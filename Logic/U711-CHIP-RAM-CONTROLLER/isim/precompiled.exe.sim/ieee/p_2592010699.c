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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "Function to_bit ended without a return statement";
extern char *STD_STANDARD;
static const char *ng2 = "Function to_stdulogic ended without a return statement";
static const char *ng3 = "Function to_x01 ended without a return statement";
static const char *ng4 = "Function to_x01z ended without a return statement";
static const char *ng5 = "Function to_ux01 ended without a return statement";



unsigned char ieee_p_2592010699_sub_7991387870887201249_503743352(char *t1, char *t2, char *t3)
{
    char t4[128];
    char t5[24];
    char t9[8];
    unsigned char t0;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned char t17;
    int t18;
    char *t19;
    int t20;
    char *t21;
    int t22;
    char *t23;
    int t24;
    char *t25;
    int t26;
    char *t27;
    int t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned char t34;
    int t35;
    int t36;
    int t37;
    int t38;
    unsigned int t39;
    int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;

LAB0:    t6 = (t4 + 4U);
    t7 = (t1 + 3216);
    t8 = (t6 + 88U);
    *((char **)t8) = t7;
    t10 = (t6 + 56U);
    *((char **)t10) = t9;
    *((unsigned char *)t9) = (unsigned char)4;
    t11 = (t6 + 80U);
    *((unsigned int *)t11) = 1U;
    t12 = (t5 + 4U);
    t13 = (t2 != 0);
    if (t13 == 1)
        goto LAB3;

LAB2:    t14 = (t5 + 12U);
    *((char **)t14) = t3;
    t15 = (t3 + 12U);
    t16 = *((unsigned int *)t15);
    t17 = (t16 == 1);
    if (t17 != 0)
        goto LAB4;

LAB6:    t7 = (t3 + 8U);
    t18 = *((int *)t7);
    t8 = (t3 + 4U);
    t20 = *((int *)t8);
    t10 = (t3 + 0U);
    t22 = *((int *)t10);
    t24 = t22;
    t26 = t20;

LAB15:    t28 = (t26 * t18);
    t29 = (t24 * t18);
    if (t29 <= t28)
        goto LAB16;

LAB18:
LAB5:    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t13 = *((unsigned char *)t8);
    t0 = t13;

LAB1:    return t0;
LAB3:    *((char **)t12) = t2;
    goto LAB2;

LAB4:    t19 = (t3 + 0U);
    t20 = *((int *)t19);
    t21 = (t3 + 4U);
    t22 = *((int *)t21);
    t23 = (t3 + 8U);
    t24 = *((int *)t23);
    if (t20 > t22)
        goto LAB7;

LAB8:    if (t24 == -1)
        goto LAB12;

LAB13:    t18 = t20;

LAB9:    t25 = (t3 + 0U);
    t26 = *((int *)t25);
    t27 = (t3 + 8U);
    t28 = *((int *)t27);
    t29 = (t18 - t26);
    t30 = (t29 * t28);
    t31 = (1U * t30);
    t32 = (0 + t31);
    t33 = (t2 + t32);
    t34 = *((unsigned char *)t33);
    t0 = t34;
    goto LAB1;

LAB7:    if (t24 == 1)
        goto LAB10;

LAB11:    t18 = t22;
    goto LAB9;

LAB10:    t18 = t20;
    goto LAB9;

LAB12:    t18 = t22;
    goto LAB9;

LAB14:    goto LAB5;

LAB16:    t11 = (t1 + 1168U);
    t15 = *((char **)t11);
    t11 = (t6 + 56U);
    t19 = *((char **)t11);
    t13 = *((unsigned char *)t19);
    t35 = (t13 - 0);
    t16 = (t35 * 1);
    t30 = (t16 * 9U);
    t11 = (t3 + 0U);
    t36 = *((int *)t11);
    t21 = (t3 + 8U);
    t37 = *((int *)t21);
    t38 = (t24 - t36);
    t31 = (t38 * t37);
    t32 = (1U * t31);
    t39 = (0 + t32);
    t23 = (t2 + t39);
    t17 = *((unsigned char *)t23);
    t40 = (t17 - 0);
    t41 = (t40 * 1);
    t42 = (t30 + t41);
    t43 = (1U * t42);
    t44 = (0 + t43);
    t25 = (t15 + t44);
    t34 = *((unsigned char *)t25);
    t27 = (t6 + 56U);
    t33 = *((char **)t27);
    t27 = (t33 + 0);
    *((unsigned char *)t27) = t34;

LAB17:    if (t24 == t26)
        goto LAB18;

LAB19:    t20 = (t24 + t18);
    t24 = t20;
    goto LAB15;

LAB20:;
}

unsigned char ieee_p_2592010699_sub_3488768496604610246_503743352(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned char t18;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = (t1 + 1288U);
    t9 = *((char **)t8);
    t10 = (t2 - 0);
    t11 = (t10 * 1);
    t12 = (t11 * 9U);
    t13 = (t3 - 0);
    t14 = (t13 * 1);
    t15 = (t12 + t14);
    t16 = (1U * t15);
    t17 = (0 + t16);
    t8 = (t9 + t17);
    t18 = *((unsigned char *)t8);
    t0 = t18;

LAB1:    return t0;
LAB2:;
}

unsigned char ieee_p_2592010699_sub_3496108598716332692_503743352(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned char t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned char t25;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = (t1 + 1648U);
    t9 = *((char **)t8);
    t8 = (t1 + 1288U);
    t10 = *((char **)t8);
    t11 = (t2 - 0);
    t12 = (t11 * 1);
    t13 = (t12 * 9U);
    t14 = (t3 - 0);
    t15 = (t14 * 1);
    t16 = (t13 + t15);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t8 = (t10 + t18);
    t19 = *((unsigned char *)t8);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t24 = (t9 + t23);
    t25 = *((unsigned char *)t24);
    t0 = t25;

LAB1:    return t0;
LAB2:;
}

unsigned char ieee_p_2592010699_sub_3488546069778340532_503743352(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned char t18;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = (t1 + 1408U);
    t9 = *((char **)t8);
    t10 = (t2 - 0);
    t11 = (t10 * 1);
    t12 = (t11 * 9U);
    t13 = (t3 - 0);
    t14 = (t13 * 1);
    t15 = (t12 + t14);
    t16 = (1U * t15);
    t17 = (0 + t16);
    t8 = (t9 + t17);
    t18 = *((unsigned char *)t8);
    t0 = t18;

LAB1:    return t0;
LAB2:;
}

unsigned char ieee_p_2592010699_sub_3488768497115059394_503743352(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned char t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned char t25;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = (t1 + 1648U);
    t9 = *((char **)t8);
    t8 = (t1 + 1408U);
    t10 = *((char **)t8);
    t11 = (t2 - 0);
    t12 = (t11 * 1);
    t13 = (t12 * 9U);
    t14 = (t3 - 0);
    t15 = (t14 * 1);
    t16 = (t13 + t15);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t8 = (t10 + t18);
    t19 = *((unsigned char *)t8);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t24 = (t9 + t23);
    t25 = *((unsigned char *)t24);
    t0 = t25;

LAB1:    return t0;
LAB2:;
}

unsigned char ieee_p_2592010699_sub_3488768497506413324_503743352(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned char t18;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = (t1 + 1528U);
    t9 = *((char **)t8);
    t10 = (t2 - 0);
    t11 = (t10 * 1);
    t12 = (t11 * 9U);
    t13 = (t3 - 0);
    t14 = (t13 * 1);
    t15 = (t12 + t14);
    t16 = (1U * t15);
    t17 = (0 + t16);
    t8 = (t9 + t17);
    t18 = *((unsigned char *)t8);
    t0 = t18;

LAB1:    return t0;
LAB2:;
}

unsigned char ieee_p_2592010699_sub_3496108612141461530_503743352(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned char t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned char t25;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = (t1 + 1648U);
    t9 = *((char **)t8);
    t8 = (t1 + 1528U);
    t10 = *((char **)t8);
    t11 = (t2 - 0);
    t12 = (t11 * 1);
    t13 = (t12 * 9U);
    t14 = (t3 - 0);
    t15 = (t14 * 1);
    t16 = (t13 + t15);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t8 = (t10 + t18);
    t19 = *((unsigned char *)t8);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t24 = (t9 + t23);
    t25 = *((unsigned char *)t24);
    t0 = t25;

LAB1:    return t0;
LAB2:;
}

unsigned char ieee_p_2592010699_sub_374109322130769762_503743352(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned char t12;

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t6 = (t1 + 1648U);
    t7 = *((char **)t6);
    t8 = (t2 - 0);
    t9 = (t8 * 1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t6 = (t7 + t11);
    t12 = *((unsigned char *)t6);
    t0 = t12;

LAB1:    return t0;
LAB2:;
}

char *ieee_p_2592010699_sub_16439989832805790689_503743352(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t7[128];
    char t8[40];
    char t9[16];
    char t16[16];
    char t23[16];
    char *t0;
    char *t10;
    unsigned int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    int t21;
    unsigned int t22;
    char *t24;
    unsigned int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned char t37;
    char *t38;
    char *t39;
    unsigned char t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned char t45;
    char *t46;
    char *t47;
    int t48;
    int t49;
    int t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;
    int t56;
    int t57;
    int t58;
    int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    int t67;
    char *t68;
    int t69;
    int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;

LAB0:    t10 = (t4 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t9 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((unsigned int *)t13) = t11;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (t11 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t6 + 12U);
    t15 = *((unsigned int *)t13);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 1;
    t18 = (t17 + 4U);
    *((unsigned int *)t18) = t15;
    t18 = (t17 + 8U);
    *((int *)t18) = 1;
    t19 = (t15 - 1);
    t20 = (t19 * 1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t4 + 12U);
    t20 = *((unsigned int *)t18);
    t21 = (t20 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t22 = (t22 * 1U);
    t24 = (t4 + 12U);
    t25 = *((unsigned int *)t24);
    t26 = (t23 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 1;
    t27 = (t26 + 4U);
    *((unsigned int *)t27) = t25;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t28 = (t25 - 1);
    t29 = (t28 * 1);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;
    t27 = (t7 + 4U);
    t30 = (t1 + 4000);
    t31 = (t27 + 88U);
    *((char **)t31) = t30;
    t32 = (char *)alloca(t22);
    t33 = (t27 + 56U);
    *((char **)t33) = t32;
    xsi_type_set_default_value(t30, t32, t23);
    t34 = (t27 + 64U);
    *((char **)t34) = t23;
    t35 = (t27 + 80U);
    *((unsigned int *)t35) = t22;
    t36 = (t8 + 4U);
    t37 = (t3 != 0);
    if (t37 == 1)
        goto LAB3;

LAB2:    t38 = (t8 + 12U);
    *((char **)t38) = t4;
    t39 = (t8 + 20U);
    t40 = (t5 != 0);
    if (t40 == 1)
        goto LAB5;

LAB4:    t41 = (t8 + 28U);
    *((char **)t41) = t6;
    t42 = (t4 + 12U);
    t29 = *((unsigned int *)t42);
    t43 = (t6 + 12U);
    t44 = *((unsigned int *)t43);
    t45 = (t29 != t44);
    if (t45 != 0)
        goto LAB6;

LAB8:    t10 = (t23 + 8U);
    t14 = *((int *)t10);
    t12 = (t23 + 4U);
    t19 = *((int *)t12);
    t13 = (t23 + 0U);
    t21 = *((int *)t13);
    t28 = t21;
    t48 = t19;

LAB11:    t49 = (t48 * t14);
    t50 = (t28 * t14);
    if (t50 <= t49)
        goto LAB12;

LAB14:
LAB7:    t10 = (t27 + 56U);
    t12 = *((char **)t10);
    t10 = (t23 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t12, t11);
    t13 = (t23 + 0U);
    t14 = *((int *)t13);
    t17 = (t23 + 4U);
    t19 = *((int *)t17);
    t18 = (t23 + 8U);
    t21 = *((int *)t18);
    t24 = (t2 + 0U);
    t26 = (t24 + 0U);
    *((int *)t26) = t14;
    t26 = (t24 + 4U);
    *((int *)t26) = t19;
    t26 = (t24 + 8U);
    *((int *)t26) = t21;
    t28 = (t19 - t14);
    t15 = (t28 * t21);
    t15 = (t15 + 1);
    t26 = (t24 + 12U);
    *((unsigned int *)t26) = t15;

LAB1:    return t0;
LAB3:    *((char **)t36) = t3;
    goto LAB2;

LAB5:    *((char **)t39) = t5;
    goto LAB4;

LAB6:    if ((unsigned char)0 == 0)
        goto LAB9;

LAB10:    goto LAB7;

LAB9:    t46 = (t1 + 7736);
    xsi_report(t46, 65U, (unsigned char)3);
    goto LAB10;

LAB12:    t17 = (t1 + 1288U);
    t18 = *((char **)t17);
    t17 = (t3 + 0);
    t24 = (t9 + 0U);
    t51 = *((int *)t24);
    t26 = (t9 + 8U);
    t52 = *((int *)t26);
    t53 = (t28 - t51);
    t11 = (t53 * t52);
    t30 = (t9 + 4U);
    t54 = *((int *)t30);
    xsi_vhdl_check_range_of_index(t51, t54, t52, t28);
    t15 = (1U * t11);
    t20 = (0 + t15);
    t31 = (t17 + t20);
    t37 = *((unsigned char *)t31);
    t55 = (t37 - 0);
    t22 = (t55 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t37);
    t25 = (t22 * 9U);
    t33 = (t5 + 0);
    t34 = (t16 + 0U);
    t56 = *((int *)t34);
    t35 = (t16 + 8U);
    t57 = *((int *)t35);
    t58 = (t28 - t56);
    t29 = (t58 * t57);
    t42 = (t16 + 4U);
    t59 = *((int *)t42);
    xsi_vhdl_check_range_of_index(t56, t59, t57, t28);
    t44 = (1U * t29);
    t60 = (0 + t44);
    t43 = (t33 + t60);
    t40 = *((unsigned char *)t43);
    t61 = (t40 - 0);
    t62 = (t61 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t40);
    t63 = (t25 + t62);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t46 = (t18 + t65);
    t45 = *((unsigned char *)t46);
    t47 = (t27 + 56U);
    t66 = *((char **)t47);
    t47 = (t23 + 0U);
    t67 = *((int *)t47);
    t68 = (t23 + 8U);
    t69 = *((int *)t68);
    t70 = (t28 - t67);
    t71 = (t70 * t69);
    t72 = (1U * t71);
    t73 = (0 + t72);
    t74 = (t66 + t73);
    *((unsigned char *)t74) = t45;

LAB13:    if (t28 == t48)
        goto LAB14;

LAB15:    t19 = (t28 + t14);
    t28 = t19;
    goto LAB11;

LAB16:;
}

char *ieee_p_2592010699_sub_13958870020767780268_503743352(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t7[128];
    char t8[40];
    char t9[16];
    char t16[16];
    char t23[16];
    char *t0;
    char *t10;
    unsigned int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    int t21;
    unsigned int t22;
    char *t24;
    unsigned int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned char t37;
    char *t38;
    char *t39;
    unsigned char t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned char t45;
    char *t46;
    char *t47;
    int t48;
    int t49;
    int t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;
    int t56;
    int t57;
    int t58;
    int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    int t67;
    char *t68;
    int t69;
    int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;

LAB0:    t10 = (t4 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t9 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((unsigned int *)t13) = t11;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (t11 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t6 + 12U);
    t15 = *((unsigned int *)t13);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 1;
    t18 = (t17 + 4U);
    *((unsigned int *)t18) = t15;
    t18 = (t17 + 8U);
    *((int *)t18) = 1;
    t19 = (t15 - 1);
    t20 = (t19 * 1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t4 + 12U);
    t20 = *((unsigned int *)t18);
    t21 = (t20 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t22 = (t22 * 1U);
    t24 = (t4 + 12U);
    t25 = *((unsigned int *)t24);
    t26 = (t23 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 1;
    t27 = (t26 + 4U);
    *((unsigned int *)t27) = t25;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t28 = (t25 - 1);
    t29 = (t28 * 1);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;
    t27 = (t7 + 4U);
    t30 = (t1 + 3896);
    t31 = (t27 + 88U);
    *((char **)t31) = t30;
    t32 = (char *)alloca(t22);
    t33 = (t27 + 56U);
    *((char **)t33) = t32;
    xsi_type_set_default_value(t30, t32, t23);
    t34 = (t27 + 64U);
    *((char **)t34) = t23;
    t35 = (t27 + 80U);
    *((unsigned int *)t35) = t22;
    t36 = (t8 + 4U);
    t37 = (t3 != 0);
    if (t37 == 1)
        goto LAB3;

LAB2:    t38 = (t8 + 12U);
    *((char **)t38) = t4;
    t39 = (t8 + 20U);
    t40 = (t5 != 0);
    if (t40 == 1)
        goto LAB5;

LAB4:    t41 = (t8 + 28U);
    *((char **)t41) = t6;
    t42 = (t4 + 12U);
    t29 = *((unsigned int *)t42);
    t43 = (t6 + 12U);
    t44 = *((unsigned int *)t43);
    t45 = (t29 != t44);
    if (t45 != 0)
        goto LAB6;

LAB8:    t10 = (t23 + 8U);
    t14 = *((int *)t10);
    t12 = (t23 + 4U);
    t19 = *((int *)t12);
    t13 = (t23 + 0U);
    t21 = *((int *)t13);
    t28 = t21;
    t48 = t19;

LAB11:    t49 = (t48 * t14);
    t50 = (t28 * t14);
    if (t50 <= t49)
        goto LAB12;

LAB14:
LAB7:    t10 = (t27 + 56U);
    t12 = *((char **)t10);
    t10 = (t23 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t12, t11);
    t13 = (t23 + 0U);
    t14 = *((int *)t13);
    t17 = (t23 + 4U);
    t19 = *((int *)t17);
    t18 = (t23 + 8U);
    t21 = *((int *)t18);
    t24 = (t2 + 0U);
    t26 = (t24 + 0U);
    *((int *)t26) = t14;
    t26 = (t24 + 4U);
    *((int *)t26) = t19;
    t26 = (t24 + 8U);
    *((int *)t26) = t21;
    t28 = (t19 - t14);
    t15 = (t28 * t21);
    t15 = (t15 + 1);
    t26 = (t24 + 12U);
    *((unsigned int *)t26) = t15;

LAB1:    return t0;
LAB3:    *((char **)t36) = t3;
    goto LAB2;

LAB5:    *((char **)t39) = t5;
    goto LAB4;

LAB6:    if ((unsigned char)0 == 0)
        goto LAB9;

LAB10:    goto LAB7;

LAB9:    t46 = (t1 + 7801);
    xsi_report(t46, 65U, (unsigned char)3);
    goto LAB10;

LAB12:    t17 = (t1 + 1288U);
    t18 = *((char **)t17);
    t17 = (t3 + 0);
    t24 = (t9 + 0U);
    t51 = *((int *)t24);
    t26 = (t9 + 8U);
    t52 = *((int *)t26);
    t53 = (t28 - t51);
    t11 = (t53 * t52);
    t30 = (t9 + 4U);
    t54 = *((int *)t30);
    xsi_vhdl_check_range_of_index(t51, t54, t52, t28);
    t15 = (1U * t11);
    t20 = (0 + t15);
    t31 = (t17 + t20);
    t37 = *((unsigned char *)t31);
    t55 = (t37 - 0);
    t22 = (t55 * 1);
    t25 = (t22 * 9U);
    t33 = (t5 + 0);
    t34 = (t16 + 0U);
    t56 = *((int *)t34);
    t35 = (t16 + 8U);
    t57 = *((int *)t35);
    t58 = (t28 - t56);
    t29 = (t58 * t57);
    t42 = (t16 + 4U);
    t59 = *((int *)t42);
    xsi_vhdl_check_range_of_index(t56, t59, t57, t28);
    t44 = (1U * t29);
    t60 = (0 + t44);
    t43 = (t33 + t60);
    t40 = *((unsigned char *)t43);
    t61 = (t40 - 0);
    t62 = (t61 * 1);
    t63 = (t25 + t62);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t46 = (t18 + t65);
    t45 = *((unsigned char *)t46);
    t47 = (t27 + 56U);
    t66 = *((char **)t47);
    t47 = (t23 + 0U);
    t67 = *((int *)t47);
    t68 = (t23 + 8U);
    t69 = *((int *)t68);
    t70 = (t28 - t67);
    t71 = (t70 * t69);
    t72 = (1U * t71);
    t73 = (0 + t72);
    t74 = (t66 + t73);
    *((unsigned char *)t74) = t45;

LAB13:    if (t28 == t48)
        goto LAB14;

LAB15:    t19 = (t28 + t14);
    t28 = t19;
    goto LAB11;

LAB16:;
}

char *ieee_p_2592010699_sub_16447329934917513135_503743352(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t7[128];
    char t8[40];
    char t9[16];
    char t16[16];
    char t23[16];
    char *t0;
    char *t10;
    unsigned int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    int t21;
    unsigned int t22;
    char *t24;
    unsigned int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned char t37;
    char *t38;
    char *t39;
    unsigned char t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned char t45;
    char *t46;
    char *t47;
    int t48;
    int t49;
    int t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;
    int t56;
    int t57;
    int t58;
    int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    unsigned char t71;
    char *t72;
    char *t73;
    int t74;
    char *t75;
    int t76;
    int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;

LAB0:    t10 = (t4 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t9 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((unsigned int *)t13) = t11;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (t11 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t6 + 12U);
    t15 = *((unsigned int *)t13);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 1;
    t18 = (t17 + 4U);
    *((unsigned int *)t18) = t15;
    t18 = (t17 + 8U);
    *((int *)t18) = 1;
    t19 = (t15 - 1);
    t20 = (t19 * 1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t4 + 12U);
    t20 = *((unsigned int *)t18);
    t21 = (t20 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t22 = (t22 * 1U);
    t24 = (t4 + 12U);
    t25 = *((unsigned int *)t24);
    t26 = (t23 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 1;
    t27 = (t26 + 4U);
    *((unsigned int *)t27) = t25;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t28 = (t25 - 1);
    t29 = (t28 * 1);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;
    t27 = (t7 + 4U);
    t30 = (t1 + 4000);
    t31 = (t27 + 88U);
    *((char **)t31) = t30;
    t32 = (char *)alloca(t22);
    t33 = (t27 + 56U);
    *((char **)t33) = t32;
    xsi_type_set_default_value(t30, t32, t23);
    t34 = (t27 + 64U);
    *((char **)t34) = t23;
    t35 = (t27 + 80U);
    *((unsigned int *)t35) = t22;
    t36 = (t8 + 4U);
    t37 = (t3 != 0);
    if (t37 == 1)
        goto LAB3;

LAB2:    t38 = (t8 + 12U);
    *((char **)t38) = t4;
    t39 = (t8 + 20U);
    t40 = (t5 != 0);
    if (t40 == 1)
        goto LAB5;

LAB4:    t41 = (t8 + 28U);
    *((char **)t41) = t6;
    t42 = (t4 + 12U);
    t29 = *((unsigned int *)t42);
    t43 = (t6 + 12U);
    t44 = *((unsigned int *)t43);
    t45 = (t29 != t44);
    if (t45 != 0)
        goto LAB6;

LAB8:    t10 = (t23 + 8U);
    t14 = *((int *)t10);
    t12 = (t23 + 4U);
    t19 = *((int *)t12);
    t13 = (t23 + 0U);
    t21 = *((int *)t13);
    t28 = t21;
    t48 = t19;

LAB11:    t49 = (t48 * t14);
    t50 = (t28 * t14);
    if (t50 <= t49)
        goto LAB12;

LAB14:
LAB7:    t10 = (t27 + 56U);
    t12 = *((char **)t10);
    t10 = (t23 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t12, t11);
    t13 = (t23 + 0U);
    t14 = *((int *)t13);
    t17 = (t23 + 4U);
    t19 = *((int *)t17);
    t18 = (t23 + 8U);
    t21 = *((int *)t18);
    t24 = (t2 + 0U);
    t26 = (t24 + 0U);
    *((int *)t26) = t14;
    t26 = (t24 + 4U);
    *((int *)t26) = t19;
    t26 = (t24 + 8U);
    *((int *)t26) = t21;
    t28 = (t19 - t14);
    t15 = (t28 * t21);
    t15 = (t15 + 1);
    t26 = (t24 + 12U);
    *((unsigned int *)t26) = t15;

LAB1:    return t0;
LAB3:    *((char **)t36) = t3;
    goto LAB2;

LAB5:    *((char **)t39) = t5;
    goto LAB4;

LAB6:    if ((unsigned char)0 == 0)
        goto LAB9;

LAB10:    goto LAB7;

LAB9:    t46 = (t1 + 7866);
    xsi_report(t46, 66U, (unsigned char)3);
    goto LAB10;

LAB12:    t17 = (t1 + 1648U);
    t18 = *((char **)t17);
    t17 = (t1 + 1288U);
    t24 = *((char **)t17);
    t17 = (t3 + 0);
    t26 = (t9 + 0U);
    t51 = *((int *)t26);
    t30 = (t9 + 8U);
    t52 = *((int *)t30);
    t53 = (t28 - t51);
    t11 = (t53 * t52);
    t31 = (t9 + 4U);
    t54 = *((int *)t31);
    xsi_vhdl_check_range_of_index(t51, t54, t52, t28);
    t15 = (1U * t11);
    t20 = (0 + t15);
    t33 = (t17 + t20);
    t37 = *((unsigned char *)t33);
    t55 = (t37 - 0);
    t22 = (t55 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t37);
    t25 = (t22 * 9U);
    t34 = (t5 + 0);
    t35 = (t16 + 0U);
    t56 = *((int *)t35);
    t42 = (t16 + 8U);
    t57 = *((int *)t42);
    t58 = (t28 - t56);
    t29 = (t58 * t57);
    t43 = (t16 + 4U);
    t59 = *((int *)t43);
    xsi_vhdl_check_range_of_index(t56, t59, t57, t28);
    t44 = (1U * t29);
    t60 = (0 + t44);
    t46 = (t34 + t60);
    t40 = *((unsigned char *)t46);
    t61 = (t40 - 0);
    t62 = (t61 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t40);
    t63 = (t25 + t62);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t47 = (t24 + t65);
    t45 = *((unsigned char *)t47);
    t66 = (t45 - 0);
    t67 = (t66 * 1);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t18 + t69);
    t71 = *((unsigned char *)t70);
    t72 = (t27 + 56U);
    t73 = *((char **)t72);
    t72 = (t23 + 0U);
    t74 = *((int *)t72);
    t75 = (t23 + 8U);
    t76 = *((int *)t75);
    t77 = (t28 - t74);
    t78 = (t77 * t76);
    t79 = (1U * t78);
    t80 = (0 + t79);
    t81 = (t73 + t80);
    *((unsigned char *)t81) = t71;

LAB13:    if (t28 == t48)
        goto LAB14;

LAB15:    t19 = (t28 + t14);
    t28 = t19;
    goto LAB11;

LAB16:;
}

char *ieee_p_2592010699_sub_13966210122879502714_503743352(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t7[128];
    char t8[40];
    char t9[16];
    char t16[16];
    char t23[16];
    char *t0;
    char *t10;
    unsigned int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    int t21;
    unsigned int t22;
    char *t24;
    unsigned int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned char t37;
    char *t38;
    char *t39;
    unsigned char t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned char t45;
    char *t46;
    char *t47;
    int t48;
    int t49;
    int t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;
    int t56;
    int t57;
    int t58;
    int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    unsigned char t71;
    char *t72;
    char *t73;
    int t74;
    char *t75;
    int t76;
    int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;

LAB0:    t10 = (t4 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t9 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((unsigned int *)t13) = t11;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (t11 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t6 + 12U);
    t15 = *((unsigned int *)t13);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 1;
    t18 = (t17 + 4U);
    *((unsigned int *)t18) = t15;
    t18 = (t17 + 8U);
    *((int *)t18) = 1;
    t19 = (t15 - 1);
    t20 = (t19 * 1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t4 + 12U);
    t20 = *((unsigned int *)t18);
    t21 = (t20 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t22 = (t22 * 1U);
    t24 = (t4 + 12U);
    t25 = *((unsigned int *)t24);
    t26 = (t23 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 1;
    t27 = (t26 + 4U);
    *((unsigned int *)t27) = t25;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t28 = (t25 - 1);
    t29 = (t28 * 1);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;
    t27 = (t7 + 4U);
    t30 = (t1 + 3896);
    t31 = (t27 + 88U);
    *((char **)t31) = t30;
    t32 = (char *)alloca(t22);
    t33 = (t27 + 56U);
    *((char **)t33) = t32;
    xsi_type_set_default_value(t30, t32, t23);
    t34 = (t27 + 64U);
    *((char **)t34) = t23;
    t35 = (t27 + 80U);
    *((unsigned int *)t35) = t22;
    t36 = (t8 + 4U);
    t37 = (t3 != 0);
    if (t37 == 1)
        goto LAB3;

LAB2:    t38 = (t8 + 12U);
    *((char **)t38) = t4;
    t39 = (t8 + 20U);
    t40 = (t5 != 0);
    if (t40 == 1)
        goto LAB5;

LAB4:    t41 = (t8 + 28U);
    *((char **)t41) = t6;
    t42 = (t4 + 12U);
    t29 = *((unsigned int *)t42);
    t43 = (t6 + 12U);
    t44 = *((unsigned int *)t43);
    t45 = (t29 != t44);
    if (t45 != 0)
        goto LAB6;

LAB8:    t10 = (t23 + 8U);
    t14 = *((int *)t10);
    t12 = (t23 + 4U);
    t19 = *((int *)t12);
    t13 = (t23 + 0U);
    t21 = *((int *)t13);
    t28 = t21;
    t48 = t19;

LAB11:    t49 = (t48 * t14);
    t50 = (t28 * t14);
    if (t50 <= t49)
        goto LAB12;

LAB14:
LAB7:    t10 = (t27 + 56U);
    t12 = *((char **)t10);
    t10 = (t23 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t12, t11);
    t13 = (t23 + 0U);
    t14 = *((int *)t13);
    t17 = (t23 + 4U);
    t19 = *((int *)t17);
    t18 = (t23 + 8U);
    t21 = *((int *)t18);
    t24 = (t2 + 0U);
    t26 = (t24 + 0U);
    *((int *)t26) = t14;
    t26 = (t24 + 4U);
    *((int *)t26) = t19;
    t26 = (t24 + 8U);
    *((int *)t26) = t21;
    t28 = (t19 - t14);
    t15 = (t28 * t21);
    t15 = (t15 + 1);
    t26 = (t24 + 12U);
    *((unsigned int *)t26) = t15;

LAB1:    return t0;
LAB3:    *((char **)t36) = t3;
    goto LAB2;

LAB5:    *((char **)t39) = t5;
    goto LAB4;

LAB6:    if ((unsigned char)0 == 0)
        goto LAB9;

LAB10:    goto LAB7;

LAB9:    t46 = (t1 + 7932);
    xsi_report(t46, 66U, (unsigned char)3);
    goto LAB10;

LAB12:    t17 = (t1 + 1648U);
    t18 = *((char **)t17);
    t17 = (t1 + 1288U);
    t24 = *((char **)t17);
    t17 = (t3 + 0);
    t26 = (t9 + 0U);
    t51 = *((int *)t26);
    t30 = (t9 + 8U);
    t52 = *((int *)t30);
    t53 = (t28 - t51);
    t11 = (t53 * t52);
    t31 = (t9 + 4U);
    t54 = *((int *)t31);
    xsi_vhdl_check_range_of_index(t51, t54, t52, t28);
    t15 = (1U * t11);
    t20 = (0 + t15);
    t33 = (t17 + t20);
    t37 = *((unsigned char *)t33);
    t55 = (t37 - 0);
    t22 = (t55 * 1);
    t25 = (t22 * 9U);
    t34 = (t5 + 0);
    t35 = (t16 + 0U);
    t56 = *((int *)t35);
    t42 = (t16 + 8U);
    t57 = *((int *)t42);
    t58 = (t28 - t56);
    t29 = (t58 * t57);
    t43 = (t16 + 4U);
    t59 = *((int *)t43);
    xsi_vhdl_check_range_of_index(t56, t59, t57, t28);
    t44 = (1U * t29);
    t60 = (0 + t44);
    t46 = (t34 + t60);
    t40 = *((unsigned char *)t46);
    t61 = (t40 - 0);
    t62 = (t61 * 1);
    t63 = (t25 + t62);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t47 = (t24 + t65);
    t45 = *((unsigned char *)t47);
    t66 = (t45 - 0);
    t67 = (t66 * 1);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t18 + t69);
    t71 = *((unsigned char *)t70);
    t72 = (t27 + 56U);
    t73 = *((char **)t72);
    t72 = (t23 + 0U);
    t74 = *((int *)t72);
    t75 = (t23 + 8U);
    t76 = *((int *)t75);
    t77 = (t28 - t74);
    t78 = (t77 * t76);
    t79 = (1U * t78);
    t80 = (0 + t79);
    t81 = (t73 + t80);
    *((unsigned char *)t81) = t71;

LAB13:    if (t28 == t48)
        goto LAB14;

LAB15:    t19 = (t28 + t14);
    t28 = t19;
    goto LAB11;

LAB16:;
}

char *ieee_p_2592010699_sub_16439767405979520975_503743352(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t7[128];
    char t8[40];
    char t9[16];
    char t16[16];
    char t23[16];
    char *t0;
    char *t10;
    unsigned int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    int t21;
    unsigned int t22;
    char *t24;
    unsigned int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned char t37;
    char *t38;
    char *t39;
    unsigned char t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned char t45;
    char *t46;
    char *t47;
    int t48;
    int t49;
    int t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;
    int t56;
    int t57;
    int t58;
    int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    int t67;
    char *t68;
    int t69;
    int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;

LAB0:    t10 = (t4 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t9 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((unsigned int *)t13) = t11;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (t11 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t6 + 12U);
    t15 = *((unsigned int *)t13);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 1;
    t18 = (t17 + 4U);
    *((unsigned int *)t18) = t15;
    t18 = (t17 + 8U);
    *((int *)t18) = 1;
    t19 = (t15 - 1);
    t20 = (t19 * 1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t4 + 12U);
    t20 = *((unsigned int *)t18);
    t21 = (t20 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t22 = (t22 * 1U);
    t24 = (t4 + 12U);
    t25 = *((unsigned int *)t24);
    t26 = (t23 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 1;
    t27 = (t26 + 4U);
    *((unsigned int *)t27) = t25;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t28 = (t25 - 1);
    t29 = (t28 * 1);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;
    t27 = (t7 + 4U);
    t30 = (t1 + 4000);
    t31 = (t27 + 88U);
    *((char **)t31) = t30;
    t32 = (char *)alloca(t22);
    t33 = (t27 + 56U);
    *((char **)t33) = t32;
    xsi_type_set_default_value(t30, t32, t23);
    t34 = (t27 + 64U);
    *((char **)t34) = t23;
    t35 = (t27 + 80U);
    *((unsigned int *)t35) = t22;
    t36 = (t8 + 4U);
    t37 = (t3 != 0);
    if (t37 == 1)
        goto LAB3;

LAB2:    t38 = (t8 + 12U);
    *((char **)t38) = t4;
    t39 = (t8 + 20U);
    t40 = (t5 != 0);
    if (t40 == 1)
        goto LAB5;

LAB4:    t41 = (t8 + 28U);
    *((char **)t41) = t6;
    t42 = (t4 + 12U);
    t29 = *((unsigned int *)t42);
    t43 = (t6 + 12U);
    t44 = *((unsigned int *)t43);
    t45 = (t29 != t44);
    if (t45 != 0)
        goto LAB6;

LAB8:    t10 = (t23 + 8U);
    t14 = *((int *)t10);
    t12 = (t23 + 4U);
    t19 = *((int *)t12);
    t13 = (t23 + 0U);
    t21 = *((int *)t13);
    t28 = t21;
    t48 = t19;

LAB11:    t49 = (t48 * t14);
    t50 = (t28 * t14);
    if (t50 <= t49)
        goto LAB12;

LAB14:
LAB7:    t10 = (t27 + 56U);
    t12 = *((char **)t10);
    t10 = (t23 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t12, t11);
    t13 = (t23 + 0U);
    t14 = *((int *)t13);
    t17 = (t23 + 4U);
    t19 = *((int *)t17);
    t18 = (t23 + 8U);
    t21 = *((int *)t18);
    t24 = (t2 + 0U);
    t26 = (t24 + 0U);
    *((int *)t26) = t14;
    t26 = (t24 + 4U);
    *((int *)t26) = t19;
    t26 = (t24 + 8U);
    *((int *)t26) = t21;
    t28 = (t19 - t14);
    t15 = (t28 * t21);
    t15 = (t15 + 1);
    t26 = (t24 + 12U);
    *((unsigned int *)t26) = t15;

LAB1:    return t0;
LAB3:    *((char **)t36) = t3;
    goto LAB2;

LAB5:    *((char **)t39) = t5;
    goto LAB4;

LAB6:    if ((unsigned char)0 == 0)
        goto LAB9;

LAB10:    goto LAB7;

LAB9:    t46 = (t1 + 7998);
    xsi_report(t46, 64U, (unsigned char)3);
    goto LAB10;

LAB12:    t17 = (t1 + 1408U);
    t18 = *((char **)t17);
    t17 = (t3 + 0);
    t24 = (t9 + 0U);
    t51 = *((int *)t24);
    t26 = (t9 + 8U);
    t52 = *((int *)t26);
    t53 = (t28 - t51);
    t11 = (t53 * t52);
    t30 = (t9 + 4U);
    t54 = *((int *)t30);
    xsi_vhdl_check_range_of_index(t51, t54, t52, t28);
    t15 = (1U * t11);
    t20 = (0 + t15);
    t31 = (t17 + t20);
    t37 = *((unsigned char *)t31);
    t55 = (t37 - 0);
    t22 = (t55 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t37);
    t25 = (t22 * 9U);
    t33 = (t5 + 0);
    t34 = (t16 + 0U);
    t56 = *((int *)t34);
    t35 = (t16 + 8U);
    t57 = *((int *)t35);
    t58 = (t28 - t56);
    t29 = (t58 * t57);
    t42 = (t16 + 4U);
    t59 = *((int *)t42);
    xsi_vhdl_check_range_of_index(t56, t59, t57, t28);
    t44 = (1U * t29);
    t60 = (0 + t44);
    t43 = (t33 + t60);
    t40 = *((unsigned char *)t43);
    t61 = (t40 - 0);
    t62 = (t61 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t40);
    t63 = (t25 + t62);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t46 = (t18 + t65);
    t45 = *((unsigned char *)t46);
    t47 = (t27 + 56U);
    t66 = *((char **)t47);
    t47 = (t23 + 0U);
    t67 = *((int *)t47);
    t68 = (t23 + 8U);
    t69 = *((int *)t68);
    t70 = (t28 - t67);
    t71 = (t70 * t69);
    t72 = (1U * t71);
    t73 = (0 + t72);
    t74 = (t66 + t73);
    *((unsigned char *)t74) = t45;

LAB13:    if (t28 == t48)
        goto LAB14;

LAB15:    t19 = (t28 + t14);
    t28 = t19;
    goto LAB11;

LAB16:;
}

char *ieee_p_2592010699_sub_13958647593941510554_503743352(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t7[128];
    char t8[40];
    char t9[16];
    char t16[16];
    char t23[16];
    char *t0;
    char *t10;
    unsigned int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    int t21;
    unsigned int t22;
    char *t24;
    unsigned int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned char t37;
    char *t38;
    char *t39;
    unsigned char t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned char t45;
    char *t46;
    char *t47;
    int t48;
    int t49;
    int t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;
    int t56;
    int t57;
    int t58;
    int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    int t67;
    char *t68;
    int t69;
    int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;

LAB0:    t10 = (t4 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t9 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((unsigned int *)t13) = t11;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (t11 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t6 + 12U);
    t15 = *((unsigned int *)t13);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 1;
    t18 = (t17 + 4U);
    *((unsigned int *)t18) = t15;
    t18 = (t17 + 8U);
    *((int *)t18) = 1;
    t19 = (t15 - 1);
    t20 = (t19 * 1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t4 + 12U);
    t20 = *((unsigned int *)t18);
    t21 = (t20 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t22 = (t22 * 1U);
    t24 = (t4 + 12U);
    t25 = *((unsigned int *)t24);
    t26 = (t23 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 1;
    t27 = (t26 + 4U);
    *((unsigned int *)t27) = t25;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t28 = (t25 - 1);
    t29 = (t28 * 1);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;
    t27 = (t7 + 4U);
    t30 = (t1 + 3896);
    t31 = (t27 + 88U);
    *((char **)t31) = t30;
    t32 = (char *)alloca(t22);
    t33 = (t27 + 56U);
    *((char **)t33) = t32;
    xsi_type_set_default_value(t30, t32, t23);
    t34 = (t27 + 64U);
    *((char **)t34) = t23;
    t35 = (t27 + 80U);
    *((unsigned int *)t35) = t22;
    t36 = (t8 + 4U);
    t37 = (t3 != 0);
    if (t37 == 1)
        goto LAB3;

LAB2:    t38 = (t8 + 12U);
    *((char **)t38) = t4;
    t39 = (t8 + 20U);
    t40 = (t5 != 0);
    if (t40 == 1)
        goto LAB5;

LAB4:    t41 = (t8 + 28U);
    *((char **)t41) = t6;
    t42 = (t4 + 12U);
    t29 = *((unsigned int *)t42);
    t43 = (t6 + 12U);
    t44 = *((unsigned int *)t43);
    t45 = (t29 != t44);
    if (t45 != 0)
        goto LAB6;

LAB8:    t10 = (t23 + 8U);
    t14 = *((int *)t10);
    t12 = (t23 + 4U);
    t19 = *((int *)t12);
    t13 = (t23 + 0U);
    t21 = *((int *)t13);
    t28 = t21;
    t48 = t19;

LAB11:    t49 = (t48 * t14);
    t50 = (t28 * t14);
    if (t50 <= t49)
        goto LAB12;

LAB14:
LAB7:    t10 = (t27 + 56U);
    t12 = *((char **)t10);
    t10 = (t23 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t12, t11);
    t13 = (t23 + 0U);
    t14 = *((int *)t13);
    t17 = (t23 + 4U);
    t19 = *((int *)t17);
    t18 = (t23 + 8U);
    t21 = *((int *)t18);
    t24 = (t2 + 0U);
    t26 = (t24 + 0U);
    *((int *)t26) = t14;
    t26 = (t24 + 4U);
    *((int *)t26) = t19;
    t26 = (t24 + 8U);
    *((int *)t26) = t21;
    t28 = (t19 - t14);
    t15 = (t28 * t21);
    t15 = (t15 + 1);
    t26 = (t24 + 12U);
    *((unsigned int *)t26) = t15;

LAB1:    return t0;
LAB3:    *((char **)t36) = t3;
    goto LAB2;

LAB5:    *((char **)t39) = t5;
    goto LAB4;

LAB6:    if ((unsigned char)0 == 0)
        goto LAB9;

LAB10:    goto LAB7;

LAB9:    t46 = (t1 + 8062);
    xsi_report(t46, 64U, (unsigned char)3);
    goto LAB10;

LAB12:    t17 = (t1 + 1408U);
    t18 = *((char **)t17);
    t17 = (t3 + 0);
    t24 = (t9 + 0U);
    t51 = *((int *)t24);
    t26 = (t9 + 8U);
    t52 = *((int *)t26);
    t53 = (t28 - t51);
    t11 = (t53 * t52);
    t30 = (t9 + 4U);
    t54 = *((int *)t30);
    xsi_vhdl_check_range_of_index(t51, t54, t52, t28);
    t15 = (1U * t11);
    t20 = (0 + t15);
    t31 = (t17 + t20);
    t37 = *((unsigned char *)t31);
    t55 = (t37 - 0);
    t22 = (t55 * 1);
    t25 = (t22 * 9U);
    t33 = (t5 + 0);
    t34 = (t16 + 0U);
    t56 = *((int *)t34);
    t35 = (t16 + 8U);
    t57 = *((int *)t35);
    t58 = (t28 - t56);
    t29 = (t58 * t57);
    t42 = (t16 + 4U);
    t59 = *((int *)t42);
    xsi_vhdl_check_range_of_index(t56, t59, t57, t28);
    t44 = (1U * t29);
    t60 = (0 + t44);
    t43 = (t33 + t60);
    t40 = *((unsigned char *)t43);
    t61 = (t40 - 0);
    t62 = (t61 * 1);
    t63 = (t25 + t62);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t46 = (t18 + t65);
    t45 = *((unsigned char *)t46);
    t47 = (t27 + 56U);
    t66 = *((char **)t47);
    t47 = (t23 + 0U);
    t67 = *((int *)t47);
    t68 = (t23 + 8U);
    t69 = *((int *)t68);
    t70 = (t28 - t67);
    t71 = (t70 * t69);
    t72 = (1U * t71);
    t73 = (0 + t72);
    t74 = (t66 + t73);
    *((unsigned char *)t74) = t45;

LAB13:    if (t28 == t48)
        goto LAB14;

LAB15:    t19 = (t28 + t14);
    t28 = t19;
    goto LAB11;

LAB16:;
}

char *ieee_p_2592010699_sub_16439989833316239837_503743352(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t7[128];
    char t8[40];
    char t9[16];
    char t16[16];
    char t23[16];
    char *t0;
    char *t10;
    unsigned int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    int t21;
    unsigned int t22;
    char *t24;
    unsigned int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned char t37;
    char *t38;
    char *t39;
    unsigned char t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned char t45;
    char *t46;
    char *t47;
    int t48;
    int t49;
    int t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;
    int t56;
    int t57;
    int t58;
    int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    unsigned char t71;
    char *t72;
    char *t73;
    int t74;
    char *t75;
    int t76;
    int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;

LAB0:    t10 = (t4 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t9 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((unsigned int *)t13) = t11;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (t11 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t6 + 12U);
    t15 = *((unsigned int *)t13);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 1;
    t18 = (t17 + 4U);
    *((unsigned int *)t18) = t15;
    t18 = (t17 + 8U);
    *((int *)t18) = 1;
    t19 = (t15 - 1);
    t20 = (t19 * 1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t4 + 12U);
    t20 = *((unsigned int *)t18);
    t21 = (t20 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t22 = (t22 * 1U);
    t24 = (t4 + 12U);
    t25 = *((unsigned int *)t24);
    t26 = (t23 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 1;
    t27 = (t26 + 4U);
    *((unsigned int *)t27) = t25;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t28 = (t25 - 1);
    t29 = (t28 * 1);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;
    t27 = (t7 + 4U);
    t30 = (t1 + 4000);
    t31 = (t27 + 88U);
    *((char **)t31) = t30;
    t32 = (char *)alloca(t22);
    t33 = (t27 + 56U);
    *((char **)t33) = t32;
    xsi_type_set_default_value(t30, t32, t23);
    t34 = (t27 + 64U);
    *((char **)t34) = t23;
    t35 = (t27 + 80U);
    *((unsigned int *)t35) = t22;
    t36 = (t8 + 4U);
    t37 = (t3 != 0);
    if (t37 == 1)
        goto LAB3;

LAB2:    t38 = (t8 + 12U);
    *((char **)t38) = t4;
    t39 = (t8 + 20U);
    t40 = (t5 != 0);
    if (t40 == 1)
        goto LAB5;

LAB4:    t41 = (t8 + 28U);
    *((char **)t41) = t6;
    t42 = (t4 + 12U);
    t29 = *((unsigned int *)t42);
    t43 = (t6 + 12U);
    t44 = *((unsigned int *)t43);
    t45 = (t29 != t44);
    if (t45 != 0)
        goto LAB6;

LAB8:    t10 = (t23 + 8U);
    t14 = *((int *)t10);
    t12 = (t23 + 4U);
    t19 = *((int *)t12);
    t13 = (t23 + 0U);
    t21 = *((int *)t13);
    t28 = t21;
    t48 = t19;

LAB11:    t49 = (t48 * t14);
    t50 = (t28 * t14);
    if (t50 <= t49)
        goto LAB12;

LAB14:
LAB7:    t10 = (t27 + 56U);
    t12 = *((char **)t10);
    t10 = (t23 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t12, t11);
    t13 = (t23 + 0U);
    t14 = *((int *)t13);
    t17 = (t23 + 4U);
    t19 = *((int *)t17);
    t18 = (t23 + 8U);
    t21 = *((int *)t18);
    t24 = (t2 + 0U);
    t26 = (t24 + 0U);
    *((int *)t26) = t14;
    t26 = (t24 + 4U);
    *((int *)t26) = t19;
    t26 = (t24 + 8U);
    *((int *)t26) = t21;
    t28 = (t19 - t14);
    t15 = (t28 * t21);
    t15 = (t15 + 1);
    t26 = (t24 + 12U);
    *((unsigned int *)t26) = t15;

LAB1:    return t0;
LAB3:    *((char **)t36) = t3;
    goto LAB2;

LAB5:    *((char **)t39) = t5;
    goto LAB4;

LAB6:    if ((unsigned char)0 == 0)
        goto LAB9;

LAB10:    goto LAB7;

LAB9:    t46 = (t1 + 8126);
    xsi_report(t46, 65U, (unsigned char)3);
    goto LAB10;

LAB12:    t17 = (t1 + 1648U);
    t18 = *((char **)t17);
    t17 = (t1 + 1408U);
    t24 = *((char **)t17);
    t17 = (t3 + 0);
    t26 = (t9 + 0U);
    t51 = *((int *)t26);
    t30 = (t9 + 8U);
    t52 = *((int *)t30);
    t53 = (t28 - t51);
    t11 = (t53 * t52);
    t31 = (t9 + 4U);
    t54 = *((int *)t31);
    xsi_vhdl_check_range_of_index(t51, t54, t52, t28);
    t15 = (1U * t11);
    t20 = (0 + t15);
    t33 = (t17 + t20);
    t37 = *((unsigned char *)t33);
    t55 = (t37 - 0);
    t22 = (t55 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t37);
    t25 = (t22 * 9U);
    t34 = (t5 + 0);
    t35 = (t16 + 0U);
    t56 = *((int *)t35);
    t42 = (t16 + 8U);
    t57 = *((int *)t42);
    t58 = (t28 - t56);
    t29 = (t58 * t57);
    t43 = (t16 + 4U);
    t59 = *((int *)t43);
    xsi_vhdl_check_range_of_index(t56, t59, t57, t28);
    t44 = (1U * t29);
    t60 = (0 + t44);
    t46 = (t34 + t60);
    t40 = *((unsigned char *)t46);
    t61 = (t40 - 0);
    t62 = (t61 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t40);
    t63 = (t25 + t62);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t47 = (t24 + t65);
    t45 = *((unsigned char *)t47);
    t66 = (t45 - 0);
    t67 = (t66 * 1);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t18 + t69);
    t71 = *((unsigned char *)t70);
    t72 = (t27 + 56U);
    t73 = *((char **)t72);
    t72 = (t23 + 0U);
    t74 = *((int *)t72);
    t75 = (t23 + 8U);
    t76 = *((int *)t75);
    t77 = (t28 - t74);
    t78 = (t77 * t76);
    t79 = (1U * t78);
    t80 = (0 + t79);
    t81 = (t73 + t80);
    *((unsigned char *)t81) = t71;

LAB13:    if (t28 == t48)
        goto LAB14;

LAB15:    t19 = (t28 + t14);
    t28 = t19;
    goto LAB11;

LAB16:;
}

char *ieee_p_2592010699_sub_13958870021278229416_503743352(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t7[128];
    char t8[40];
    char t9[16];
    char t16[16];
    char t23[16];
    char *t0;
    char *t10;
    unsigned int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    int t21;
    unsigned int t22;
    char *t24;
    unsigned int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned char t37;
    char *t38;
    char *t39;
    unsigned char t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned char t45;
    char *t46;
    char *t47;
    int t48;
    int t49;
    int t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;
    int t56;
    int t57;
    int t58;
    int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    unsigned char t71;
    char *t72;
    char *t73;
    int t74;
    char *t75;
    int t76;
    int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;

LAB0:    t10 = (t4 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t9 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((unsigned int *)t13) = t11;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (t11 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t6 + 12U);
    t15 = *((unsigned int *)t13);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 1;
    t18 = (t17 + 4U);
    *((unsigned int *)t18) = t15;
    t18 = (t17 + 8U);
    *((int *)t18) = 1;
    t19 = (t15 - 1);
    t20 = (t19 * 1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t4 + 12U);
    t20 = *((unsigned int *)t18);
    t21 = (t20 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t22 = (t22 * 1U);
    t24 = (t4 + 12U);
    t25 = *((unsigned int *)t24);
    t26 = (t23 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 1;
    t27 = (t26 + 4U);
    *((unsigned int *)t27) = t25;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t28 = (t25 - 1);
    t29 = (t28 * 1);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;
    t27 = (t7 + 4U);
    t30 = (t1 + 3896);
    t31 = (t27 + 88U);
    *((char **)t31) = t30;
    t32 = (char *)alloca(t22);
    t33 = (t27 + 56U);
    *((char **)t33) = t32;
    xsi_type_set_default_value(t30, t32, t23);
    t34 = (t27 + 64U);
    *((char **)t34) = t23;
    t35 = (t27 + 80U);
    *((unsigned int *)t35) = t22;
    t36 = (t8 + 4U);
    t37 = (t3 != 0);
    if (t37 == 1)
        goto LAB3;

LAB2:    t38 = (t8 + 12U);
    *((char **)t38) = t4;
    t39 = (t8 + 20U);
    t40 = (t5 != 0);
    if (t40 == 1)
        goto LAB5;

LAB4:    t41 = (t8 + 28U);
    *((char **)t41) = t6;
    t42 = (t4 + 12U);
    t29 = *((unsigned int *)t42);
    t43 = (t6 + 12U);
    t44 = *((unsigned int *)t43);
    t45 = (t29 != t44);
    if (t45 != 0)
        goto LAB6;

LAB8:    t10 = (t23 + 8U);
    t14 = *((int *)t10);
    t12 = (t23 + 4U);
    t19 = *((int *)t12);
    t13 = (t23 + 0U);
    t21 = *((int *)t13);
    t28 = t21;
    t48 = t19;

LAB11:    t49 = (t48 * t14);
    t50 = (t28 * t14);
    if (t50 <= t49)
        goto LAB12;

LAB14:
LAB7:    t10 = (t27 + 56U);
    t12 = *((char **)t10);
    t10 = (t23 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t12, t11);
    t13 = (t23 + 0U);
    t14 = *((int *)t13);
    t17 = (t23 + 4U);
    t19 = *((int *)t17);
    t18 = (t23 + 8U);
    t21 = *((int *)t18);
    t24 = (t2 + 0U);
    t26 = (t24 + 0U);
    *((int *)t26) = t14;
    t26 = (t24 + 4U);
    *((int *)t26) = t19;
    t26 = (t24 + 8U);
    *((int *)t26) = t21;
    t28 = (t19 - t14);
    t15 = (t28 * t21);
    t15 = (t15 + 1);
    t26 = (t24 + 12U);
    *((unsigned int *)t26) = t15;

LAB1:    return t0;
LAB3:    *((char **)t36) = t3;
    goto LAB2;

LAB5:    *((char **)t39) = t5;
    goto LAB4;

LAB6:    if ((unsigned char)0 == 0)
        goto LAB9;

LAB10:    goto LAB7;

LAB9:    t46 = (t1 + 8191);
    xsi_report(t46, 65U, (unsigned char)3);
    goto LAB10;

LAB12:    t17 = (t1 + 1648U);
    t18 = *((char **)t17);
    t17 = (t1 + 1408U);
    t24 = *((char **)t17);
    t17 = (t3 + 0);
    t26 = (t9 + 0U);
    t51 = *((int *)t26);
    t30 = (t9 + 8U);
    t52 = *((int *)t30);
    t53 = (t28 - t51);
    t11 = (t53 * t52);
    t31 = (t9 + 4U);
    t54 = *((int *)t31);
    xsi_vhdl_check_range_of_index(t51, t54, t52, t28);
    t15 = (1U * t11);
    t20 = (0 + t15);
    t33 = (t17 + t20);
    t37 = *((unsigned char *)t33);
    t55 = (t37 - 0);
    t22 = (t55 * 1);
    t25 = (t22 * 9U);
    t34 = (t5 + 0);
    t35 = (t16 + 0U);
    t56 = *((int *)t35);
    t42 = (t16 + 8U);
    t57 = *((int *)t42);
    t58 = (t28 - t56);
    t29 = (t58 * t57);
    t43 = (t16 + 4U);
    t59 = *((int *)t43);
    xsi_vhdl_check_range_of_index(t56, t59, t57, t28);
    t44 = (1U * t29);
    t60 = (0 + t44);
    t46 = (t34 + t60);
    t40 = *((unsigned char *)t46);
    t61 = (t40 - 0);
    t62 = (t61 * 1);
    t63 = (t25 + t62);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t47 = (t24 + t65);
    t45 = *((unsigned char *)t47);
    t66 = (t45 - 0);
    t67 = (t66 * 1);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t18 + t69);
    t71 = *((unsigned char *)t70);
    t72 = (t27 + 56U);
    t73 = *((char **)t72);
    t72 = (t23 + 0U);
    t74 = *((int *)t72);
    t75 = (t23 + 8U);
    t76 = *((int *)t75);
    t77 = (t28 - t74);
    t78 = (t77 * t76);
    t79 = (1U * t78);
    t80 = (0 + t79);
    t81 = (t73 + t80);
    *((unsigned char *)t81) = t71;

LAB13:    if (t28 == t48)
        goto LAB14;

LAB15:    t19 = (t28 + t14);
    t28 = t19;
    goto LAB11;

LAB16:;
}

char *ieee_p_2592010699_sub_16439989833707593767_503743352(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t7[128];
    char t8[40];
    char t9[16];
    char t16[16];
    char t23[16];
    char *t0;
    char *t10;
    unsigned int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    int t21;
    unsigned int t22;
    char *t24;
    unsigned int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned char t37;
    char *t38;
    char *t39;
    unsigned char t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned char t45;
    char *t46;
    char *t47;
    int t48;
    int t49;
    int t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;
    int t56;
    int t57;
    int t58;
    int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    int t67;
    char *t68;
    int t69;
    int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;

LAB0:    t10 = (t4 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t9 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((unsigned int *)t13) = t11;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (t11 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t6 + 12U);
    t15 = *((unsigned int *)t13);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 1;
    t18 = (t17 + 4U);
    *((unsigned int *)t18) = t15;
    t18 = (t17 + 8U);
    *((int *)t18) = 1;
    t19 = (t15 - 1);
    t20 = (t19 * 1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t4 + 12U);
    t20 = *((unsigned int *)t18);
    t21 = (t20 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t22 = (t22 * 1U);
    t24 = (t4 + 12U);
    t25 = *((unsigned int *)t24);
    t26 = (t23 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 1;
    t27 = (t26 + 4U);
    *((unsigned int *)t27) = t25;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t28 = (t25 - 1);
    t29 = (t28 * 1);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;
    t27 = (t7 + 4U);
    t30 = (t1 + 4000);
    t31 = (t27 + 88U);
    *((char **)t31) = t30;
    t32 = (char *)alloca(t22);
    t33 = (t27 + 56U);
    *((char **)t33) = t32;
    xsi_type_set_default_value(t30, t32, t23);
    t34 = (t27 + 64U);
    *((char **)t34) = t23;
    t35 = (t27 + 80U);
    *((unsigned int *)t35) = t22;
    t36 = (t8 + 4U);
    t37 = (t3 != 0);
    if (t37 == 1)
        goto LAB3;

LAB2:    t38 = (t8 + 12U);
    *((char **)t38) = t4;
    t39 = (t8 + 20U);
    t40 = (t5 != 0);
    if (t40 == 1)
        goto LAB5;

LAB4:    t41 = (t8 + 28U);
    *((char **)t41) = t6;
    t42 = (t4 + 12U);
    t29 = *((unsigned int *)t42);
    t43 = (t6 + 12U);
    t44 = *((unsigned int *)t43);
    t45 = (t29 != t44);
    if (t45 != 0)
        goto LAB6;

LAB8:    t10 = (t23 + 8U);
    t14 = *((int *)t10);
    t12 = (t23 + 4U);
    t19 = *((int *)t12);
    t13 = (t23 + 0U);
    t21 = *((int *)t13);
    t28 = t21;
    t48 = t19;

LAB11:    t49 = (t48 * t14);
    t50 = (t28 * t14);
    if (t50 <= t49)
        goto LAB12;

LAB14:
LAB7:    t10 = (t27 + 56U);
    t12 = *((char **)t10);
    t10 = (t23 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t12, t11);
    t13 = (t23 + 0U);
    t14 = *((int *)t13);
    t17 = (t23 + 4U);
    t19 = *((int *)t17);
    t18 = (t23 + 8U);
    t21 = *((int *)t18);
    t24 = (t2 + 0U);
    t26 = (t24 + 0U);
    *((int *)t26) = t14;
    t26 = (t24 + 4U);
    *((int *)t26) = t19;
    t26 = (t24 + 8U);
    *((int *)t26) = t21;
    t28 = (t19 - t14);
    t15 = (t28 * t21);
    t15 = (t15 + 1);
    t26 = (t24 + 12U);
    *((unsigned int *)t26) = t15;

LAB1:    return t0;
LAB3:    *((char **)t36) = t3;
    goto LAB2;

LAB5:    *((char **)t39) = t5;
    goto LAB4;

LAB6:    if ((unsigned char)0 == 0)
        goto LAB9;

LAB10:    goto LAB7;

LAB9:    t46 = (t1 + 8256);
    xsi_report(t46, 65U, (unsigned char)3);
    goto LAB10;

LAB12:    t17 = (t1 + 1528U);
    t18 = *((char **)t17);
    t17 = (t3 + 0);
    t24 = (t9 + 0U);
    t51 = *((int *)t24);
    t26 = (t9 + 8U);
    t52 = *((int *)t26);
    t53 = (t28 - t51);
    t11 = (t53 * t52);
    t30 = (t9 + 4U);
    t54 = *((int *)t30);
    xsi_vhdl_check_range_of_index(t51, t54, t52, t28);
    t15 = (1U * t11);
    t20 = (0 + t15);
    t31 = (t17 + t20);
    t37 = *((unsigned char *)t31);
    t55 = (t37 - 0);
    t22 = (t55 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t37);
    t25 = (t22 * 9U);
    t33 = (t5 + 0);
    t34 = (t16 + 0U);
    t56 = *((int *)t34);
    t35 = (t16 + 8U);
    t57 = *((int *)t35);
    t58 = (t28 - t56);
    t29 = (t58 * t57);
    t42 = (t16 + 4U);
    t59 = *((int *)t42);
    xsi_vhdl_check_range_of_index(t56, t59, t57, t28);
    t44 = (1U * t29);
    t60 = (0 + t44);
    t43 = (t33 + t60);
    t40 = *((unsigned char *)t43);
    t61 = (t40 - 0);
    t62 = (t61 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t40);
    t63 = (t25 + t62);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t46 = (t18 + t65);
    t45 = *((unsigned char *)t46);
    t47 = (t27 + 56U);
    t66 = *((char **)t47);
    t47 = (t23 + 0U);
    t67 = *((int *)t47);
    t68 = (t23 + 8U);
    t69 = *((int *)t68);
    t70 = (t28 - t67);
    t71 = (t70 * t69);
    t72 = (1U * t71);
    t73 = (0 + t72);
    t74 = (t66 + t73);
    *((unsigned char *)t74) = t45;

LAB13:    if (t28 == t48)
        goto LAB14;

LAB15:    t19 = (t28 + t14);
    t28 = t19;
    goto LAB11;

LAB16:;
}

char *ieee_p_2592010699_sub_13958870021669583346_503743352(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t7[128];
    char t8[40];
    char t9[16];
    char t16[16];
    char t23[16];
    char *t0;
    char *t10;
    unsigned int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    int t21;
    unsigned int t22;
    char *t24;
    unsigned int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned char t37;
    char *t38;
    char *t39;
    unsigned char t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned char t45;
    char *t46;
    char *t47;
    int t48;
    int t49;
    int t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;
    int t56;
    int t57;
    int t58;
    int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    int t67;
    char *t68;
    int t69;
    int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;

LAB0:    t10 = (t4 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t9 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((unsigned int *)t13) = t11;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (t11 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t6 + 12U);
    t15 = *((unsigned int *)t13);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 1;
    t18 = (t17 + 4U);
    *((unsigned int *)t18) = t15;
    t18 = (t17 + 8U);
    *((int *)t18) = 1;
    t19 = (t15 - 1);
    t20 = (t19 * 1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t4 + 12U);
    t20 = *((unsigned int *)t18);
    t21 = (t20 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t22 = (t22 * 1U);
    t24 = (t4 + 12U);
    t25 = *((unsigned int *)t24);
    t26 = (t23 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 1;
    t27 = (t26 + 4U);
    *((unsigned int *)t27) = t25;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t28 = (t25 - 1);
    t29 = (t28 * 1);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;
    t27 = (t7 + 4U);
    t30 = (t1 + 3896);
    t31 = (t27 + 88U);
    *((char **)t31) = t30;
    t32 = (char *)alloca(t22);
    t33 = (t27 + 56U);
    *((char **)t33) = t32;
    xsi_type_set_default_value(t30, t32, t23);
    t34 = (t27 + 64U);
    *((char **)t34) = t23;
    t35 = (t27 + 80U);
    *((unsigned int *)t35) = t22;
    t36 = (t8 + 4U);
    t37 = (t3 != 0);
    if (t37 == 1)
        goto LAB3;

LAB2:    t38 = (t8 + 12U);
    *((char **)t38) = t4;
    t39 = (t8 + 20U);
    t40 = (t5 != 0);
    if (t40 == 1)
        goto LAB5;

LAB4:    t41 = (t8 + 28U);
    *((char **)t41) = t6;
    t42 = (t4 + 12U);
    t29 = *((unsigned int *)t42);
    t43 = (t6 + 12U);
    t44 = *((unsigned int *)t43);
    t45 = (t29 != t44);
    if (t45 != 0)
        goto LAB6;

LAB8:    t10 = (t23 + 8U);
    t14 = *((int *)t10);
    t12 = (t23 + 4U);
    t19 = *((int *)t12);
    t13 = (t23 + 0U);
    t21 = *((int *)t13);
    t28 = t21;
    t48 = t19;

LAB11:    t49 = (t48 * t14);
    t50 = (t28 * t14);
    if (t50 <= t49)
        goto LAB12;

LAB14:
LAB7:    t10 = (t27 + 56U);
    t12 = *((char **)t10);
    t10 = (t23 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t12, t11);
    t13 = (t23 + 0U);
    t14 = *((int *)t13);
    t17 = (t23 + 4U);
    t19 = *((int *)t17);
    t18 = (t23 + 8U);
    t21 = *((int *)t18);
    t24 = (t2 + 0U);
    t26 = (t24 + 0U);
    *((int *)t26) = t14;
    t26 = (t24 + 4U);
    *((int *)t26) = t19;
    t26 = (t24 + 8U);
    *((int *)t26) = t21;
    t28 = (t19 - t14);
    t15 = (t28 * t21);
    t15 = (t15 + 1);
    t26 = (t24 + 12U);
    *((unsigned int *)t26) = t15;

LAB1:    return t0;
LAB3:    *((char **)t36) = t3;
    goto LAB2;

LAB5:    *((char **)t39) = t5;
    goto LAB4;

LAB6:    if ((unsigned char)0 == 0)
        goto LAB9;

LAB10:    goto LAB7;

LAB9:    t46 = (t1 + 8321);
    xsi_report(t46, 65U, (unsigned char)3);
    goto LAB10;

LAB12:    t17 = (t1 + 1528U);
    t18 = *((char **)t17);
    t17 = (t3 + 0);
    t24 = (t9 + 0U);
    t51 = *((int *)t24);
    t26 = (t9 + 8U);
    t52 = *((int *)t26);
    t53 = (t28 - t51);
    t11 = (t53 * t52);
    t30 = (t9 + 4U);
    t54 = *((int *)t30);
    xsi_vhdl_check_range_of_index(t51, t54, t52, t28);
    t15 = (1U * t11);
    t20 = (0 + t15);
    t31 = (t17 + t20);
    t37 = *((unsigned char *)t31);
    t55 = (t37 - 0);
    t22 = (t55 * 1);
    t25 = (t22 * 9U);
    t33 = (t5 + 0);
    t34 = (t16 + 0U);
    t56 = *((int *)t34);
    t35 = (t16 + 8U);
    t57 = *((int *)t35);
    t58 = (t28 - t56);
    t29 = (t58 * t57);
    t42 = (t16 + 4U);
    t59 = *((int *)t42);
    xsi_vhdl_check_range_of_index(t56, t59, t57, t28);
    t44 = (1U * t29);
    t60 = (0 + t44);
    t43 = (t33 + t60);
    t40 = *((unsigned char *)t43);
    t61 = (t40 - 0);
    t62 = (t61 * 1);
    t63 = (t25 + t62);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t46 = (t18 + t65);
    t45 = *((unsigned char *)t46);
    t47 = (t27 + 56U);
    t66 = *((char **)t47);
    t47 = (t23 + 0U);
    t67 = *((int *)t47);
    t68 = (t23 + 8U);
    t69 = *((int *)t68);
    t70 = (t28 - t67);
    t71 = (t70 * t69);
    t72 = (1U * t71);
    t73 = (0 + t72);
    t74 = (t66 + t73);
    *((unsigned char *)t74) = t45;

LAB13:    if (t28 == t48)
        goto LAB14;

LAB15:    t19 = (t28 + t14);
    t28 = t19;
    goto LAB11;

LAB16:;
}

char *ieee_p_2592010699_sub_16447329948342641973_503743352(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t7[128];
    char t8[40];
    char t9[16];
    char t16[16];
    char t23[16];
    char *t0;
    char *t10;
    unsigned int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    int t21;
    unsigned int t22;
    char *t24;
    unsigned int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned char t37;
    char *t38;
    char *t39;
    unsigned char t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned char t45;
    char *t46;
    char *t47;
    int t48;
    int t49;
    int t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;
    int t56;
    int t57;
    int t58;
    int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    unsigned char t71;
    char *t72;
    char *t73;
    int t74;
    char *t75;
    int t76;
    int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;

LAB0:    t10 = (t4 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t9 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((unsigned int *)t13) = t11;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (t11 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t6 + 12U);
    t15 = *((unsigned int *)t13);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 1;
    t18 = (t17 + 4U);
    *((unsigned int *)t18) = t15;
    t18 = (t17 + 8U);
    *((int *)t18) = 1;
    t19 = (t15 - 1);
    t20 = (t19 * 1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t4 + 12U);
    t20 = *((unsigned int *)t18);
    t21 = (t20 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t22 = (t22 * 1U);
    t24 = (t4 + 12U);
    t25 = *((unsigned int *)t24);
    t26 = (t23 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 1;
    t27 = (t26 + 4U);
    *((unsigned int *)t27) = t25;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t28 = (t25 - 1);
    t29 = (t28 * 1);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;
    t27 = (t7 + 4U);
    t30 = (t1 + 4000);
    t31 = (t27 + 88U);
    *((char **)t31) = t30;
    t32 = (char *)alloca(t22);
    t33 = (t27 + 56U);
    *((char **)t33) = t32;
    xsi_type_set_default_value(t30, t32, t23);
    t34 = (t27 + 64U);
    *((char **)t34) = t23;
    t35 = (t27 + 80U);
    *((unsigned int *)t35) = t22;
    t36 = (t8 + 4U);
    t37 = (t3 != 0);
    if (t37 == 1)
        goto LAB3;

LAB2:    t38 = (t8 + 12U);
    *((char **)t38) = t4;
    t39 = (t8 + 20U);
    t40 = (t5 != 0);
    if (t40 == 1)
        goto LAB5;

LAB4:    t41 = (t8 + 28U);
    *((char **)t41) = t6;
    t42 = (t4 + 12U);
    t29 = *((unsigned int *)t42);
    t43 = (t6 + 12U);
    t44 = *((unsigned int *)t43);
    t45 = (t29 != t44);
    if (t45 != 0)
        goto LAB6;

LAB8:    t10 = (t23 + 8U);
    t14 = *((int *)t10);
    t12 = (t23 + 4U);
    t19 = *((int *)t12);
    t13 = (t23 + 0U);
    t21 = *((int *)t13);
    t28 = t21;
    t48 = t19;

LAB11:    t49 = (t48 * t14);
    t50 = (t28 * t14);
    if (t50 <= t49)
        goto LAB12;

LAB14:
LAB7:    t10 = (t27 + 56U);
    t12 = *((char **)t10);
    t10 = (t23 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t12, t11);
    t13 = (t23 + 0U);
    t14 = *((int *)t13);
    t17 = (t23 + 4U);
    t19 = *((int *)t17);
    t18 = (t23 + 8U);
    t21 = *((int *)t18);
    t24 = (t2 + 0U);
    t26 = (t24 + 0U);
    *((int *)t26) = t14;
    t26 = (t24 + 4U);
    *((int *)t26) = t19;
    t26 = (t24 + 8U);
    *((int *)t26) = t21;
    t28 = (t19 - t14);
    t15 = (t28 * t21);
    t15 = (t15 + 1);
    t26 = (t24 + 12U);
    *((unsigned int *)t26) = t15;

LAB1:    return t0;
LAB3:    *((char **)t36) = t3;
    goto LAB2;

LAB5:    *((char **)t39) = t5;
    goto LAB4;

LAB6:    if ((unsigned char)0 == 0)
        goto LAB9;

LAB10:    goto LAB7;

LAB9:    t46 = (t1 + 8386);
    xsi_report(t46, 66U, (unsigned char)3);
    goto LAB10;

LAB12:    t17 = (t1 + 1648U);
    t18 = *((char **)t17);
    t17 = (t1 + 1528U);
    t24 = *((char **)t17);
    t17 = (t3 + 0);
    t26 = (t9 + 0U);
    t51 = *((int *)t26);
    t30 = (t9 + 8U);
    t52 = *((int *)t30);
    t53 = (t28 - t51);
    t11 = (t53 * t52);
    t31 = (t9 + 4U);
    t54 = *((int *)t31);
    xsi_vhdl_check_range_of_index(t51, t54, t52, t28);
    t15 = (1U * t11);
    t20 = (0 + t15);
    t33 = (t17 + t20);
    t37 = *((unsigned char *)t33);
    t55 = (t37 - 0);
    t22 = (t55 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t37);
    t25 = (t22 * 9U);
    t34 = (t5 + 0);
    t35 = (t16 + 0U);
    t56 = *((int *)t35);
    t42 = (t16 + 8U);
    t57 = *((int *)t42);
    t58 = (t28 - t56);
    t29 = (t58 * t57);
    t43 = (t16 + 4U);
    t59 = *((int *)t43);
    xsi_vhdl_check_range_of_index(t56, t59, t57, t28);
    t44 = (1U * t29);
    t60 = (0 + t44);
    t46 = (t34 + t60);
    t40 = *((unsigned char *)t46);
    t61 = (t40 - 0);
    t62 = (t61 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t40);
    t63 = (t25 + t62);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t47 = (t24 + t65);
    t45 = *((unsigned char *)t47);
    t66 = (t45 - 0);
    t67 = (t66 * 1);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t18 + t69);
    t71 = *((unsigned char *)t70);
    t72 = (t27 + 56U);
    t73 = *((char **)t72);
    t72 = (t23 + 0U);
    t74 = *((int *)t72);
    t75 = (t23 + 8U);
    t76 = *((int *)t75);
    t77 = (t28 - t74);
    t78 = (t77 * t76);
    t79 = (1U * t78);
    t80 = (0 + t79);
    t81 = (t73 + t80);
    *((unsigned char *)t81) = t71;

LAB13:    if (t28 == t48)
        goto LAB14;

LAB15:    t19 = (t28 + t14);
    t28 = t19;
    goto LAB11;

LAB16:;
}

char *ieee_p_2592010699_sub_13966210136304631552_503743352(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t7[128];
    char t8[40];
    char t9[16];
    char t16[16];
    char t23[16];
    char *t0;
    char *t10;
    unsigned int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    int t21;
    unsigned int t22;
    char *t24;
    unsigned int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned char t37;
    char *t38;
    char *t39;
    unsigned char t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned char t45;
    char *t46;
    char *t47;
    int t48;
    int t49;
    int t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;
    int t56;
    int t57;
    int t58;
    int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    unsigned char t71;
    char *t72;
    char *t73;
    int t74;
    char *t75;
    int t76;
    int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;

LAB0:    t10 = (t4 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t9 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((unsigned int *)t13) = t11;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (t11 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t6 + 12U);
    t15 = *((unsigned int *)t13);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 1;
    t18 = (t17 + 4U);
    *((unsigned int *)t18) = t15;
    t18 = (t17 + 8U);
    *((int *)t18) = 1;
    t19 = (t15 - 1);
    t20 = (t19 * 1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t4 + 12U);
    t20 = *((unsigned int *)t18);
    t21 = (t20 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t22 = (t22 * 1U);
    t24 = (t4 + 12U);
    t25 = *((unsigned int *)t24);
    t26 = (t23 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 1;
    t27 = (t26 + 4U);
    *((unsigned int *)t27) = t25;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t28 = (t25 - 1);
    t29 = (t28 * 1);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;
    t27 = (t7 + 4U);
    t30 = (t1 + 3896);
    t31 = (t27 + 88U);
    *((char **)t31) = t30;
    t32 = (char *)alloca(t22);
    t33 = (t27 + 56U);
    *((char **)t33) = t32;
    xsi_type_set_default_value(t30, t32, t23);
    t34 = (t27 + 64U);
    *((char **)t34) = t23;
    t35 = (t27 + 80U);
    *((unsigned int *)t35) = t22;
    t36 = (t8 + 4U);
    t37 = (t3 != 0);
    if (t37 == 1)
        goto LAB3;

LAB2:    t38 = (t8 + 12U);
    *((char **)t38) = t4;
    t39 = (t8 + 20U);
    t40 = (t5 != 0);
    if (t40 == 1)
        goto LAB5;

LAB4:    t41 = (t8 + 28U);
    *((char **)t41) = t6;
    t42 = (t4 + 12U);
    t29 = *((unsigned int *)t42);
    t43 = (t6 + 12U);
    t44 = *((unsigned int *)t43);
    t45 = (t29 != t44);
    if (t45 != 0)
        goto LAB6;

LAB8:    t10 = (t23 + 8U);
    t14 = *((int *)t10);
    t12 = (t23 + 4U);
    t19 = *((int *)t12);
    t13 = (t23 + 0U);
    t21 = *((int *)t13);
    t28 = t21;
    t48 = t19;

LAB11:    t49 = (t48 * t14);
    t50 = (t28 * t14);
    if (t50 <= t49)
        goto LAB12;

LAB14:
LAB7:    t10 = (t27 + 56U);
    t12 = *((char **)t10);
    t10 = (t23 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t12, t11);
    t13 = (t23 + 0U);
    t14 = *((int *)t13);
    t17 = (t23 + 4U);
    t19 = *((int *)t17);
    t18 = (t23 + 8U);
    t21 = *((int *)t18);
    t24 = (t2 + 0U);
    t26 = (t24 + 0U);
    *((int *)t26) = t14;
    t26 = (t24 + 4U);
    *((int *)t26) = t19;
    t26 = (t24 + 8U);
    *((int *)t26) = t21;
    t28 = (t19 - t14);
    t15 = (t28 * t21);
    t15 = (t15 + 1);
    t26 = (t24 + 12U);
    *((unsigned int *)t26) = t15;

LAB1:    return t0;
LAB3:    *((char **)t36) = t3;
    goto LAB2;

LAB5:    *((char **)t39) = t5;
    goto LAB4;

LAB6:    if ((unsigned char)0 == 0)
        goto LAB9;

LAB10:    goto LAB7;

LAB9:    t46 = (t1 + 8452);
    xsi_report(t46, 66U, (unsigned char)3);
    goto LAB10;

LAB12:    t17 = (t1 + 1648U);
    t18 = *((char **)t17);
    t17 = (t1 + 1528U);
    t24 = *((char **)t17);
    t17 = (t3 + 0);
    t26 = (t9 + 0U);
    t51 = *((int *)t26);
    t30 = (t9 + 8U);
    t52 = *((int *)t30);
    t53 = (t28 - t51);
    t11 = (t53 * t52);
    t31 = (t9 + 4U);
    t54 = *((int *)t31);
    xsi_vhdl_check_range_of_index(t51, t54, t52, t28);
    t15 = (1U * t11);
    t20 = (0 + t15);
    t33 = (t17 + t20);
    t37 = *((unsigned char *)t33);
    t55 = (t37 - 0);
    t22 = (t55 * 1);
    t25 = (t22 * 9U);
    t34 = (t5 + 0);
    t35 = (t16 + 0U);
    t56 = *((int *)t35);
    t42 = (t16 + 8U);
    t57 = *((int *)t42);
    t58 = (t28 - t56);
    t29 = (t58 * t57);
    t43 = (t16 + 4U);
    t59 = *((int *)t43);
    xsi_vhdl_check_range_of_index(t56, t59, t57, t28);
    t44 = (1U * t29);
    t60 = (0 + t44);
    t46 = (t34 + t60);
    t40 = *((unsigned char *)t46);
    t61 = (t40 - 0);
    t62 = (t61 * 1);
    t63 = (t25 + t62);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t47 = (t24 + t65);
    t45 = *((unsigned char *)t47);
    t66 = (t45 - 0);
    t67 = (t66 * 1);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t18 + t69);
    t71 = *((unsigned char *)t70);
    t72 = (t27 + 56U);
    t73 = *((char **)t72);
    t72 = (t23 + 0U);
    t74 = *((int *)t72);
    t75 = (t23 + 8U);
    t76 = *((int *)t75);
    t77 = (t28 - t74);
    t78 = (t77 * t76);
    t79 = (1U * t78);
    t80 = (0 + t79);
    t81 = (t73 + t80);
    *((unsigned char *)t81) = t71;

LAB13:    if (t28 == t48)
        goto LAB14;

LAB15:    t19 = (t28 + t14);
    t28 = t19;
    goto LAB11;

LAB16:;
}

char *ieee_p_2592010699_sub_207919886985903570_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    char *t44;
    int t45;
    char *t46;
    int t47;
    int t48;
    char *t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    unsigned char t54;
    int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned char t60;
    char *t61;
    char *t62;
    int t63;
    char *t64;
    int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 4000);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t1 + 1648U);
    t43 = *((char **)t42);
    t42 = (t3 + 0);
    t44 = (t7 + 0U);
    t45 = *((int *)t44);
    t46 = (t7 + 8U);
    t47 = *((int *)t46);
    t48 = (t38 - t45);
    t22 = (t48 * t47);
    t49 = (t7 + 4U);
    t50 = *((int *)t49);
    xsi_vhdl_check_range_of_index(t45, t50, t47, t38);
    t51 = (1U * t22);
    t52 = (0 + t51);
    t53 = (t42 + t52);
    t54 = *((unsigned char *)t53);
    t55 = (t54 - 0);
    t56 = (t55 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t54);
    t57 = (1U * t56);
    t58 = (0 + t57);
    t59 = (t43 + t58);
    t60 = *((unsigned char *)t59);
    t61 = (t20 + 56U);
    t62 = *((char **)t61);
    t61 = (t16 + 0U);
    t63 = *((int *)t61);
    t64 = (t16 + 8U);
    t65 = *((int *)t64);
    t66 = (t38 - t63);
    t67 = (t66 * t65);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t62 + t69);
    *((unsigned char *)t70) = t60;

LAB6:    if (t38 == t39)
        goto LAB7;

LAB8:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB9:;
}

char *ieee_p_2592010699_sub_13148960598567154123_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    char *t44;
    int t45;
    char *t46;
    int t47;
    int t48;
    char *t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    unsigned char t54;
    int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned char t60;
    char *t61;
    char *t62;
    int t63;
    char *t64;
    int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 3896);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t1 + 1648U);
    t43 = *((char **)t42);
    t42 = (t3 + 0);
    t44 = (t7 + 0U);
    t45 = *((int *)t44);
    t46 = (t7 + 8U);
    t47 = *((int *)t46);
    t48 = (t38 - t45);
    t22 = (t48 * t47);
    t49 = (t7 + 4U);
    t50 = *((int *)t49);
    xsi_vhdl_check_range_of_index(t45, t50, t47, t38);
    t51 = (1U * t22);
    t52 = (0 + t51);
    t53 = (t42 + t52);
    t54 = *((unsigned char *)t53);
    t55 = (t54 - 0);
    t56 = (t55 * 1);
    t57 = (1U * t56);
    t58 = (0 + t57);
    t59 = (t43 + t58);
    t60 = *((unsigned char *)t59);
    t61 = (t20 + 56U);
    t62 = *((char **)t61);
    t61 = (t16 + 0U);
    t63 = *((int *)t61);
    t64 = (t16 + 8U);
    t65 = *((int *)t64);
    t66 = (t38 - t63);
    t67 = (t66 * t65);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t62 + t69);
    *((unsigned char *)t70) = t60;

LAB6:    if (t38 == t39)
        goto LAB7;

LAB8:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB9:;
}

unsigned char ieee_p_2592010699_sub_4006703399759706661_503743352(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    char *t8;
    static char *nl0[] = {&&LAB5, &&LAB5, &&LAB3, &&LAB4, &&LAB5, &&LAB5, &&LAB3, &&LAB4, &&LAB5};

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = (char *)((nl0) + t2);
    goto **((char **)t8);

LAB2:    xsi_error(ng0);
    t0 = 0;

LAB1:    return t0;
LAB3:    t0 = (unsigned char)0;
    goto LAB1;

LAB4:    t0 = (unsigned char)1;
    goto LAB1;

LAB5:    t0 = t3;
    goto LAB1;

LAB6:    goto LAB2;

LAB7:    goto LAB2;

LAB8:    goto LAB2;

}

char *ieee_p_2592010699_sub_12303121079769504865_503743352(char *t1, char *t2, char *t3, char *t4, unsigned char t5)
{
    char t6[128];
    char t7[24];
    char t8[16];
    char t19[16];
    char *t0;
    char *t9;
    unsigned int t10;
    int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    int t16;
    int t17;
    unsigned int t18;
    char *t20;
    unsigned int t21;
    int t22;
    char *t23;
    char *t24;
    int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    unsigned char t34;
    char *t35;
    char *t36;
    char *t37;
    int t38;
    char *t39;
    int t40;
    char *t41;
    int t42;
    int t43;
    int t44;
    int t45;
    int t46;
    char *t47;
    char *t48;
    int t49;
    char *t50;
    int t51;
    int t52;
    char *t53;
    int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    unsigned char t58;
    char *t59;
    char *t60;
    char *t61;
    int t62;
    char *t63;
    int t64;
    int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    static char *nl0[] = {&&LAB11, &&LAB11, &&LAB9, &&LAB10, &&LAB11, &&LAB11, &&LAB9, &&LAB10, &&LAB11};

LAB0:    t9 = (t4 + 12U);
    t10 = *((unsigned int *)t9);
    t11 = (t10 - 1);
    t12 = (t8 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = t11;
    t13 = (t12 + 4U);
    *((int *)t13) = 0;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t14 = (0 - t11);
    t15 = (t14 * -1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t4 + 12U);
    t15 = *((unsigned int *)t13);
    t16 = (t15 - 1);
    t17 = (0 - t16);
    t18 = (t17 * -1);
    t18 = (t18 + 1);
    t18 = (t18 * 1U);
    t20 = (t4 + 12U);
    t21 = *((unsigned int *)t20);
    t22 = (t21 - 1);
    t23 = (t19 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t22;
    t24 = (t23 + 4U);
    *((int *)t24) = 0;
    t24 = (t23 + 8U);
    *((int *)t24) = -1;
    t25 = (0 - t22);
    t26 = (t25 * -1);
    t26 = (t26 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t26;
    t24 = (t6 + 4U);
    t27 = ((STD_STANDARD) + 1080);
    t28 = (t24 + 88U);
    *((char **)t28) = t27;
    t29 = (char *)alloca(t18);
    t30 = (t24 + 56U);
    *((char **)t30) = t29;
    xsi_type_set_default_value(t27, t29, t19);
    t31 = (t24 + 64U);
    *((char **)t31) = t19;
    t32 = (t24 + 80U);
    *((unsigned int *)t32) = t18;
    t33 = (t7 + 4U);
    t34 = (t3 != 0);
    if (t34 == 1)
        goto LAB3;

LAB2:    t35 = (t7 + 12U);
    *((char **)t35) = t4;
    t36 = (t7 + 20U);
    *((unsigned char *)t36) = t5;
    t37 = (t19 + 8U);
    t38 = *((int *)t37);
    t39 = (t19 + 4U);
    t40 = *((int *)t39);
    t41 = (t19 + 0U);
    t42 = *((int *)t41);
    t43 = t42;
    t44 = t40;

LAB4:    t45 = (t44 * t38);
    t46 = (t43 * t38);
    if (t46 <= t45)
        goto LAB5;

LAB7:    t9 = (t24 + 56U);
    t12 = *((char **)t9);
    t9 = (t19 + 12U);
    t10 = *((unsigned int *)t9);
    t10 = (t10 * 1U);
    t0 = xsi_get_transient_memory(t10);
    memcpy(t0, t12, t10);
    t13 = (t19 + 0U);
    t11 = *((int *)t13);
    t20 = (t19 + 4U);
    t14 = *((int *)t20);
    t23 = (t19 + 8U);
    t16 = *((int *)t23);
    t27 = (t2 + 0U);
    t28 = (t27 + 0U);
    *((int *)t28) = t11;
    t28 = (t27 + 4U);
    *((int *)t28) = t14;
    t28 = (t27 + 8U);
    *((int *)t28) = t16;
    t17 = (t14 - t11);
    t15 = (t17 * t16);
    t15 = (t15 + 1);
    t28 = (t27 + 12U);
    *((unsigned int *)t28) = t15;

LAB1:    return t0;
LAB3:    *((char **)t33) = t3;
    goto LAB2;

LAB5:    t47 = (t3 + 0);
    t48 = (t8 + 0U);
    t49 = *((int *)t48);
    t50 = (t8 + 8U);
    t51 = *((int *)t50);
    t52 = (t43 - t49);
    t26 = (t52 * t51);
    t53 = (t8 + 4U);
    t54 = *((int *)t53);
    xsi_vhdl_check_range_of_index(t49, t54, t51, t43);
    t55 = (1U * t26);
    t56 = (0 + t55);
    t57 = (t47 + t56);
    t58 = *((unsigned char *)t57);
    t59 = (char *)((nl0) + t58);
    goto **((char **)t59);

LAB6:    if (t43 == t44)
        goto LAB7;

LAB12:    t11 = (t43 + t38);
    t43 = t11;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    t60 = (t24 + 56U);
    t61 = *((char **)t60);
    t60 = (t19 + 0U);
    t62 = *((int *)t60);
    t63 = (t19 + 8U);
    t64 = *((int *)t63);
    t65 = (t43 - t62);
    t66 = (t65 * t64);
    t67 = (1U * t66);
    t68 = (0 + t67);
    t69 = (t61 + t68);
    *((unsigned char *)t69) = (unsigned char)0;
    goto LAB8;

LAB10:    t9 = (t24 + 56U);
    t12 = *((char **)t9);
    t9 = (t19 + 0U);
    t11 = *((int *)t9);
    t13 = (t19 + 8U);
    t14 = *((int *)t13);
    t16 = (t43 - t11);
    t10 = (t16 * t14);
    t15 = (1U * t10);
    t18 = (0 + t15);
    t20 = (t12 + t18);
    *((unsigned char *)t20) = (unsigned char)1;
    goto LAB8;

LAB11:    t9 = (t24 + 56U);
    t12 = *((char **)t9);
    t9 = (t19 + 0U);
    t11 = *((int *)t9);
    t13 = (t19 + 8U);
    t14 = *((int *)t13);
    t16 = (t43 - t11);
    t10 = (t16 * t14);
    t15 = (1U * t10);
    t18 = (0 + t15);
    t20 = (t12 + t18);
    *((unsigned char *)t20) = t5;
    goto LAB8;

LAB13:;
}

char *ieee_p_2592010699_sub_12021448680711068169_503743352(char *t1, char *t2, char *t3, char *t4, unsigned char t5)
{
    char t6[128];
    char t7[24];
    char t8[16];
    char t19[16];
    char *t0;
    char *t9;
    unsigned int t10;
    int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    int t16;
    int t17;
    unsigned int t18;
    char *t20;
    unsigned int t21;
    int t22;
    char *t23;
    char *t24;
    int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    unsigned char t34;
    char *t35;
    char *t36;
    char *t37;
    int t38;
    char *t39;
    int t40;
    char *t41;
    int t42;
    int t43;
    int t44;
    int t45;
    int t46;
    char *t47;
    char *t48;
    int t49;
    char *t50;
    int t51;
    int t52;
    char *t53;
    int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    unsigned char t58;
    char *t59;
    char *t60;
    char *t61;
    int t62;
    char *t63;
    int t64;
    int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    static char *nl0[] = {&&LAB11, &&LAB11, &&LAB9, &&LAB10, &&LAB11, &&LAB11, &&LAB9, &&LAB10, &&LAB11};

LAB0:    t9 = (t4 + 12U);
    t10 = *((unsigned int *)t9);
    t11 = (t10 - 1);
    t12 = (t8 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = t11;
    t13 = (t12 + 4U);
    *((int *)t13) = 0;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t14 = (0 - t11);
    t15 = (t14 * -1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t4 + 12U);
    t15 = *((unsigned int *)t13);
    t16 = (t15 - 1);
    t17 = (0 - t16);
    t18 = (t17 * -1);
    t18 = (t18 + 1);
    t18 = (t18 * 1U);
    t20 = (t4 + 12U);
    t21 = *((unsigned int *)t20);
    t22 = (t21 - 1);
    t23 = (t19 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t22;
    t24 = (t23 + 4U);
    *((int *)t24) = 0;
    t24 = (t23 + 8U);
    *((int *)t24) = -1;
    t25 = (0 - t22);
    t26 = (t25 * -1);
    t26 = (t26 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t26;
    t24 = (t6 + 4U);
    t27 = ((STD_STANDARD) + 1080);
    t28 = (t24 + 88U);
    *((char **)t28) = t27;
    t29 = (char *)alloca(t18);
    t30 = (t24 + 56U);
    *((char **)t30) = t29;
    xsi_type_set_default_value(t27, t29, t19);
    t31 = (t24 + 64U);
    *((char **)t31) = t19;
    t32 = (t24 + 80U);
    *((unsigned int *)t32) = t18;
    t33 = (t7 + 4U);
    t34 = (t3 != 0);
    if (t34 == 1)
        goto LAB3;

LAB2:    t35 = (t7 + 12U);
    *((char **)t35) = t4;
    t36 = (t7 + 20U);
    *((unsigned char *)t36) = t5;
    t37 = (t19 + 8U);
    t38 = *((int *)t37);
    t39 = (t19 + 4U);
    t40 = *((int *)t39);
    t41 = (t19 + 0U);
    t42 = *((int *)t41);
    t43 = t42;
    t44 = t40;

LAB4:    t45 = (t44 * t38);
    t46 = (t43 * t38);
    if (t46 <= t45)
        goto LAB5;

LAB7:    t9 = (t24 + 56U);
    t12 = *((char **)t9);
    t9 = (t19 + 12U);
    t10 = *((unsigned int *)t9);
    t10 = (t10 * 1U);
    t0 = xsi_get_transient_memory(t10);
    memcpy(t0, t12, t10);
    t13 = (t19 + 0U);
    t11 = *((int *)t13);
    t20 = (t19 + 4U);
    t14 = *((int *)t20);
    t23 = (t19 + 8U);
    t16 = *((int *)t23);
    t27 = (t2 + 0U);
    t28 = (t27 + 0U);
    *((int *)t28) = t11;
    t28 = (t27 + 4U);
    *((int *)t28) = t14;
    t28 = (t27 + 8U);
    *((int *)t28) = t16;
    t17 = (t14 - t11);
    t15 = (t17 * t16);
    t15 = (t15 + 1);
    t28 = (t27 + 12U);
    *((unsigned int *)t28) = t15;

LAB1:    return t0;
LAB3:    *((char **)t33) = t3;
    goto LAB2;

LAB5:    t47 = (t3 + 0);
    t48 = (t8 + 0U);
    t49 = *((int *)t48);
    t50 = (t8 + 8U);
    t51 = *((int *)t50);
    t52 = (t43 - t49);
    t26 = (t52 * t51);
    t53 = (t8 + 4U);
    t54 = *((int *)t53);
    xsi_vhdl_check_range_of_index(t49, t54, t51, t43);
    t55 = (1U * t26);
    t56 = (0 + t55);
    t57 = (t47 + t56);
    t58 = *((unsigned char *)t57);
    t59 = (char *)((nl0) + t58);
    goto **((char **)t59);

LAB6:    if (t43 == t44)
        goto LAB7;

LAB12:    t11 = (t43 + t38);
    t43 = t11;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    t60 = (t24 + 56U);
    t61 = *((char **)t60);
    t60 = (t19 + 0U);
    t62 = *((int *)t60);
    t63 = (t19 + 8U);
    t64 = *((int *)t63);
    t65 = (t43 - t62);
    t66 = (t65 * t64);
    t67 = (1U * t66);
    t68 = (0 + t67);
    t69 = (t61 + t68);
    *((unsigned char *)t69) = (unsigned char)0;
    goto LAB8;

LAB10:    t9 = (t24 + 56U);
    t12 = *((char **)t9);
    t9 = (t19 + 0U);
    t11 = *((int *)t9);
    t13 = (t19 + 8U);
    t14 = *((int *)t13);
    t16 = (t43 - t11);
    t10 = (t16 * t14);
    t15 = (1U * t10);
    t18 = (0 + t15);
    t20 = (t12 + t18);
    *((unsigned char *)t20) = (unsigned char)1;
    goto LAB8;

LAB11:    t9 = (t24 + 56U);
    t12 = *((char **)t9);
    t9 = (t19 + 0U);
    t11 = *((int *)t9);
    t13 = (t19 + 8U);
    t14 = *((int *)t13);
    t16 = (t43 - t11);
    t10 = (t16 * t14);
    t15 = (1U * t10);
    t18 = (0 + t15);
    t20 = (t12 + t18);
    *((unsigned char *)t20) = t5;
    goto LAB8;

LAB13:;
}

unsigned char ieee_p_2592010699_sub_8696352441457764177_503743352(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;
    char *t6;
    static char *nl0[] = {&&LAB3, &&LAB4};

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t6 = (char *)((nl0) + t2);
    goto **((char **)t6);

LAB2:    xsi_error(ng2);
    t0 = 0;

LAB1:    return t0;
LAB3:    t0 = (unsigned char)2;
    goto LAB1;

LAB4:    t0 = (unsigned char)3;
    goto LAB1;

LAB5:    goto LAB2;

LAB6:    goto LAB2;

}

char *ieee_p_2592010699_sub_24166140421859237_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t18[16];
    char *t0;
    char *t8;
    unsigned int t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    int t15;
    int t16;
    unsigned int t17;
    char *t19;
    unsigned int t20;
    int t21;
    char *t22;
    char *t23;
    int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned char t33;
    char *t34;
    char *t35;
    int t36;
    char *t37;
    int t38;
    char *t39;
    int t40;
    int t41;
    int t42;
    int t43;
    int t44;
    char *t45;
    char *t46;
    int t47;
    char *t48;
    int t49;
    int t50;
    char *t51;
    int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    unsigned char t56;
    char *t57;
    char *t58;
    char *t59;
    int t60;
    char *t61;
    int t62;
    int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    static char *nl0[] = {&&LAB9, &&LAB10};

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t9 - 1);
    t11 = (t7 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = t10;
    t12 = (t11 + 4U);
    *((int *)t12) = 0;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t13 = (0 - t10);
    t14 = (t13 * -1);
    t14 = (t14 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t14;
    t12 = (t4 + 12U);
    t14 = *((unsigned int *)t12);
    t15 = (t14 - 1);
    t16 = (0 - t15);
    t17 = (t16 * -1);
    t17 = (t17 + 1);
    t17 = (t17 * 1U);
    t19 = (t4 + 12U);
    t20 = *((unsigned int *)t19);
    t21 = (t20 - 1);
    t22 = (t18 + 0U);
    t23 = (t22 + 0U);
    *((int *)t23) = t21;
    t23 = (t22 + 4U);
    *((int *)t23) = 0;
    t23 = (t22 + 8U);
    *((int *)t23) = -1;
    t24 = (0 - t21);
    t25 = (t24 * -1);
    t25 = (t25 + 1);
    t23 = (t22 + 12U);
    *((unsigned int *)t23) = t25;
    t23 = (t5 + 4U);
    t26 = (t1 + 4000);
    t27 = (t23 + 88U);
    *((char **)t27) = t26;
    t28 = (char *)alloca(t17);
    t29 = (t23 + 56U);
    *((char **)t29) = t28;
    xsi_type_set_default_value(t26, t28, t18);
    t30 = (t23 + 64U);
    *((char **)t30) = t18;
    t31 = (t23 + 80U);
    *((unsigned int *)t31) = t17;
    t32 = (t6 + 4U);
    t33 = (t3 != 0);
    if (t33 == 1)
        goto LAB3;

LAB2:    t34 = (t6 + 12U);
    *((char **)t34) = t4;
    t35 = (t18 + 8U);
    t36 = *((int *)t35);
    t37 = (t18 + 4U);
    t38 = *((int *)t37);
    t39 = (t18 + 0U);
    t40 = *((int *)t39);
    t41 = t40;
    t42 = t38;

LAB4:    t43 = (t42 * t36);
    t44 = (t41 * t36);
    if (t44 <= t43)
        goto LAB5;

LAB7:    t8 = (t23 + 56U);
    t11 = *((char **)t8);
    t8 = (t18 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t11, t9);
    t12 = (t18 + 0U);
    t10 = *((int *)t12);
    t19 = (t18 + 4U);
    t13 = *((int *)t19);
    t22 = (t18 + 8U);
    t15 = *((int *)t22);
    t26 = (t2 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = t10;
    t27 = (t26 + 4U);
    *((int *)t27) = t13;
    t27 = (t26 + 8U);
    *((int *)t27) = t15;
    t16 = (t13 - t10);
    t14 = (t16 * t15);
    t14 = (t14 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t14;

LAB1:    return t0;
LAB3:    *((char **)t32) = t3;
    goto LAB2;

LAB5:    t45 = (t3 + 0);
    t46 = (t7 + 0U);
    t47 = *((int *)t46);
    t48 = (t7 + 8U);
    t49 = *((int *)t48);
    t50 = (t41 - t47);
    t25 = (t50 * t49);
    t51 = (t7 + 4U);
    t52 = *((int *)t51);
    xsi_vhdl_check_range_of_index(t47, t52, t49, t41);
    t53 = (1U * t25);
    t54 = (0 + t53);
    t55 = (t45 + t54);
    t56 = *((unsigned char *)t55);
    t57 = (char *)((nl0) + t56);
    goto **((char **)t57);

LAB6:    if (t41 == t42)
        goto LAB7;

LAB11:    t10 = (t41 + t36);
    t41 = t10;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    t58 = (t23 + 56U);
    t59 = *((char **)t58);
    t58 = (t18 + 0U);
    t60 = *((int *)t58);
    t61 = (t18 + 8U);
    t62 = *((int *)t61);
    t63 = (t41 - t60);
    t64 = (t63 * t62);
    t65 = (1U * t64);
    t66 = (0 + t65);
    t67 = (t59 + t66);
    *((unsigned char *)t67) = (unsigned char)2;
    goto LAB8;

LAB10:    t8 = (t23 + 56U);
    t11 = *((char **)t8);
    t8 = (t18 + 0U);
    t10 = *((int *)t8);
    t12 = (t18 + 8U);
    t13 = *((int *)t12);
    t15 = (t41 - t10);
    t9 = (t15 * t13);
    t14 = (1U * t9);
    t17 = (0 + t14);
    t19 = (t11 + t17);
    *((unsigned char *)t19) = (unsigned char)3;
    goto LAB8;

LAB12:;
}

char *ieee_p_2592010699_sub_2117344206090590870_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t18[16];
    char *t0;
    char *t8;
    unsigned int t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    int t15;
    int t16;
    unsigned int t17;
    char *t19;
    unsigned int t20;
    int t21;
    char *t22;
    char *t23;
    int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned char t33;
    char *t34;
    char *t35;
    int t36;
    char *t37;
    int t38;
    char *t39;
    int t40;
    int t41;
    int t42;
    int t43;
    int t44;
    char *t45;
    char *t46;
    int t47;
    char *t48;
    int t49;
    int t50;
    char *t51;
    int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    unsigned char t56;
    char *t57;
    char *t58;
    int t59;
    char *t60;
    int t61;
    int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t9 - 1);
    t11 = (t7 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = t10;
    t12 = (t11 + 4U);
    *((int *)t12) = 0;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t13 = (0 - t10);
    t14 = (t13 * -1);
    t14 = (t14 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t14;
    t12 = (t4 + 12U);
    t14 = *((unsigned int *)t12);
    t15 = (t14 - 1);
    t16 = (0 - t15);
    t17 = (t16 * -1);
    t17 = (t17 + 1);
    t17 = (t17 * 1U);
    t19 = (t4 + 12U);
    t20 = *((unsigned int *)t19);
    t21 = (t20 - 1);
    t22 = (t18 + 0U);
    t23 = (t22 + 0U);
    *((int *)t23) = t21;
    t23 = (t22 + 4U);
    *((int *)t23) = 0;
    t23 = (t22 + 8U);
    *((int *)t23) = -1;
    t24 = (0 - t21);
    t25 = (t24 * -1);
    t25 = (t25 + 1);
    t23 = (t22 + 12U);
    *((unsigned int *)t23) = t25;
    t23 = (t5 + 4U);
    t26 = (t1 + 4000);
    t27 = (t23 + 88U);
    *((char **)t27) = t26;
    t28 = (char *)alloca(t17);
    t29 = (t23 + 56U);
    *((char **)t29) = t28;
    xsi_type_set_default_value(t26, t28, t18);
    t30 = (t23 + 64U);
    *((char **)t30) = t18;
    t31 = (t23 + 80U);
    *((unsigned int *)t31) = t17;
    t32 = (t6 + 4U);
    t33 = (t3 != 0);
    if (t33 == 1)
        goto LAB3;

LAB2:    t34 = (t6 + 12U);
    *((char **)t34) = t4;
    t35 = (t18 + 8U);
    t36 = *((int *)t35);
    t37 = (t18 + 4U);
    t38 = *((int *)t37);
    t39 = (t18 + 0U);
    t40 = *((int *)t39);
    t41 = t40;
    t42 = t38;

LAB4:    t43 = (t42 * t36);
    t44 = (t41 * t36);
    if (t44 <= t43)
        goto LAB5;

LAB7:    t8 = (t23 + 56U);
    t11 = *((char **)t8);
    t8 = (t18 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t11, t9);
    t12 = (t18 + 0U);
    t10 = *((int *)t12);
    t19 = (t18 + 4U);
    t13 = *((int *)t19);
    t22 = (t18 + 8U);
    t15 = *((int *)t22);
    t26 = (t2 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = t10;
    t27 = (t26 + 4U);
    *((int *)t27) = t13;
    t27 = (t26 + 8U);
    *((int *)t27) = t15;
    t16 = (t13 - t10);
    t14 = (t16 * t15);
    t14 = (t14 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t14;

LAB1:    return t0;
LAB3:    *((char **)t32) = t3;
    goto LAB2;

LAB5:    t45 = (t3 + 0);
    t46 = (t7 + 0U);
    t47 = *((int *)t46);
    t48 = (t7 + 8U);
    t49 = *((int *)t48);
    t50 = (t41 - t47);
    t25 = (t50 * t49);
    t51 = (t7 + 4U);
    t52 = *((int *)t51);
    xsi_vhdl_check_range_of_index(t47, t52, t49, t41);
    t53 = (1U * t25);
    t54 = (0 + t53);
    t55 = (t45 + t54);
    t56 = *((unsigned char *)t55);
    t57 = (t23 + 56U);
    t58 = *((char **)t57);
    t57 = (t18 + 0U);
    t59 = *((int *)t57);
    t60 = (t18 + 8U);
    t61 = *((int *)t60);
    t62 = (t41 - t59);
    t63 = (t62 * t61);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t66 = (t58 + t65);
    *((unsigned char *)t66) = t56;

LAB6:    if (t41 == t42)
        goto LAB7;

LAB8:    t10 = (t41 + t36);
    t41 = t10;
    goto LAB4;

LAB9:;
}

char *ieee_p_2592010699_sub_7223350646739717901_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t18[16];
    char *t0;
    char *t8;
    unsigned int t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    int t15;
    int t16;
    unsigned int t17;
    char *t19;
    unsigned int t20;
    int t21;
    char *t22;
    char *t23;
    int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned char t33;
    char *t34;
    char *t35;
    int t36;
    char *t37;
    int t38;
    char *t39;
    int t40;
    int t41;
    int t42;
    int t43;
    int t44;
    char *t45;
    char *t46;
    int t47;
    char *t48;
    int t49;
    int t50;
    char *t51;
    int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    unsigned char t56;
    char *t57;
    char *t58;
    char *t59;
    int t60;
    char *t61;
    int t62;
    int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    static char *nl0[] = {&&LAB9, &&LAB10};

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t9 - 1);
    t11 = (t7 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = t10;
    t12 = (t11 + 4U);
    *((int *)t12) = 0;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t13 = (0 - t10);
    t14 = (t13 * -1);
    t14 = (t14 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t14;
    t12 = (t4 + 12U);
    t14 = *((unsigned int *)t12);
    t15 = (t14 - 1);
    t16 = (0 - t15);
    t17 = (t16 * -1);
    t17 = (t17 + 1);
    t17 = (t17 * 1U);
    t19 = (t4 + 12U);
    t20 = *((unsigned int *)t19);
    t21 = (t20 - 1);
    t22 = (t18 + 0U);
    t23 = (t22 + 0U);
    *((int *)t23) = t21;
    t23 = (t22 + 4U);
    *((int *)t23) = 0;
    t23 = (t22 + 8U);
    *((int *)t23) = -1;
    t24 = (0 - t21);
    t25 = (t24 * -1);
    t25 = (t25 + 1);
    t23 = (t22 + 12U);
    *((unsigned int *)t23) = t25;
    t23 = (t5 + 4U);
    t26 = (t1 + 3896);
    t27 = (t23 + 88U);
    *((char **)t27) = t26;
    t28 = (char *)alloca(t17);
    t29 = (t23 + 56U);
    *((char **)t29) = t28;
    xsi_type_set_default_value(t26, t28, t18);
    t30 = (t23 + 64U);
    *((char **)t30) = t18;
    t31 = (t23 + 80U);
    *((unsigned int *)t31) = t17;
    t32 = (t6 + 4U);
    t33 = (t3 != 0);
    if (t33 == 1)
        goto LAB3;

LAB2:    t34 = (t6 + 12U);
    *((char **)t34) = t4;
    t35 = (t18 + 8U);
    t36 = *((int *)t35);
    t37 = (t18 + 4U);
    t38 = *((int *)t37);
    t39 = (t18 + 0U);
    t40 = *((int *)t39);
    t41 = t40;
    t42 = t38;

LAB4:    t43 = (t42 * t36);
    t44 = (t41 * t36);
    if (t44 <= t43)
        goto LAB5;

LAB7:    t8 = (t23 + 56U);
    t11 = *((char **)t8);
    t8 = (t18 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t11, t9);
    t12 = (t18 + 0U);
    t10 = *((int *)t12);
    t19 = (t18 + 4U);
    t13 = *((int *)t19);
    t22 = (t18 + 8U);
    t15 = *((int *)t22);
    t26 = (t2 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = t10;
    t27 = (t26 + 4U);
    *((int *)t27) = t13;
    t27 = (t26 + 8U);
    *((int *)t27) = t15;
    t16 = (t13 - t10);
    t14 = (t16 * t15);
    t14 = (t14 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t14;

LAB1:    return t0;
LAB3:    *((char **)t32) = t3;
    goto LAB2;

LAB5:    t45 = (t3 + 0);
    t46 = (t7 + 0U);
    t47 = *((int *)t46);
    t48 = (t7 + 8U);
    t49 = *((int *)t48);
    t50 = (t41 - t47);
    t25 = (t50 * t49);
    t51 = (t7 + 4U);
    t52 = *((int *)t51);
    xsi_vhdl_check_range_of_index(t47, t52, t49, t41);
    t53 = (1U * t25);
    t54 = (0 + t53);
    t55 = (t45 + t54);
    t56 = *((unsigned char *)t55);
    t57 = (char *)((nl0) + t56);
    goto **((char **)t57);

LAB6:    if (t41 == t42)
        goto LAB7;

LAB11:    t10 = (t41 + t36);
    t41 = t10;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    t58 = (t23 + 56U);
    t59 = *((char **)t58);
    t58 = (t18 + 0U);
    t60 = *((int *)t58);
    t61 = (t18 + 8U);
    t62 = *((int *)t61);
    t63 = (t41 - t60);
    t64 = (t63 * t62);
    t65 = (1U * t64);
    t66 = (0 + t65);
    t67 = (t59 + t66);
    *((unsigned char *)t67) = (unsigned char)2;
    goto LAB8;

LAB10:    t8 = (t23 + 56U);
    t11 = *((char **)t8);
    t8 = (t18 + 0U);
    t10 = *((int *)t8);
    t12 = (t18 + 8U);
    t13 = *((int *)t12);
    t15 = (t41 - t10);
    t9 = (t15 * t13);
    t14 = (1U * t9);
    t17 = (0 + t14);
    t19 = (t11 + t17);
    *((unsigned char *)t19) = (unsigned char)3;
    goto LAB8;

LAB12:;
}

char *ieee_p_2592010699_sub_7372912886822346862_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t18[16];
    char *t0;
    char *t8;
    unsigned int t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    int t15;
    int t16;
    unsigned int t17;
    char *t19;
    unsigned int t20;
    int t21;
    char *t22;
    char *t23;
    int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned char t33;
    char *t34;
    char *t35;
    int t36;
    char *t37;
    int t38;
    char *t39;
    int t40;
    int t41;
    int t42;
    int t43;
    int t44;
    char *t45;
    char *t46;
    int t47;
    char *t48;
    int t49;
    int t50;
    char *t51;
    int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    unsigned char t56;
    char *t57;
    char *t58;
    int t59;
    char *t60;
    int t61;
    int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t9 - 1);
    t11 = (t7 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = t10;
    t12 = (t11 + 4U);
    *((int *)t12) = 0;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t13 = (0 - t10);
    t14 = (t13 * -1);
    t14 = (t14 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t14;
    t12 = (t4 + 12U);
    t14 = *((unsigned int *)t12);
    t15 = (t14 - 1);
    t16 = (0 - t15);
    t17 = (t16 * -1);
    t17 = (t17 + 1);
    t17 = (t17 * 1U);
    t19 = (t4 + 12U);
    t20 = *((unsigned int *)t19);
    t21 = (t20 - 1);
    t22 = (t18 + 0U);
    t23 = (t22 + 0U);
    *((int *)t23) = t21;
    t23 = (t22 + 4U);
    *((int *)t23) = 0;
    t23 = (t22 + 8U);
    *((int *)t23) = -1;
    t24 = (0 - t21);
    t25 = (t24 * -1);
    t25 = (t25 + 1);
    t23 = (t22 + 12U);
    *((unsigned int *)t23) = t25;
    t23 = (t5 + 4U);
    t26 = (t1 + 3896);
    t27 = (t23 + 88U);
    *((char **)t27) = t26;
    t28 = (char *)alloca(t17);
    t29 = (t23 + 56U);
    *((char **)t29) = t28;
    xsi_type_set_default_value(t26, t28, t18);
    t30 = (t23 + 64U);
    *((char **)t30) = t18;
    t31 = (t23 + 80U);
    *((unsigned int *)t31) = t17;
    t32 = (t6 + 4U);
    t33 = (t3 != 0);
    if (t33 == 1)
        goto LAB3;

LAB2:    t34 = (t6 + 12U);
    *((char **)t34) = t4;
    t35 = (t18 + 8U);
    t36 = *((int *)t35);
    t37 = (t18 + 4U);
    t38 = *((int *)t37);
    t39 = (t18 + 0U);
    t40 = *((int *)t39);
    t41 = t40;
    t42 = t38;

LAB4:    t43 = (t42 * t36);
    t44 = (t41 * t36);
    if (t44 <= t43)
        goto LAB5;

LAB7:    t8 = (t23 + 56U);
    t11 = *((char **)t8);
    t8 = (t18 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t11, t9);
    t12 = (t18 + 0U);
    t10 = *((int *)t12);
    t19 = (t18 + 4U);
    t13 = *((int *)t19);
    t22 = (t18 + 8U);
    t15 = *((int *)t22);
    t26 = (t2 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = t10;
    t27 = (t26 + 4U);
    *((int *)t27) = t13;
    t27 = (t26 + 8U);
    *((int *)t27) = t15;
    t16 = (t13 - t10);
    t14 = (t16 * t15);
    t14 = (t14 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t14;

LAB1:    return t0;
LAB3:    *((char **)t32) = t3;
    goto LAB2;

LAB5:    t45 = (t3 + 0);
    t46 = (t7 + 0U);
    t47 = *((int *)t46);
    t48 = (t7 + 8U);
    t49 = *((int *)t48);
    t50 = (t41 - t47);
    t25 = (t50 * t49);
    t51 = (t7 + 4U);
    t52 = *((int *)t51);
    xsi_vhdl_check_range_of_index(t47, t52, t49, t41);
    t53 = (1U * t25);
    t54 = (0 + t53);
    t55 = (t45 + t54);
    t56 = *((unsigned char *)t55);
    t57 = (t23 + 56U);
    t58 = *((char **)t57);
    t57 = (t18 + 0U);
    t59 = *((int *)t57);
    t60 = (t18 + 8U);
    t61 = *((int *)t60);
    t62 = (t41 - t59);
    t63 = (t62 * t61);
    t64 = (1U * t63);
    t65 = (0 + t64);
    t66 = (t58 + t65);
    *((unsigned char *)t66) = t56;

LAB6:    if (t41 == t42)
        goto LAB7;

LAB8:    t10 = (t41 + t36);
    t41 = t10;
    goto LAB4;

LAB9:;
}

char *ieee_p_2592010699_sub_215933550329205235_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    char *t44;
    int t45;
    char *t46;
    int t47;
    int t48;
    char *t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    unsigned char t54;
    int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned char t60;
    char *t61;
    char *t62;
    int t63;
    char *t64;
    int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 4000);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t1 + 1768U);
    t43 = *((char **)t42);
    t42 = (t3 + 0);
    t44 = (t7 + 0U);
    t45 = *((int *)t44);
    t46 = (t7 + 8U);
    t47 = *((int *)t46);
    t48 = (t38 - t45);
    t22 = (t48 * t47);
    t49 = (t7 + 4U);
    t50 = *((int *)t49);
    xsi_vhdl_check_range_of_index(t45, t50, t47, t38);
    t51 = (1U * t22);
    t52 = (0 + t51);
    t53 = (t42 + t52);
    t54 = *((unsigned char *)t53);
    t55 = (t54 - 0);
    t56 = (t55 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t54);
    t57 = (1U * t56);
    t58 = (0 + t57);
    t59 = (t43 + t58);
    t60 = *((unsigned char *)t59);
    t61 = (t20 + 56U);
    t62 = *((char **)t61);
    t61 = (t16 + 0U);
    t63 = *((int *)t61);
    t64 = (t16 + 8U);
    t65 = *((int *)t64);
    t66 = (t38 - t63);
    t67 = (t66 * t65);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t62 + t69);
    *((unsigned char *)t70) = t60;

LAB6:    if (t38 == t39)
        goto LAB7;

LAB8:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB9:;
}

char *ieee_p_2592010699_sub_13156324501128828438_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    char *t44;
    int t45;
    char *t46;
    int t47;
    int t48;
    char *t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    unsigned char t54;
    int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned char t60;
    char *t61;
    char *t62;
    int t63;
    char *t64;
    int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 3896);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t1 + 1768U);
    t43 = *((char **)t42);
    t42 = (t3 + 0);
    t44 = (t7 + 0U);
    t45 = *((int *)t44);
    t46 = (t7 + 8U);
    t47 = *((int *)t46);
    t48 = (t38 - t45);
    t22 = (t48 * t47);
    t49 = (t7 + 4U);
    t50 = *((int *)t49);
    xsi_vhdl_check_range_of_index(t45, t50, t47, t38);
    t51 = (1U * t22);
    t52 = (0 + t51);
    t53 = (t42 + t52);
    t54 = *((unsigned char *)t53);
    t55 = (t54 - 0);
    t56 = (t55 * 1);
    t57 = (1U * t56);
    t58 = (0 + t57);
    t59 = (t43 + t58);
    t60 = *((unsigned char *)t59);
    t61 = (t20 + 56U);
    t62 = *((char **)t61);
    t61 = (t16 + 0U);
    t63 = *((int *)t61);
    t64 = (t16 + 8U);
    t65 = *((int *)t64);
    t66 = (t38 - t63);
    t67 = (t66 * t65);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t62 + t69);
    *((unsigned char *)t70) = t60;

LAB6:    if (t38 == t39)
        goto LAB7;

LAB8:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB9:;
}

unsigned char ieee_p_2592010699_sub_381452733968206518_503743352(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned char t12;

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t6 = (t1 + 1768U);
    t7 = *((char **)t6);
    t8 = (t2 - 0);
    t9 = (t8 * 1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t6 = (t7 + t11);
    t12 = *((unsigned char *)t6);
    t0 = t12;

LAB1:    return t0;
LAB2:;
}

char *ieee_p_2592010699_sub_66371310246576274_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    int t44;
    char *t45;
    int t46;
    int t47;
    char *t48;
    int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    unsigned char t53;
    char *t54;
    char *t55;
    char *t56;
    int t57;
    char *t58;
    int t59;
    int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    static char *nl0[] = {&&LAB9, &&LAB10};

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 4000);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t3 + 0);
    t43 = (t7 + 0U);
    t44 = *((int *)t43);
    t45 = (t7 + 8U);
    t46 = *((int *)t45);
    t47 = (t38 - t44);
    t22 = (t47 * t46);
    t48 = (t7 + 4U);
    t49 = *((int *)t48);
    xsi_vhdl_check_range_of_index(t44, t49, t46, t38);
    t50 = (1U * t22);
    t51 = (0 + t50);
    t52 = (t42 + t51);
    t53 = *((unsigned char *)t52);
    t54 = (char *)((nl0) + t53);
    goto **((char **)t54);

LAB6:    if (t38 == t39)
        goto LAB7;

LAB11:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    t55 = (t20 + 56U);
    t56 = *((char **)t55);
    t55 = (t16 + 0U);
    t57 = *((int *)t55);
    t58 = (t16 + 8U);
    t59 = *((int *)t58);
    t60 = (t38 - t57);
    t61 = (t60 * t59);
    t62 = (1U * t61);
    t63 = (0 + t62);
    t64 = (t56 + t63);
    *((unsigned char *)t64) = (unsigned char)2;
    goto LAB8;

LAB10:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 0U);
    t12 = *((int *)t8);
    t11 = (t16 + 8U);
    t14 = *((int *)t11);
    t21 = (t38 - t12);
    t9 = (t21 * t14);
    t13 = (1U * t9);
    t15 = (0 + t13);
    t17 = (t10 + t15);
    *((unsigned char *)t17) = (unsigned char)3;
    goto LAB8;

LAB12:;
}

char *ieee_p_2592010699_sub_15674832453887484709_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    int t44;
    char *t45;
    int t46;
    int t47;
    char *t48;
    int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    unsigned char t53;
    char *t54;
    char *t55;
    char *t56;
    int t57;
    char *t58;
    int t59;
    int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    static char *nl0[] = {&&LAB9, &&LAB10};

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 3896);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t3 + 0);
    t43 = (t7 + 0U);
    t44 = *((int *)t43);
    t45 = (t7 + 8U);
    t46 = *((int *)t45);
    t47 = (t38 - t44);
    t22 = (t47 * t46);
    t48 = (t7 + 4U);
    t49 = *((int *)t48);
    xsi_vhdl_check_range_of_index(t44, t49, t46, t38);
    t50 = (1U * t22);
    t51 = (0 + t50);
    t52 = (t42 + t51);
    t53 = *((unsigned char *)t52);
    t54 = (char *)((nl0) + t53);
    goto **((char **)t54);

LAB6:    if (t38 == t39)
        goto LAB7;

LAB11:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    t55 = (t20 + 56U);
    t56 = *((char **)t55);
    t55 = (t16 + 0U);
    t57 = *((int *)t55);
    t58 = (t16 + 8U);
    t59 = *((int *)t58);
    t60 = (t38 - t57);
    t61 = (t60 * t59);
    t62 = (1U * t61);
    t63 = (0 + t62);
    t64 = (t56 + t63);
    *((unsigned char *)t64) = (unsigned char)2;
    goto LAB8;

LAB10:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 0U);
    t12 = *((int *)t8);
    t11 = (t16 + 8U);
    t14 = *((int *)t11);
    t21 = (t38 - t12);
    t9 = (t21 * t14);
    t13 = (1U * t9);
    t15 = (0 + t13);
    t17 = (t10 + t15);
    *((unsigned char *)t17) = (unsigned char)3;
    goto LAB8;

LAB12:;
}

unsigned char ieee_p_2592010699_sub_23663901604358344_503743352(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;
    char *t6;
    static char *nl0[] = {&&LAB3, &&LAB4};

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t6 = (char *)((nl0) + t2);
    goto **((char **)t6);

LAB2:    xsi_error(ng3);
    t0 = 0;

LAB1:    return t0;
LAB3:    t0 = (unsigned char)2;
    goto LAB1;

LAB4:    t0 = (unsigned char)3;
    goto LAB1;

LAB5:    goto LAB2;

LAB6:    goto LAB2;

}

char *ieee_p_2592010699_sub_458268773658487021_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    char *t44;
    int t45;
    char *t46;
    int t47;
    int t48;
    char *t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    unsigned char t54;
    int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned char t60;
    char *t61;
    char *t62;
    int t63;
    char *t64;
    int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 4000);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t1 + 1888U);
    t43 = *((char **)t42);
    t42 = (t3 + 0);
    t44 = (t7 + 0U);
    t45 = *((int *)t44);
    t46 = (t7 + 8U);
    t47 = *((int *)t46);
    t48 = (t38 - t45);
    t22 = (t48 * t47);
    t49 = (t7 + 4U);
    t50 = *((int *)t49);
    xsi_vhdl_check_range_of_index(t45, t50, t47, t38);
    t51 = (1U * t22);
    t52 = (0 + t51);
    t53 = (t42 + t52);
    t54 = *((unsigned char *)t53);
    t55 = (t54 - 0);
    t56 = (t55 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t54);
    t57 = (1U * t56);
    t58 = (0 + t57);
    t59 = (t43 + t58);
    t60 = *((unsigned char *)t59);
    t61 = (t20 + 56U);
    t62 = *((char **)t61);
    t61 = (t16 + 0U);
    t63 = *((int *)t61);
    t64 = (t16 + 8U);
    t65 = *((int *)t64);
    t66 = (t38 - t63);
    t67 = (t66 * t65);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t62 + t69);
    *((unsigned char *)t70) = t60;

LAB6:    if (t38 == t39)
        goto LAB7;

LAB8:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB9:;
}

char *ieee_p_2592010699_sub_13398659724458110224_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    char *t44;
    int t45;
    char *t46;
    int t47;
    int t48;
    char *t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    unsigned char t54;
    int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned char t60;
    char *t61;
    char *t62;
    int t63;
    char *t64;
    int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 3896);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t1 + 1888U);
    t43 = *((char **)t42);
    t42 = (t3 + 0);
    t44 = (t7 + 0U);
    t45 = *((int *)t44);
    t46 = (t7 + 8U);
    t47 = *((int *)t46);
    t48 = (t38 - t45);
    t22 = (t48 * t47);
    t49 = (t7 + 4U);
    t50 = *((int *)t49);
    xsi_vhdl_check_range_of_index(t45, t50, t47, t38);
    t51 = (1U * t22);
    t52 = (0 + t51);
    t53 = (t42 + t52);
    t54 = *((unsigned char *)t53);
    t55 = (t54 - 0);
    t56 = (t55 * 1);
    t57 = (1U * t56);
    t58 = (0 + t57);
    t59 = (t43 + t58);
    t60 = *((unsigned char *)t59);
    t61 = (t20 + 56U);
    t62 = *((char **)t61);
    t61 = (t16 + 0U);
    t63 = *((int *)t61);
    t64 = (t16 + 8U);
    t65 = *((int *)t64);
    t66 = (t38 - t63);
    t67 = (t66 * t65);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t62 + t69);
    *((unsigned char *)t70) = t60;

LAB6:    if (t38 == t39)
        goto LAB7;

LAB8:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB9:;
}

unsigned char ieee_p_2592010699_sub_623788161643323690_503743352(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned char t12;

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t6 = (t1 + 1888U);
    t7 = *((char **)t6);
    t8 = (t2 - 0);
    t9 = (t8 * 1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t6 = (t7 + t11);
    t12 = *((unsigned char *)t6);
    t0 = t12;

LAB1:    return t0;
LAB2:;
}

char *ieee_p_2592010699_sub_308706533575858060_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    int t44;
    char *t45;
    int t46;
    int t47;
    char *t48;
    int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    unsigned char t53;
    char *t54;
    char *t55;
    char *t56;
    int t57;
    char *t58;
    int t59;
    int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    static char *nl0[] = {&&LAB9, &&LAB10};

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 4000);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t3 + 0);
    t43 = (t7 + 0U);
    t44 = *((int *)t43);
    t45 = (t7 + 8U);
    t46 = *((int *)t45);
    t47 = (t38 - t44);
    t22 = (t47 * t46);
    t48 = (t7 + 4U);
    t49 = *((int *)t48);
    xsi_vhdl_check_range_of_index(t44, t49, t46, t38);
    t50 = (1U * t22);
    t51 = (0 + t50);
    t52 = (t42 + t51);
    t53 = *((unsigned char *)t52);
    t54 = (char *)((nl0) + t53);
    goto **((char **)t54);

LAB6:    if (t38 == t39)
        goto LAB7;

LAB11:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    t55 = (t20 + 56U);
    t56 = *((char **)t55);
    t55 = (t16 + 0U);
    t57 = *((int *)t55);
    t58 = (t16 + 8U);
    t59 = *((int *)t58);
    t60 = (t38 - t57);
    t61 = (t60 * t59);
    t62 = (1U * t61);
    t63 = (0 + t62);
    t64 = (t56 + t63);
    *((unsigned char *)t64) = (unsigned char)2;
    goto LAB8;

LAB10:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 0U);
    t12 = *((int *)t8);
    t11 = (t16 + 8U);
    t14 = *((int *)t11);
    t21 = (t38 - t12);
    t9 = (t21 * t14);
    t13 = (1U * t9);
    t15 = (0 + t13);
    t17 = (t10 + t15);
    *((unsigned char *)t17) = (unsigned char)3;
    goto LAB8;

LAB12:;
}

char *ieee_p_2592010699_sub_15917167677216766495_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    int t44;
    char *t45;
    int t46;
    int t47;
    char *t48;
    int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    unsigned char t53;
    char *t54;
    char *t55;
    char *t56;
    int t57;
    char *t58;
    int t59;
    int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    static char *nl0[] = {&&LAB9, &&LAB10};

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 3896);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t3 + 0);
    t43 = (t7 + 0U);
    t44 = *((int *)t43);
    t45 = (t7 + 8U);
    t46 = *((int *)t45);
    t47 = (t38 - t44);
    t22 = (t47 * t46);
    t48 = (t7 + 4U);
    t49 = *((int *)t48);
    xsi_vhdl_check_range_of_index(t44, t49, t46, t38);
    t50 = (1U * t22);
    t51 = (0 + t50);
    t52 = (t42 + t51);
    t53 = *((unsigned char *)t52);
    t54 = (char *)((nl0) + t53);
    goto **((char **)t54);

LAB6:    if (t38 == t39)
        goto LAB7;

LAB11:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    t55 = (t20 + 56U);
    t56 = *((char **)t55);
    t55 = (t16 + 0U);
    t57 = *((int *)t55);
    t58 = (t16 + 8U);
    t59 = *((int *)t58);
    t60 = (t38 - t57);
    t61 = (t60 * t59);
    t62 = (1U * t61);
    t63 = (0 + t62);
    t64 = (t56 + t63);
    *((unsigned char *)t64) = (unsigned char)2;
    goto LAB8;

LAB10:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 0U);
    t12 = *((int *)t8);
    t11 = (t16 + 8U);
    t14 = *((int *)t11);
    t21 = (t38 - t12);
    t9 = (t21 * t14);
    t13 = (1U * t9);
    t15 = (0 + t13);
    t17 = (t10 + t15);
    *((unsigned char *)t17) = (unsigned char)3;
    goto LAB8;

LAB12:;
}

unsigned char ieee_p_2592010699_sub_265999329279475516_503743352(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;
    char *t6;
    static char *nl0[] = {&&LAB3, &&LAB4};

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t6 = (char *)((nl0) + t2);
    goto **((char **)t6);

LAB2:    xsi_error(ng4);
    t0 = 0;

LAB1:    return t0;
LAB3:    t0 = (unsigned char)2;
    goto LAB1;

LAB4:    t0 = (unsigned char)3;
    goto LAB1;

LAB5:    goto LAB2;

LAB6:    goto LAB2;

}

char *ieee_p_2592010699_sub_458268773626351720_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    char *t44;
    int t45;
    char *t46;
    int t47;
    int t48;
    char *t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    unsigned char t54;
    int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned char t60;
    char *t61;
    char *t62;
    int t63;
    char *t64;
    int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 4000);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t1 + 2008U);
    t43 = *((char **)t42);
    t42 = (t3 + 0);
    t44 = (t7 + 0U);
    t45 = *((int *)t44);
    t46 = (t7 + 8U);
    t47 = *((int *)t46);
    t48 = (t38 - t45);
    t22 = (t48 * t47);
    t49 = (t7 + 4U);
    t50 = *((int *)t49);
    xsi_vhdl_check_range_of_index(t45, t50, t47, t38);
    t51 = (1U * t22);
    t52 = (0 + t51);
    t53 = (t42 + t52);
    t54 = *((unsigned char *)t53);
    t55 = (t54 - 0);
    t56 = (t55 * 1);
    xsi_vhdl_check_range_of_index(0, 8, 1, t54);
    t57 = (1U * t56);
    t58 = (0 + t57);
    t59 = (t43 + t58);
    t60 = *((unsigned char *)t59);
    t61 = (t20 + 56U);
    t62 = *((char **)t61);
    t61 = (t16 + 0U);
    t63 = *((int *)t61);
    t64 = (t16 + 8U);
    t65 = *((int *)t64);
    t66 = (t38 - t63);
    t67 = (t66 * t65);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t62 + t69);
    *((unsigned char *)t70) = t60;

LAB6:    if (t38 == t39)
        goto LAB7;

LAB8:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB9:;
}

char *ieee_p_2592010699_sub_13398659724425974923_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    char *t44;
    int t45;
    char *t46;
    int t47;
    int t48;
    char *t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    unsigned char t54;
    int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned char t60;
    char *t61;
    char *t62;
    int t63;
    char *t64;
    int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 3896);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t1 + 2008U);
    t43 = *((char **)t42);
    t42 = (t3 + 0);
    t44 = (t7 + 0U);
    t45 = *((int *)t44);
    t46 = (t7 + 8U);
    t47 = *((int *)t46);
    t48 = (t38 - t45);
    t22 = (t48 * t47);
    t49 = (t7 + 4U);
    t50 = *((int *)t49);
    xsi_vhdl_check_range_of_index(t45, t50, t47, t38);
    t51 = (1U * t22);
    t52 = (0 + t51);
    t53 = (t42 + t52);
    t54 = *((unsigned char *)t53);
    t55 = (t54 - 0);
    t56 = (t55 * 1);
    t57 = (1U * t56);
    t58 = (0 + t57);
    t59 = (t43 + t58);
    t60 = *((unsigned char *)t59);
    t61 = (t20 + 56U);
    t62 = *((char **)t61);
    t61 = (t16 + 0U);
    t63 = *((int *)t61);
    t64 = (t16 + 8U);
    t65 = *((int *)t64);
    t66 = (t38 - t63);
    t67 = (t66 * t65);
    t68 = (1U * t67);
    t69 = (0 + t68);
    t70 = (t62 + t69);
    *((unsigned char *)t70) = t60;

LAB6:    if (t38 == t39)
        goto LAB7;

LAB8:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB9:;
}

unsigned char ieee_p_2592010699_sub_623788161610214592_503743352(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned char t12;

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t6 = (t1 + 2008U);
    t7 = *((char **)t6);
    t8 = (t2 - 0);
    t9 = (t8 * 1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t6 = (t7 + t11);
    t12 = *((unsigned char *)t6);
    t0 = t12;

LAB1:    return t0;
LAB2:;
}

char *ieee_p_2592010699_sub_308706533543722759_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    int t44;
    char *t45;
    int t46;
    int t47;
    char *t48;
    int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    unsigned char t53;
    char *t54;
    char *t55;
    char *t56;
    int t57;
    char *t58;
    int t59;
    int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    static char *nl0[] = {&&LAB9, &&LAB10};

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 4000);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t3 + 0);
    t43 = (t7 + 0U);
    t44 = *((int *)t43);
    t45 = (t7 + 8U);
    t46 = *((int *)t45);
    t47 = (t38 - t44);
    t22 = (t47 * t46);
    t48 = (t7 + 4U);
    t49 = *((int *)t48);
    xsi_vhdl_check_range_of_index(t44, t49, t46, t38);
    t50 = (1U * t22);
    t51 = (0 + t50);
    t52 = (t42 + t51);
    t53 = *((unsigned char *)t52);
    t54 = (char *)((nl0) + t53);
    goto **((char **)t54);

LAB6:    if (t38 == t39)
        goto LAB7;

LAB11:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    t55 = (t20 + 56U);
    t56 = *((char **)t55);
    t55 = (t16 + 0U);
    t57 = *((int *)t55);
    t58 = (t16 + 8U);
    t59 = *((int *)t58);
    t60 = (t38 - t57);
    t61 = (t60 * t59);
    t62 = (1U * t61);
    t63 = (0 + t62);
    t64 = (t56 + t63);
    *((unsigned char *)t64) = (unsigned char)2;
    goto LAB8;

LAB10:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 0U);
    t12 = *((int *)t8);
    t11 = (t16 + 8U);
    t14 = *((int *)t11);
    t21 = (t38 - t12);
    t9 = (t21 * t14);
    t13 = (1U * t9);
    t15 = (0 + t13);
    t17 = (t10 + t15);
    *((unsigned char *)t17) = (unsigned char)3;
    goto LAB8;

LAB12:;
}

char *ieee_p_2592010699_sub_15917167677184631194_503743352(char *t1, char *t2, char *t3, char *t4)
{
    char t5[128];
    char t6[24];
    char t7[16];
    char t16[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    int t14;
    unsigned int t15;
    char *t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    char *t42;
    char *t43;
    int t44;
    char *t45;
    int t46;
    int t47;
    char *t48;
    int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    unsigned char t53;
    char *t54;
    char *t55;
    char *t56;
    int t57;
    char *t58;
    int t59;
    int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    static char *nl0[] = {&&LAB9, &&LAB10};

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t7 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 1;
    t11 = (t10 + 4U);
    *((unsigned int *)t11) = t9;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (t9 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t4 + 12U);
    t13 = *((unsigned int *)t11);
    t14 = (t13 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t15 = (t15 * 1U);
    t17 = (t4 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (t16 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((unsigned int *)t20) = t18;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (t18 - 1);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t5 + 4U);
    t23 = (t1 + 3896);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t15);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t16);
    t27 = (t20 + 64U);
    *((char **)t27) = t16;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t15;
    t29 = (t6 + 4U);
    t30 = (t3 != 0);
    if (t30 == 1)
        goto LAB3;

LAB2:    t31 = (t6 + 12U);
    *((char **)t31) = t4;
    t32 = (t16 + 8U);
    t33 = *((int *)t32);
    t34 = (t16 + 4U);
    t35 = *((int *)t34);
    t36 = (t16 + 0U);
    t37 = *((int *)t36);
    t38 = t37;
    t39 = t35;

LAB4:    t40 = (t39 * t33);
    t41 = (t38 * t33);
    if (t41 <= t40)
        goto LAB5;

LAB7:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t10, t9);
    t11 = (t16 + 0U);
    t12 = *((int *)t11);
    t17 = (t16 + 4U);
    t14 = *((int *)t17);
    t19 = (t16 + 8U);
    t21 = *((int *)t19);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t12;
    t24 = (t23 + 4U);
    *((int *)t24) = t14;
    t24 = (t23 + 8U);
    *((int *)t24) = t21;
    t33 = (t14 - t12);
    t13 = (t33 * t21);
    t13 = (t13 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t13;

LAB1:    return t0;
LAB3:    *((char **)t29) = t3;
    goto LAB2;

LAB5:    t42 = (t3 + 0);
    t43 = (t7 + 0U);
    t44 = *((int *)t43);
    t45 = (t7 + 8U);
    t46 = *((int *)t45);
    t47 = (t38 - t44);
    t22 = (t47 * t46);
    t48 = (t7 + 4U);
    t49 = *((int *)t48);
    xsi_vhdl_check_range_of_index(t44, t49, t46, t38);
    t50 = (1U * t22);
    t51 = (0 + t50);
    t52 = (t42 + t51);
    t53 = *((unsigned char *)t52);
    t54 = (char *)((nl0) + t53);
    goto **((char **)t54);

LAB6:    if (t38 == t39)
        goto LAB7;

LAB11:    t12 = (t38 + t33);
    t38 = t12;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    t55 = (t20 + 56U);
    t56 = *((char **)t55);
    t55 = (t16 + 0U);
    t57 = *((int *)t55);
    t58 = (t16 + 8U);
    t59 = *((int *)t58);
    t60 = (t38 - t57);
    t61 = (t60 * t59);
    t62 = (1U * t61);
    t63 = (0 + t62);
    t64 = (t56 + t63);
    *((unsigned char *)t64) = (unsigned char)2;
    goto LAB8;

LAB10:    t8 = (t20 + 56U);
    t10 = *((char **)t8);
    t8 = (t16 + 0U);
    t12 = *((int *)t8);
    t11 = (t16 + 8U);
    t14 = *((int *)t11);
    t21 = (t38 - t12);
    t9 = (t21 * t14);
    t13 = (1U * t9);
    t15 = (0 + t13);
    t17 = (t10 + t15);
    *((unsigned char *)t17) = (unsigned char)3;
    goto LAB8;

LAB12:;
}

unsigned char ieee_p_2592010699_sub_265999329246366418_503743352(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;
    char *t6;
    static char *nl0[] = {&&LAB3, &&LAB4};

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t6 = (char *)((nl0) + t2);
    goto **((char **)t6);

LAB2:    xsi_error(ng5);
    t0 = 0;

LAB1:    return t0;
LAB3:    t0 = (unsigned char)2;
    goto LAB1;

LAB4:    t0 = (unsigned char)3;
    goto LAB1;

LAB5:    goto LAB2;

LAB6:    goto LAB2;

}

unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *t1, char *t2, unsigned int t3, unsigned int t4)
{
    unsigned char t0;
    unsigned char t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    char *t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;

LAB0:    t9 = xsi_signal_has_event(t2);
    if (t9 == 1)
        goto LAB5;

LAB6:    t8 = (unsigned char)0;

LAB7:    if (t8 == 1)
        goto LAB2;

LAB3:    t7 = (unsigned char)0;

LAB4:    t0 = t7;

LAB1:    return t0;
LAB2:    t11 = xsi_signal_last_value(t2);
    t15 = *((unsigned char *)t11);
    t16 = ieee_p_2592010699_sub_381452733968206518_503743352(t1, t15);
    t17 = (t16 == (unsigned char)2);
    t7 = t17;
    goto LAB4;

LAB5:    t10 = (t2 + 40U);
    t11 = *((char **)t10);
    t10 = (t11 + t4);
    t12 = *((unsigned char *)t10);
    t13 = ieee_p_2592010699_sub_381452733968206518_503743352(t1, t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;
    goto LAB7;

LAB8:;
}

unsigned char ieee_p_2592010699_sub_13554554585326073636_503743352(char *t1, char *t2, unsigned int t3, unsigned int t4)
{
    unsigned char t0;
    unsigned char t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    char *t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;

LAB0:    t9 = xsi_signal_has_event(t2);
    if (t9 == 1)
        goto LAB5;

LAB6:    t8 = (unsigned char)0;

LAB7:    if (t8 == 1)
        goto LAB2;

LAB3:    t7 = (unsigned char)0;

LAB4:    t0 = t7;

LAB1:    return t0;
LAB2:    t11 = xsi_signal_last_value(t2);
    t15 = *((unsigned char *)t11);
    t16 = ieee_p_2592010699_sub_381452733968206518_503743352(t1, t15);
    t17 = (t16 == (unsigned char)3);
    t7 = t17;
    goto LAB4;

LAB5:    t10 = (t2 + 40U);
    t11 = *((char **)t10);
    t10 = (t11 + t4);
    t12 = *((unsigned char *)t10);
    t13 = ieee_p_2592010699_sub_381452733968206518_503743352(t1, t12);
    t14 = (t13 == (unsigned char)2);
    t8 = t14;
    goto LAB7;

LAB8:;
}

unsigned char ieee_p_2592010699_sub_261918181200356752_503743352(char *t1, char *t2, char *t3)
{
    char t5[24];
    unsigned char t0;
    char *t6;
    unsigned char t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    int t12;
    char *t13;
    int t14;
    int t15;
    int t16;
    int t17;
    int t18;
    char *t19;
    int t20;
    char *t21;
    int t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    unsigned char t28;
    char *t29;
    static char *nl0[] = {&&LAB9, &&LAB9, &&LAB10, &&LAB10, &&LAB9, &&LAB9, &&LAB10, &&LAB10, &&LAB9};

LAB0:    t6 = (t5 + 4U);
    t7 = (t2 != 0);
    if (t7 == 1)
        goto LAB3;

LAB2:    t8 = (t5 + 12U);
    *((char **)t8) = t3;
    t9 = (t3 + 8U);
    t10 = *((int *)t9);
    t11 = (t3 + 4U);
    t12 = *((int *)t11);
    t13 = (t3 + 0U);
    t14 = *((int *)t13);
    t15 = t14;
    t16 = t12;

LAB4:    t17 = (t16 * t10);
    t18 = (t15 * t10);
    if (t18 <= t17)
        goto LAB5;

LAB7:    t0 = (unsigned char)0;

LAB1:    return t0;
LAB3:    *((char **)t6) = t2;
    goto LAB2;

LAB5:    t19 = (t3 + 0U);
    t20 = *((int *)t19);
    t21 = (t3 + 8U);
    t22 = *((int *)t21);
    t23 = (t15 - t20);
    t24 = (t23 * t22);
    t25 = (1U * t24);
    t26 = (0 + t25);
    t27 = (t2 + t26);
    t28 = *((unsigned char *)t27);
    t29 = (char *)((nl0) + t28);
    goto **((char **)t29);

LAB6:    if (t15 == t16)
        goto LAB7;

LAB12:    t12 = (t15 + t10);
    t15 = t12;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    t0 = (unsigned char)1;
    goto LAB1;

LAB10:    goto LAB8;

LAB11:    goto LAB8;

LAB13:;
}

unsigned char ieee_p_2592010699_sub_723971130539046367_503743352(char *t1, char *t2, char *t3)
{
    char t5[24];
    unsigned char t0;
    char *t6;
    unsigned char t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    int t12;
    char *t13;
    int t14;
    int t15;
    int t16;
    int t17;
    int t18;
    char *t19;
    int t20;
    char *t21;
    int t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    unsigned char t28;
    char *t29;
    static char *nl0[] = {&&LAB9, &&LAB9, &&LAB10, &&LAB10, &&LAB9, &&LAB9, &&LAB10, &&LAB10, &&LAB9};

LAB0:    t6 = (t5 + 4U);
    t7 = (t2 != 0);
    if (t7 == 1)
        goto LAB3;

LAB2:    t8 = (t5 + 12U);
    *((char **)t8) = t3;
    t9 = (t3 + 8U);
    t10 = *((int *)t9);
    t11 = (t3 + 4U);
    t12 = *((int *)t11);
    t13 = (t3 + 0U);
    t14 = *((int *)t13);
    t15 = t14;
    t16 = t12;

LAB4:    t17 = (t16 * t10);
    t18 = (t15 * t10);
    if (t18 <= t17)
        goto LAB5;

LAB7:    t0 = (unsigned char)0;

LAB1:    return t0;
LAB3:    *((char **)t6) = t2;
    goto LAB2;

LAB5:    t19 = (t3 + 0U);
    t20 = *((int *)t19);
    t21 = (t3 + 8U);
    t22 = *((int *)t21);
    t23 = (t15 - t20);
    t24 = (t23 * t22);
    t25 = (1U * t24);
    t26 = (0 + t25);
    t27 = (t2 + t26);
    t28 = *((unsigned char *)t27);
    t29 = (char *)((nl0) + t28);
    goto **((char **)t29);

LAB6:    if (t15 == t16)
        goto LAB7;

LAB12:    t12 = (t15 + t10);
    t15 = t12;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    t0 = (unsigned char)1;
    goto LAB1;

LAB10:    goto LAB8;

LAB11:    goto LAB8;

LAB13:;
}

unsigned char ieee_p_2592010699_sub_381458914702604565_503743352(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;
    char *t6;
    static char *nl0[] = {&&LAB3, &&LAB3, &&LAB4, &&LAB4, &&LAB3, &&LAB3, &&LAB4, &&LAB4, &&LAB3};

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t6 = (char *)((nl0) + t2);
    goto **((char **)t6);

LAB2:    t0 = (unsigned char)0;

LAB1:    return t0;
LAB3:    t0 = (unsigned char)1;
    goto LAB1;

LAB4:    goto LAB2;

LAB5:    goto LAB2;

LAB6:;
}







extern void ieee_p_2592010699_init()
{
	static char *se[] = {(void *)ieee_p_2592010699_sub_7991387870887201249_503743352,(void *)ieee_p_2592010699_sub_3488768496604610246_503743352,(void *)ieee_p_2592010699_sub_3496108598716332692_503743352,(void *)ieee_p_2592010699_sub_3488546069778340532_503743352,(void *)ieee_p_2592010699_sub_3488768497115059394_503743352,(void *)ieee_p_2592010699_sub_3488768497506413324_503743352,(void *)ieee_p_2592010699_sub_3496108612141461530_503743352,(void *)ieee_p_2592010699_sub_374109322130769762_503743352,(void *)ieee_p_2592010699_sub_16439989832805790689_503743352,(void *)ieee_p_2592010699_sub_13958870020767780268_503743352,(void *)ieee_p_2592010699_sub_16447329934917513135_503743352,(void *)ieee_p_2592010699_sub_13966210122879502714_503743352,(void *)ieee_p_2592010699_sub_16439767405979520975_503743352,(void *)ieee_p_2592010699_sub_13958647593941510554_503743352,(void *)ieee_p_2592010699_sub_16439989833316239837_503743352,(void *)ieee_p_2592010699_sub_13958870021278229416_503743352,(void *)ieee_p_2592010699_sub_16439989833707593767_503743352,(void *)ieee_p_2592010699_sub_13958870021669583346_503743352,(void *)ieee_p_2592010699_sub_16447329948342641973_503743352,(void *)ieee_p_2592010699_sub_13966210136304631552_503743352,(void *)ieee_p_2592010699_sub_207919886985903570_503743352,(void *)ieee_p_2592010699_sub_13148960598567154123_503743352,(void *)ieee_p_2592010699_sub_4006703399759706661_503743352,(void *)ieee_p_2592010699_sub_12303121079769504865_503743352,(void *)ieee_p_2592010699_sub_12021448680711068169_503743352,(void *)ieee_p_2592010699_sub_8696352441457764177_503743352,(void *)ieee_p_2592010699_sub_24166140421859237_503743352,(void *)ieee_p_2592010699_sub_2117344206090590870_503743352,(void *)ieee_p_2592010699_sub_7223350646739717901_503743352,(void *)ieee_p_2592010699_sub_7372912886822346862_503743352,(void *)ieee_p_2592010699_sub_215933550329205235_503743352,(void *)ieee_p_2592010699_sub_13156324501128828438_503743352,(void *)ieee_p_2592010699_sub_381452733968206518_503743352,(void *)ieee_p_2592010699_sub_66371310246576274_503743352,(void *)ieee_p_2592010699_sub_15674832453887484709_503743352,(void *)ieee_p_2592010699_sub_23663901604358344_503743352,(void *)ieee_p_2592010699_sub_458268773658487021_503743352,(void *)ieee_p_2592010699_sub_13398659724458110224_503743352,(void *)ieee_p_2592010699_sub_623788161643323690_503743352,(void *)ieee_p_2592010699_sub_308706533575858060_503743352,(void *)ieee_p_2592010699_sub_15917167677216766495_503743352,(void *)ieee_p_2592010699_sub_265999329279475516_503743352,(void *)ieee_p_2592010699_sub_458268773626351720_503743352,(void *)ieee_p_2592010699_sub_13398659724425974923_503743352,(void *)ieee_p_2592010699_sub_623788161610214592_503743352,(void *)ieee_p_2592010699_sub_308706533543722759_503743352,(void *)ieee_p_2592010699_sub_15917167677184631194_503743352,(void *)ieee_p_2592010699_sub_265999329246366418_503743352,(void *)ieee_p_2592010699_sub_2763492388968962707_503743352,(void *)ieee_p_2592010699_sub_13554554585326073636_503743352,(void *)ieee_p_2592010699_sub_261918181200356752_503743352,(void *)ieee_p_2592010699_sub_723971130539046367_503743352,(void *)ieee_p_2592010699_sub_381458914702604565_503743352};
	xsi_register_didat("ieee_p_2592010699", "isim/precompiled.exe.sim/ieee/p_2592010699.didat");
	xsi_register_subprogram_executes(se);
	xsi_register_resolution_function(2, 0, (void *)ieee_p_2592010699_sub_7991387870887201249_503743352, 4);
	xsi_register_resolution_function(3, 0, (void *)ieee_p_2592010699_sub_7991387870887201249_503743352, 4);
	xsi_register_resolution_function(4, 0, (void *)ieee_p_2592010699_sub_7991387870887201249_503743352, 4);
	xsi_register_resolution_function(5, 0, (void *)ieee_p_2592010699_sub_7991387870887201249_503743352, 4);
	xsi_register_resolution_function(6, 0, (void *)ieee_p_2592010699_sub_7991387870887201249_503743352, 4);
}
