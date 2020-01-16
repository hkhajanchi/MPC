#include "PrimalDual.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void PrimalDual::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"curr_ref_0_V\" :  \"" << curr_ref_0_V.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"curr_ref_1_V\" :  \"" << curr_ref_1_V.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"x_obs_0_V\" :  \"" << x_obs_0_V.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"x_obs_1_V\" :  \"" << x_obs_1_V.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"x_obs_2_V\" :  \"" << x_obs_2_V.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"x_obs_3_V\" :  \"" << x_obs_3_V.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"x_obs_4_V\" :  \"" << x_obs_4_V.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"x_obs_5_V\" :  \"" << x_obs_5_V.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"u_1_V\" :  \"" << u_1_V.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"u_1_V_ap_vld\" :  \"" << u_1_V_ap_vld.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"u_2_V\" :  \"" << u_2_V.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"u_2_V_ap_vld\" :  \"" << u_2_V_ap_vld.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

