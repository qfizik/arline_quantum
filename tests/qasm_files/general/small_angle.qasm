// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q0[2];

u3(2.63088593277993,-2.25694024241796,3.88027677100982) q0[0];
u3(2.89127351830689,-2.80593324121091,2.57809858256605) q0[1];
cx q0[0], q0[1];
u3(1.41197126558121,-3.14159365158979,-2.22044604925031) q0[0];
u3(1.027169196961,0.740612630355959,3.97177635002873) q0[1];
cx q0[0], q0[1];
u3(0.179227305312944,-2.71238898038469,-1.77635683940025) q0[0];
u3(3.5707963267949,-2.5707963267949,-1.14159265358979) q0[1];
cx q0[0], q0[1];
u3(1.45559581365424,2.87867886642037,0.0285143038436324) q0[0];
u3(1.40890231220471,2.47473212047056,-1.22626370056528) q0[1];
