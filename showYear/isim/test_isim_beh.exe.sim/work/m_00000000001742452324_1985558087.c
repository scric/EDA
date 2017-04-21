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

/* This file is designed for use with ISim build 0xa0883be4 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/EDA/showYear/test.v";
static unsigned int ng1[] = {25000000U, 0U};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {0U, 0U};
static unsigned int ng4[] = {1U, 0U};



static void Always_49_0(char *t0)
{
    char t9[8];
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 3736);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 2088);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    t8 = ((char*)((ng2)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_minus(t9, 32, t7, 32, t8, 32);
    memset(t10, 0, 8);
    t11 = (t6 + 4);
    t12 = (t9 + 4);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = (t15 | t18);
    t20 = *((unsigned int *)t11);
    t21 = *((unsigned int *)t12);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB8;

LAB5:    if (t22 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t10) = 1;

LAB8:    t26 = (t10 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t10);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 32, t4, 32, t5, 32);
    t6 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t6, t9, 0, 0, 32, 0LL);

LAB11:    goto LAB2;

LAB7:    t25 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t25) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(51, ng0);

LAB12:    xsi_set_current_line(51, ng0);
    t32 = ((char*)((ng3)));
    t33 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t33, t32, 0, 0, 32, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t5);
    t14 = (~(t13));
    t15 = *((unsigned int *)t4);
    t16 = (t15 & t14);
    t17 = (t16 & 1U);
    if (t17 != 0)
        goto LAB16;

LAB14:    if (*((unsigned int *)t5) == 0)
        goto LAB13;

LAB15:    t6 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t6) = 1;

LAB16:    t7 = (t9 + 4);
    t8 = (t4 + 4);
    t18 = *((unsigned int *)t4);
    t19 = (~(t18));
    *((unsigned int *)t9) = t19;
    *((unsigned int *)t7) = 0;
    if (*((unsigned int *)t8) != 0)
        goto LAB18;

LAB17:    t24 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t24 & 1U);
    t27 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t27 & 1U);
    t11 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t11, t9, 0, 0, 1, 0LL);
    goto LAB11;

LAB13:    *((unsigned int *)t9) = 1;
    goto LAB16;

LAB18:    t20 = *((unsigned int *)t9);
    t21 = *((unsigned int *)t8);
    *((unsigned int *)t9) = (t20 | t21);
    t22 = *((unsigned int *)t7);
    t23 = *((unsigned int *)t8);
    *((unsigned int *)t7) = (t22 | t23);
    goto LAB17;

}

static void Always_55_1(char *t0)
{
    char t4[16];
    char t5[8];
    char t18[16];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;

LAB0:    t1 = (t0 + 3416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 3752);
    *((int *)t2) = 1;
    t3 = (t0 + 3448);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(56, ng0);

LAB5:    xsi_set_current_line(57, ng0);
    t6 = (t0 + 2248);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memset(t5, 0, 8);
    t9 = (t5 + 4);
    t10 = (t8 + 8);
    t11 = (t8 + 12);
    t12 = *((unsigned int *)t10);
    t13 = (t12 >> 4);
    *((unsigned int *)t5) = t13;
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 4);
    *((unsigned int *)t9) = t15;
    t16 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t16 & 15U);
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 15U);
    t19 = (t0 + 2248);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    xsi_vlog_get_part_select_value(t18, 36, t21, 35, 0);
    xsi_vlogtype_concat(t4, 40, 40, 2U, t18, 36, t5, 4);
    t22 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t22, t4, 0, 0, 40, 0LL);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    memset(t5, 0, 8);
    t7 = (t5 + 4);
    t8 = (t6 + 4);
    t12 = *((unsigned int *)t6);
    t13 = (t12 >> 24);
    *((unsigned int *)t5) = t13;
    t14 = *((unsigned int *)t8);
    t15 = (t14 >> 24);
    *((unsigned int *)t7) = t15;
    t9 = (t6 + 8);
    t10 = (t6 + 12);
    t16 = *((unsigned int *)t9);
    t17 = (t16 << 8);
    t23 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t23 | t17);
    t24 = *((unsigned int *)t10);
    t25 = (t24 << 8);
    t26 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t26 | t25);
    t27 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t27 & 65535U);
    t28 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t28 & 65535U);
    t11 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 16, 0LL);
    goto LAB2;

}


extern void work_m_00000000001742452324_1985558087_init()
{
	static char *pe[] = {(void *)Always_49_0,(void *)Always_55_1};
	xsi_register_didat("work_m_00000000001742452324_1985558087", "isim/test_isim_beh.exe.sim/work/m_00000000001742452324_1985558087.didat");
	xsi_register_executes(pe);
}
