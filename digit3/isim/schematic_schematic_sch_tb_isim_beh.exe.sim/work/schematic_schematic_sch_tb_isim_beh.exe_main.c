/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *UNISIM_P_0947159679;
char *IEEE_P_1242562249;
char *STD_STANDARD;
char *IEEE_P_2592010699;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_4082388748_1226058337_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_4147737283_2967259552_init();
    unisim_a_3193750915_0385652344_init();
    unisim_a_1646226234_1266530935_init();
    unisim_a_0092563355_0418367424_init();
    unisim_a_3484885994_2523279426_init();
    unisim_a_1704447238_0980996354_init();
    unisim_a_3828308815_1222000726_init();
    work_a_2850387005_3212880686_init();
    work_a_1013088698_3212880686_init();
    work_a_0540155903_3212880686_init();


    xsi_register_tops("work_a_0540155903_3212880686");

    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);

    return xsi_run_simulation(argc, argv);

}
