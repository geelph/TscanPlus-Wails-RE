# TscanGui/core/poccheck/pkg/fuzz/analyzers/time.(*simpleLinearRegression).AddPoint
# 0x141665880..0x1416659c0 (320 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/time/time_delay.go:161

0x141665880	f2 0f 10 10             	movsd xmm2, qword ptr [rax]
0x141665884	f2 0f 10 1d bc f6 43 04 	movsd xmm3, qword ptr [rip + 0x443f6bc]
0x14166588c	f2 0f 58 d3             	addsd xmm2, xmm3
0x141665890	f2 0f 11 10             	movsd qword ptr [rax], xmm2
0x141665894	f2 0f 10 50 08          	movsd xmm2, qword ptr [rax + 8]
0x141665899	f2 0f 58 d0             	addsd xmm2, xmm0
0x14166589d	f2 0f 11 50 08          	movsd qword ptr [rax + 8], xmm2
0x1416658a2	f2 0f 10 50 10          	movsd xmm2, qword ptr [rax + 0x10]
0x1416658a7	f2 0f 58 d1             	addsd xmm2, xmm1
0x1416658ab	f2 0f 11 50 10          	movsd qword ptr [rax + 0x10], xmm2
0x1416658b0	0f 10 e0                	movups xmm4, xmm0
0x1416658b3	f2 0f 59 c0             	mulsd xmm0, xmm0
0x1416658b7	f2 0f 58 40 18          	addsd xmm0, qword ptr [rax + 0x18]
0x1416658bc	f2 0f 11 40 18          	movsd qword ptr [rax + 0x18], xmm0
0x1416658c1	0f 10 e9                	movups xmm5, xmm1
0x1416658c4	f2 0f 59 c9             	mulsd xmm1, xmm1
0x1416658c8	f2 0f 58 48 20          	addsd xmm1, qword ptr [rax + 0x20]
0x1416658cd	f2 0f 11 48 20          	movsd qword ptr [rax + 0x20], xmm1
0x1416658d2	f2 0f 59 ec             	mulsd xmm5, xmm4
0x1416658d6	f2 0f 58 68 28          	addsd xmm5, qword ptr [rax + 0x28]
0x1416658db	f2 0f 11 68 28          	movsd qword ptr [rax + 0x28], xmm5
0x1416658e0	f2 0f 10 20             	movsd xmm4, qword ptr [rax]
0x1416658e4	f2 0f 10 35 f4 f6 43 04 	movsd xmm6, qword ptr [rip + 0x443f6f4]
0x1416658ec	66 0f 2e f4             	ucomisd xmm6, xmm4
0x1416658f0	0f 87 ab 00 00 00       	ja 0x1416659a1
0x1416658f6	f2 0f 10 70 08          	movsd xmm6, qword ptr [rax + 8]
0x1416658fb	f2 0f 5e f4             	divsd xmm6, xmm4
0x1416658ff	f2 0f 5e d4             	divsd xmm2, xmm4
0x141665903	0f 10 fe                	movups xmm7, xmm6
0x141665906	f2 0f 59 f4             	mulsd xmm6, xmm4
0x14166590a	44 0f 10 c7             	movups xmm8, xmm7
0x14166590e	f2 0f 59 fe             	mulsd xmm7, xmm6
0x141665912	f2 0f 5c c7             	subsd xmm0, xmm7
0x141665916	0f 10 fc                	movups xmm7, xmm4
0x141665919	f2 0f 5c e3             	subsd xmm4, xmm3
0x14166591d	f2 0f 5e c4             	divsd xmm0, xmm4
0x141665921	f2 0f 59 fa             	mulsd xmm7, xmm2
0x141665925	f2 0f 59 fa             	mulsd xmm7, xmm2
0x141665929	f2 0f 5c cf             	subsd xmm1, xmm7
0x14166592d	f2 0f 59 f2             	mulsd xmm6, xmm2
0x141665931	f2 0f 5c ee             	subsd xmm5, xmm6
0x141665935	f2 0f 5e cc             	divsd xmm1, xmm4
0x141665939	f2 0f 5e ec             	divsd xmm5, xmm4
0x14166593d	0f 57 db                	xorps xmm3, xmm3
0x141665940	66 0f 2e c3             	ucomisd xmm0, xmm3
0x141665944	75 02                   	jne 0x141665948
0x141665946	7b 43                   	jnp 0x14166598b
0x141665948	0f 10 e5                	movups xmm4, xmm5
0x14166594b	f2 0f 5e e8             	divsd xmm5, xmm0
0x14166594f	f2 0f 11 68 30          	movsd qword ptr [rax + 0x30], xmm5
0x141665954	f2 41 0f 59 e8          	mulsd xmm5, xmm8
0x141665959	f2 0f 5c d5             	subsd xmm2, xmm5
0x14166595d	f2 0f 11 50 38          	movsd qword ptr [rax + 0x38], xmm2
0x141665962	76 1e                   	jbe 0x141665982
0x141665964	66 0f 2e cb             	ucomisd xmm1, xmm3
0x141665968	76 18                   	jbe 0x141665982
0x14166596a	f2 0f 51 c0             	sqrtsd xmm0, xmm0
0x14166596e	f2 0f 51 c9             	sqrtsd xmm1, xmm1
0x141665972	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141665976	f2 0f 5e e0             	divsd xmm4, xmm0
0x14166597a	f2 0f 11 60 40          	movsd qword ptr [rax + 0x40], xmm4
0x14166597f	90                      	nop
0x141665980	eb 08                   	jmp 0x14166598a
0x141665982	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x14166598a	c3                      	ret
0x14166598b	48 c7 40 30 00 00 00 00 	mov qword ptr [rax + 0x30], 0
0x141665993	f2 0f 11 50 38          	movsd qword ptr [rax + 0x38], xmm2
0x141665998	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x1416659a0	c3                      	ret
0x1416659a1	c3                      	ret
