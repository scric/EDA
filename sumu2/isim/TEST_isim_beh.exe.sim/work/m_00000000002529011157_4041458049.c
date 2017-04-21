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
static const char *ng0 = "D:/EDA/sumu2/sumu2.v";
static int ng1[] = {4, 0};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {0U, 0U};



static void Always_32_0(char *t0)
{
    char t7[8];
    char t9[8];
    char t11[8];
    char t13[8];
    char t15[8];
    char t17[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t10;
    char *t12;
    char *t14;
    char *t16;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 3808);
    *((int *)t2) = 1;
    t3 = (t0 + 3520);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t6 = *((char **)t4);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 4, t5, 1, t6, 1);
    t4 = (t0 + 1368U);
    t8 = *((char **)t4);
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 4, t7, 4, t8, 1);
    t4 = (t0 + 1528U);
    t10 = *((char **)t4);
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 4, t9, 4, t10, 1);
    t4 = (t0 + 1688U);
    t12 = *((char **)t4);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 4, t11, 4, t12, 1);
    t4 = (t0 + 1848U);
    t14 = *((char **)t4);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 4, t13, 4, t14, 1);
    t4 = (t0 + 2008U);
    t16 = *((char **)t4);
    memset(t17, 0, 8);
    xsi_vlog_unsigned_add(t17, 4, t15, 4, t16, 1);
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t17, 0, 0, 4);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t7, 0, 8);
    t6 = (t4 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB7;

LAB6:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB9;

LAB8:    *((unsigned int *)t7) = 1;

LAB9:    t12 = (t7 + 4);
    t18 = *((unsigned int *)t12);
    t19 = (~(t18));
    t20 = *((unsigned int *)t7);
    t21 = (t20 & t19);
    t22 = (t21 != 0);
    if (t22 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB13:    goto LAB2;

LAB7:    t10 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB9;

LAB11:    xsi_set_current_line(38, ng0);
    t14 = ((char*)((ng2)));
    t16 = (t0 + 2408);
    xsi_vlogvar_assign_value(t16, t14, 0, 0, 1);
    goto LAB13;

}


extern void work_m_00000000002529011157_4041458049_init()
{
	static char *pe[] = {(void *)Always_32_0};
	xsi_register_didat("work_m_00000000002529011157_4041458049", "isim/TEST_isim_beh.exe.sim/work/m_00000000002529011157_4041458049.didat");
	xsi_register_executes(pe);
}
