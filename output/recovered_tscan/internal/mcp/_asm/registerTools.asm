# TscanGui/internal/mcp.registerTools
# 0x142514100..0x14251d7a0 (38560 bytes)
# source TscanGui/internal/mcp/tools.go:11

0x142514100	49 89 e4                	mov r12, rsp
0x142514103	49 81 ec 48 43 00 00    	sub r12, 0x4348
0x14251410a	0f 82 73 96 00 00       	jb 0x14251d783
0x142514110	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142514114	0f 86 69 96 00 00       	jbe 0x14251d783
0x14251411a	55                      	push rbp
0x14251411b	48 89 e5                	mov rbp, rsp
0x14251411e	48 81 ec c0 43 00 00    	sub rsp, 0x43c0
0x142514125	48 89 84 24 d0 43 00 00 	mov qword ptr [rsp + 0x43d0], rax
0x14251412d	90                      	nop
0x14251412e	48 8d 15 2b 8d 02 00    	lea rdx, [rip + 0x28d2b]
0x142514135	48 89 94 24 c0 3c 00 00 	mov qword ptr [rsp + 0x3cc0], rdx
0x14251413d	48 c7 84 24 d0 3c 00 00 2c 01 00 00	mov qword ptr [rsp + 0x3cd0], 0x12c
0x142514149	48 8d 15 0a 51 3f 01    	lea rdx, [rip + 0x13f510a]
0x142514150	48 89 94 24 c8 3c 00 00 	mov qword ptr [rsp + 0x3cc8], rdx
0x142514158	48 8d 15 81 8c 02 00    	lea rdx, [rip + 0x28c81]
0x14251415f	48 89 94 24 a8 3c 00 00 	mov qword ptr [rsp + 0x3ca8], rdx
0x142514167	48 c7 84 24 b8 3c 00 00 66 00 00 00	mov qword ptr [rsp + 0x3cb8], 0x66
0x142514173	48 8d 15 b7 8e 3b 01    	lea rdx, [rip + 0x13b8eb7]
0x14251417a	48 89 94 24 b0 3c 00 00 	mov qword ptr [rsp + 0x3cb0], rdx
0x142514182	48 8d 15 6f 82 1b 03    	lea rdx, [rip + 0x31b826f]
0x142514189	48 89 94 24 98 3c 00 00 	mov qword ptr [rsp + 0x3c98], rdx
0x142514191	48 8d 94 24 a8 3c 00 00 	lea rdx, [rsp + 0x3ca8]
0x142514199	48 89 94 24 a0 3c 00 00 	mov qword ptr [rsp + 0x3ca0], rdx
0x1425141a1	44 0f 11 bc 24 68 3c 00 00	movups xmmword ptr [rsp + 0x3c68], xmm15
0x1425141aa	44 0f 11 bc 24 78 3c 00 00	movups xmmword ptr [rsp + 0x3c78], xmm15
0x1425141b3	44 0f 11 bc 24 88 3c 00 00	movups xmmword ptr [rsp + 0x3c88], xmm15
0x1425141bc	48 8d 15 dd 89 02 00    	lea rdx, [rip + 0x289dd]
0x1425141c3	48 89 94 24 68 3c 00 00 	mov qword ptr [rsp + 0x3c68], rdx
0x1425141cb	48 c7 84 24 78 3c 00 00 02 00 00 00	mov qword ptr [rsp + 0x3c78], 2
0x1425141d7	48 c7 84 24 80 3c 00 00 02 00 00 00	mov qword ptr [rsp + 0x3c80], 2
0x1425141e3	48 8d 94 24 98 3c 00 00 	lea rdx, [rsp + 0x3c98]
0x1425141eb	48 89 94 24 70 3c 00 00 	mov qword ptr [rsp + 0x3c70], rdx
0x1425141f3	48 c7 84 24 90 3c 00 00 07 00 00 00	mov qword ptr [rsp + 0x3c90], 7
0x1425141ff	48 8d 15 3c 78 13 01    	lea rdx, [rip + 0x113783c]
0x142514206	48 89 94 24 88 3c 00 00 	mov qword ptr [rsp + 0x3c88], rdx
0x14251420e	48 8d 15 0b 89 02 00    	lea rdx, [rip + 0x2890b]
0x142514215	48 89 94 24 50 3c 00 00 	mov qword ptr [rsp + 0x3c50], rdx
0x14251421d	48 c7 84 24 60 3c 00 00 49 00 00 00	mov qword ptr [rsp + 0x3c60], 0x49
0x142514229	48 8d 15 b8 9f 34 01    	lea rdx, [rip + 0x1349fb8]
0x142514230	48 89 94 24 58 3c 00 00 	mov qword ptr [rsp + 0x3c58], rdx
0x142514238	48 8d 94 24 50 3c 00 00 	lea rdx, [rsp + 0x3c50]
0x142514240	48 89 94 24 48 3c 00 00 	mov qword ptr [rsp + 0x3c48], rdx
0x142514248	44 0f 11 bc 24 18 3c 00 00	movups xmmword ptr [rsp + 0x3c18], xmm15
0x142514251	44 0f 11 bc 24 28 3c 00 00	movups xmmword ptr [rsp + 0x3c28], xmm15
0x14251425a	44 0f 11 bc 24 38 3c 00 00	movups xmmword ptr [rsp + 0x3c38], xmm15
0x142514263	48 8d 15 76 86 02 00    	lea rdx, [rip + 0x28676]
0x14251426a	48 89 94 24 18 3c 00 00 	mov qword ptr [rsp + 0x3c18], rdx
0x142514272	48 c7 84 24 28 3c 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c28], 1
0x14251427e	48 c7 84 24 30 3c 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c30], 1
0x14251428a	48 8d 94 24 48 3c 00 00 	lea rdx, [rsp + 0x3c48]
0x142514292	48 89 94 24 20 3c 00 00 	mov qword ptr [rsp + 0x3c20], rdx
0x14251429a	48 c7 84 24 40 3c 00 00 07 00 00 00	mov qword ptr [rsp + 0x3c40], 7
0x1425142a6	48 8d 15 0a 7c 13 01    	lea rdx, [rip + 0x1137c0a]
0x1425142ad	48 89 94 24 38 3c 00 00 	mov qword ptr [rsp + 0x3c38], rdx
0x1425142b5	48 8d 15 a4 85 02 00    	lea rdx, [rip + 0x285a4]
0x1425142bc	48 89 94 24 00 3c 00 00 	mov qword ptr [rsp + 0x3c00], rdx
0x1425142c4	48 c7 84 24 10 3c 00 00 ac 00 00 00	mov qword ptr [rsp + 0x3c10], 0xac
0x1425142d0	48 8d 15 24 d8 3d 01    	lea rdx, [rip + 0x13dd824]
0x1425142d7	48 89 94 24 08 3c 00 00 	mov qword ptr [rsp + 0x3c08], rdx
0x1425142df	48 8d 94 24 00 3c 00 00 	lea rdx, [rsp + 0x3c00]
0x1425142e7	48 89 94 24 f8 3b 00 00 	mov qword ptr [rsp + 0x3bf8], rdx
0x1425142ef	44 0f 11 bc 24 c8 3b 00 00	movups xmmword ptr [rsp + 0x3bc8], xmm15
0x1425142f8	44 0f 11 bc 24 d8 3b 00 00	movups xmmword ptr [rsp + 0x3bd8], xmm15
0x142514301	44 0f 11 bc 24 e8 3b 00 00	movups xmmword ptr [rsp + 0x3be8], xmm15
0x14251430a	48 8d 15 0f 83 02 00    	lea rdx, [rip + 0x2830f]
0x142514311	48 89 94 24 c8 3b 00 00 	mov qword ptr [rsp + 0x3bc8], rdx
0x142514319	48 c7 84 24 d8 3b 00 00 01 00 00 00	mov qword ptr [rsp + 0x3bd8], 1
0x142514325	48 c7 84 24 e0 3b 00 00 01 00 00 00	mov qword ptr [rsp + 0x3be0], 1
0x142514331	48 8d 94 24 f8 3b 00 00 	lea rdx, [rsp + 0x3bf8]
0x142514339	48 89 94 24 d0 3b 00 00 	mov qword ptr [rsp + 0x3bd0], rdx
0x142514341	48 c7 84 24 f0 3b 00 00 07 00 00 00	mov qword ptr [rsp + 0x3bf0], 7
0x14251434d	48 8d 15 4f 6b 13 01    	lea rdx, [rip + 0x1136b4f]
0x142514354	48 89 94 24 e8 3b 00 00 	mov qword ptr [rsp + 0x3be8], rdx
0x14251435c	48 8d 15 3d 82 02 00    	lea rdx, [rip + 0x2823d]
0x142514363	48 89 94 24 b0 3b 00 00 	mov qword ptr [rsp + 0x3bb0], rdx
0x14251436b	48 c7 84 24 c0 3b 00 00 42 00 00 00	mov qword ptr [rsp + 0x3bc0], 0x42
0x142514377	48 8d 15 af db 31 01    	lea rdx, [rip + 0x131dbaf]
0x14251437e	48 89 94 24 b8 3b 00 00 	mov qword ptr [rsp + 0x3bb8], rdx
0x142514386	48 8d 94 24 b0 3b 00 00 	lea rdx, [rsp + 0x3bb0]
0x14251438e	48 89 94 24 a8 3b 00 00 	mov qword ptr [rsp + 0x3ba8], rdx
0x142514396	44 0f 11 bc 24 78 3b 00 00	movups xmmword ptr [rsp + 0x3b78], xmm15
0x14251439f	44 0f 11 bc 24 88 3b 00 00	movups xmmword ptr [rsp + 0x3b88], xmm15
0x1425143a8	44 0f 11 bc 24 98 3b 00 00	movups xmmword ptr [rsp + 0x3b98], xmm15
0x1425143b1	48 8d 15 a8 7f 02 00    	lea rdx, [rip + 0x27fa8]
0x1425143b8	48 89 94 24 78 3b 00 00 	mov qword ptr [rsp + 0x3b78], rdx
0x1425143c0	48 c7 84 24 88 3b 00 00 01 00 00 00	mov qword ptr [rsp + 0x3b88], 1
0x1425143cc	48 c7 84 24 90 3b 00 00 01 00 00 00	mov qword ptr [rsp + 0x3b90], 1
0x1425143d8	48 8d 94 24 a8 3b 00 00 	lea rdx, [rsp + 0x3ba8]
0x1425143e0	48 89 94 24 80 3b 00 00 	mov qword ptr [rsp + 0x3b80], rdx
0x1425143e8	48 c7 84 24 a0 3b 00 00 0d 00 00 00	mov qword ptr [rsp + 0x3ba0], 0xd
0x1425143f4	48 8d 15 8c e9 19 01    	lea rdx, [rip + 0x119e98c]
0x1425143fb	48 89 94 24 98 3b 00 00 	mov qword ptr [rsp + 0x3b98], rdx
0x142514403	48 8d 15 d6 7e 02 00    	lea rdx, [rip + 0x27ed6]
0x14251440a	48 89 94 24 60 3b 00 00 	mov qword ptr [rsp + 0x3b60], rdx
0x142514412	48 c7 84 24 70 3b 00 00 19 00 00 00	mov qword ptr [rsp + 0x3b70], 0x19
0x14251441e	48 8d 15 95 e0 22 01    	lea rdx, [rip + 0x122e095]
0x142514425	48 89 94 24 68 3b 00 00 	mov qword ptr [rsp + 0x3b68], rdx
0x14251442d	48 8d 94 24 60 3b 00 00 	lea rdx, [rsp + 0x3b60]
0x142514435	48 89 94 24 58 3b 00 00 	mov qword ptr [rsp + 0x3b58], rdx
0x14251443d	44 0f 11 bc 24 28 3b 00 00	movups xmmword ptr [rsp + 0x3b28], xmm15
0x142514446	44 0f 11 bc 24 38 3b 00 00	movups xmmword ptr [rsp + 0x3b38], xmm15
0x14251444f	44 0f 11 bc 24 48 3b 00 00	movups xmmword ptr [rsp + 0x3b48], xmm15
0x142514458	48 8d 15 41 7c 02 00    	lea rdx, [rip + 0x27c41]
0x14251445f	48 89 94 24 28 3b 00 00 	mov qword ptr [rsp + 0x3b28], rdx
0x142514467	48 c7 84 24 38 3b 00 00 01 00 00 00	mov qword ptr [rsp + 0x3b38], 1
0x142514473	48 c7 84 24 40 3b 00 00 01 00 00 00	mov qword ptr [rsp + 0x3b40], 1
0x14251447f	48 8d 94 24 58 3b 00 00 	lea rdx, [rsp + 0x3b58]
0x142514487	48 89 94 24 30 3b 00 00 	mov qword ptr [rsp + 0x3b30], rdx
0x14251448f	48 c7 84 24 50 3b 00 00 05 00 00 00	mov qword ptr [rsp + 0x3b50], 5
0x14251449b	48 8d 15 e2 7c 11 01    	lea rdx, [rip + 0x1117ce2]
0x1425144a2	48 89 94 24 48 3b 00 00 	mov qword ptr [rsp + 0x3b48], rdx
0x1425144aa	48 8d 15 6f 7b 02 00    	lea rdx, [rip + 0x27b6f]
0x1425144b1	48 89 94 24 10 3b 00 00 	mov qword ptr [rsp + 0x3b10], rdx
0x1425144b9	48 c7 84 24 20 3b 00 00 10 00 00 00	mov qword ptr [rsp + 0x3b20], 0x10
0x1425144c5	48 8d 15 f0 72 1c 01    	lea rdx, [rip + 0x11c72f0]
0x1425144cc	48 89 94 24 18 3b 00 00 	mov qword ptr [rsp + 0x3b18], rdx
0x1425144d4	48 8d 94 24 10 3b 00 00 	lea rdx, [rsp + 0x3b10]
0x1425144dc	48 89 94 24 08 3b 00 00 	mov qword ptr [rsp + 0x3b08], rdx
0x1425144e4	44 0f 11 bc 24 d8 3a 00 00	movups xmmword ptr [rsp + 0x3ad8], xmm15
0x1425144ed	44 0f 11 bc 24 e8 3a 00 00	movups xmmword ptr [rsp + 0x3ae8], xmm15
0x1425144f6	44 0f 11 bc 24 f8 3a 00 00	movups xmmword ptr [rsp + 0x3af8], xmm15
0x1425144ff	48 8d 15 da 78 02 00    	lea rdx, [rip + 0x278da]
0x142514506	48 89 94 24 d8 3a 00 00 	mov qword ptr [rsp + 0x3ad8], rdx
0x14251450e	48 c7 84 24 e8 3a 00 00 01 00 00 00	mov qword ptr [rsp + 0x3ae8], 1
0x14251451a	48 c7 84 24 f0 3a 00 00 01 00 00 00	mov qword ptr [rsp + 0x3af0], 1
0x142514526	48 8d 94 24 08 3b 00 00 	lea rdx, [rsp + 0x3b08]
0x14251452e	48 89 94 24 e0 3a 00 00 	mov qword ptr [rsp + 0x3ae0], rdx
0x142514536	48 c7 84 24 00 3b 00 00 09 00 00 00	mov qword ptr [rsp + 0x3b00], 9
0x142514542	48 8d 15 bc 6a 15 01    	lea rdx, [rip + 0x1156abc]
0x142514549	48 89 94 24 f8 3a 00 00 	mov qword ptr [rsp + 0x3af8], rdx
0x142514551	48 8d 15 08 78 02 00    	lea rdx, [rip + 0x27808]
0x142514558	48 89 94 24 c0 3a 00 00 	mov qword ptr [rsp + 0x3ac0], rdx
0x142514560	48 c7 84 24 d0 3a 00 00 10 00 00 00	mov qword ptr [rsp + 0x3ad0], 0x10
0x14251456c	48 8d 15 59 72 1c 01    	lea rdx, [rip + 0x11c7259]
0x142514573	48 89 94 24 c8 3a 00 00 	mov qword ptr [rsp + 0x3ac8], rdx
0x14251457b	48 8d 94 24 c0 3a 00 00 	lea rdx, [rsp + 0x3ac0]
0x142514583	48 89 94 24 b8 3a 00 00 	mov qword ptr [rsp + 0x3ab8], rdx
0x14251458b	44 0f 11 bc 24 88 3a 00 00	movups xmmword ptr [rsp + 0x3a88], xmm15
0x142514594	44 0f 11 bc 24 98 3a 00 00	movups xmmword ptr [rsp + 0x3a98], xmm15
0x14251459d	44 0f 11 bc 24 a8 3a 00 00	movups xmmword ptr [rsp + 0x3aa8], xmm15
0x1425145a6	48 8d 15 73 75 02 00    	lea rdx, [rip + 0x27573]
0x1425145ad	48 89 94 24 88 3a 00 00 	mov qword ptr [rsp + 0x3a88], rdx
0x1425145b5	48 c7 84 24 98 3a 00 00 01 00 00 00	mov qword ptr [rsp + 0x3a98], 1
0x1425145c1	48 c7 84 24 a0 3a 00 00 01 00 00 00	mov qword ptr [rsp + 0x3aa0], 1
0x1425145cd	48 8d 94 24 b8 3a 00 00 	lea rdx, [rsp + 0x3ab8]
0x1425145d5	48 89 94 24 90 3a 00 00 	mov qword ptr [rsp + 0x3a90], rdx
0x1425145dd	48 c7 84 24 b0 3a 00 00 0d 00 00 00	mov qword ptr [rsp + 0x3ab0], 0xd
0x1425145e9	48 8d 15 cb e7 19 01    	lea rdx, [rip + 0x119e7cb]
0x1425145f0	48 89 94 24 a8 3a 00 00 	mov qword ptr [rsp + 0x3aa8], rdx
0x1425145f8	48 8d 15 a1 74 02 00    	lea rdx, [rip + 0x274a1]
0x1425145ff	48 89 94 24 70 3a 00 00 	mov qword ptr [rsp + 0x3a70], rdx
0x142514607	48 c7 84 24 80 3a 00 00 22 00 00 00	mov qword ptr [rsp + 0x3a80], 0x22
0x142514613	48 8d 15 9b 16 27 01    	lea rdx, [rip + 0x127169b]
0x14251461a	48 89 94 24 78 3a 00 00 	mov qword ptr [rsp + 0x3a78], rdx
0x142514622	48 8d 94 24 70 3a 00 00 	lea rdx, [rsp + 0x3a70]
0x14251462a	48 89 94 24 68 3a 00 00 	mov qword ptr [rsp + 0x3a68], rdx
0x142514632	44 0f 11 bc 24 38 3a 00 00	movups xmmword ptr [rsp + 0x3a38], xmm15
0x14251463b	44 0f 11 bc 24 48 3a 00 00	movups xmmword ptr [rsp + 0x3a48], xmm15
0x142514644	44 0f 11 bc 24 58 3a 00 00	movups xmmword ptr [rsp + 0x3a58], xmm15
0x14251464d	48 8d 15 0c 72 02 00    	lea rdx, [rip + 0x2720c]
0x142514654	48 89 94 24 38 3a 00 00 	mov qword ptr [rsp + 0x3a38], rdx
0x14251465c	48 c7 84 24 48 3a 00 00 01 00 00 00	mov qword ptr [rsp + 0x3a48], 1
0x142514668	48 c7 84 24 50 3a 00 00 01 00 00 00	mov qword ptr [rsp + 0x3a50], 1
0x142514674	48 8d 94 24 68 3a 00 00 	lea rdx, [rsp + 0x3a68]
0x14251467c	48 89 94 24 40 3a 00 00 	mov qword ptr [rsp + 0x3a40], rdx
0x142514684	48 c7 84 24 60 3a 00 00 07 00 00 00	mov qword ptr [rsp + 0x3a60], 7
0x142514690	48 8d 15 27 78 13 01    	lea rdx, [rip + 0x1137827]
0x142514697	48 89 94 24 58 3a 00 00 	mov qword ptr [rsp + 0x3a58], rdx
0x14251469f	48 8d 15 3a 71 02 00    	lea rdx, [rip + 0x2713a]
0x1425146a6	48 89 94 24 20 3a 00 00 	mov qword ptr [rsp + 0x3a20], rdx
0x1425146ae	48 c7 84 24 30 3a 00 00 28 00 00 00	mov qword ptr [rsp + 0x3a30], 0x28
0x1425146ba	48 8d 15 10 5e 29 01    	lea rdx, [rip + 0x1295e10]
0x1425146c1	48 89 94 24 28 3a 00 00 	mov qword ptr [rsp + 0x3a28], rdx
0x1425146c9	48 8d 94 24 20 3a 00 00 	lea rdx, [rsp + 0x3a20]
0x1425146d1	48 89 94 24 18 3a 00 00 	mov qword ptr [rsp + 0x3a18], rdx
0x1425146d9	44 0f 11 bc 24 e8 39 00 00	movups xmmword ptr [rsp + 0x39e8], xmm15
0x1425146e2	44 0f 11 bc 24 f8 39 00 00	movups xmmword ptr [rsp + 0x39f8], xmm15
0x1425146eb	44 0f 11 bc 24 08 3a 00 00	movups xmmword ptr [rsp + 0x3a08], xmm15
0x1425146f4	48 8d 15 a5 6e 02 00    	lea rdx, [rip + 0x26ea5]
0x1425146fb	48 89 94 24 e8 39 00 00 	mov qword ptr [rsp + 0x39e8], rdx
0x142514703	48 c7 84 24 f8 39 00 00 01 00 00 00	mov qword ptr [rsp + 0x39f8], 1
0x14251470f	48 c7 84 24 00 3a 00 00 01 00 00 00	mov qword ptr [rsp + 0x3a00], 1
0x14251471b	48 8d 94 24 18 3a 00 00 	lea rdx, [rsp + 0x3a18]
0x142514723	48 89 94 24 f0 39 00 00 	mov qword ptr [rsp + 0x39f0], rdx
0x14251472b	48 c7 84 24 10 3a 00 00 0b 00 00 00	mov qword ptr [rsp + 0x3a10], 0xb
0x142514737	48 8d 15 3f 7e 17 01    	lea rdx, [rip + 0x1177e3f]
0x14251473e	48 89 94 24 08 3a 00 00 	mov qword ptr [rsp + 0x3a08], rdx
0x142514746	48 8d 15 d3 6d 02 00    	lea rdx, [rip + 0x26dd3]
0x14251474d	48 89 94 24 d0 39 00 00 	mov qword ptr [rsp + 0x39d0], rdx
0x142514755	48 c7 84 24 e0 39 00 00 81 00 00 00	mov qword ptr [rsp + 0x39e0], 0x81
0x142514761	48 8d 15 50 f0 3c 01    	lea rdx, [rip + 0x13cf050]
0x142514768	48 89 94 24 d8 39 00 00 	mov qword ptr [rsp + 0x39d8], rdx
0x142514770	48 8d 94 24 d0 39 00 00 	lea rdx, [rsp + 0x39d0]
0x142514778	48 89 94 24 c8 39 00 00 	mov qword ptr [rsp + 0x39c8], rdx
0x142514780	44 0f 11 bc 24 98 39 00 00	movups xmmword ptr [rsp + 0x3998], xmm15
0x142514789	44 0f 11 bc 24 a8 39 00 00	movups xmmword ptr [rsp + 0x39a8], xmm15
0x142514792	44 0f 11 bc 24 b8 39 00 00	movups xmmword ptr [rsp + 0x39b8], xmm15
0x14251479b	48 8d 15 3e 6b 02 00    	lea rdx, [rip + 0x26b3e]
0x1425147a2	48 89 94 24 98 39 00 00 	mov qword ptr [rsp + 0x3998], rdx
0x1425147aa	48 c7 84 24 a8 39 00 00 01 00 00 00	mov qword ptr [rsp + 0x39a8], 1
0x1425147b6	48 c7 84 24 b0 39 00 00 01 00 00 00	mov qword ptr [rsp + 0x39b0], 1
0x1425147c2	48 8d 94 24 c8 39 00 00 	lea rdx, [rsp + 0x39c8]
0x1425147ca	48 89 94 24 a0 39 00 00 	mov qword ptr [rsp + 0x39a0], rdx
0x1425147d2	48 c7 84 24 c0 39 00 00 08 00 00 00	mov qword ptr [rsp + 0x39c0], 8
0x1425147de	48 8d 15 59 76 14 01    	lea rdx, [rip + 0x1147659]
0x1425147e5	48 89 94 24 b8 39 00 00 	mov qword ptr [rsp + 0x39b8], rdx
0x1425147ed	48 8d 15 6c 6a 02 00    	lea rdx, [rip + 0x26a6c]
0x1425147f4	48 89 94 24 80 39 00 00 	mov qword ptr [rsp + 0x3980], rdx
0x1425147fc	48 c7 84 24 90 39 00 00 22 00 00 00	mov qword ptr [rsp + 0x3990], 0x22
0x142514808	48 8d 15 c8 14 27 01    	lea rdx, [rip + 0x12714c8]
0x14251480f	48 89 94 24 88 39 00 00 	mov qword ptr [rsp + 0x3988], rdx
0x142514817	48 8d 94 24 80 39 00 00 	lea rdx, [rsp + 0x3980]
0x14251481f	48 89 94 24 78 39 00 00 	mov qword ptr [rsp + 0x3978], rdx
0x142514827	44 0f 11 bc 24 48 39 00 00	movups xmmword ptr [rsp + 0x3948], xmm15
0x142514830	44 0f 11 bc 24 58 39 00 00	movups xmmword ptr [rsp + 0x3958], xmm15
0x142514839	44 0f 11 bc 24 68 39 00 00	movups xmmword ptr [rsp + 0x3968], xmm15
0x142514842	48 8d 15 d7 67 02 00    	lea rdx, [rip + 0x267d7]
0x142514849	48 89 94 24 48 39 00 00 	mov qword ptr [rsp + 0x3948], rdx
0x142514851	48 c7 84 24 58 39 00 00 01 00 00 00	mov qword ptr [rsp + 0x3958], 1
0x14251485d	48 c7 84 24 60 39 00 00 01 00 00 00	mov qword ptr [rsp + 0x3960], 1
0x142514869	48 8d 94 24 78 39 00 00 	lea rdx, [rsp + 0x3978]
0x142514871	48 89 94 24 50 39 00 00 	mov qword ptr [rsp + 0x3950], rdx
0x142514879	48 c7 84 24 70 39 00 00 06 00 00 00	mov qword ptr [rsp + 0x3970], 6
0x142514885	48 8d 15 ea 5d 12 01    	lea rdx, [rip + 0x1125dea]
0x14251488c	48 89 94 24 68 39 00 00 	mov qword ptr [rsp + 0x3968], rdx
0x142514894	48 8d 15 05 67 02 00    	lea rdx, [rip + 0x26705]
0x14251489b	48 89 94 24 30 39 00 00 	mov qword ptr [rsp + 0x3930], rdx
0x1425148a3	48 c7 84 24 40 39 00 00 1c 00 00 00	mov qword ptr [rsp + 0x3940], 0x1c
0x1425148af	48 8d 15 78 84 24 01    	lea rdx, [rip + 0x1248478]
0x1425148b6	48 89 94 24 38 39 00 00 	mov qword ptr [rsp + 0x3938], rdx
0x1425148be	48 8d 94 24 30 39 00 00 	lea rdx, [rsp + 0x3930]
0x1425148c6	48 89 94 24 28 39 00 00 	mov qword ptr [rsp + 0x3928], rdx
0x1425148ce	44 0f 11 bc 24 f8 38 00 00	movups xmmword ptr [rsp + 0x38f8], xmm15
0x1425148d7	44 0f 11 bc 24 08 39 00 00	movups xmmword ptr [rsp + 0x3908], xmm15
0x1425148e0	44 0f 11 bc 24 18 39 00 00	movups xmmword ptr [rsp + 0x3918], xmm15
0x1425148e9	48 8d 15 70 64 02 00    	lea rdx, [rip + 0x26470]
0x1425148f0	48 89 94 24 f8 38 00 00 	mov qword ptr [rsp + 0x38f8], rdx
0x1425148f8	48 c7 84 24 08 39 00 00 01 00 00 00	mov qword ptr [rsp + 0x3908], 1
0x142514904	48 c7 84 24 10 39 00 00 01 00 00 00	mov qword ptr [rsp + 0x3910], 1
0x142514910	48 8d 94 24 28 39 00 00 	lea rdx, [rsp + 0x3928]
0x142514918	48 89 94 24 00 39 00 00 	mov qword ptr [rsp + 0x3900], rdx
0x142514920	48 c7 84 24 20 39 00 00 0a 00 00 00	mov qword ptr [rsp + 0x3920], 0xa
0x14251492c	48 8d 15 e4 5c 16 01    	lea rdx, [rip + 0x1165ce4]
0x142514933	48 89 94 24 18 39 00 00 	mov qword ptr [rsp + 0x3918], rdx
0x14251493b	48 8d 15 9e 63 02 00    	lea rdx, [rip + 0x2639e]
0x142514942	48 89 94 24 e0 38 00 00 	mov qword ptr [rsp + 0x38e0], rdx
0x14251494a	48 c7 84 24 f0 38 00 00 1b 00 00 00	mov qword ptr [rsp + 0x38f0], 0x1b
0x142514956	48 8d 15 27 fa 23 01    	lea rdx, [rip + 0x123fa27]
0x14251495d	48 89 94 24 e8 38 00 00 	mov qword ptr [rsp + 0x38e8], rdx
0x142514965	48 8d 94 24 e0 38 00 00 	lea rdx, [rsp + 0x38e0]
0x14251496d	48 89 94 24 d8 38 00 00 	mov qword ptr [rsp + 0x38d8], rdx
0x142514975	44 0f 11 bc 24 a8 38 00 00	movups xmmword ptr [rsp + 0x38a8], xmm15
0x14251497e	44 0f 11 bc 24 b8 38 00 00	movups xmmword ptr [rsp + 0x38b8], xmm15
0x142514987	44 0f 11 bc 24 c8 38 00 00	movups xmmword ptr [rsp + 0x38c8], xmm15
0x142514990	48 8d 15 09 61 02 00    	lea rdx, [rip + 0x26109]
0x142514997	48 89 94 24 a8 38 00 00 	mov qword ptr [rsp + 0x38a8], rdx
0x14251499f	48 c7 84 24 b8 38 00 00 01 00 00 00	mov qword ptr [rsp + 0x38b8], 1
0x1425149ab	48 c7 84 24 c0 38 00 00 01 00 00 00	mov qword ptr [rsp + 0x38c0], 1
0x1425149b7	48 8d 94 24 d8 38 00 00 	lea rdx, [rsp + 0x38d8]
0x1425149bf	48 89 94 24 b0 38 00 00 	mov qword ptr [rsp + 0x38b0], rdx
0x1425149c7	48 c7 84 24 d0 38 00 00 0a 00 00 00	mov qword ptr [rsp + 0x38d0], 0xa
0x1425149d3	48 8d 15 47 5c 16 01    	lea rdx, [rip + 0x1165c47]
0x1425149da	48 89 94 24 c8 38 00 00 	mov qword ptr [rsp + 0x38c8], rdx
0x1425149e2	48 8d 15 37 60 02 00    	lea rdx, [rip + 0x26037]
0x1425149e9	48 89 94 24 90 38 00 00 	mov qword ptr [rsp + 0x3890], rdx
0x1425149f1	48 c7 84 24 a0 38 00 00 22 00 00 00	mov qword ptr [rsp + 0x38a0], 0x22
0x1425149fd	48 8d 15 f5 12 27 01    	lea rdx, [rip + 0x12712f5]
0x142514a04	48 89 94 24 98 38 00 00 	mov qword ptr [rsp + 0x3898], rdx
0x142514a0c	48 8d 94 24 90 38 00 00 	lea rdx, [rsp + 0x3890]
0x142514a14	48 89 94 24 88 38 00 00 	mov qword ptr [rsp + 0x3888], rdx
0x142514a1c	44 0f 11 bc 24 58 38 00 00	movups xmmword ptr [rsp + 0x3858], xmm15
0x142514a25	44 0f 11 bc 24 68 38 00 00	movups xmmword ptr [rsp + 0x3868], xmm15
0x142514a2e	44 0f 11 bc 24 78 38 00 00	movups xmmword ptr [rsp + 0x3878], xmm15
0x142514a37	48 8d 15 a2 5d 02 00    	lea rdx, [rip + 0x25da2]
0x142514a3e	48 89 94 24 58 38 00 00 	mov qword ptr [rsp + 0x3858], rdx
0x142514a46	48 c7 84 24 68 38 00 00 01 00 00 00	mov qword ptr [rsp + 0x3868], 1
0x142514a52	48 c7 84 24 70 38 00 00 01 00 00 00	mov qword ptr [rsp + 0x3870], 1
0x142514a5e	48 8d 94 24 88 38 00 00 	lea rdx, [rsp + 0x3888]
0x142514a66	48 89 94 24 60 38 00 00 	mov qword ptr [rsp + 0x3860], rdx
0x142514a6e	48 c7 84 24 80 38 00 00 0a 00 00 00	mov qword ptr [rsp + 0x3880], 0xa
0x142514a7a	48 8d 15 aa 5b 16 01    	lea rdx, [rip + 0x1165baa]
0x142514a81	48 89 94 24 78 38 00 00 	mov qword ptr [rsp + 0x3878], rdx
0x142514a89	48 8d 15 d0 5c 02 00    	lea rdx, [rip + 0x25cd0]
0x142514a90	48 89 94 24 40 38 00 00 	mov qword ptr [rsp + 0x3840], rdx
0x142514a98	48 c7 84 24 50 38 00 00 1a 00 00 00	mov qword ptr [rsp + 0x3850], 0x1a
0x142514aa4	48 8d 15 65 69 23 01    	lea rdx, [rip + 0x1236965]
0x142514aab	48 89 94 24 48 38 00 00 	mov qword ptr [rsp + 0x3848], rdx
0x142514ab3	48 8d 94 24 40 38 00 00 	lea rdx, [rsp + 0x3840]
0x142514abb	48 89 94 24 38 38 00 00 	mov qword ptr [rsp + 0x3838], rdx
0x142514ac3	44 0f 11 bc 24 08 38 00 00	movups xmmword ptr [rsp + 0x3808], xmm15
0x142514acc	44 0f 11 bc 24 18 38 00 00	movups xmmword ptr [rsp + 0x3818], xmm15
0x142514ad5	44 0f 11 bc 24 28 38 00 00	movups xmmword ptr [rsp + 0x3828], xmm15
0x142514ade	48 8d 15 3b 5a 02 00    	lea rdx, [rip + 0x25a3b]
0x142514ae5	48 89 94 24 08 38 00 00 	mov qword ptr [rsp + 0x3808], rdx
0x142514aed	48 c7 84 24 18 38 00 00 01 00 00 00	mov qword ptr [rsp + 0x3818], 1
0x142514af9	48 c7 84 24 20 38 00 00 01 00 00 00	mov qword ptr [rsp + 0x3820], 1
0x142514b05	48 8d 94 24 38 38 00 00 	lea rdx, [rsp + 0x3838]
0x142514b0d	48 89 94 24 10 38 00 00 	mov qword ptr [rsp + 0x3810], rdx
0x142514b15	48 c7 84 24 30 38 00 00 07 00 00 00	mov qword ptr [rsp + 0x3830], 7
0x142514b21	48 8d 15 05 6f 13 01    	lea rdx, [rip + 0x1136f05]
0x142514b28	48 89 94 24 28 38 00 00 	mov qword ptr [rsp + 0x3828], rdx
0x142514b30	48 8d 15 69 59 02 00    	lea rdx, [rip + 0x25969]
0x142514b37	48 89 94 24 f0 37 00 00 	mov qword ptr [rsp + 0x37f0], rdx
0x142514b3f	48 c7 84 24 00 38 00 00 1d 00 00 00	mov qword ptr [rsp + 0x3800], 0x1d
0x142514b4b	48 8d 15 8f f5 24 01    	lea rdx, [rip + 0x124f58f]
0x142514b52	48 89 94 24 f8 37 00 00 	mov qword ptr [rsp + 0x37f8], rdx
0x142514b5a	48 8d 94 24 f0 37 00 00 	lea rdx, [rsp + 0x37f0]
0x142514b62	48 89 94 24 e8 37 00 00 	mov qword ptr [rsp + 0x37e8], rdx
0x142514b6a	44 0f 11 bc 24 b8 37 00 00	movups xmmword ptr [rsp + 0x37b8], xmm15
0x142514b73	44 0f 11 bc 24 c8 37 00 00	movups xmmword ptr [rsp + 0x37c8], xmm15
0x142514b7c	44 0f 11 bc 24 d8 37 00 00	movups xmmword ptr [rsp + 0x37d8], xmm15
0x142514b85	48 8d 15 d4 56 02 00    	lea rdx, [rip + 0x256d4]
0x142514b8c	48 89 94 24 b8 37 00 00 	mov qword ptr [rsp + 0x37b8], rdx
0x142514b94	48 c7 84 24 c8 37 00 00 01 00 00 00	mov qword ptr [rsp + 0x37c8], 1
0x142514ba0	48 c7 84 24 d0 37 00 00 01 00 00 00	mov qword ptr [rsp + 0x37d0], 1
0x142514bac	48 8d 94 24 e8 37 00 00 	lea rdx, [rsp + 0x37e8]
0x142514bb4	48 89 94 24 c0 37 00 00 	mov qword ptr [rsp + 0x37c0], rdx
0x142514bbc	48 c7 84 24 e0 37 00 00 0b 00 00 00	mov qword ptr [rsp + 0x37e0], 0xb
0x142514bc8	48 8d 15 c4 79 17 01    	lea rdx, [rip + 0x11779c4]
0x142514bcf	48 89 94 24 d8 37 00 00 	mov qword ptr [rsp + 0x37d8], rdx
0x142514bd7	48 8d 15 02 56 02 00    	lea rdx, [rip + 0x25602]
0x142514bde	48 89 94 24 a0 37 00 00 	mov qword ptr [rsp + 0x37a0], rdx
0x142514be6	48 c7 84 24 b0 37 00 00 77 00 00 00	mov qword ptr [rsp + 0x37b0], 0x77
0x142514bf2	48 8d 15 43 91 3c 01    	lea rdx, [rip + 0x13c9143]
0x142514bf9	48 89 94 24 a8 37 00 00 	mov qword ptr [rsp + 0x37a8], rdx
0x142514c01	48 8d 94 24 a0 37 00 00 	lea rdx, [rsp + 0x37a0]
0x142514c09	48 89 94 24 98 37 00 00 	mov qword ptr [rsp + 0x3798], rdx
0x142514c11	44 0f 11 bc 24 68 37 00 00	movups xmmword ptr [rsp + 0x3768], xmm15
0x142514c1a	44 0f 11 bc 24 78 37 00 00	movups xmmword ptr [rsp + 0x3778], xmm15
0x142514c23	44 0f 11 bc 24 88 37 00 00	movups xmmword ptr [rsp + 0x3788], xmm15
0x142514c2c	48 8d 15 6d 53 02 00    	lea rdx, [rip + 0x2536d]
0x142514c33	48 89 94 24 68 37 00 00 	mov qword ptr [rsp + 0x3768], rdx
0x142514c3b	48 c7 84 24 78 37 00 00 01 00 00 00	mov qword ptr [rsp + 0x3778], 1
0x142514c47	48 c7 84 24 80 37 00 00 01 00 00 00	mov qword ptr [rsp + 0x3780], 1
0x142514c53	48 8d 94 24 98 37 00 00 	lea rdx, [rsp + 0x3798]
0x142514c5b	48 89 94 24 70 37 00 00 	mov qword ptr [rsp + 0x3770], rdx
0x142514c63	48 c7 84 24 90 37 00 00 09 00 00 00	mov qword ptr [rsp + 0x3790], 9
0x142514c6f	48 8d 15 98 63 15 01    	lea rdx, [rip + 0x1156398]
0x142514c76	48 89 94 24 88 37 00 00 	mov qword ptr [rsp + 0x3788], rdx
0x142514c7e	48 8d 15 9b 52 02 00    	lea rdx, [rip + 0x2529b]
0x142514c85	48 89 94 24 50 37 00 00 	mov qword ptr [rsp + 0x3750], rdx
0x142514c8d	48 c7 84 24 60 37 00 00 49 00 00 00	mov qword ptr [rsp + 0x3760], 0x49
0x142514c99	48 8d 15 91 95 34 01    	lea rdx, [rip + 0x1349591]
0x142514ca0	48 89 94 24 58 37 00 00 	mov qword ptr [rsp + 0x3758], rdx
0x142514ca8	48 8d 94 24 50 37 00 00 	lea rdx, [rsp + 0x3750]
0x142514cb0	48 89 94 24 48 37 00 00 	mov qword ptr [rsp + 0x3748], rdx
0x142514cb8	44 0f 11 bc 24 18 37 00 00	movups xmmword ptr [rsp + 0x3718], xmm15
0x142514cc1	44 0f 11 bc 24 28 37 00 00	movups xmmword ptr [rsp + 0x3728], xmm15
0x142514cca	44 0f 11 bc 24 38 37 00 00	movups xmmword ptr [rsp + 0x3738], xmm15
0x142514cd3	48 8d 15 06 50 02 00    	lea rdx, [rip + 0x25006]
0x142514cda	48 89 94 24 18 37 00 00 	mov qword ptr [rsp + 0x3718], rdx
0x142514ce2	48 c7 84 24 28 37 00 00 01 00 00 00	mov qword ptr [rsp + 0x3728], 1
0x142514cee	48 c7 84 24 30 37 00 00 01 00 00 00	mov qword ptr [rsp + 0x3730], 1
0x142514cfa	48 8d 94 24 48 37 00 00 	lea rdx, [rsp + 0x3748]
0x142514d02	48 89 94 24 20 37 00 00 	mov qword ptr [rsp + 0x3720], rdx
0x142514d0a	48 c7 84 24 40 37 00 00 0a 00 00 00	mov qword ptr [rsp + 0x3740], 0xa
0x142514d16	48 8d 15 18 59 16 01    	lea rdx, [rip + 0x1165918]
0x142514d1d	48 89 94 24 38 37 00 00 	mov qword ptr [rsp + 0x3738], rdx
0x142514d25	48 8d 15 34 4f 02 00    	lea rdx, [rip + 0x24f34]
0x142514d2c	48 89 94 24 00 37 00 00 	mov qword ptr [rsp + 0x3700], rdx
0x142514d34	48 c7 84 24 10 37 00 00 19 00 00 00	mov qword ptr [rsp + 0x3710], 0x19
0x142514d40	48 8d 15 8c d7 22 01    	lea rdx, [rip + 0x122d78c]
0x142514d47	48 89 94 24 08 37 00 00 	mov qword ptr [rsp + 0x3708], rdx
0x142514d4f	48 8d 94 24 00 37 00 00 	lea rdx, [rsp + 0x3700]
0x142514d57	48 89 94 24 f8 36 00 00 	mov qword ptr [rsp + 0x36f8], rdx
0x142514d5f	44 0f 11 bc 24 c8 36 00 00	movups xmmword ptr [rsp + 0x36c8], xmm15
0x142514d68	44 0f 11 bc 24 d8 36 00 00	movups xmmword ptr [rsp + 0x36d8], xmm15
0x142514d71	44 0f 11 bc 24 e8 36 00 00	movups xmmword ptr [rsp + 0x36e8], xmm15
0x142514d7a	48 8d 15 9f 4c 02 00    	lea rdx, [rip + 0x24c9f]
0x142514d81	48 89 94 24 c8 36 00 00 	mov qword ptr [rsp + 0x36c8], rdx
0x142514d89	48 c7 84 24 d8 36 00 00 01 00 00 00	mov qword ptr [rsp + 0x36d8], 1
0x142514d95	48 c7 84 24 e0 36 00 00 01 00 00 00	mov qword ptr [rsp + 0x36e0], 1
0x142514da1	48 8d 94 24 f8 36 00 00 	lea rdx, [rsp + 0x36f8]
0x142514da9	48 89 94 24 d0 36 00 00 	mov qword ptr [rsp + 0x36d0], rdx
0x142514db1	48 c7 84 24 f0 36 00 00 05 00 00 00	mov qword ptr [rsp + 0x36f0], 5
0x142514dbd	48 8d 15 3c 70 11 01    	lea rdx, [rip + 0x111703c]
0x142514dc4	48 89 94 24 e8 36 00 00 	mov qword ptr [rsp + 0x36e8], rdx
0x142514dcc	48 8d 15 cd 4b 02 00    	lea rdx, [rip + 0x24bcd]
0x142514dd3	48 89 94 24 b0 36 00 00 	mov qword ptr [rsp + 0x36b0], rdx
0x142514ddb	48 c7 84 24 c0 36 00 00 26 00 00 00	mov qword ptr [rsp + 0x36c0], 0x26
0x142514de7	48 8d 15 45 9c 28 01    	lea rdx, [rip + 0x1289c45]
0x142514dee	48 89 94 24 b8 36 00 00 	mov qword ptr [rsp + 0x36b8], rdx
0x142514df6	48 8d 94 24 b0 36 00 00 	lea rdx, [rsp + 0x36b0]
0x142514dfe	48 89 94 24 a8 36 00 00 	mov qword ptr [rsp + 0x36a8], rdx
0x142514e06	44 0f 11 bc 24 78 36 00 00	movups xmmword ptr [rsp + 0x3678], xmm15
0x142514e0f	44 0f 11 bc 24 88 36 00 00	movups xmmword ptr [rsp + 0x3688], xmm15
0x142514e18	44 0f 11 bc 24 98 36 00 00	movups xmmword ptr [rsp + 0x3698], xmm15
0x142514e21	48 8d 15 38 49 02 00    	lea rdx, [rip + 0x24938]
0x142514e28	48 89 94 24 78 36 00 00 	mov qword ptr [rsp + 0x3678], rdx
0x142514e30	48 c7 84 24 88 36 00 00 01 00 00 00	mov qword ptr [rsp + 0x3688], 1
0x142514e3c	48 c7 84 24 90 36 00 00 01 00 00 00	mov qword ptr [rsp + 0x3690], 1
0x142514e48	48 8d 94 24 a8 36 00 00 	lea rdx, [rsp + 0x36a8]
0x142514e50	48 89 94 24 80 36 00 00 	mov qword ptr [rsp + 0x3680], rdx
0x142514e58	48 c7 84 24 a0 36 00 00 06 00 00 00	mov qword ptr [rsp + 0x36a0], 6
0x142514e64	48 8d 15 4d 52 12 01    	lea rdx, [rip + 0x112524d]
0x142514e6b	48 89 94 24 98 36 00 00 	mov qword ptr [rsp + 0x3698], rdx
0x142514e73	48 8d 15 66 48 02 00    	lea rdx, [rip + 0x24866]
0x142514e7a	48 89 94 24 60 36 00 00 	mov qword ptr [rsp + 0x3660], rdx
0x142514e82	48 c7 84 24 70 36 00 00 17 00 00 00	mov qword ptr [rsp + 0x3670], 0x17
0x142514e8e	48 8d 15 0d af 21 01    	lea rdx, [rip + 0x121af0d]
0x142514e95	48 89 94 24 68 36 00 00 	mov qword ptr [rsp + 0x3668], rdx
0x142514e9d	48 8d 94 24 60 36 00 00 	lea rdx, [rsp + 0x3660]
0x142514ea5	48 89 94 24 58 36 00 00 	mov qword ptr [rsp + 0x3658], rdx
0x142514ead	44 0f 11 bc 24 28 36 00 00	movups xmmword ptr [rsp + 0x3628], xmm15
0x142514eb6	44 0f 11 bc 24 38 36 00 00	movups xmmword ptr [rsp + 0x3638], xmm15
0x142514ebf	44 0f 11 bc 24 48 36 00 00	movups xmmword ptr [rsp + 0x3648], xmm15
0x142514ec8	48 8d 15 d1 45 02 00    	lea rdx, [rip + 0x245d1]
0x142514ecf	48 89 94 24 28 36 00 00 	mov qword ptr [rsp + 0x3628], rdx
0x142514ed7	48 c7 84 24 38 36 00 00 01 00 00 00	mov qword ptr [rsp + 0x3638], 1
0x142514ee3	48 c7 84 24 40 36 00 00 01 00 00 00	mov qword ptr [rsp + 0x3640], 1
0x142514eef	48 8d 94 24 58 36 00 00 	lea rdx, [rsp + 0x3658]
0x142514ef7	48 89 94 24 30 36 00 00 	mov qword ptr [rsp + 0x3630], rdx
0x142514eff	48 c7 84 24 50 36 00 00 08 00 00 00	mov qword ptr [rsp + 0x3650], 8
0x142514f0b	48 8d 15 34 6f 14 01    	lea rdx, [rip + 0x1146f34]
0x142514f12	48 89 94 24 48 36 00 00 	mov qword ptr [rsp + 0x3648], rdx
0x142514f1a	48 8d 15 ff 44 02 00    	lea rdx, [rip + 0x244ff]
0x142514f21	48 89 94 24 10 36 00 00 	mov qword ptr [rsp + 0x3610], rdx
0x142514f29	48 c7 84 24 20 36 00 00 1a 00 00 00	mov qword ptr [rsp + 0x3620], 0x1a
0x142514f35	48 8d 15 ee 64 23 01    	lea rdx, [rip + 0x12364ee]
0x142514f3c	48 89 94 24 18 36 00 00 	mov qword ptr [rsp + 0x3618], rdx
0x142514f44	48 8d 94 24 10 36 00 00 	lea rdx, [rsp + 0x3610]
0x142514f4c	48 89 94 24 08 36 00 00 	mov qword ptr [rsp + 0x3608], rdx
0x142514f54	44 0f 11 bc 24 d8 35 00 00	movups xmmword ptr [rsp + 0x35d8], xmm15
0x142514f5d	44 0f 11 bc 24 e8 35 00 00	movups xmmword ptr [rsp + 0x35e8], xmm15
0x142514f66	44 0f 11 bc 24 f8 35 00 00	movups xmmword ptr [rsp + 0x35f8], xmm15
0x142514f6f	48 8d 15 6a 42 02 00    	lea rdx, [rip + 0x2426a]
0x142514f76	48 89 94 24 d8 35 00 00 	mov qword ptr [rsp + 0x35d8], rdx
0x142514f7e	48 c7 84 24 e8 35 00 00 01 00 00 00	mov qword ptr [rsp + 0x35e8], 1
0x142514f8a	48 c7 84 24 f0 35 00 00 01 00 00 00	mov qword ptr [rsp + 0x35f0], 1
0x142514f96	48 8d 94 24 08 36 00 00 	lea rdx, [rsp + 0x3608]
0x142514f9e	48 89 94 24 e0 35 00 00 	mov qword ptr [rsp + 0x35e0], rdx
0x142514fa6	48 c7 84 24 00 36 00 00 08 00 00 00	mov qword ptr [rsp + 0x3600], 8
0x142514fb2	48 8d 15 95 6e 14 01    	lea rdx, [rip + 0x1146e95]
0x142514fb9	48 89 94 24 f8 35 00 00 	mov qword ptr [rsp + 0x35f8], rdx
0x142514fc1	48 8d 15 98 41 02 00    	lea rdx, [rip + 0x24198]
0x142514fc8	48 89 94 24 c0 35 00 00 	mov qword ptr [rsp + 0x35c0], rdx
0x142514fd0	48 c7 84 24 d0 35 00 00 14 00 00 00	mov qword ptr [rsp + 0x35d0], 0x14
0x142514fdc	48 8d 15 57 af 1f 01    	lea rdx, [rip + 0x11faf57]
0x142514fe3	48 89 94 24 c8 35 00 00 	mov qword ptr [rsp + 0x35c8], rdx
0x142514feb	48 8d 94 24 c0 35 00 00 	lea rdx, [rsp + 0x35c0]
0x142514ff3	48 89 94 24 b8 35 00 00 	mov qword ptr [rsp + 0x35b8], rdx
0x142514ffb	44 0f 11 bc 24 88 35 00 00	movups xmmword ptr [rsp + 0x3588], xmm15
0x142515004	44 0f 11 bc 24 98 35 00 00	movups xmmword ptr [rsp + 0x3598], xmm15
0x14251500d	44 0f 11 bc 24 a8 35 00 00	movups xmmword ptr [rsp + 0x35a8], xmm15
0x142515016	48 8d 15 03 3f 02 00    	lea rdx, [rip + 0x23f03]
0x14251501d	48 89 94 24 88 35 00 00 	mov qword ptr [rsp + 0x3588], rdx
0x142515025	48 c7 84 24 98 35 00 00 01 00 00 00	mov qword ptr [rsp + 0x3598], 1
0x142515031	48 c7 84 24 a0 35 00 00 01 00 00 00	mov qword ptr [rsp + 0x35a0], 1
0x14251503d	48 8d 94 24 b8 35 00 00 	lea rdx, [rsp + 0x35b8]
0x142515045	48 89 94 24 90 35 00 00 	mov qword ptr [rsp + 0x3590], rdx
0x14251504d	48 c7 84 24 b0 35 00 00 09 00 00 00	mov qword ptr [rsp + 0x35b0], 9
0x142515059	48 8d 15 b7 5f 15 01    	lea rdx, [rip + 0x1155fb7]
0x142515060	48 89 94 24 a8 35 00 00 	mov qword ptr [rsp + 0x35a8], rdx
0x142515068	48 8d 15 31 3e 02 00    	lea rdx, [rip + 0x23e31]
0x14251506f	48 89 94 24 70 35 00 00 	mov qword ptr [rsp + 0x3570], rdx
0x142515077	48 c7 84 24 80 35 00 00 1c 00 00 00	mov qword ptr [rsp + 0x3580], 0x1c
0x142515083	48 8d 15 c0 7c 24 01    	lea rdx, [rip + 0x1247cc0]
0x14251508a	48 89 94 24 78 35 00 00 	mov qword ptr [rsp + 0x3578], rdx
0x142515092	48 8d 94 24 70 35 00 00 	lea rdx, [rsp + 0x3570]
0x14251509a	48 89 94 24 68 35 00 00 	mov qword ptr [rsp + 0x3568], rdx
0x1425150a2	44 0f 11 bc 24 38 35 00 00	movups xmmword ptr [rsp + 0x3538], xmm15
0x1425150ab	44 0f 11 bc 24 48 35 00 00	movups xmmword ptr [rsp + 0x3548], xmm15
0x1425150b4	44 0f 11 bc 24 58 35 00 00	movups xmmword ptr [rsp + 0x3558], xmm15
0x1425150bd	48 8d 15 9c 3b 02 00    	lea rdx, [rip + 0x23b9c]
0x1425150c4	48 89 94 24 38 35 00 00 	mov qword ptr [rsp + 0x3538], rdx
0x1425150cc	48 c7 84 24 48 35 00 00 01 00 00 00	mov qword ptr [rsp + 0x3548], 1
0x1425150d8	48 c7 84 24 50 35 00 00 01 00 00 00	mov qword ptr [rsp + 0x3550], 1
0x1425150e4	48 8d 94 24 68 35 00 00 	lea rdx, [rsp + 0x3568]
0x1425150ec	48 89 94 24 40 35 00 00 	mov qword ptr [rsp + 0x3540], rdx
0x1425150f4	48 c7 84 24 60 35 00 00 0e 00 00 00	mov qword ptr [rsp + 0x3560], 0xe
0x142515100	48 8d 15 13 ba 1a 01    	lea rdx, [rip + 0x11aba13]
0x142515107	48 89 94 24 58 35 00 00 	mov qword ptr [rsp + 0x3558], rdx
0x14251510f	48 8d 15 ca 3a 02 00    	lea rdx, [rip + 0x23aca]
0x142515116	48 89 94 24 20 35 00 00 	mov qword ptr [rsp + 0x3520], rdx
0x14251511e	48 c7 84 24 30 35 00 00 24 00 00 00	mov qword ptr [rsp + 0x3530], 0x24
0x14251512a	48 8d 15 e2 d3 27 01    	lea rdx, [rip + 0x127d3e2]
0x142515131	48 89 94 24 28 35 00 00 	mov qword ptr [rsp + 0x3528], rdx
0x142515139	48 8d 94 24 20 35 00 00 	lea rdx, [rsp + 0x3520]
0x142515141	48 89 94 24 18 35 00 00 	mov qword ptr [rsp + 0x3518], rdx
0x142515149	44 0f 11 bc 24 e8 34 00 00	movups xmmword ptr [rsp + 0x34e8], xmm15
0x142515152	44 0f 11 bc 24 f8 34 00 00	movups xmmword ptr [rsp + 0x34f8], xmm15
0x14251515b	44 0f 11 bc 24 08 35 00 00	movups xmmword ptr [rsp + 0x3508], xmm15
0x142515164	48 8d 15 35 38 02 00    	lea rdx, [rip + 0x23835]
0x14251516b	48 89 94 24 e8 34 00 00 	mov qword ptr [rsp + 0x34e8], rdx
0x142515173	48 c7 84 24 f8 34 00 00 01 00 00 00	mov qword ptr [rsp + 0x34f8], 1
0x14251517f	48 c7 84 24 00 35 00 00 01 00 00 00	mov qword ptr [rsp + 0x3500], 1
0x14251518b	48 8d 94 24 18 35 00 00 	lea rdx, [rsp + 0x3518]
0x142515193	48 89 94 24 f0 34 00 00 	mov qword ptr [rsp + 0x34f0], rdx
0x14251519b	48 c7 84 24 10 35 00 00 0a 00 00 00	mov qword ptr [rsp + 0x3510], 0xa
0x1425151a7	48 8d 15 91 54 16 01    	lea rdx, [rip + 0x1165491]
0x1425151ae	48 89 94 24 08 35 00 00 	mov qword ptr [rsp + 0x3508], rdx
0x1425151b6	48 8d 15 63 37 02 00    	lea rdx, [rip + 0x23763]
0x1425151bd	48 89 94 24 d0 34 00 00 	mov qword ptr [rsp + 0x34d0], rdx
0x1425151c5	48 c7 84 24 e0 34 00 00 20 00 00 00	mov qword ptr [rsp + 0x34e0], 0x20
0x1425151d1	48 8d 15 fb 33 26 01    	lea rdx, [rip + 0x12633fb]
0x1425151d8	48 89 94 24 d8 34 00 00 	mov qword ptr [rsp + 0x34d8], rdx
0x1425151e0	48 8d 94 24 d0 34 00 00 	lea rdx, [rsp + 0x34d0]
0x1425151e8	48 89 94 24 c8 34 00 00 	mov qword ptr [rsp + 0x34c8], rdx
0x1425151f0	44 0f 11 bc 24 98 34 00 00	movups xmmword ptr [rsp + 0x3498], xmm15
0x1425151f9	44 0f 11 bc 24 a8 34 00 00	movups xmmword ptr [rsp + 0x34a8], xmm15
0x142515202	44 0f 11 bc 24 b8 34 00 00	movups xmmword ptr [rsp + 0x34b8], xmm15
0x14251520b	48 8d 15 ce 34 02 00    	lea rdx, [rip + 0x234ce]
0x142515212	48 89 94 24 98 34 00 00 	mov qword ptr [rsp + 0x3498], rdx
0x14251521a	48 c7 84 24 a8 34 00 00 01 00 00 00	mov qword ptr [rsp + 0x34a8], 1
0x142515226	48 c7 84 24 b0 34 00 00 01 00 00 00	mov qword ptr [rsp + 0x34b0], 1
0x142515232	48 8d 94 24 c8 34 00 00 	lea rdx, [rsp + 0x34c8]
0x14251523a	48 89 94 24 a0 34 00 00 	mov qword ptr [rsp + 0x34a0], rdx
0x142515242	48 c7 84 24 c0 34 00 00 09 00 00 00	mov qword ptr [rsp + 0x34c0], 9
0x14251524e	48 8d 15 cb 5d 15 01    	lea rdx, [rip + 0x1155dcb]
0x142515255	48 89 94 24 b8 34 00 00 	mov qword ptr [rsp + 0x34b8], rdx
0x14251525d	48 8d 15 fc 33 02 00    	lea rdx, [rip + 0x233fc]
0x142515264	48 89 94 24 80 34 00 00 	mov qword ptr [rsp + 0x3480], rdx
0x14251526c	48 c7 84 24 90 34 00 00 18 00 00 00	mov qword ptr [rsp + 0x3490], 0x18
0x142515278	48 8d 15 1e 40 22 01    	lea rdx, [rip + 0x122401e]
0x14251527f	48 89 94 24 88 34 00 00 	mov qword ptr [rsp + 0x3488], rdx
0x142515287	48 8d 94 24 80 34 00 00 	lea rdx, [rsp + 0x3480]
0x14251528f	48 89 94 24 78 34 00 00 	mov qword ptr [rsp + 0x3478], rdx
0x142515297	44 0f 11 bc 24 48 34 00 00	movups xmmword ptr [rsp + 0x3448], xmm15
0x1425152a0	44 0f 11 bc 24 58 34 00 00	movups xmmword ptr [rsp + 0x3458], xmm15
0x1425152a9	44 0f 11 bc 24 68 34 00 00	movups xmmword ptr [rsp + 0x3468], xmm15
0x1425152b2	48 8d 15 67 31 02 00    	lea rdx, [rip + 0x23167]
0x1425152b9	48 89 94 24 48 34 00 00 	mov qword ptr [rsp + 0x3448], rdx
0x1425152c1	48 c7 84 24 58 34 00 00 01 00 00 00	mov qword ptr [rsp + 0x3458], 1
0x1425152cd	48 c7 84 24 60 34 00 00 01 00 00 00	mov qword ptr [rsp + 0x3460], 1
0x1425152d9	48 8d 94 24 78 34 00 00 	lea rdx, [rsp + 0x3478]
0x1425152e1	48 89 94 24 50 34 00 00 	mov qword ptr [rsp + 0x3450], rdx
0x1425152e9	48 c7 84 24 70 34 00 00 0a 00 00 00	mov qword ptr [rsp + 0x3470], 0xa
0x1425152f5	48 8d 15 4d 53 16 01    	lea rdx, [rip + 0x116534d]
0x1425152fc	48 89 94 24 68 34 00 00 	mov qword ptr [rsp + 0x3468], rdx
0x142515304	48 8d 15 95 30 02 00    	lea rdx, [rip + 0x23095]
0x14251530b	48 89 94 24 30 34 00 00 	mov qword ptr [rsp + 0x3430], rdx
0x142515313	48 c7 84 24 40 34 00 00 2f 00 00 00	mov qword ptr [rsp + 0x3440], 0x2f
0x14251531f	48 8d 15 28 5d 2b 01    	lea rdx, [rip + 0x12b5d28]
0x142515326	48 89 94 24 38 34 00 00 	mov qword ptr [rsp + 0x3438], rdx
0x14251532e	48 8d 94 24 30 34 00 00 	lea rdx, [rsp + 0x3430]
0x142515336	48 89 94 24 28 34 00 00 	mov qword ptr [rsp + 0x3428], rdx
0x14251533e	44 0f 11 bc 24 f8 33 00 00	movups xmmword ptr [rsp + 0x33f8], xmm15
0x142515347	44 0f 11 bc 24 08 34 00 00	movups xmmword ptr [rsp + 0x3408], xmm15
0x142515350	44 0f 11 bc 24 18 34 00 00	movups xmmword ptr [rsp + 0x3418], xmm15
0x142515359	48 8d 15 00 2e 02 00    	lea rdx, [rip + 0x22e00]
0x142515360	48 89 94 24 f8 33 00 00 	mov qword ptr [rsp + 0x33f8], rdx
0x142515368	48 c7 84 24 08 34 00 00 01 00 00 00	mov qword ptr [rsp + 0x3408], 1
0x142515374	48 c7 84 24 10 34 00 00 01 00 00 00	mov qword ptr [rsp + 0x3410], 1
0x142515380	48 8d 94 24 28 34 00 00 	lea rdx, [rsp + 0x3428]
0x142515388	48 89 94 24 00 34 00 00 	mov qword ptr [rsp + 0x3400], rdx
0x142515390	48 c7 84 24 20 34 00 00 0b 00 00 00	mov qword ptr [rsp + 0x3420], 0xb
0x14251539c	48 8d 15 fb 71 17 01    	lea rdx, [rip + 0x11771fb]
0x1425153a3	48 89 94 24 18 34 00 00 	mov qword ptr [rsp + 0x3418], rdx
0x1425153ab	48 8d 15 2e 2d 02 00    	lea rdx, [rip + 0x22d2e]
0x1425153b2	48 89 94 24 e0 33 00 00 	mov qword ptr [rsp + 0x33e0], rdx
0x1425153ba	48 c7 84 24 f0 33 00 00 44 00 00 00	mov qword ptr [rsp + 0x33f0], 0x44
0x1425153c6	48 8d 15 db 8e 32 01    	lea rdx, [rip + 0x1328edb]
0x1425153cd	48 89 94 24 e8 33 00 00 	mov qword ptr [rsp + 0x33e8], rdx
0x1425153d5	48 8d 94 24 e0 33 00 00 	lea rdx, [rsp + 0x33e0]
0x1425153dd	48 89 94 24 d8 33 00 00 	mov qword ptr [rsp + 0x33d8], rdx
0x1425153e5	44 0f 11 bc 24 a8 33 00 00	movups xmmword ptr [rsp + 0x33a8], xmm15
0x1425153ee	44 0f 11 bc 24 b8 33 00 00	movups xmmword ptr [rsp + 0x33b8], xmm15
0x1425153f7	44 0f 11 bc 24 c8 33 00 00	movups xmmword ptr [rsp + 0x33c8], xmm15
0x142515400	48 8d 15 99 2a 02 00    	lea rdx, [rip + 0x22a99]
0x142515407	48 89 94 24 a8 33 00 00 	mov qword ptr [rsp + 0x33a8], rdx
0x14251540f	48 c7 84 24 b8 33 00 00 01 00 00 00	mov qword ptr [rsp + 0x33b8], 1
0x14251541b	48 c7 84 24 c0 33 00 00 01 00 00 00	mov qword ptr [rsp + 0x33c0], 1
0x142515427	48 8d 94 24 d8 33 00 00 	lea rdx, [rsp + 0x33d8]
0x14251542f	48 89 94 24 b0 33 00 00 	mov qword ptr [rsp + 0x33b0], rdx
0x142515437	48 c7 84 24 d0 33 00 00 0f 00 00 00	mov qword ptr [rsp + 0x33d0], 0xf
0x142515443	48 8d 15 85 92 1b 01    	lea rdx, [rip + 0x11b9285]
0x14251544a	48 89 94 24 c8 33 00 00 	mov qword ptr [rsp + 0x33c8], rdx
0x142515452	48 8d 15 c7 29 02 00    	lea rdx, [rip + 0x229c7]
0x142515459	48 89 94 24 90 33 00 00 	mov qword ptr [rsp + 0x3390], rdx
0x142515461	48 c7 84 24 a0 33 00 00 1e 00 00 00	mov qword ptr [rsp + 0x33a0], 0x1e
0x14251546d	48 8d 15 89 56 25 01    	lea rdx, [rip + 0x1255689]
0x142515474	48 89 94 24 98 33 00 00 	mov qword ptr [rsp + 0x3398], rdx
0x14251547c	48 8d 94 24 90 33 00 00 	lea rdx, [rsp + 0x3390]
0x142515484	48 89 94 24 88 33 00 00 	mov qword ptr [rsp + 0x3388], rdx
0x14251548c	44 0f 11 bc 24 58 33 00 00	movups xmmword ptr [rsp + 0x3358], xmm15
0x142515495	44 0f 11 bc 24 68 33 00 00	movups xmmword ptr [rsp + 0x3368], xmm15
0x14251549e	44 0f 11 bc 24 78 33 00 00	movups xmmword ptr [rsp + 0x3378], xmm15
0x1425154a7	48 8d 15 32 27 02 00    	lea rdx, [rip + 0x22732]
0x1425154ae	48 89 94 24 58 33 00 00 	mov qword ptr [rsp + 0x3358], rdx
0x1425154b6	48 c7 84 24 68 33 00 00 01 00 00 00	mov qword ptr [rsp + 0x3368], 1
0x1425154c2	48 c7 84 24 70 33 00 00 01 00 00 00	mov qword ptr [rsp + 0x3370], 1
0x1425154ce	48 8d 94 24 88 33 00 00 	lea rdx, [rsp + 0x3388]
0x1425154d6	48 89 94 24 60 33 00 00 	mov qword ptr [rsp + 0x3360], rdx
0x1425154de	48 c7 84 24 80 33 00 00 09 00 00 00	mov qword ptr [rsp + 0x3380], 9
0x1425154ea	48 8d 15 38 5b 15 01    	lea rdx, [rip + 0x1155b38]
0x1425154f1	48 89 94 24 78 33 00 00 	mov qword ptr [rsp + 0x3378], rdx
0x1425154f9	48 8d 15 60 26 02 00    	lea rdx, [rip + 0x22660]
0x142515500	48 89 94 24 40 33 00 00 	mov qword ptr [rsp + 0x3340], rdx
0x142515508	48 c7 84 24 50 33 00 00 10 00 00 00	mov qword ptr [rsp + 0x3350], 0x10
0x142515514	48 8d 15 c1 62 1c 01    	lea rdx, [rip + 0x11c62c1]
0x14251551b	48 89 94 24 48 33 00 00 	mov qword ptr [rsp + 0x3348], rdx
0x142515523	48 8d 94 24 40 33 00 00 	lea rdx, [rsp + 0x3340]
0x14251552b	48 89 94 24 38 33 00 00 	mov qword ptr [rsp + 0x3338], rdx
0x142515533	44 0f 11 bc 24 08 33 00 00	movups xmmword ptr [rsp + 0x3308], xmm15
0x14251553c	44 0f 11 bc 24 18 33 00 00	movups xmmword ptr [rsp + 0x3318], xmm15
0x142515545	44 0f 11 bc 24 28 33 00 00	movups xmmword ptr [rsp + 0x3328], xmm15
0x14251554e	48 8d 15 cb 23 02 00    	lea rdx, [rip + 0x223cb]
0x142515555	48 89 94 24 08 33 00 00 	mov qword ptr [rsp + 0x3308], rdx
0x14251555d	48 c7 84 24 18 33 00 00 01 00 00 00	mov qword ptr [rsp + 0x3318], 1
0x142515569	48 c7 84 24 20 33 00 00 01 00 00 00	mov qword ptr [rsp + 0x3320], 1
0x142515575	48 8d 94 24 38 33 00 00 	lea rdx, [rsp + 0x3338]
0x14251557d	48 89 94 24 10 33 00 00 	mov qword ptr [rsp + 0x3310], rdx
0x142515585	48 c7 84 24 30 33 00 00 0c 00 00 00	mov qword ptr [rsp + 0x3330], 0xc
0x142515591	48 8d 15 e7 bb 18 01    	lea rdx, [rip + 0x118bbe7]
0x142515598	48 89 94 24 28 33 00 00 	mov qword ptr [rsp + 0x3328], rdx
0x1425155a0	48 8d 15 f9 22 02 00    	lea rdx, [rip + 0x222f9]
0x1425155a7	48 89 94 24 f0 32 00 00 	mov qword ptr [rsp + 0x32f0], rdx
0x1425155af	48 c7 84 24 00 33 00 00 16 00 00 00	mov qword ptr [rsp + 0x3300], 0x16
0x1425155bb	48 8d 15 47 12 21 01    	lea rdx, [rip + 0x1211247]
0x1425155c2	48 89 94 24 f8 32 00 00 	mov qword ptr [rsp + 0x32f8], rdx
0x1425155ca	48 8d 94 24 f0 32 00 00 	lea rdx, [rsp + 0x32f0]
0x1425155d2	48 89 94 24 e8 32 00 00 	mov qword ptr [rsp + 0x32e8], rdx
0x1425155da	44 0f 11 bc 24 b8 32 00 00	movups xmmword ptr [rsp + 0x32b8], xmm15
0x1425155e3	44 0f 11 bc 24 c8 32 00 00	movups xmmword ptr [rsp + 0x32c8], xmm15
0x1425155ec	44 0f 11 bc 24 d8 32 00 00	movups xmmword ptr [rsp + 0x32d8], xmm15
0x1425155f5	48 8d 15 64 20 02 00    	lea rdx, [rip + 0x22064]
0x1425155fc	48 89 94 24 b8 32 00 00 	mov qword ptr [rsp + 0x32b8], rdx
0x142515604	48 c7 84 24 c8 32 00 00 01 00 00 00	mov qword ptr [rsp + 0x32c8], 1
0x142515610	48 c7 84 24 d0 32 00 00 01 00 00 00	mov qword ptr [rsp + 0x32d0], 1
0x14251561c	48 8d 94 24 e8 32 00 00 	lea rdx, [rsp + 0x32e8]
0x142515624	48 89 94 24 c0 32 00 00 	mov qword ptr [rsp + 0x32c0], rdx
0x14251562c	48 c7 84 24 e0 32 00 00 07 00 00 00	mov qword ptr [rsp + 0x32e0], 7
0x142515638	48 8d 15 86 68 13 01    	lea rdx, [rip + 0x1136886]
0x14251563f	48 89 94 24 d8 32 00 00 	mov qword ptr [rsp + 0x32d8], rdx
0x142515647	48 8d 15 92 1f 02 00    	lea rdx, [rip + 0x21f92]
0x14251564e	48 89 94 24 a0 32 00 00 	mov qword ptr [rsp + 0x32a0], rdx
0x142515656	48 c7 84 24 b0 32 00 00 16 00 00 00	mov qword ptr [rsp + 0x32b0], 0x16
0x142515662	48 8d 15 b6 11 21 01    	lea rdx, [rip + 0x12111b6]
0x142515669	48 89 94 24 a8 32 00 00 	mov qword ptr [rsp + 0x32a8], rdx
0x142515671	48 8d 94 24 a0 32 00 00 	lea rdx, [rsp + 0x32a0]
0x142515679	48 89 94 24 98 32 00 00 	mov qword ptr [rsp + 0x3298], rdx
0x142515681	44 0f 11 bc 24 68 32 00 00	movups xmmword ptr [rsp + 0x3268], xmm15
0x14251568a	44 0f 11 bc 24 78 32 00 00	movups xmmword ptr [rsp + 0x3278], xmm15
0x142515693	44 0f 11 bc 24 88 32 00 00	movups xmmword ptr [rsp + 0x3288], xmm15
0x14251569c	48 8d 15 fd 1c 02 00    	lea rdx, [rip + 0x21cfd]
0x1425156a3	48 89 94 24 68 32 00 00 	mov qword ptr [rsp + 0x3268], rdx
0x1425156ab	48 c7 84 24 78 32 00 00 01 00 00 00	mov qword ptr [rsp + 0x3278], 1
0x1425156b7	48 c7 84 24 80 32 00 00 01 00 00 00	mov qword ptr [rsp + 0x3280], 1
0x1425156c3	48 8d 94 24 98 32 00 00 	lea rdx, [rsp + 0x3298]
0x1425156cb	48 89 94 24 70 32 00 00 	mov qword ptr [rsp + 0x3270], rdx
0x1425156d3	48 c7 84 24 90 32 00 00 08 00 00 00	mov qword ptr [rsp + 0x3290], 8
0x1425156df	48 8d 15 70 67 14 01    	lea rdx, [rip + 0x1146770]
0x1425156e6	48 89 94 24 88 32 00 00 	mov qword ptr [rsp + 0x3288], rdx
0x1425156ee	48 8d 15 2b 1c 02 00    	lea rdx, [rip + 0x21c2b]
0x1425156f5	48 89 94 24 50 32 00 00 	mov qword ptr [rsp + 0x3250], rdx
0x1425156fd	48 c7 84 24 60 32 00 00 16 00 00 00	mov qword ptr [rsp + 0x3260], 0x16
0x142515709	48 8d 15 25 11 21 01    	lea rdx, [rip + 0x1211125]
0x142515710	48 89 94 24 58 32 00 00 	mov qword ptr [rsp + 0x3258], rdx
0x142515718	48 8d 94 24 50 32 00 00 	lea rdx, [rsp + 0x3250]
0x142515720	48 89 94 24 48 32 00 00 	mov qword ptr [rsp + 0x3248], rdx
0x142515728	44 0f 11 bc 24 18 32 00 00	movups xmmword ptr [rsp + 0x3218], xmm15
0x142515731	44 0f 11 bc 24 28 32 00 00	movups xmmword ptr [rsp + 0x3228], xmm15
0x14251573a	44 0f 11 bc 24 38 32 00 00	movups xmmword ptr [rsp + 0x3238], xmm15
0x142515743	48 8d 15 96 19 02 00    	lea rdx, [rip + 0x21996]
0x14251574a	48 89 94 24 18 32 00 00 	mov qword ptr [rsp + 0x3218], rdx
0x142515752	48 c7 84 24 28 32 00 00 01 00 00 00	mov qword ptr [rsp + 0x3228], 1
0x14251575e	48 c7 84 24 30 32 00 00 01 00 00 00	mov qword ptr [rsp + 0x3230], 1
0x14251576a	48 8d 94 24 48 32 00 00 	lea rdx, [rsp + 0x3248]
0x142515772	48 89 94 24 20 32 00 00 	mov qword ptr [rsp + 0x3220], rdx
0x14251577a	48 c7 84 24 40 32 00 00 08 00 00 00	mov qword ptr [rsp + 0x3240], 8
0x142515786	48 8d 15 d1 66 14 01    	lea rdx, [rip + 0x11466d1]
0x14251578d	48 89 94 24 38 32 00 00 	mov qword ptr [rsp + 0x3238], rdx
0x142515795	48 8d 15 c4 18 02 00    	lea rdx, [rip + 0x218c4]
0x14251579c	48 89 94 24 00 32 00 00 	mov qword ptr [rsp + 0x3200], rdx
0x1425157a4	48 c7 84 24 10 32 00 00 df 00 00 00	mov qword ptr [rsp + 0x3210], 0xdf
0x1425157b0	48 8d 15 50 90 3e 01    	lea rdx, [rip + 0x13e9050]
0x1425157b7	48 89 94 24 08 32 00 00 	mov qword ptr [rsp + 0x3208], rdx
0x1425157bf	48 8d 94 24 00 32 00 00 	lea rdx, [rsp + 0x3200]
0x1425157c7	48 89 94 24 f8 31 00 00 	mov qword ptr [rsp + 0x31f8], rdx
0x1425157cf	44 0f 11 bc 24 c8 31 00 00	movups xmmword ptr [rsp + 0x31c8], xmm15
0x1425157d8	44 0f 11 bc 24 d8 31 00 00	movups xmmword ptr [rsp + 0x31d8], xmm15
0x1425157e1	44 0f 11 bc 24 e8 31 00 00	movups xmmword ptr [rsp + 0x31e8], xmm15
0x1425157ea	48 8d 15 2f 16 02 00    	lea rdx, [rip + 0x2162f]
0x1425157f1	48 89 94 24 c8 31 00 00 	mov qword ptr [rsp + 0x31c8], rdx
0x1425157f9	48 c7 84 24 d8 31 00 00 01 00 00 00	mov qword ptr [rsp + 0x31d8], 1
0x142515805	48 c7 84 24 e0 31 00 00 01 00 00 00	mov qword ptr [rsp + 0x31e0], 1
0x142515811	48 8d 94 24 f8 31 00 00 	lea rdx, [rsp + 0x31f8]
0x142515819	48 89 94 24 d0 31 00 00 	mov qword ptr [rsp + 0x31d0], rdx
0x142515821	48 c7 84 24 f0 31 00 00 0b 00 00 00	mov qword ptr [rsp + 0x31f0], 0xb
0x14251582d	48 8d 15 54 6d 17 01    	lea rdx, [rip + 0x1176d54]
0x142515834	48 89 94 24 e8 31 00 00 	mov qword ptr [rsp + 0x31e8], rdx
0x14251583c	48 8d 15 5d 15 02 00    	lea rdx, [rip + 0x2155d]
0x142515843	48 89 94 24 b0 31 00 00 	mov qword ptr [rsp + 0x31b0], rdx
0x14251584b	48 c7 84 24 c0 31 00 00 32 00 00 00	mov qword ptr [rsp + 0x31c0], 0x32
0x142515857	48 8d 15 7e 3b 2c 01    	lea rdx, [rip + 0x12c3b7e]
0x14251585e	48 89 94 24 b8 31 00 00 	mov qword ptr [rsp + 0x31b8], rdx
0x142515866	48 8d 94 24 b0 31 00 00 	lea rdx, [rsp + 0x31b0]
0x14251586e	48 89 94 24 a8 31 00 00 	mov qword ptr [rsp + 0x31a8], rdx
0x142515876	44 0f 11 bc 24 78 31 00 00	movups xmmword ptr [rsp + 0x3178], xmm15
0x14251587f	44 0f 11 bc 24 88 31 00 00	movups xmmword ptr [rsp + 0x3188], xmm15
0x142515888	44 0f 11 bc 24 98 31 00 00	movups xmmword ptr [rsp + 0x3198], xmm15
0x142515891	48 8d 15 c8 12 02 00    	lea rdx, [rip + 0x212c8]
0x142515898	48 89 94 24 78 31 00 00 	mov qword ptr [rsp + 0x3178], rdx
0x1425158a0	48 c7 84 24 88 31 00 00 01 00 00 00	mov qword ptr [rsp + 0x3188], 1
0x1425158ac	48 c7 84 24 90 31 00 00 01 00 00 00	mov qword ptr [rsp + 0x3190], 1
0x1425158b8	48 8d 94 24 a8 31 00 00 	lea rdx, [rsp + 0x31a8]
0x1425158c0	48 89 94 24 80 31 00 00 	mov qword ptr [rsp + 0x3180], rdx
0x1425158c8	48 c7 84 24 a0 31 00 00 0f 00 00 00	mov qword ptr [rsp + 0x31a0], 0xf
0x1425158d4	48 8d 15 a9 8d 1b 01    	lea rdx, [rip + 0x11b8da9]
0x1425158db	48 89 94 24 98 31 00 00 	mov qword ptr [rsp + 0x3198], rdx
0x1425158e3	48 8d 15 f6 11 02 00    	lea rdx, [rip + 0x211f6]
0x1425158ea	48 89 94 24 60 31 00 00 	mov qword ptr [rsp + 0x3160], rdx
0x1425158f2	48 c7 84 24 70 31 00 00 39 00 00 00	mov qword ptr [rsp + 0x3170], 0x39
0x1425158fe	48 8d 15 9c 74 2e 01    	lea rdx, [rip + 0x12e749c]
0x142515905	48 89 94 24 68 31 00 00 	mov qword ptr [rsp + 0x3168], rdx
0x14251590d	48 8d 94 24 60 31 00 00 	lea rdx, [rsp + 0x3160]
0x142515915	48 89 94 24 58 31 00 00 	mov qword ptr [rsp + 0x3158], rdx
0x14251591d	44 0f 11 bc 24 28 31 00 00	movups xmmword ptr [rsp + 0x3128], xmm15
0x142515926	44 0f 11 bc 24 38 31 00 00	movups xmmword ptr [rsp + 0x3138], xmm15
0x14251592f	44 0f 11 bc 24 48 31 00 00	movups xmmword ptr [rsp + 0x3148], xmm15
0x142515938	48 8d 15 61 0f 02 00    	lea rdx, [rip + 0x20f61]
0x14251593f	48 89 94 24 28 31 00 00 	mov qword ptr [rsp + 0x3128], rdx
0x142515947	48 c7 84 24 38 31 00 00 01 00 00 00	mov qword ptr [rsp + 0x3138], 1
0x142515953	48 c7 84 24 40 31 00 00 01 00 00 00	mov qword ptr [rsp + 0x3140], 1
0x14251595f	48 8d 94 24 58 31 00 00 	lea rdx, [rsp + 0x3158]
0x142515967	48 89 94 24 30 31 00 00 	mov qword ptr [rsp + 0x3130], rdx
0x14251596f	48 c7 84 24 50 31 00 00 0c 00 00 00	mov qword ptr [rsp + 0x3150], 0xc
0x14251597b	48 8d 15 cd b7 18 01    	lea rdx, [rip + 0x118b7cd]
0x142515982	48 89 94 24 48 31 00 00 	mov qword ptr [rsp + 0x3148], rdx
0x14251598a	48 8d 94 24 c0 3c 00 00 	lea rdx, [rsp + 0x3cc0]
0x142515992	48 89 94 24 90 42 00 00 	mov qword ptr [rsp + 0x4290], rdx
0x14251599a	48 8d 94 24 68 3c 00 00 	lea rdx, [rsp + 0x3c68]
0x1425159a2	48 89 94 24 98 42 00 00 	mov qword ptr [rsp + 0x4298], rdx
0x1425159aa	48 8d 94 24 18 3c 00 00 	lea rdx, [rsp + 0x3c18]
0x1425159b2	48 89 94 24 a0 42 00 00 	mov qword ptr [rsp + 0x42a0], rdx
0x1425159ba	48 8d 94 24 c8 3b 00 00 	lea rdx, [rsp + 0x3bc8]
0x1425159c2	48 89 94 24 a8 42 00 00 	mov qword ptr [rsp + 0x42a8], rdx
0x1425159ca	48 8d 94 24 78 3b 00 00 	lea rdx, [rsp + 0x3b78]
0x1425159d2	48 89 94 24 b0 42 00 00 	mov qword ptr [rsp + 0x42b0], rdx
0x1425159da	48 8d 94 24 28 3b 00 00 	lea rdx, [rsp + 0x3b28]
0x1425159e2	48 89 94 24 b8 42 00 00 	mov qword ptr [rsp + 0x42b8], rdx
0x1425159ea	48 8d 94 24 d8 3a 00 00 	lea rdx, [rsp + 0x3ad8]
0x1425159f2	48 89 94 24 c0 42 00 00 	mov qword ptr [rsp + 0x42c0], rdx
0x1425159fa	48 8d 94 24 88 3a 00 00 	lea rdx, [rsp + 0x3a88]
0x142515a02	48 89 94 24 c8 42 00 00 	mov qword ptr [rsp + 0x42c8], rdx
0x142515a0a	48 8d 94 24 38 3a 00 00 	lea rdx, [rsp + 0x3a38]
0x142515a12	48 89 94 24 d0 42 00 00 	mov qword ptr [rsp + 0x42d0], rdx
0x142515a1a	48 8d 94 24 e8 39 00 00 	lea rdx, [rsp + 0x39e8]
0x142515a22	48 89 94 24 d8 42 00 00 	mov qword ptr [rsp + 0x42d8], rdx
0x142515a2a	48 8d 94 24 98 39 00 00 	lea rdx, [rsp + 0x3998]
0x142515a32	48 89 94 24 e0 42 00 00 	mov qword ptr [rsp + 0x42e0], rdx
0x142515a3a	48 8d 94 24 48 39 00 00 	lea rdx, [rsp + 0x3948]
0x142515a42	48 89 94 24 e8 42 00 00 	mov qword ptr [rsp + 0x42e8], rdx
0x142515a4a	48 8d 94 24 f8 38 00 00 	lea rdx, [rsp + 0x38f8]
0x142515a52	48 89 94 24 f0 42 00 00 	mov qword ptr [rsp + 0x42f0], rdx
0x142515a5a	48 8d 94 24 a8 38 00 00 	lea rdx, [rsp + 0x38a8]
0x142515a62	48 89 94 24 f8 42 00 00 	mov qword ptr [rsp + 0x42f8], rdx
0x142515a6a	48 8d 94 24 58 38 00 00 	lea rdx, [rsp + 0x3858]
0x142515a72	48 89 94 24 00 43 00 00 	mov qword ptr [rsp + 0x4300], rdx
0x142515a7a	48 8d 94 24 08 38 00 00 	lea rdx, [rsp + 0x3808]
0x142515a82	48 89 94 24 08 43 00 00 	mov qword ptr [rsp + 0x4308], rdx
0x142515a8a	48 8d 94 24 b8 37 00 00 	lea rdx, [rsp + 0x37b8]
0x142515a92	48 89 94 24 10 43 00 00 	mov qword ptr [rsp + 0x4310], rdx
0x142515a9a	48 8d 94 24 68 37 00 00 	lea rdx, [rsp + 0x3768]
0x142515aa2	48 89 94 24 18 43 00 00 	mov qword ptr [rsp + 0x4318], rdx
0x142515aaa	48 8d 94 24 18 37 00 00 	lea rdx, [rsp + 0x3718]
0x142515ab2	48 89 94 24 20 43 00 00 	mov qword ptr [rsp + 0x4320], rdx
0x142515aba	48 8d 94 24 c8 36 00 00 	lea rdx, [rsp + 0x36c8]
0x142515ac2	48 89 94 24 28 43 00 00 	mov qword ptr [rsp + 0x4328], rdx
0x142515aca	48 8d 94 24 78 36 00 00 	lea rdx, [rsp + 0x3678]
0x142515ad2	48 89 94 24 30 43 00 00 	mov qword ptr [rsp + 0x4330], rdx
0x142515ada	48 8d 94 24 28 36 00 00 	lea rdx, [rsp + 0x3628]
0x142515ae2	48 89 94 24 38 43 00 00 	mov qword ptr [rsp + 0x4338], rdx
0x142515aea	48 8d 94 24 d8 35 00 00 	lea rdx, [rsp + 0x35d8]
0x142515af2	48 89 94 24 40 43 00 00 	mov qword ptr [rsp + 0x4340], rdx
0x142515afa	48 8d 94 24 88 35 00 00 	lea rdx, [rsp + 0x3588]
0x142515b02	48 89 94 24 48 43 00 00 	mov qword ptr [rsp + 0x4348], rdx
0x142515b0a	48 8d 94 24 38 35 00 00 	lea rdx, [rsp + 0x3538]
0x142515b12	48 89 94 24 50 43 00 00 	mov qword ptr [rsp + 0x4350], rdx
0x142515b1a	48 8d 94 24 e8 34 00 00 	lea rdx, [rsp + 0x34e8]
0x142515b22	48 89 94 24 58 43 00 00 	mov qword ptr [rsp + 0x4358], rdx
0x142515b2a	48 8d 94 24 98 34 00 00 	lea rdx, [rsp + 0x3498]
0x142515b32	48 89 94 24 60 43 00 00 	mov qword ptr [rsp + 0x4360], rdx
0x142515b3a	48 8d 94 24 48 34 00 00 	lea rdx, [rsp + 0x3448]
0x142515b42	48 89 94 24 68 43 00 00 	mov qword ptr [rsp + 0x4368], rdx
0x142515b4a	48 8d 94 24 f8 33 00 00 	lea rdx, [rsp + 0x33f8]
0x142515b52	48 89 94 24 70 43 00 00 	mov qword ptr [rsp + 0x4370], rdx
0x142515b5a	48 8d 94 24 a8 33 00 00 	lea rdx, [rsp + 0x33a8]
0x142515b62	48 89 94 24 78 43 00 00 	mov qword ptr [rsp + 0x4378], rdx
0x142515b6a	48 8d 94 24 58 33 00 00 	lea rdx, [rsp + 0x3358]
0x142515b72	48 89 94 24 80 43 00 00 	mov qword ptr [rsp + 0x4380], rdx
0x142515b7a	48 8d 94 24 08 33 00 00 	lea rdx, [rsp + 0x3308]
0x142515b82	48 89 94 24 88 43 00 00 	mov qword ptr [rsp + 0x4388], rdx
0x142515b8a	48 8d 94 24 b8 32 00 00 	lea rdx, [rsp + 0x32b8]
0x142515b92	48 89 94 24 90 43 00 00 	mov qword ptr [rsp + 0x4390], rdx
0x142515b9a	48 8d 94 24 68 32 00 00 	lea rdx, [rsp + 0x3268]
0x142515ba2	48 89 94 24 98 43 00 00 	mov qword ptr [rsp + 0x4398], rdx
0x142515baa	48 8d 94 24 18 32 00 00 	lea rdx, [rsp + 0x3218]
0x142515bb2	48 89 94 24 a0 43 00 00 	mov qword ptr [rsp + 0x43a0], rdx
0x142515bba	48 8d 94 24 c8 31 00 00 	lea rdx, [rsp + 0x31c8]
0x142515bc2	48 89 94 24 a8 43 00 00 	mov qword ptr [rsp + 0x43a8], rdx
0x142515bca	48 8d 94 24 78 31 00 00 	lea rdx, [rsp + 0x3178]
0x142515bd2	48 89 94 24 b0 43 00 00 	mov qword ptr [rsp + 0x43b0], rdx
0x142515bda	48 8d 94 24 28 31 00 00 	lea rdx, [rsp + 0x3128]
0x142515be2	48 89 94 24 b8 43 00 00 	mov qword ptr [rsp + 0x43b8], rdx
0x142515bea	48 8d 05 10 42 16 01    	lea rax, [rip + 0x1164210]
0x142515bf1	bb 0a 00 00 00          	mov ebx, 0xa
0x142515bf6	48 8d 8c 24 90 42 00 00 	lea rcx, [rsp + 0x4290]
0x142515bfe	bf 26 00 00 00          	mov edi, 0x26
0x142515c03	48 89 fe                	mov rsi, rdi
0x142515c06	e8 35 6c cf ff          	call 0x14220c840
0x142515c0b	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x142515c13	48 89 e6                	mov rsi, rsp
0x142515c16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142515c1f	90                      	nop
0x142515c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142515c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142515c2a	e8 cb 00 b7 fd          	call 0x140085cfa
0x142515c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142515c33	90                      	nop
0x142515c34	48 8d 05 45 34 d3 00    	lea rax, [rip + 0xd33445]
0x142515c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142515c40	e8 1b 66 b0 fd          	call 0x14001c260
0x142515c45	48 8d 15 14 0b 02 00    	lea rdx, [rip + 0x20b14]
0x142515c4c	48 89 10                	mov qword ptr [rax], rdx
0x142515c4f	48 8d 15 22 67 1b 03    	lea rdx, [rip + 0x31b6722]
0x142515c56	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142515c5a	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x142515c62	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x142515c6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142515c6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142515c74	e8 81 00 b7 fd          	call 0x140085cfa
0x142515c79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142515c7d	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x142515c86	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x142515c8e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142515c92	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142515c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142515ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142515ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142515caa	e8 65 fd b6 fd          	call 0x140085a14
0x142515caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142515cb3	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x142515cbb	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x142515cc3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142515cc8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142515ccd	e8 28 00 b7 fd          	call 0x140085cfa
0x142515cd2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142515cd6	48 89 84 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rax
0x142515cde	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x142515ce6	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x142515cee	b9 01 00 00 00          	mov ecx, 1
0x142515cf3	48 89 cf                	mov rdi, rcx
0x142515cf6	e8 e5 d1 f6 ff          	call 0x142482ee0
0x142515cfb	90                      	nop
0x142515cfc	48 8d 15 fd 09 02 00    	lea rdx, [rip + 0x209fd]
0x142515d03	48 89 94 24 10 31 00 00 	mov qword ptr [rsp + 0x3110], rdx
0x142515d0b	48 c7 84 24 20 31 00 00 6e 01 00 00	mov qword ptr [rsp + 0x3120], 0x16e
0x142515d17	48 8d 15 5d 41 40 01    	lea rdx, [rip + 0x140415d]
0x142515d1e	48 89 94 24 18 31 00 00 	mov qword ptr [rsp + 0x3118], rdx
0x142515d26	48 8d 15 53 09 02 00    	lea rdx, [rip + 0x20953]
0x142515d2d	48 89 94 24 f8 30 00 00 	mov qword ptr [rsp + 0x30f8], rdx
0x142515d35	48 c7 84 24 08 31 00 00 9f 00 00 00	mov qword ptr [rsp + 0x3108], 0x9f
0x142515d41	48 8d 15 0d 7c 3d 01    	lea rdx, [rip + 0x13d7c0d]
0x142515d48	48 89 94 24 00 31 00 00 	mov qword ptr [rsp + 0x3100], rdx
0x142515d50	48 8d 15 f1 66 1b 03    	lea rdx, [rip + 0x31b66f1]
0x142515d57	48 89 94 24 e8 30 00 00 	mov qword ptr [rsp + 0x30e8], rdx
0x142515d5f	48 8d 94 24 f8 30 00 00 	lea rdx, [rsp + 0x30f8]
0x142515d67	48 89 94 24 f0 30 00 00 	mov qword ptr [rsp + 0x30f0], rdx
0x142515d6f	44 0f 11 bc 24 b8 30 00 00	movups xmmword ptr [rsp + 0x30b8], xmm15
0x142515d78	44 0f 11 bc 24 c8 30 00 00	movups xmmword ptr [rsp + 0x30c8], xmm15
0x142515d81	44 0f 11 bc 24 d8 30 00 00	movups xmmword ptr [rsp + 0x30d8], xmm15
0x142515d8a	48 8d 15 af 06 02 00    	lea rdx, [rip + 0x206af]
0x142515d91	48 89 94 24 b8 30 00 00 	mov qword ptr [rsp + 0x30b8], rdx
0x142515d99	48 c7 84 24 c8 30 00 00 02 00 00 00	mov qword ptr [rsp + 0x30c8], 2
0x142515da5	48 c7 84 24 d0 30 00 00 02 00 00 00	mov qword ptr [rsp + 0x30d0], 2
0x142515db1	48 8d 94 24 e8 30 00 00 	lea rdx, [rsp + 0x30e8]
0x142515db9	48 89 94 24 c0 30 00 00 	mov qword ptr [rsp + 0x30c0], rdx
0x142515dc1	48 c7 84 24 e0 30 00 00 06 00 00 00	mov qword ptr [rsp + 0x30e0], 6
0x142515dcd	48 8d 15 50 3a 12 01    	lea rdx, [rip + 0x1123a50]
0x142515dd4	48 89 94 24 d8 30 00 00 	mov qword ptr [rsp + 0x30d8], rdx
0x142515ddc	48 8d 15 dd 05 02 00    	lea rdx, [rip + 0x205dd]
0x142515de3	48 89 94 24 a0 30 00 00 	mov qword ptr [rsp + 0x30a0], rdx
0x142515deb	48 c7 84 24 b0 30 00 00 19 00 00 00	mov qword ptr [rsp + 0x30b0], 0x19
0x142515df7	48 8d 15 bc c6 22 01    	lea rdx, [rip + 0x122c6bc]
0x142515dfe	48 89 94 24 a8 30 00 00 	mov qword ptr [rsp + 0x30a8], rdx
0x142515e06	48 8d 94 24 a0 30 00 00 	lea rdx, [rsp + 0x30a0]
0x142515e0e	48 89 94 24 98 30 00 00 	mov qword ptr [rsp + 0x3098], rdx
0x142515e16	44 0f 11 bc 24 68 30 00 00	movups xmmword ptr [rsp + 0x3068], xmm15
0x142515e1f	44 0f 11 bc 24 78 30 00 00	movups xmmword ptr [rsp + 0x3078], xmm15
0x142515e28	44 0f 11 bc 24 88 30 00 00	movups xmmword ptr [rsp + 0x3088], xmm15
0x142515e31	48 8d 15 48 03 02 00    	lea rdx, [rip + 0x20348]
0x142515e38	48 89 94 24 68 30 00 00 	mov qword ptr [rsp + 0x3068], rdx
0x142515e40	48 c7 84 24 78 30 00 00 01 00 00 00	mov qword ptr [rsp + 0x3078], 1
0x142515e4c	48 c7 84 24 80 30 00 00 01 00 00 00	mov qword ptr [rsp + 0x3080], 1
0x142515e58	48 8d 94 24 98 30 00 00 	lea rdx, [rsp + 0x3098]
0x142515e60	48 89 94 24 70 30 00 00 	mov qword ptr [rsp + 0x3070], rdx
0x142515e68	48 c7 84 24 90 30 00 00 05 00 00 00	mov qword ptr [rsp + 0x3090], 5
0x142515e74	48 8d 15 09 63 11 01    	lea rdx, [rip + 0x1116309]
0x142515e7b	48 89 94 24 88 30 00 00 	mov qword ptr [rsp + 0x3088], rdx
0x142515e83	48 8d 15 76 02 02 00    	lea rdx, [rip + 0x20276]
0x142515e8a	48 89 94 24 50 30 00 00 	mov qword ptr [rsp + 0x3050], rdx
0x142515e92	48 c7 84 24 60 30 00 00 ac 00 00 00	mov qword ptr [rsp + 0x3060], 0xac
0x142515e9e	48 8d 15 56 bc 3d 01    	lea rdx, [rip + 0x13dbc56]
0x142515ea5	48 89 94 24 58 30 00 00 	mov qword ptr [rsp + 0x3058], rdx
0x142515ead	48 8d 94 24 50 30 00 00 	lea rdx, [rsp + 0x3050]
0x142515eb5	48 89 94 24 48 30 00 00 	mov qword ptr [rsp + 0x3048], rdx
0x142515ebd	44 0f 11 bc 24 18 30 00 00	movups xmmword ptr [rsp + 0x3018], xmm15
0x142515ec6	44 0f 11 bc 24 28 30 00 00	movups xmmword ptr [rsp + 0x3028], xmm15
0x142515ecf	44 0f 11 bc 24 38 30 00 00	movups xmmword ptr [rsp + 0x3038], xmm15
0x142515ed8	48 8d 15 e1 ff 01 00    	lea rdx, [rip + 0x1ffe1]
0x142515edf	48 89 94 24 18 30 00 00 	mov qword ptr [rsp + 0x3018], rdx
0x142515ee7	48 c7 84 24 28 30 00 00 01 00 00 00	mov qword ptr [rsp + 0x3028], 1
0x142515ef3	48 c7 84 24 30 30 00 00 01 00 00 00	mov qword ptr [rsp + 0x3030], 1
0x142515eff	48 8d 94 24 48 30 00 00 	lea rdx, [rsp + 0x3048]
0x142515f07	48 89 94 24 20 30 00 00 	mov qword ptr [rsp + 0x3020], rdx
0x142515f0f	48 c7 84 24 40 30 00 00 07 00 00 00	mov qword ptr [rsp + 0x3040], 7
0x142515f1b	48 8d 15 81 4f 13 01    	lea rdx, [rip + 0x1134f81]
0x142515f22	48 89 94 24 38 30 00 00 	mov qword ptr [rsp + 0x3038], rdx
0x142515f2a	48 8d 15 0f ff 01 00    	lea rdx, [rip + 0x1ff0f]
0x142515f31	48 89 94 24 00 30 00 00 	mov qword ptr [rsp + 0x3000], rdx
0x142515f39	48 c7 84 24 10 30 00 00 80 00 00 00	mov qword ptr [rsp + 0x3010], 0x80
0x142515f45	48 8d 15 e9 d0 3c 01    	lea rdx, [rip + 0x13cd0e9]
0x142515f4c	48 89 94 24 08 30 00 00 	mov qword ptr [rsp + 0x3008], rdx
0x142515f54	48 8d 94 24 00 30 00 00 	lea rdx, [rsp + 0x3000]
0x142515f5c	48 89 94 24 f8 2f 00 00 	mov qword ptr [rsp + 0x2ff8], rdx
0x142515f64	44 0f 11 bc 24 c8 2f 00 00	movups xmmword ptr [rsp + 0x2fc8], xmm15
0x142515f6d	44 0f 11 bc 24 d8 2f 00 00	movups xmmword ptr [rsp + 0x2fd8], xmm15
0x142515f76	44 0f 11 bc 24 e8 2f 00 00	movups xmmword ptr [rsp + 0x2fe8], xmm15
0x142515f7f	48 8d 15 7a fc 01 00    	lea rdx, [rip + 0x1fc7a]
0x142515f86	48 89 94 24 c8 2f 00 00 	mov qword ptr [rsp + 0x2fc8], rdx
0x142515f8e	48 c7 84 24 d8 2f 00 00 01 00 00 00	mov qword ptr [rsp + 0x2fd8], 1
0x142515f9a	48 c7 84 24 e0 2f 00 00 01 00 00 00	mov qword ptr [rsp + 0x2fe0], 1
0x142515fa6	48 8d 94 24 f8 2f 00 00 	lea rdx, [rsp + 0x2ff8]
0x142515fae	48 89 94 24 d0 2f 00 00 	mov qword ptr [rsp + 0x2fd0], rdx
0x142515fb6	48 c7 84 24 f0 2f 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2ff0], 0xb
0x142515fc2	48 8d 15 88 65 17 01    	lea rdx, [rip + 0x1176588]
0x142515fc9	48 89 94 24 e8 2f 00 00 	mov qword ptr [rsp + 0x2fe8], rdx
0x142515fd1	48 8d 15 a8 fb 01 00    	lea rdx, [rip + 0x1fba8]
0x142515fd8	48 89 94 24 b0 2f 00 00 	mov qword ptr [rsp + 0x2fb0], rdx
0x142515fe0	48 c7 84 24 c0 2f 00 00 33 00 00 00	mov qword ptr [rsp + 0x2fc0], 0x33
0x142515fec	48 8d 15 49 81 2c 01    	lea rdx, [rip + 0x12c8149]
0x142515ff3	48 89 94 24 b8 2f 00 00 	mov qword ptr [rsp + 0x2fb8], rdx
0x142515ffb	48 8d 94 24 b0 2f 00 00 	lea rdx, [rsp + 0x2fb0]
0x142516003	48 89 94 24 a8 2f 00 00 	mov qword ptr [rsp + 0x2fa8], rdx
0x14251600b	44 0f 11 bc 24 78 2f 00 00	movups xmmword ptr [rsp + 0x2f78], xmm15
0x142516014	44 0f 11 bc 24 88 2f 00 00	movups xmmword ptr [rsp + 0x2f88], xmm15
0x14251601d	44 0f 11 bc 24 98 2f 00 00	movups xmmword ptr [rsp + 0x2f98], xmm15
0x142516026	48 8d 15 13 f9 01 00    	lea rdx, [rip + 0x1f913]
0x14251602d	48 89 94 24 78 2f 00 00 	mov qword ptr [rsp + 0x2f78], rdx
0x142516035	48 c7 84 24 88 2f 00 00 01 00 00 00	mov qword ptr [rsp + 0x2f88], 1
0x142516041	48 c7 84 24 90 2f 00 00 01 00 00 00	mov qword ptr [rsp + 0x2f90], 1
0x14251604d	48 8d 94 24 a8 2f 00 00 	lea rdx, [rsp + 0x2fa8]
0x142516055	48 89 94 24 80 2f 00 00 	mov qword ptr [rsp + 0x2f80], rdx
0x14251605d	48 c7 84 24 a0 2f 00 00 0d 00 00 00	mov qword ptr [rsp + 0x2fa0], 0xd
0x142516069	48 8d 15 17 cd 19 01    	lea rdx, [rip + 0x119cd17]
0x142516070	48 89 94 24 98 2f 00 00 	mov qword ptr [rsp + 0x2f98], rdx
0x142516078	48 8d 15 41 f8 01 00    	lea rdx, [rip + 0x1f841]
0x14251607f	48 89 94 24 60 2f 00 00 	mov qword ptr [rsp + 0x2f60], rdx
0x142516087	48 c7 84 24 70 2f 00 00 16 00 00 00	mov qword ptr [rsp + 0x2f70], 0x16
0x142516093	48 8d 15 b1 07 21 01    	lea rdx, [rip + 0x12107b1]
0x14251609a	48 89 94 24 68 2f 00 00 	mov qword ptr [rsp + 0x2f68], rdx
0x1425160a2	48 8d 94 24 60 2f 00 00 	lea rdx, [rsp + 0x2f60]
0x1425160aa	48 89 94 24 58 2f 00 00 	mov qword ptr [rsp + 0x2f58], rdx
0x1425160b2	44 0f 11 bc 24 28 2f 00 00	movups xmmword ptr [rsp + 0x2f28], xmm15
0x1425160bb	44 0f 11 bc 24 38 2f 00 00	movups xmmword ptr [rsp + 0x2f38], xmm15
0x1425160c4	44 0f 11 bc 24 48 2f 00 00	movups xmmword ptr [rsp + 0x2f48], xmm15
0x1425160cd	48 8d 15 ac f5 01 00    	lea rdx, [rip + 0x1f5ac]
0x1425160d4	48 89 94 24 28 2f 00 00 	mov qword ptr [rsp + 0x2f28], rdx
0x1425160dc	48 c7 84 24 38 2f 00 00 01 00 00 00	mov qword ptr [rsp + 0x2f38], 1
0x1425160e8	48 c7 84 24 40 2f 00 00 01 00 00 00	mov qword ptr [rsp + 0x2f40], 1
0x1425160f4	48 8d 94 24 58 2f 00 00 	lea rdx, [rsp + 0x2f58]
0x1425160fc	48 89 94 24 30 2f 00 00 	mov qword ptr [rsp + 0x2f30], rdx
0x142516104	48 c7 84 24 50 2f 00 00 06 00 00 00	mov qword ptr [rsp + 0x2f50], 6
0x142516110	48 8d 15 5f 45 12 01    	lea rdx, [rip + 0x112455f]
0x142516117	48 89 94 24 48 2f 00 00 	mov qword ptr [rsp + 0x2f48], rdx
0x14251611f	48 8d 15 da f4 01 00    	lea rdx, [rip + 0x1f4da]
0x142516126	48 89 94 24 10 2f 00 00 	mov qword ptr [rsp + 0x2f10], rdx
0x14251612e	48 c7 84 24 20 2f 00 00 1a 00 00 00	mov qword ptr [rsp + 0x2f20], 0x1a
0x14251613a	48 8d 15 cf 52 23 01    	lea rdx, [rip + 0x12352cf]
0x142516141	48 89 94 24 18 2f 00 00 	mov qword ptr [rsp + 0x2f18], rdx
0x142516149	48 8d 94 24 10 2f 00 00 	lea rdx, [rsp + 0x2f10]
0x142516151	48 89 94 24 08 2f 00 00 	mov qword ptr [rsp + 0x2f08], rdx
0x142516159	44 0f 11 bc 24 d8 2e 00 00	movups xmmword ptr [rsp + 0x2ed8], xmm15
0x142516162	44 0f 11 bc 24 e8 2e 00 00	movups xmmword ptr [rsp + 0x2ee8], xmm15
0x14251616b	44 0f 11 bc 24 f8 2e 00 00	movups xmmword ptr [rsp + 0x2ef8], xmm15
0x142516174	48 8d 15 45 f2 01 00    	lea rdx, [rip + 0x1f245]
0x14251617b	48 89 94 24 d8 2e 00 00 	mov qword ptr [rsp + 0x2ed8], rdx
0x142516183	48 c7 84 24 e8 2e 00 00 01 00 00 00	mov qword ptr [rsp + 0x2ee8], 1
0x14251618f	48 c7 84 24 f0 2e 00 00 01 00 00 00	mov qword ptr [rsp + 0x2ef0], 1
0x14251619b	48 8d 94 24 08 2f 00 00 	lea rdx, [rsp + 0x2f08]
0x1425161a3	48 89 94 24 e0 2e 00 00 	mov qword ptr [rsp + 0x2ee0], rdx
0x1425161ab	48 c7 84 24 00 2f 00 00 07 00 00 00	mov qword ptr [rsp + 0x2f00], 7
0x1425161b7	48 8d 15 6f 58 13 01    	lea rdx, [rip + 0x113586f]
0x1425161be	48 89 94 24 f8 2e 00 00 	mov qword ptr [rsp + 0x2ef8], rdx
0x1425161c6	48 8d 15 73 f1 01 00    	lea rdx, [rip + 0x1f173]
0x1425161cd	48 89 94 24 c0 2e 00 00 	mov qword ptr [rsp + 0x2ec0], rdx
0x1425161d5	48 c7 84 24 d0 2e 00 00 59 00 00 00	mov qword ptr [rsp + 0x2ed0], 0x59
0x1425161e1	48 8d 15 d4 55 39 01    	lea rdx, [rip + 0x13955d4]
0x1425161e8	48 89 94 24 c8 2e 00 00 	mov qword ptr [rsp + 0x2ec8], rdx
0x1425161f0	48 8d 94 24 c0 2e 00 00 	lea rdx, [rsp + 0x2ec0]
0x1425161f8	48 89 94 24 b8 2e 00 00 	mov qword ptr [rsp + 0x2eb8], rdx
0x142516200	44 0f 11 bc 24 88 2e 00 00	movups xmmword ptr [rsp + 0x2e88], xmm15
0x142516209	44 0f 11 bc 24 98 2e 00 00	movups xmmword ptr [rsp + 0x2e98], xmm15
0x142516212	44 0f 11 bc 24 a8 2e 00 00	movups xmmword ptr [rsp + 0x2ea8], xmm15
0x14251621b	48 8d 15 de ee 01 00    	lea rdx, [rip + 0x1eede]
0x142516222	48 89 94 24 88 2e 00 00 	mov qword ptr [rsp + 0x2e88], rdx
0x14251622a	48 c7 84 24 98 2e 00 00 01 00 00 00	mov qword ptr [rsp + 0x2e98], 1
0x142516236	48 c7 84 24 a0 2e 00 00 01 00 00 00	mov qword ptr [rsp + 0x2ea0], 1
0x142516242	48 8d 94 24 b8 2e 00 00 	lea rdx, [rsp + 0x2eb8]
0x14251624a	48 89 94 24 90 2e 00 00 	mov qword ptr [rsp + 0x2e90], rdx
0x142516252	48 c7 84 24 b0 2e 00 00 09 00 00 00	mov qword ptr [rsp + 0x2eb0], 9
0x14251625e	48 8d 15 a9 4d 15 01    	lea rdx, [rip + 0x1154da9]
0x142516265	48 89 94 24 a8 2e 00 00 	mov qword ptr [rsp + 0x2ea8], rdx
0x14251626d	48 8d 15 0c ee 01 00    	lea rdx, [rip + 0x1ee0c]
0x142516274	48 89 94 24 70 2e 00 00 	mov qword ptr [rsp + 0x2e70], rdx
0x14251627c	48 c7 84 24 80 2e 00 00 0f 00 00 00	mov qword ptr [rsp + 0x2e80], 0xf
0x142516288	48 8d 15 7c 84 1b 01    	lea rdx, [rip + 0x11b847c]
0x14251628f	48 89 94 24 78 2e 00 00 	mov qword ptr [rsp + 0x2e78], rdx
0x142516297	48 8d 94 24 70 2e 00 00 	lea rdx, [rsp + 0x2e70]
0x14251629f	48 89 94 24 68 2e 00 00 	mov qword ptr [rsp + 0x2e68], rdx
0x1425162a7	44 0f 11 bc 24 38 2e 00 00	movups xmmword ptr [rsp + 0x2e38], xmm15
0x1425162b0	44 0f 11 bc 24 48 2e 00 00	movups xmmword ptr [rsp + 0x2e48], xmm15
0x1425162b9	44 0f 11 bc 24 58 2e 00 00	movups xmmword ptr [rsp + 0x2e58], xmm15
0x1425162c2	48 8d 15 77 eb 01 00    	lea rdx, [rip + 0x1eb77]
0x1425162c9	48 89 94 24 38 2e 00 00 	mov qword ptr [rsp + 0x2e38], rdx
0x1425162d1	48 c7 84 24 48 2e 00 00 01 00 00 00	mov qword ptr [rsp + 0x2e48], 1
0x1425162dd	48 c7 84 24 50 2e 00 00 01 00 00 00	mov qword ptr [rsp + 0x2e50], 1
0x1425162e9	48 8d 94 24 68 2e 00 00 	lea rdx, [rsp + 0x2e68]
0x1425162f1	48 89 94 24 40 2e 00 00 	mov qword ptr [rsp + 0x2e40], rdx
0x1425162f9	48 c7 84 24 60 2e 00 00 09 00 00 00	mov qword ptr [rsp + 0x2e60], 9
0x142516305	48 8d 15 26 4d 15 01    	lea rdx, [rip + 0x1154d26]
0x14251630c	48 89 94 24 58 2e 00 00 	mov qword ptr [rsp + 0x2e58], rdx
0x142516314	48 8d 15 a5 ea 01 00    	lea rdx, [rip + 0x1eaa5]
0x14251631b	48 89 94 24 20 2e 00 00 	mov qword ptr [rsp + 0x2e20], rdx
0x142516323	48 c7 84 24 30 2e 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2e30], 0xa
0x14251632f	48 8d 15 5d 3f 16 01    	lea rdx, [rip + 0x1163f5d]
0x142516336	48 89 94 24 28 2e 00 00 	mov qword ptr [rsp + 0x2e28], rdx
0x14251633e	48 8d 94 24 20 2e 00 00 	lea rdx, [rsp + 0x2e20]
0x142516346	48 89 94 24 18 2e 00 00 	mov qword ptr [rsp + 0x2e18], rdx
0x14251634e	44 0f 11 bc 24 e8 2d 00 00	movups xmmword ptr [rsp + 0x2de8], xmm15
0x142516357	44 0f 11 bc 24 f8 2d 00 00	movups xmmword ptr [rsp + 0x2df8], xmm15
0x142516360	44 0f 11 bc 24 08 2e 00 00	movups xmmword ptr [rsp + 0x2e08], xmm15
0x142516369	48 8d 15 10 e8 01 00    	lea rdx, [rip + 0x1e810]
0x142516370	48 89 94 24 e8 2d 00 00 	mov qword ptr [rsp + 0x2de8], rdx
0x142516378	48 c7 84 24 f8 2d 00 00 01 00 00 00	mov qword ptr [rsp + 0x2df8], 1
0x142516384	48 c7 84 24 00 2e 00 00 01 00 00 00	mov qword ptr [rsp + 0x2e00], 1
0x142516390	48 8d 94 24 18 2e 00 00 	lea rdx, [rsp + 0x2e18]
0x142516398	48 89 94 24 f0 2d 00 00 	mov qword ptr [rsp + 0x2df0], rdx
0x1425163a0	48 c7 84 24 10 2e 00 00 09 00 00 00	mov qword ptr [rsp + 0x2e10], 9
0x1425163ac	48 8d 15 88 4c 15 01    	lea rdx, [rip + 0x1154c88]
0x1425163b3	48 89 94 24 08 2e 00 00 	mov qword ptr [rsp + 0x2e08], rdx
0x1425163bb	48 8d 15 3e e7 01 00    	lea rdx, [rip + 0x1e73e]
0x1425163c2	48 89 94 24 d0 2d 00 00 	mov qword ptr [rsp + 0x2dd0], rdx
0x1425163ca	48 c7 84 24 e0 2d 00 00 12 00 00 00	mov qword ptr [rsp + 0x2de0], 0x12
0x1425163d6	48 8d 15 34 10 1e 01    	lea rdx, [rip + 0x11e1034]
0x1425163dd	48 89 94 24 d8 2d 00 00 	mov qword ptr [rsp + 0x2dd8], rdx
0x1425163e5	48 8d 94 24 d0 2d 00 00 	lea rdx, [rsp + 0x2dd0]
0x1425163ed	48 89 94 24 c8 2d 00 00 	mov qword ptr [rsp + 0x2dc8], rdx
0x1425163f5	44 0f 11 bc 24 98 2d 00 00	movups xmmword ptr [rsp + 0x2d98], xmm15
0x1425163fe	44 0f 11 bc 24 a8 2d 00 00	movups xmmword ptr [rsp + 0x2da8], xmm15
0x142516407	44 0f 11 bc 24 b8 2d 00 00	movups xmmword ptr [rsp + 0x2db8], xmm15
0x142516410	48 8d 15 a9 e4 01 00    	lea rdx, [rip + 0x1e4a9]
0x142516417	48 89 94 24 98 2d 00 00 	mov qword ptr [rsp + 0x2d98], rdx
0x14251641f	48 c7 84 24 a8 2d 00 00 01 00 00 00	mov qword ptr [rsp + 0x2da8], 1
0x14251642b	48 c7 84 24 b0 2d 00 00 01 00 00 00	mov qword ptr [rsp + 0x2db0], 1
0x142516437	48 8d 94 24 c8 2d 00 00 	lea rdx, [rsp + 0x2dc8]
0x14251643f	48 89 94 24 a0 2d 00 00 	mov qword ptr [rsp + 0x2da0], rdx
0x142516447	48 c7 84 24 c0 2d 00 00 09 00 00 00	mov qword ptr [rsp + 0x2dc0], 9
0x142516453	48 8d 15 5a 4b 15 01    	lea rdx, [rip + 0x1154b5a]
0x14251645a	48 89 94 24 b8 2d 00 00 	mov qword ptr [rsp + 0x2db8], rdx
0x142516462	48 8d 15 d7 e3 01 00    	lea rdx, [rip + 0x1e3d7]
0x142516469	48 89 94 24 80 2d 00 00 	mov qword ptr [rsp + 0x2d80], rdx
0x142516471	48 c7 84 24 90 2d 00 00 0d 00 00 00	mov qword ptr [rsp + 0x2d90], 0xd
0x14251647d	48 8d 15 6b c9 19 01    	lea rdx, [rip + 0x119c96b]
0x142516484	48 89 94 24 88 2d 00 00 	mov qword ptr [rsp + 0x2d88], rdx
0x14251648c	48 8d 94 24 80 2d 00 00 	lea rdx, [rsp + 0x2d80]
0x142516494	48 89 94 24 78 2d 00 00 	mov qword ptr [rsp + 0x2d78], rdx
0x14251649c	44 0f 11 bc 24 48 2d 00 00	movups xmmword ptr [rsp + 0x2d48], xmm15
0x1425164a5	44 0f 11 bc 24 58 2d 00 00	movups xmmword ptr [rsp + 0x2d58], xmm15
0x1425164ae	44 0f 11 bc 24 68 2d 00 00	movups xmmword ptr [rsp + 0x2d68], xmm15
0x1425164b7	48 8d 15 42 e1 01 00    	lea rdx, [rip + 0x1e142]
0x1425164be	48 89 94 24 48 2d 00 00 	mov qword ptr [rsp + 0x2d48], rdx
0x1425164c6	48 c7 84 24 58 2d 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d58], 1
0x1425164d2	48 c7 84 24 60 2d 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d60], 1
0x1425164de	48 8d 94 24 78 2d 00 00 	lea rdx, [rsp + 0x2d78]
0x1425164e6	48 89 94 24 50 2d 00 00 	mov qword ptr [rsp + 0x2d50], rdx
0x1425164ee	48 c7 84 24 70 2d 00 00 05 00 00 00	mov qword ptr [rsp + 0x2d70], 5
0x1425164fa	48 8d 15 ff 58 11 01    	lea rdx, [rip + 0x11158ff]
0x142516501	48 89 94 24 68 2d 00 00 	mov qword ptr [rsp + 0x2d68], rdx
0x142516509	48 8d 15 70 e0 01 00    	lea rdx, [rip + 0x1e070]
0x142516510	48 89 94 24 30 2d 00 00 	mov qword ptr [rsp + 0x2d30], rdx
0x142516518	48 c7 84 24 40 2d 00 00 2c 00 00 00	mov qword ptr [rsp + 0x2d40], 0x2c
0x142516524	48 8d 15 d9 6f 2a 01    	lea rdx, [rip + 0x12a6fd9]
0x14251652b	48 89 94 24 38 2d 00 00 	mov qword ptr [rsp + 0x2d38], rdx
0x142516533	48 8d 94 24 30 2d 00 00 	lea rdx, [rsp + 0x2d30]
0x14251653b	48 89 94 24 28 2d 00 00 	mov qword ptr [rsp + 0x2d28], rdx
0x142516543	44 0f 11 bc 24 f8 2c 00 00	movups xmmword ptr [rsp + 0x2cf8], xmm15
0x14251654c	44 0f 11 bc 24 08 2d 00 00	movups xmmword ptr [rsp + 0x2d08], xmm15
0x142516555	44 0f 11 bc 24 18 2d 00 00	movups xmmword ptr [rsp + 0x2d18], xmm15
0x14251655e	48 8d 15 db dd 01 00    	lea rdx, [rip + 0x1dddb]
0x142516565	48 89 94 24 f8 2c 00 00 	mov qword ptr [rsp + 0x2cf8], rdx
0x14251656d	48 c7 84 24 08 2d 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d08], 1
0x142516579	48 c7 84 24 10 2d 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d10], 1
0x142516585	48 8d 94 24 28 2d 00 00 	lea rdx, [rsp + 0x2d28]
0x14251658d	48 89 94 24 00 2d 00 00 	mov qword ptr [rsp + 0x2d00], rdx
0x142516595	48 c7 84 24 20 2d 00 00 0f 00 00 00	mov qword ptr [rsp + 0x2d20], 0xf
0x1425165a1	48 8d 15 dc 80 1b 01    	lea rdx, [rip + 0x11b80dc]
0x1425165a8	48 89 94 24 18 2d 00 00 	mov qword ptr [rsp + 0x2d18], rdx
0x1425165b0	48 8d 15 09 dd 01 00    	lea rdx, [rip + 0x1dd09]
0x1425165b7	48 89 94 24 e0 2c 00 00 	mov qword ptr [rsp + 0x2ce0], rdx
0x1425165bf	48 c7 84 24 f0 2c 00 00 1f 00 00 00	mov qword ptr [rsp + 0x2cf0], 0x1f
0x1425165cb	48 8d 15 17 b5 25 01    	lea rdx, [rip + 0x125b517]
0x1425165d2	48 89 94 24 e8 2c 00 00 	mov qword ptr [rsp + 0x2ce8], rdx
0x1425165da	48 8d 94 24 e0 2c 00 00 	lea rdx, [rsp + 0x2ce0]
0x1425165e2	48 89 94 24 d8 2c 00 00 	mov qword ptr [rsp + 0x2cd8], rdx
0x1425165ea	44 0f 11 bc 24 a8 2c 00 00	movups xmmword ptr [rsp + 0x2ca8], xmm15
0x1425165f3	44 0f 11 bc 24 b8 2c 00 00	movups xmmword ptr [rsp + 0x2cb8], xmm15
0x1425165fc	44 0f 11 bc 24 c8 2c 00 00	movups xmmword ptr [rsp + 0x2cc8], xmm15
0x142516605	48 8d 15 74 da 01 00    	lea rdx, [rip + 0x1da74]
0x14251660c	48 89 94 24 a8 2c 00 00 	mov qword ptr [rsp + 0x2ca8], rdx
0x142516614	48 c7 84 24 b8 2c 00 00 01 00 00 00	mov qword ptr [rsp + 0x2cb8], 1
0x142516620	48 c7 84 24 c0 2c 00 00 01 00 00 00	mov qword ptr [rsp + 0x2cc0], 1
0x14251662c	48 8d 94 24 d8 2c 00 00 	lea rdx, [rsp + 0x2cd8]
0x142516634	48 89 94 24 b0 2c 00 00 	mov qword ptr [rsp + 0x2cb0], rdx
0x14251663c	48 c7 84 24 d0 2c 00 00 0c 00 00 00	mov qword ptr [rsp + 0x2cd0], 0xc
0x142516648	48 8d 15 00 ab 18 01    	lea rdx, [rip + 0x118ab00]
0x14251664f	48 89 94 24 c8 2c 00 00 	mov qword ptr [rsp + 0x2cc8], rdx
0x142516657	48 8d 94 24 10 31 00 00 	lea rdx, [rsp + 0x3110]
0x14251665f	48 89 94 24 70 3f 00 00 	mov qword ptr [rsp + 0x3f70], rdx
0x142516667	48 8d 94 24 b8 30 00 00 	lea rdx, [rsp + 0x30b8]
0x14251666f	48 89 94 24 78 3f 00 00 	mov qword ptr [rsp + 0x3f78], rdx
0x142516677	48 8d 94 24 68 30 00 00 	lea rdx, [rsp + 0x3068]
0x14251667f	48 89 94 24 80 3f 00 00 	mov qword ptr [rsp + 0x3f80], rdx
0x142516687	48 8d 94 24 18 30 00 00 	lea rdx, [rsp + 0x3018]
0x14251668f	48 89 94 24 88 3f 00 00 	mov qword ptr [rsp + 0x3f88], rdx
0x142516697	48 8d 94 24 c8 2f 00 00 	lea rdx, [rsp + 0x2fc8]
0x14251669f	48 89 94 24 90 3f 00 00 	mov qword ptr [rsp + 0x3f90], rdx
0x1425166a7	48 8d 94 24 78 2f 00 00 	lea rdx, [rsp + 0x2f78]
0x1425166af	48 89 94 24 98 3f 00 00 	mov qword ptr [rsp + 0x3f98], rdx
0x1425166b7	48 8d 94 24 28 2f 00 00 	lea rdx, [rsp + 0x2f28]
0x1425166bf	48 89 94 24 a0 3f 00 00 	mov qword ptr [rsp + 0x3fa0], rdx
0x1425166c7	48 8d 94 24 d8 2e 00 00 	lea rdx, [rsp + 0x2ed8]
0x1425166cf	48 89 94 24 a8 3f 00 00 	mov qword ptr [rsp + 0x3fa8], rdx
0x1425166d7	48 8d 94 24 88 2e 00 00 	lea rdx, [rsp + 0x2e88]
0x1425166df	48 89 94 24 b0 3f 00 00 	mov qword ptr [rsp + 0x3fb0], rdx
0x1425166e7	48 8d 94 24 38 2e 00 00 	lea rdx, [rsp + 0x2e38]
0x1425166ef	48 89 94 24 b8 3f 00 00 	mov qword ptr [rsp + 0x3fb8], rdx
0x1425166f7	48 8d 94 24 e8 2d 00 00 	lea rdx, [rsp + 0x2de8]
0x1425166ff	48 89 94 24 c0 3f 00 00 	mov qword ptr [rsp + 0x3fc0], rdx
0x142516707	48 8d 94 24 98 2d 00 00 	lea rdx, [rsp + 0x2d98]
0x14251670f	48 89 94 24 c8 3f 00 00 	mov qword ptr [rsp + 0x3fc8], rdx
0x142516717	48 8d 94 24 48 2d 00 00 	lea rdx, [rsp + 0x2d48]
0x14251671f	48 89 94 24 d0 3f 00 00 	mov qword ptr [rsp + 0x3fd0], rdx
0x142516727	48 8d 94 24 f8 2c 00 00 	lea rdx, [rsp + 0x2cf8]
0x14251672f	48 89 94 24 d8 3f 00 00 	mov qword ptr [rsp + 0x3fd8], rdx
0x142516737	48 8d 94 24 a8 2c 00 00 	lea rdx, [rsp + 0x2ca8]
0x14251673f	48 89 94 24 e0 3f 00 00 	mov qword ptr [rsp + 0x3fe0], rdx
0x142516747	48 8d 05 7f 47 13 01    	lea rax, [rip + 0x113477f]
0x14251674e	bb 07 00 00 00          	mov ebx, 7
0x142516753	48 8d 8c 24 70 3f 00 00 	lea rcx, [rsp + 0x3f70]
0x14251675b	bf 0f 00 00 00          	mov edi, 0xf
0x142516760	48 89 fe                	mov rsi, rdi
0x142516763	e8 d8 60 cf ff          	call 0x14220c840
0x142516768	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x142516770	48 89 e6                	mov rsi, rsp
0x142516773	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251677c	0f 1f 40 00             	nop dword ptr [rax]
0x142516780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142516785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251678a	e8 6b f5 b6 fd          	call 0x140085cfa
0x14251678f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142516793	90                      	nop
0x142516794	48 8d 05 e5 28 d3 00    	lea rax, [rip + 0xd328e5]
0x14251679b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425167a0	e8 bb 5a b0 fd          	call 0x14001c260
0x1425167a5	48 8d 15 54 d8 01 00    	lea rdx, [rip + 0x1d854]
0x1425167ac	48 89 10                	mov qword ptr [rax], rdx
0x1425167af	48 8d 15 92 5b 1b 03    	lea rdx, [rip + 0x31b5b92]
0x1425167b6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425167ba	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1425167c2	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x1425167ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425167cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425167d4	e8 21 f5 b6 fd          	call 0x140085cfa
0x1425167d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425167dd	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x1425167e6	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x1425167ee	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425167f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425167fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142516800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142516805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251680a	e8 05 f2 b6 fd          	call 0x140085a14
0x14251680f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142516813	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x14251681b	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x142516823	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142516828	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251682d	e8 c8 f4 b6 fd          	call 0x140085cfa
0x142516832	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142516836	48 89 84 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rax
0x14251683e	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x142516846	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x14251684e	b9 01 00 00 00          	mov ecx, 1
0x142516853	48 89 cf                	mov rdi, rcx
0x142516856	e8 85 c6 f6 ff          	call 0x142482ee0
0x14251685b	90                      	nop
0x14251685c	48 8d 15 3d d7 01 00    	lea rdx, [rip + 0x1d73d]
0x142516863	48 89 94 24 90 2c 00 00 	mov qword ptr [rsp + 0x2c90], rdx
0x14251686b	48 c7 84 24 a0 2c 00 00 6c 01 00 00	mov qword ptr [rsp + 0x2ca0], 0x16c
0x142516877	48 8d 15 bd 27 40 01    	lea rdx, [rip + 0x14027bd]
0x14251687e	48 89 94 24 98 2c 00 00 	mov qword ptr [rsp + 0x2c98], rdx
0x142516886	48 8d 15 93 d6 01 00    	lea rdx, [rip + 0x1d693]
0x14251688d	48 89 94 24 78 2c 00 00 	mov qword ptr [rsp + 0x2c78], rdx
0x142516895	48 c7 84 24 88 2c 00 00 97 00 00 00	mov qword ptr [rsp + 0x2c88], 0x97
0x1425168a1	48 8d 15 3d 49 3d 01    	lea rdx, [rip + 0x13d493d]
0x1425168a8	48 89 94 24 80 2c 00 00 	mov qword ptr [rsp + 0x2c80], rdx
0x1425168b0	48 8d 15 21 5b 1b 03    	lea rdx, [rip + 0x31b5b21]
0x1425168b7	48 89 94 24 68 2c 00 00 	mov qword ptr [rsp + 0x2c68], rdx
0x1425168bf	48 8d 94 24 78 2c 00 00 	lea rdx, [rsp + 0x2c78]
0x1425168c7	48 89 94 24 70 2c 00 00 	mov qword ptr [rsp + 0x2c70], rdx
0x1425168cf	44 0f 11 bc 24 38 2c 00 00	movups xmmword ptr [rsp + 0x2c38], xmm15
0x1425168d8	44 0f 11 bc 24 48 2c 00 00	movups xmmword ptr [rsp + 0x2c48], xmm15
0x1425168e1	44 0f 11 bc 24 58 2c 00 00	movups xmmword ptr [rsp + 0x2c58], xmm15
0x1425168ea	48 8d 15 ef d3 01 00    	lea rdx, [rip + 0x1d3ef]
0x1425168f1	48 89 94 24 38 2c 00 00 	mov qword ptr [rsp + 0x2c38], rdx
0x1425168f9	48 c7 84 24 48 2c 00 00 02 00 00 00	mov qword ptr [rsp + 0x2c48], 2
0x142516905	48 c7 84 24 50 2c 00 00 02 00 00 00	mov qword ptr [rsp + 0x2c50], 2
0x142516911	48 8d 94 24 68 2c 00 00 	lea rdx, [rsp + 0x2c68]
0x142516919	48 89 94 24 40 2c 00 00 	mov qword ptr [rsp + 0x2c40], rdx
0x142516921	48 c7 84 24 60 2c 00 00 07 00 00 00	mov qword ptr [rsp + 0x2c60], 7
0x14251692d	48 8d 15 0e 51 13 01    	lea rdx, [rip + 0x113510e]
0x142516934	48 89 94 24 58 2c 00 00 	mov qword ptr [rsp + 0x2c58], rdx
0x14251693c	48 8d 15 1d d3 01 00    	lea rdx, [rip + 0x1d31d]
0x142516943	48 89 94 24 20 2c 00 00 	mov qword ptr [rsp + 0x2c20], rdx
0x14251694b	48 c7 84 24 30 2c 00 00 ac 00 00 00	mov qword ptr [rsp + 0x2c30], 0xac
0x142516957	48 8d 15 9d b1 3d 01    	lea rdx, [rip + 0x13db19d]
0x14251695e	48 89 94 24 28 2c 00 00 	mov qword ptr [rsp + 0x2c28], rdx
0x142516966	48 8d 94 24 20 2c 00 00 	lea rdx, [rsp + 0x2c20]
0x14251696e	48 89 94 24 18 2c 00 00 	mov qword ptr [rsp + 0x2c18], rdx
0x142516976	44 0f 11 bc 24 e8 2b 00 00	movups xmmword ptr [rsp + 0x2be8], xmm15
0x14251697f	44 0f 11 bc 24 f8 2b 00 00	movups xmmword ptr [rsp + 0x2bf8], xmm15
0x142516988	44 0f 11 bc 24 08 2c 00 00	movups xmmword ptr [rsp + 0x2c08], xmm15
0x142516991	48 8d 15 88 d0 01 00    	lea rdx, [rip + 0x1d088]
0x142516998	48 89 94 24 e8 2b 00 00 	mov qword ptr [rsp + 0x2be8], rdx
0x1425169a0	48 c7 84 24 f8 2b 00 00 01 00 00 00	mov qword ptr [rsp + 0x2bf8], 1
0x1425169ac	48 c7 84 24 00 2c 00 00 01 00 00 00	mov qword ptr [rsp + 0x2c00], 1
0x1425169b8	48 8d 94 24 18 2c 00 00 	lea rdx, [rsp + 0x2c18]
0x1425169c0	48 89 94 24 f0 2b 00 00 	mov qword ptr [rsp + 0x2bf0], rdx
0x1425169c8	48 c7 84 24 10 2c 00 00 07 00 00 00	mov qword ptr [rsp + 0x2c10], 7
0x1425169d4	48 8d 15 c8 44 13 01    	lea rdx, [rip + 0x11344c8]
0x1425169db	48 89 94 24 08 2c 00 00 	mov qword ptr [rsp + 0x2c08], rdx
0x1425169e3	48 8d 15 b6 cf 01 00    	lea rdx, [rip + 0x1cfb6]
0x1425169ea	48 89 94 24 d0 2b 00 00 	mov qword ptr [rsp + 0x2bd0], rdx
0x1425169f2	48 c7 84 24 e0 2b 00 00 80 00 00 00	mov qword ptr [rsp + 0x2be0], 0x80
0x1425169fe	48 8d 15 30 c6 3c 01    	lea rdx, [rip + 0x13cc630]
0x142516a05	48 89 94 24 d8 2b 00 00 	mov qword ptr [rsp + 0x2bd8], rdx
0x142516a0d	48 8d 94 24 d0 2b 00 00 	lea rdx, [rsp + 0x2bd0]
0x142516a15	48 89 94 24 c8 2b 00 00 	mov qword ptr [rsp + 0x2bc8], rdx
0x142516a1d	44 0f 11 bc 24 98 2b 00 00	movups xmmword ptr [rsp + 0x2b98], xmm15
0x142516a26	44 0f 11 bc 24 a8 2b 00 00	movups xmmword ptr [rsp + 0x2ba8], xmm15
0x142516a2f	44 0f 11 bc 24 b8 2b 00 00	movups xmmword ptr [rsp + 0x2bb8], xmm15
0x142516a38	48 8d 15 21 cd 01 00    	lea rdx, [rip + 0x1cd21]
0x142516a3f	48 89 94 24 98 2b 00 00 	mov qword ptr [rsp + 0x2b98], rdx
0x142516a47	48 c7 84 24 a8 2b 00 00 01 00 00 00	mov qword ptr [rsp + 0x2ba8], 1
0x142516a53	48 c7 84 24 b0 2b 00 00 01 00 00 00	mov qword ptr [rsp + 0x2bb0], 1
0x142516a5f	48 8d 94 24 c8 2b 00 00 	lea rdx, [rsp + 0x2bc8]
0x142516a67	48 89 94 24 a0 2b 00 00 	mov qword ptr [rsp + 0x2ba0], rdx
0x142516a6f	48 c7 84 24 c0 2b 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2bc0], 0xb
0x142516a7b	48 8d 15 cf 5a 17 01    	lea rdx, [rip + 0x1175acf]
0x142516a82	48 89 94 24 b8 2b 00 00 	mov qword ptr [rsp + 0x2bb8], rdx
0x142516a8a	48 8d 15 4f cc 01 00    	lea rdx, [rip + 0x1cc4f]
0x142516a91	48 89 94 24 80 2b 00 00 	mov qword ptr [rsp + 0x2b80], rdx
0x142516a99	48 c7 84 24 90 2b 00 00 33 00 00 00	mov qword ptr [rsp + 0x2b90], 0x33
0x142516aa5	48 8d 15 90 76 2c 01    	lea rdx, [rip + 0x12c7690]
0x142516aac	48 89 94 24 88 2b 00 00 	mov qword ptr [rsp + 0x2b88], rdx
0x142516ab4	48 8d 94 24 80 2b 00 00 	lea rdx, [rsp + 0x2b80]
0x142516abc	48 89 94 24 78 2b 00 00 	mov qword ptr [rsp + 0x2b78], rdx
0x142516ac4	44 0f 11 bc 24 48 2b 00 00	movups xmmword ptr [rsp + 0x2b48], xmm15
0x142516acd	44 0f 11 bc 24 58 2b 00 00	movups xmmword ptr [rsp + 0x2b58], xmm15
0x142516ad6	44 0f 11 bc 24 68 2b 00 00	movups xmmword ptr [rsp + 0x2b68], xmm15
0x142516adf	48 8d 15 ba c9 01 00    	lea rdx, [rip + 0x1c9ba]
0x142516ae6	48 89 94 24 48 2b 00 00 	mov qword ptr [rsp + 0x2b48], rdx
0x142516aee	48 c7 84 24 58 2b 00 00 01 00 00 00	mov qword ptr [rsp + 0x2b58], 1
0x142516afa	48 c7 84 24 60 2b 00 00 01 00 00 00	mov qword ptr [rsp + 0x2b60], 1
0x142516b06	48 8d 94 24 78 2b 00 00 	lea rdx, [rsp + 0x2b78]
0x142516b0e	48 89 94 24 50 2b 00 00 	mov qword ptr [rsp + 0x2b50], rdx
0x142516b16	48 c7 84 24 70 2b 00 00 0d 00 00 00	mov qword ptr [rsp + 0x2b70], 0xd
0x142516b22	48 8d 15 5e c2 19 01    	lea rdx, [rip + 0x119c25e]
0x142516b29	48 89 94 24 68 2b 00 00 	mov qword ptr [rsp + 0x2b68], rdx
0x142516b31	48 8d 15 e8 c8 01 00    	lea rdx, [rip + 0x1c8e8]
0x142516b38	48 89 94 24 30 2b 00 00 	mov qword ptr [rsp + 0x2b30], rdx
0x142516b40	48 c7 84 24 40 2b 00 00 12 00 00 00	mov qword ptr [rsp + 0x2b40], 0x12
0x142516b4c	48 8d 15 d0 08 1e 01    	lea rdx, [rip + 0x11e08d0]
0x142516b53	48 89 94 24 38 2b 00 00 	mov qword ptr [rsp + 0x2b38], rdx
0x142516b5b	48 8d 94 24 30 2b 00 00 	lea rdx, [rsp + 0x2b30]
0x142516b63	48 89 94 24 28 2b 00 00 	mov qword ptr [rsp + 0x2b28], rdx
0x142516b6b	44 0f 11 bc 24 f8 2a 00 00	movups xmmword ptr [rsp + 0x2af8], xmm15
0x142516b74	44 0f 11 bc 24 08 2b 00 00	movups xmmword ptr [rsp + 0x2b08], xmm15
0x142516b7d	44 0f 11 bc 24 18 2b 00 00	movups xmmword ptr [rsp + 0x2b18], xmm15
0x142516b86	48 8d 15 53 c6 01 00    	lea rdx, [rip + 0x1c653]
0x142516b8d	48 89 94 24 f8 2a 00 00 	mov qword ptr [rsp + 0x2af8], rdx
0x142516b95	48 c7 84 24 08 2b 00 00 01 00 00 00	mov qword ptr [rsp + 0x2b08], 1
0x142516ba1	48 c7 84 24 10 2b 00 00 01 00 00 00	mov qword ptr [rsp + 0x2b10], 1
0x142516bad	48 8d 94 24 28 2b 00 00 	lea rdx, [rsp + 0x2b28]
0x142516bb5	48 89 94 24 00 2b 00 00 	mov qword ptr [rsp + 0x2b00], rdx
0x142516bbd	48 c7 84 24 20 2b 00 00 06 00 00 00	mov qword ptr [rsp + 0x2b20], 6
0x142516bc9	48 8d 15 a6 3a 12 01    	lea rdx, [rip + 0x1123aa6]
0x142516bd0	48 89 94 24 18 2b 00 00 	mov qword ptr [rsp + 0x2b18], rdx
0x142516bd8	48 8d 15 81 c5 01 00    	lea rdx, [rip + 0x1c581]
0x142516bdf	48 89 94 24 e0 2a 00 00 	mov qword ptr [rsp + 0x2ae0], rdx
0x142516be7	48 c7 84 24 f0 2a 00 00 1d 00 00 00	mov qword ptr [rsp + 0x2af0], 0x1d
0x142516bf3	48 8d 15 e7 d4 24 01    	lea rdx, [rip + 0x124d4e7]
0x142516bfa	48 89 94 24 e8 2a 00 00 	mov qword ptr [rsp + 0x2ae8], rdx
0x142516c02	48 8d 94 24 e0 2a 00 00 	lea rdx, [rsp + 0x2ae0]
0x142516c0a	48 89 94 24 d8 2a 00 00 	mov qword ptr [rsp + 0x2ad8], rdx
0x142516c12	44 0f 11 bc 24 a8 2a 00 00	movups xmmword ptr [rsp + 0x2aa8], xmm15
0x142516c1b	44 0f 11 bc 24 b8 2a 00 00	movups xmmword ptr [rsp + 0x2ab8], xmm15
0x142516c24	44 0f 11 bc 24 c8 2a 00 00	movups xmmword ptr [rsp + 0x2ac8], xmm15
0x142516c2d	48 8d 15 ec c2 01 00    	lea rdx, [rip + 0x1c2ec]
0x142516c34	48 89 94 24 a8 2a 00 00 	mov qword ptr [rsp + 0x2aa8], rdx
0x142516c3c	48 c7 84 24 b8 2a 00 00 01 00 00 00	mov qword ptr [rsp + 0x2ab8], 1
0x142516c48	48 c7 84 24 c0 2a 00 00 01 00 00 00	mov qword ptr [rsp + 0x2ac0], 1
0x142516c54	48 8d 94 24 d8 2a 00 00 	lea rdx, [rsp + 0x2ad8]
0x142516c5c	48 89 94 24 b0 2a 00 00 	mov qword ptr [rsp + 0x2ab0], rdx
0x142516c64	48 c7 84 24 d0 2a 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2ad0], 0xb
0x142516c70	48 8d 15 1c 59 17 01    	lea rdx, [rip + 0x117591c]
0x142516c77	48 89 94 24 c8 2a 00 00 	mov qword ptr [rsp + 0x2ac8], rdx
0x142516c7f	48 8d 15 1a c2 01 00    	lea rdx, [rip + 0x1c21a]
0x142516c86	48 89 94 24 90 2a 00 00 	mov qword ptr [rsp + 0x2a90], rdx
0x142516c8e	48 c7 84 24 a0 2a 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2aa0], 0xa
0x142516c9a	48 8d 15 d0 39 16 01    	lea rdx, [rip + 0x11639d0]
0x142516ca1	48 89 94 24 98 2a 00 00 	mov qword ptr [rsp + 0x2a98], rdx
0x142516ca9	48 8d 94 24 90 2a 00 00 	lea rdx, [rsp + 0x2a90]
0x142516cb1	48 89 94 24 88 2a 00 00 	mov qword ptr [rsp + 0x2a88], rdx
0x142516cb9	44 0f 11 bc 24 58 2a 00 00	movups xmmword ptr [rsp + 0x2a58], xmm15
0x142516cc2	44 0f 11 bc 24 68 2a 00 00	movups xmmword ptr [rsp + 0x2a68], xmm15
0x142516ccb	44 0f 11 bc 24 78 2a 00 00	movups xmmword ptr [rsp + 0x2a78], xmm15
0x142516cd4	48 8d 15 85 bf 01 00    	lea rdx, [rip + 0x1bf85]
0x142516cdb	48 89 94 24 58 2a 00 00 	mov qword ptr [rsp + 0x2a58], rdx
0x142516ce3	48 c7 84 24 68 2a 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a68], 1
0x142516cef	48 c7 84 24 70 2a 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a70], 1
0x142516cfb	48 8d 94 24 88 2a 00 00 	lea rdx, [rsp + 0x2a88]
0x142516d03	48 89 94 24 60 2a 00 00 	mov qword ptr [rsp + 0x2a60], rdx
0x142516d0b	48 c7 84 24 80 2a 00 00 09 00 00 00	mov qword ptr [rsp + 0x2a80], 9
0x142516d17	48 8d 15 1d 43 15 01    	lea rdx, [rip + 0x115431d]
0x142516d1e	48 89 94 24 78 2a 00 00 	mov qword ptr [rsp + 0x2a78], rdx
0x142516d26	48 8d 15 b3 be 01 00    	lea rdx, [rip + 0x1beb3]
0x142516d2d	48 89 94 24 40 2a 00 00 	mov qword ptr [rsp + 0x2a40], rdx
0x142516d35	48 c7 84 24 50 2a 00 00 22 00 00 00	mov qword ptr [rsp + 0x2a50], 0x22
0x142516d41	48 8d 15 d3 ef 26 01    	lea rdx, [rip + 0x126efd3]
0x142516d48	48 89 94 24 48 2a 00 00 	mov qword ptr [rsp + 0x2a48], rdx
0x142516d50	48 8d 94 24 40 2a 00 00 	lea rdx, [rsp + 0x2a40]
0x142516d58	48 89 94 24 38 2a 00 00 	mov qword ptr [rsp + 0x2a38], rdx
0x142516d60	44 0f 11 bc 24 08 2a 00 00	movups xmmword ptr [rsp + 0x2a08], xmm15
0x142516d69	44 0f 11 bc 24 18 2a 00 00	movups xmmword ptr [rsp + 0x2a18], xmm15
0x142516d72	44 0f 11 bc 24 28 2a 00 00	movups xmmword ptr [rsp + 0x2a28], xmm15
0x142516d7b	48 8d 15 1e bc 01 00    	lea rdx, [rip + 0x1bc1e]
0x142516d82	48 89 94 24 08 2a 00 00 	mov qword ptr [rsp + 0x2a08], rdx
0x142516d8a	48 c7 84 24 18 2a 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a18], 1
0x142516d96	48 c7 84 24 20 2a 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a20], 1
0x142516da2	48 8d 94 24 38 2a 00 00 	lea rdx, [rsp + 0x2a38]
0x142516daa	48 89 94 24 10 2a 00 00 	mov qword ptr [rsp + 0x2a10], rdx
0x142516db2	48 c7 84 24 30 2a 00 00 06 00 00 00	mov qword ptr [rsp + 0x2a30], 6
0x142516dbe	48 8d 15 f3 32 12 01    	lea rdx, [rip + 0x11232f3]
0x142516dc5	48 89 94 24 28 2a 00 00 	mov qword ptr [rsp + 0x2a28], rdx
0x142516dcd	48 8d 15 4c bb 01 00    	lea rdx, [rip + 0x1bb4c]
0x142516dd4	48 89 94 24 f0 29 00 00 	mov qword ptr [rsp + 0x29f0], rdx
0x142516ddc	48 c7 84 24 00 2a 00 00 55 00 00 00	mov qword ptr [rsp + 0x2a00], 0x55
0x142516de8	48 8d 15 81 4e 38 01    	lea rdx, [rip + 0x1384e81]
0x142516def	48 89 94 24 f8 29 00 00 	mov qword ptr [rsp + 0x29f8], rdx
0x142516df7	48 8d 94 24 f0 29 00 00 	lea rdx, [rsp + 0x29f0]
0x142516dff	48 89 94 24 e8 29 00 00 	mov qword ptr [rsp + 0x29e8], rdx
0x142516e07	44 0f 11 bc 24 b8 29 00 00	movups xmmword ptr [rsp + 0x29b8], xmm15
0x142516e10	44 0f 11 bc 24 c8 29 00 00	movups xmmword ptr [rsp + 0x29c8], xmm15
0x142516e19	44 0f 11 bc 24 d8 29 00 00	movups xmmword ptr [rsp + 0x29d8], xmm15
0x142516e22	48 8d 15 b7 b8 01 00    	lea rdx, [rip + 0x1b8b7]
0x142516e29	48 89 94 24 b8 29 00 00 	mov qword ptr [rsp + 0x29b8], rdx
0x142516e31	48 c7 84 24 c8 29 00 00 01 00 00 00	mov qword ptr [rsp + 0x29c8], 1
0x142516e3d	48 c7 84 24 d0 29 00 00 01 00 00 00	mov qword ptr [rsp + 0x29d0], 1
0x142516e49	48 8d 94 24 e8 29 00 00 	lea rdx, [rsp + 0x29e8]
0x142516e51	48 89 94 24 c0 29 00 00 	mov qword ptr [rsp + 0x29c0], rdx
0x142516e59	48 c7 84 24 e0 29 00 00 0d 00 00 00	mov qword ptr [rsp + 0x29e0], 0xd
0x142516e65	48 8d 15 28 bf 19 01    	lea rdx, [rip + 0x119bf28]
0x142516e6c	48 89 94 24 d8 29 00 00 	mov qword ptr [rsp + 0x29d8], rdx
0x142516e74	48 8d 15 e5 b7 01 00    	lea rdx, [rip + 0x1b7e5]
0x142516e7b	48 89 94 24 a0 29 00 00 	mov qword ptr [rsp + 0x29a0], rdx
0x142516e83	48 c7 84 24 b0 29 00 00 0e 00 00 00	mov qword ptr [rsp + 0x29b0], 0xe
0x142516e8f	48 8d 15 a0 9c 1a 01    	lea rdx, [rip + 0x11a9ca0]
0x142516e96	48 89 94 24 a8 29 00 00 	mov qword ptr [rsp + 0x29a8], rdx
0x142516e9e	48 8d 94 24 a0 29 00 00 	lea rdx, [rsp + 0x29a0]
0x142516ea6	48 89 94 24 98 29 00 00 	mov qword ptr [rsp + 0x2998], rdx
0x142516eae	44 0f 11 bc 24 68 29 00 00	movups xmmword ptr [rsp + 0x2968], xmm15
0x142516eb7	44 0f 11 bc 24 78 29 00 00	movups xmmword ptr [rsp + 0x2978], xmm15
0x142516ec0	44 0f 11 bc 24 88 29 00 00	movups xmmword ptr [rsp + 0x2988], xmm15
0x142516ec9	48 8d 15 50 b5 01 00    	lea rdx, [rip + 0x1b550]
0x142516ed0	48 89 94 24 68 29 00 00 	mov qword ptr [rsp + 0x2968], rdx
0x142516ed8	48 c7 84 24 78 29 00 00 01 00 00 00	mov qword ptr [rsp + 0x2978], 1
0x142516ee4	48 c7 84 24 80 29 00 00 01 00 00 00	mov qword ptr [rsp + 0x2980], 1
0x142516ef0	48 8d 94 24 98 29 00 00 	lea rdx, [rsp + 0x2998]
0x142516ef8	48 89 94 24 70 29 00 00 	mov qword ptr [rsp + 0x2970], rdx
0x142516f00	48 c7 84 24 90 29 00 00 06 00 00 00	mov qword ptr [rsp + 0x2990], 6
0x142516f0c	48 8d 15 9f 31 12 01    	lea rdx, [rip + 0x112319f]
0x142516f13	48 89 94 24 88 29 00 00 	mov qword ptr [rsp + 0x2988], rdx
0x142516f1b	48 8d 15 7e b4 01 00    	lea rdx, [rip + 0x1b47e]
0x142516f22	48 89 94 24 50 29 00 00 	mov qword ptr [rsp + 0x2950], rdx
0x142516f2a	48 c7 84 24 60 29 00 00 0d 00 00 00	mov qword ptr [rsp + 0x2960], 0xd
0x142516f36	48 8d 15 b2 be 19 01    	lea rdx, [rip + 0x119beb2]
0x142516f3d	48 89 94 24 58 29 00 00 	mov qword ptr [rsp + 0x2958], rdx
0x142516f45	48 8d 94 24 50 29 00 00 	lea rdx, [rsp + 0x2950]
0x142516f4d	48 89 94 24 48 29 00 00 	mov qword ptr [rsp + 0x2948], rdx
0x142516f55	44 0f 11 bc 24 18 29 00 00	movups xmmword ptr [rsp + 0x2918], xmm15
0x142516f5e	44 0f 11 bc 24 28 29 00 00	movups xmmword ptr [rsp + 0x2928], xmm15
0x142516f67	44 0f 11 bc 24 38 29 00 00	movups xmmword ptr [rsp + 0x2938], xmm15
0x142516f70	48 8d 15 e9 b1 01 00    	lea rdx, [rip + 0x1b1e9]
0x142516f77	48 89 94 24 18 29 00 00 	mov qword ptr [rsp + 0x2918], rdx
0x142516f7f	48 c7 84 24 28 29 00 00 01 00 00 00	mov qword ptr [rsp + 0x2928], 1
0x142516f8b	48 c7 84 24 30 29 00 00 01 00 00 00	mov qword ptr [rsp + 0x2930], 1
0x142516f97	48 8d 94 24 48 29 00 00 	lea rdx, [rsp + 0x2948]
0x142516f9f	48 89 94 24 20 29 00 00 	mov qword ptr [rsp + 0x2920], rdx
0x142516fa7	48 c7 84 24 40 29 00 00 05 00 00 00	mov qword ptr [rsp + 0x2940], 5
0x142516fb3	48 8d 15 46 4e 11 01    	lea rdx, [rip + 0x1114e46]
0x142516fba	48 89 94 24 38 29 00 00 	mov qword ptr [rsp + 0x2938], rdx
0x142516fc2	48 8d 15 17 b1 01 00    	lea rdx, [rip + 0x1b117]
0x142516fc9	48 89 94 24 00 29 00 00 	mov qword ptr [rsp + 0x2900], rdx
0x142516fd1	48 c7 84 24 10 29 00 00 2c 00 00 00	mov qword ptr [rsp + 0x2910], 0x2c
0x142516fdd	48 8d 15 20 65 2a 01    	lea rdx, [rip + 0x12a6520]
0x142516fe4	48 89 94 24 08 29 00 00 	mov qword ptr [rsp + 0x2908], rdx
0x142516fec	48 8d 94 24 00 29 00 00 	lea rdx, [rsp + 0x2900]
0x142516ff4	48 89 94 24 f8 28 00 00 	mov qword ptr [rsp + 0x28f8], rdx
0x142516ffc	44 0f 11 bc 24 c8 28 00 00	movups xmmword ptr [rsp + 0x28c8], xmm15
0x142517005	44 0f 11 bc 24 d8 28 00 00	movups xmmword ptr [rsp + 0x28d8], xmm15
0x14251700e	44 0f 11 bc 24 e8 28 00 00	movups xmmword ptr [rsp + 0x28e8], xmm15
0x142517017	48 8d 15 82 ae 01 00    	lea rdx, [rip + 0x1ae82]
0x14251701e	48 89 94 24 c8 28 00 00 	mov qword ptr [rsp + 0x28c8], rdx
0x142517026	48 c7 84 24 d8 28 00 00 01 00 00 00	mov qword ptr [rsp + 0x28d8], 1
0x142517032	48 c7 84 24 e0 28 00 00 01 00 00 00	mov qword ptr [rsp + 0x28e0], 1
0x14251703e	48 8d 94 24 f8 28 00 00 	lea rdx, [rsp + 0x28f8]
0x142517046	48 89 94 24 d0 28 00 00 	mov qword ptr [rsp + 0x28d0], rdx
0x14251704e	48 c7 84 24 f0 28 00 00 0f 00 00 00	mov qword ptr [rsp + 0x28f0], 0xf
0x14251705a	48 8d 15 23 76 1b 01    	lea rdx, [rip + 0x11b7623]
0x142517061	48 89 94 24 e8 28 00 00 	mov qword ptr [rsp + 0x28e8], rdx
0x142517069	48 8d 15 b0 ad 01 00    	lea rdx, [rip + 0x1adb0]
0x142517070	48 89 94 24 b0 28 00 00 	mov qword ptr [rsp + 0x28b0], rdx
0x142517078	48 c7 84 24 c0 28 00 00 1f 00 00 00	mov qword ptr [rsp + 0x28c0], 0x1f
0x142517084	48 8d 15 5e aa 25 01    	lea rdx, [rip + 0x125aa5e]
0x14251708b	48 89 94 24 b8 28 00 00 	mov qword ptr [rsp + 0x28b8], rdx
0x142517093	48 8d 94 24 b0 28 00 00 	lea rdx, [rsp + 0x28b0]
0x14251709b	48 89 94 24 a8 28 00 00 	mov qword ptr [rsp + 0x28a8], rdx
0x1425170a3	44 0f 11 bc 24 78 28 00 00	movups xmmword ptr [rsp + 0x2878], xmm15
0x1425170ac	44 0f 11 bc 24 88 28 00 00	movups xmmword ptr [rsp + 0x2888], xmm15
0x1425170b5	44 0f 11 bc 24 98 28 00 00	movups xmmword ptr [rsp + 0x2898], xmm15
0x1425170be	48 8d 15 1b ab 01 00    	lea rdx, [rip + 0x1ab1b]
0x1425170c5	48 89 94 24 78 28 00 00 	mov qword ptr [rsp + 0x2878], rdx
0x1425170cd	48 c7 84 24 88 28 00 00 01 00 00 00	mov qword ptr [rsp + 0x2888], 1
0x1425170d9	48 c7 84 24 90 28 00 00 01 00 00 00	mov qword ptr [rsp + 0x2890], 1
0x1425170e5	48 8d 94 24 a8 28 00 00 	lea rdx, [rsp + 0x28a8]
0x1425170ed	48 89 94 24 80 28 00 00 	mov qword ptr [rsp + 0x2880], rdx
0x1425170f5	48 c7 84 24 a0 28 00 00 0c 00 00 00	mov qword ptr [rsp + 0x28a0], 0xc
0x142517101	48 8d 15 47 a0 18 01    	lea rdx, [rip + 0x118a047]
0x142517108	48 89 94 24 98 28 00 00 	mov qword ptr [rsp + 0x2898], rdx
0x142517110	48 8d 94 24 90 2c 00 00 	lea rdx, [rsp + 0x2c90]
0x142517118	48 89 94 24 00 3f 00 00 	mov qword ptr [rsp + 0x3f00], rdx
0x142517120	48 8d 94 24 38 2c 00 00 	lea rdx, [rsp + 0x2c38]
0x142517128	48 89 94 24 08 3f 00 00 	mov qword ptr [rsp + 0x3f08], rdx
0x142517130	48 8d 94 24 e8 2b 00 00 	lea rdx, [rsp + 0x2be8]
0x142517138	48 89 94 24 10 3f 00 00 	mov qword ptr [rsp + 0x3f10], rdx
0x142517140	48 8d 94 24 98 2b 00 00 	lea rdx, [rsp + 0x2b98]
0x142517148	48 89 94 24 18 3f 00 00 	mov qword ptr [rsp + 0x3f18], rdx
0x142517150	48 8d 94 24 48 2b 00 00 	lea rdx, [rsp + 0x2b48]
0x142517158	48 89 94 24 20 3f 00 00 	mov qword ptr [rsp + 0x3f20], rdx
0x142517160	48 8d 94 24 f8 2a 00 00 	lea rdx, [rsp + 0x2af8]
0x142517168	48 89 94 24 28 3f 00 00 	mov qword ptr [rsp + 0x3f28], rdx
0x142517170	48 8d 94 24 a8 2a 00 00 	lea rdx, [rsp + 0x2aa8]
0x142517178	48 89 94 24 30 3f 00 00 	mov qword ptr [rsp + 0x3f30], rdx
0x142517180	48 8d 94 24 58 2a 00 00 	lea rdx, [rsp + 0x2a58]
0x142517188	48 89 94 24 38 3f 00 00 	mov qword ptr [rsp + 0x3f38], rdx
0x142517190	48 8d 94 24 08 2a 00 00 	lea rdx, [rsp + 0x2a08]
0x142517198	48 89 94 24 40 3f 00 00 	mov qword ptr [rsp + 0x3f40], rdx
0x1425171a0	48 8d 94 24 b8 29 00 00 	lea rdx, [rsp + 0x29b8]
0x1425171a8	48 89 94 24 48 3f 00 00 	mov qword ptr [rsp + 0x3f48], rdx
0x1425171b0	48 8d 94 24 68 29 00 00 	lea rdx, [rsp + 0x2968]
0x1425171b8	48 89 94 24 50 3f 00 00 	mov qword ptr [rsp + 0x3f50], rdx
0x1425171c0	48 8d 94 24 18 29 00 00 	lea rdx, [rsp + 0x2918]
0x1425171c8	48 89 94 24 58 3f 00 00 	mov qword ptr [rsp + 0x3f58], rdx
0x1425171d0	48 8d 94 24 c8 28 00 00 	lea rdx, [rsp + 0x28c8]
0x1425171d8	48 89 94 24 60 3f 00 00 	mov qword ptr [rsp + 0x3f60], rdx
0x1425171e0	48 8d 94 24 78 28 00 00 	lea rdx, [rsp + 0x2878]
0x1425171e8	48 89 94 24 68 3f 00 00 	mov qword ptr [rsp + 0x3f68], rdx
0x1425171f0	48 8d 05 6f 3b 14 01    	lea rax, [rip + 0x1143b6f]
0x1425171f7	bb 08 00 00 00          	mov ebx, 8
0x1425171fc	48 8d 8c 24 00 3f 00 00 	lea rcx, [rsp + 0x3f00]
0x142517204	bf 0e 00 00 00          	mov edi, 0xe
0x142517209	48 89 fe                	mov rsi, rdi
0x14251720c	e8 2f 56 cf ff          	call 0x14220c840
0x142517211	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x142517219	48 89 e6                	mov rsi, rsp
0x14251721c	0f 1f 40 00             	nop dword ptr [rax]
0x142517220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142517225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251722a	e8 cb ea b6 fd          	call 0x140085cfa
0x14251722f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142517233	90                      	nop
0x142517234	48 8d 05 45 1e d3 00    	lea rax, [rip + 0xd31e45]
0x14251723b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142517240	e8 1b 50 b0 fd          	call 0x14001c260
0x142517245	48 8d 15 14 a9 01 00    	lea rdx, [rip + 0x1a914]
0x14251724c	48 89 10                	mov qword ptr [rax], rdx
0x14251724f	48 8d 15 62 51 1b 03    	lea rdx, [rip + 0x31b5162]
0x142517256	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251725a	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x142517262	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x14251726a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251726f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142517274	e8 81 ea b6 fd          	call 0x140085cfa
0x142517279	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251727d	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x142517286	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251728e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142517292	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251729b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425172a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425172a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425172aa	e8 65 e7 b6 fd          	call 0x140085a14
0x1425172af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425172b3	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x1425172bb	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x1425172c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425172c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425172cd	e8 28 ea b6 fd          	call 0x140085cfa
0x1425172d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425172d6	48 89 84 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rax
0x1425172de	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x1425172e6	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x1425172ee	b9 01 00 00 00          	mov ecx, 1
0x1425172f3	48 89 cf                	mov rdi, rcx
0x1425172f6	e8 e5 bb f6 ff          	call 0x142482ee0
0x1425172fb	90                      	nop
0x1425172fc	48 8d 15 fd a7 01 00    	lea rdx, [rip + 0x1a7fd]
0x142517303	48 89 94 24 60 28 00 00 	mov qword ptr [rsp + 0x2860], rdx
0x14251730b	48 c7 84 24 70 28 00 00 70 01 00 00	mov qword ptr [rsp + 0x2870], 0x170
0x142517317	48 8d 15 02 3e 40 01    	lea rdx, [rip + 0x1403e02]
0x14251731e	48 89 94 24 68 28 00 00 	mov qword ptr [rsp + 0x2868], rdx
0x142517326	48 8d 15 53 a7 01 00    	lea rdx, [rip + 0x1a753]
0x14251732d	48 89 94 24 48 28 00 00 	mov qword ptr [rsp + 0x2848], rdx
0x142517335	48 c7 84 24 58 28 00 00 93 00 00 00	mov qword ptr [rsp + 0x2858], 0x93
0x142517341	48 8d 15 df 2a 3d 01    	lea rdx, [rip + 0x13d2adf]
0x142517348	48 89 94 24 50 28 00 00 	mov qword ptr [rsp + 0x2850], rdx
0x142517350	48 8d 15 89 50 1b 03    	lea rdx, [rip + 0x31b5089]
0x142517357	48 89 94 24 38 28 00 00 	mov qword ptr [rsp + 0x2838], rdx
0x14251735f	48 8d 94 24 48 28 00 00 	lea rdx, [rsp + 0x2848]
0x142517367	48 89 94 24 40 28 00 00 	mov qword ptr [rsp + 0x2840], rdx
0x14251736f	44 0f 11 bc 24 08 28 00 00	movups xmmword ptr [rsp + 0x2808], xmm15
0x142517378	44 0f 11 bc 24 18 28 00 00	movups xmmword ptr [rsp + 0x2818], xmm15
0x142517381	44 0f 11 bc 24 28 28 00 00	movups xmmword ptr [rsp + 0x2828], xmm15
0x14251738a	48 8d 15 af a4 01 00    	lea rdx, [rip + 0x1a4af]
0x142517391	48 89 94 24 08 28 00 00 	mov qword ptr [rsp + 0x2808], rdx
0x142517399	48 c7 84 24 18 28 00 00 02 00 00 00	mov qword ptr [rsp + 0x2818], 2
0x1425173a5	48 c7 84 24 20 28 00 00 02 00 00 00	mov qword ptr [rsp + 0x2820], 2
0x1425173b1	48 8d 94 24 38 28 00 00 	lea rdx, [rsp + 0x2838]
0x1425173b9	48 89 94 24 10 28 00 00 	mov qword ptr [rsp + 0x2810], rdx
0x1425173c1	48 c7 84 24 30 28 00 00 07 00 00 00	mov qword ptr [rsp + 0x2830], 7
0x1425173cd	48 8d 15 ea 4a 13 01    	lea rdx, [rip + 0x1134aea]
0x1425173d4	48 89 94 24 28 28 00 00 	mov qword ptr [rsp + 0x2828], rdx
0x1425173dc	48 8d 15 dd a3 01 00    	lea rdx, [rip + 0x1a3dd]
0x1425173e3	48 89 94 24 f0 27 00 00 	mov qword ptr [rsp + 0x27f0], rdx
0x1425173eb	48 c7 84 24 00 28 00 00 ac 00 00 00	mov qword ptr [rsp + 0x2800], 0xac
0x1425173f7	48 8d 15 fd a6 3d 01    	lea rdx, [rip + 0x13da6fd]
0x1425173fe	48 89 94 24 f8 27 00 00 	mov qword ptr [rsp + 0x27f8], rdx
0x142517406	48 8d 94 24 f0 27 00 00 	lea rdx, [rsp + 0x27f0]
0x14251740e	48 89 94 24 e8 27 00 00 	mov qword ptr [rsp + 0x27e8], rdx
0x142517416	44 0f 11 bc 24 b8 27 00 00	movups xmmword ptr [rsp + 0x27b8], xmm15
0x14251741f	44 0f 11 bc 24 c8 27 00 00	movups xmmword ptr [rsp + 0x27c8], xmm15
0x142517428	44 0f 11 bc 24 d8 27 00 00	movups xmmword ptr [rsp + 0x27d8], xmm15
0x142517431	48 8d 15 48 a1 01 00    	lea rdx, [rip + 0x1a148]
0x142517438	48 89 94 24 b8 27 00 00 	mov qword ptr [rsp + 0x27b8], rdx
0x142517440	48 c7 84 24 c8 27 00 00 01 00 00 00	mov qword ptr [rsp + 0x27c8], 1
0x14251744c	48 c7 84 24 d0 27 00 00 01 00 00 00	mov qword ptr [rsp + 0x27d0], 1
0x142517458	48 8d 94 24 e8 27 00 00 	lea rdx, [rsp + 0x27e8]
0x142517460	48 89 94 24 c0 27 00 00 	mov qword ptr [rsp + 0x27c0], rdx
0x142517468	48 c7 84 24 e0 27 00 00 07 00 00 00	mov qword ptr [rsp + 0x27e0], 7
0x142517474	48 8d 15 28 3a 13 01    	lea rdx, [rip + 0x1133a28]
0x14251747b	48 89 94 24 d8 27 00 00 	mov qword ptr [rsp + 0x27d8], rdx
0x142517483	48 8d 15 76 a0 01 00    	lea rdx, [rip + 0x1a076]
0x14251748a	48 89 94 24 a0 27 00 00 	mov qword ptr [rsp + 0x27a0], rdx
0x142517492	48 c7 84 24 b0 27 00 00 80 00 00 00	mov qword ptr [rsp + 0x27b0], 0x80
0x14251749e	48 8d 15 90 bb 3c 01    	lea rdx, [rip + 0x13cbb90]
0x1425174a5	48 89 94 24 a8 27 00 00 	mov qword ptr [rsp + 0x27a8], rdx
0x1425174ad	48 8d 94 24 a0 27 00 00 	lea rdx, [rsp + 0x27a0]
0x1425174b5	48 89 94 24 98 27 00 00 	mov qword ptr [rsp + 0x2798], rdx
0x1425174bd	44 0f 11 bc 24 68 27 00 00	movups xmmword ptr [rsp + 0x2768], xmm15
0x1425174c6	44 0f 11 bc 24 78 27 00 00	movups xmmword ptr [rsp + 0x2778], xmm15
0x1425174cf	44 0f 11 bc 24 88 27 00 00	movups xmmword ptr [rsp + 0x2788], xmm15
0x1425174d8	48 8d 15 e1 9d 01 00    	lea rdx, [rip + 0x19de1]
0x1425174df	48 89 94 24 68 27 00 00 	mov qword ptr [rsp + 0x2768], rdx
0x1425174e7	48 c7 84 24 78 27 00 00 01 00 00 00	mov qword ptr [rsp + 0x2778], 1
0x1425174f3	48 c7 84 24 80 27 00 00 01 00 00 00	mov qword ptr [rsp + 0x2780], 1
0x1425174ff	48 8d 94 24 98 27 00 00 	lea rdx, [rsp + 0x2798]
0x142517507	48 89 94 24 70 27 00 00 	mov qword ptr [rsp + 0x2770], rdx
0x14251750f	48 c7 84 24 90 27 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2790], 0xb
0x14251751b	48 8d 15 2f 50 17 01    	lea rdx, [rip + 0x117502f]
0x142517522	48 89 94 24 88 27 00 00 	mov qword ptr [rsp + 0x2788], rdx
0x14251752a	48 8d 15 0f 9d 01 00    	lea rdx, [rip + 0x19d0f]
0x142517531	48 89 94 24 50 27 00 00 	mov qword ptr [rsp + 0x2750], rdx
0x142517539	48 c7 84 24 60 27 00 00 33 00 00 00	mov qword ptr [rsp + 0x2760], 0x33
0x142517545	48 8d 15 f0 6b 2c 01    	lea rdx, [rip + 0x12c6bf0]
0x14251754c	48 89 94 24 58 27 00 00 	mov qword ptr [rsp + 0x2758], rdx
0x142517554	48 8d 94 24 50 27 00 00 	lea rdx, [rsp + 0x2750]
0x14251755c	48 89 94 24 48 27 00 00 	mov qword ptr [rsp + 0x2748], rdx
0x142517564	44 0f 11 bc 24 18 27 00 00	movups xmmword ptr [rsp + 0x2718], xmm15
0x14251756d	44 0f 11 bc 24 28 27 00 00	movups xmmword ptr [rsp + 0x2728], xmm15
0x142517576	44 0f 11 bc 24 38 27 00 00	movups xmmword ptr [rsp + 0x2738], xmm15
0x14251757f	48 8d 15 7a 9a 01 00    	lea rdx, [rip + 0x19a7a]
0x142517586	48 89 94 24 18 27 00 00 	mov qword ptr [rsp + 0x2718], rdx
0x14251758e	48 c7 84 24 28 27 00 00 01 00 00 00	mov qword ptr [rsp + 0x2728], 1
0x14251759a	48 c7 84 24 30 27 00 00 01 00 00 00	mov qword ptr [rsp + 0x2730], 1
0x1425175a6	48 8d 94 24 48 27 00 00 	lea rdx, [rsp + 0x2748]
0x1425175ae	48 89 94 24 20 27 00 00 	mov qword ptr [rsp + 0x2720], rdx
0x1425175b6	48 c7 84 24 40 27 00 00 0d 00 00 00	mov qword ptr [rsp + 0x2740], 0xd
0x1425175c2	48 8d 15 be b7 19 01    	lea rdx, [rip + 0x119b7be]
0x1425175c9	48 89 94 24 38 27 00 00 	mov qword ptr [rsp + 0x2738], rdx
0x1425175d1	48 8d 15 a8 99 01 00    	lea rdx, [rip + 0x199a8]
0x1425175d8	48 89 94 24 00 27 00 00 	mov qword ptr [rsp + 0x2700], rdx
0x1425175e0	48 c7 84 24 10 27 00 00 0f 00 00 00	mov qword ptr [rsp + 0x2710], 0xf
0x1425175ec	48 8d 15 27 71 1b 01    	lea rdx, [rip + 0x11b7127]
0x1425175f3	48 89 94 24 08 27 00 00 	mov qword ptr [rsp + 0x2708], rdx
0x1425175fb	48 8d 94 24 00 27 00 00 	lea rdx, [rsp + 0x2700]
0x142517603	48 89 94 24 f8 26 00 00 	mov qword ptr [rsp + 0x26f8], rdx
0x14251760b	44 0f 11 bc 24 c8 26 00 00	movups xmmword ptr [rsp + 0x26c8], xmm15
0x142517614	44 0f 11 bc 24 d8 26 00 00	movups xmmword ptr [rsp + 0x26d8], xmm15
0x14251761d	44 0f 11 bc 24 e8 26 00 00	movups xmmword ptr [rsp + 0x26e8], xmm15
0x142517626	48 8d 15 13 97 01 00    	lea rdx, [rip + 0x19713]
0x14251762d	48 89 94 24 c8 26 00 00 	mov qword ptr [rsp + 0x26c8], rdx
0x142517635	48 c7 84 24 d8 26 00 00 01 00 00 00	mov qword ptr [rsp + 0x26d8], 1
0x142517641	48 c7 84 24 e0 26 00 00 01 00 00 00	mov qword ptr [rsp + 0x26e0], 1
0x14251764d	48 8d 94 24 f8 26 00 00 	lea rdx, [rsp + 0x26f8]
0x142517655	48 89 94 24 d0 26 00 00 	mov qword ptr [rsp + 0x26d0], rdx
0x14251765d	48 c7 84 24 f0 26 00 00 07 00 00 00	mov qword ptr [rsp + 0x26f0], 7
0x142517669	48 8d 15 55 48 13 01    	lea rdx, [rip + 0x1134855]
0x142517670	48 89 94 24 e8 26 00 00 	mov qword ptr [rsp + 0x26e8], rdx
0x142517678	48 8d 15 41 96 01 00    	lea rdx, [rip + 0x19641]
0x14251767f	48 89 94 24 b0 26 00 00 	mov qword ptr [rsp + 0x26b0], rdx
0x142517687	48 c7 84 24 c0 26 00 00 13 00 00 00	mov qword ptr [rsp + 0x26c0], 0x13
0x142517693	48 8d 15 c7 cf 1e 01    	lea rdx, [rip + 0x11ecfc7]
0x14251769a	48 89 94 24 b8 26 00 00 	mov qword ptr [rsp + 0x26b8], rdx
0x1425176a2	48 8d 94 24 b0 26 00 00 	lea rdx, [rsp + 0x26b0]
0x1425176aa	48 89 94 24 a8 26 00 00 	mov qword ptr [rsp + 0x26a8], rdx
0x1425176b2	44 0f 11 bc 24 78 26 00 00	movups xmmword ptr [rsp + 0x2678], xmm15
0x1425176bb	44 0f 11 bc 24 88 26 00 00	movups xmmword ptr [rsp + 0x2688], xmm15
0x1425176c4	44 0f 11 bc 24 98 26 00 00	movups xmmword ptr [rsp + 0x2698], xmm15
0x1425176cd	48 8d 15 ac 93 01 00    	lea rdx, [rip + 0x193ac]
0x1425176d4	48 89 94 24 78 26 00 00 	mov qword ptr [rsp + 0x2678], rdx
0x1425176dc	48 c7 84 24 88 26 00 00 01 00 00 00	mov qword ptr [rsp + 0x2688], 1
0x1425176e8	48 c7 84 24 90 26 00 00 01 00 00 00	mov qword ptr [rsp + 0x2690], 1
0x1425176f4	48 8d 94 24 a8 26 00 00 	lea rdx, [rsp + 0x26a8]
0x1425176fc	48 89 94 24 80 26 00 00 	mov qword ptr [rsp + 0x2680], rdx
0x142517704	48 c7 84 24 a0 26 00 00 08 00 00 00	mov qword ptr [rsp + 0x26a0], 8
0x142517710	48 8d 15 3f 47 14 01    	lea rdx, [rip + 0x114473f]
0x142517717	48 89 94 24 98 26 00 00 	mov qword ptr [rsp + 0x2698], rdx
0x14251771f	48 8d 15 da 92 01 00    	lea rdx, [rip + 0x192da]
0x142517726	48 89 94 24 60 26 00 00 	mov qword ptr [rsp + 0x2660], rdx
0x14251772e	48 c7 84 24 70 26 00 00 1c 00 00 00	mov qword ptr [rsp + 0x2670], 0x1c
0x14251773a	48 8d 15 25 56 24 01    	lea rdx, [rip + 0x1245625]
0x142517741	48 89 94 24 68 26 00 00 	mov qword ptr [rsp + 0x2668], rdx
0x142517749	48 8d 94 24 60 26 00 00 	lea rdx, [rsp + 0x2660]
0x142517751	48 89 94 24 58 26 00 00 	mov qword ptr [rsp + 0x2658], rdx
0x142517759	44 0f 11 bc 24 28 26 00 00	movups xmmword ptr [rsp + 0x2628], xmm15
0x142517762	44 0f 11 bc 24 38 26 00 00	movups xmmword ptr [rsp + 0x2638], xmm15
0x14251776b	44 0f 11 bc 24 48 26 00 00	movups xmmword ptr [rsp + 0x2648], xmm15
0x142517774	48 8d 15 45 90 01 00    	lea rdx, [rip + 0x19045]
0x14251777b	48 89 94 24 28 26 00 00 	mov qword ptr [rsp + 0x2628], rdx
0x142517783	48 c7 84 24 38 26 00 00 01 00 00 00	mov qword ptr [rsp + 0x2638], 1
0x14251778f	48 c7 84 24 40 26 00 00 01 00 00 00	mov qword ptr [rsp + 0x2640], 1
0x14251779b	48 8d 94 24 58 26 00 00 	lea rdx, [rsp + 0x2658]
0x1425177a3	48 89 94 24 30 26 00 00 	mov qword ptr [rsp + 0x2630], rdx
0x1425177ab	48 c7 84 24 50 26 00 00 05 00 00 00	mov qword ptr [rsp + 0x2650], 5
0x1425177b7	48 8d 15 c6 49 11 01    	lea rdx, [rip + 0x11149c6]
0x1425177be	48 89 94 24 48 26 00 00 	mov qword ptr [rsp + 0x2648], rdx
0x1425177c6	48 8d 15 73 8f 01 00    	lea rdx, [rip + 0x18f73]
0x1425177cd	48 89 94 24 10 26 00 00 	mov qword ptr [rsp + 0x2610], rdx
0x1425177d5	48 c7 84 24 20 26 00 00 0d 00 00 00	mov qword ptr [rsp + 0x2620], 0xd
0x1425177e1	48 8d 15 07 b6 19 01    	lea rdx, [rip + 0x119b607]
0x1425177e8	48 89 94 24 18 26 00 00 	mov qword ptr [rsp + 0x2618], rdx
0x1425177f0	48 8d 94 24 10 26 00 00 	lea rdx, [rsp + 0x2610]
0x1425177f8	48 89 94 24 08 26 00 00 	mov qword ptr [rsp + 0x2608], rdx
0x142517800	44 0f 11 bc 24 d8 25 00 00	movups xmmword ptr [rsp + 0x25d8], xmm15
0x142517809	44 0f 11 bc 24 e8 25 00 00	movups xmmword ptr [rsp + 0x25e8], xmm15
0x142517812	44 0f 11 bc 24 f8 25 00 00	movups xmmword ptr [rsp + 0x25f8], xmm15
0x14251781b	48 8d 15 de 8c 01 00    	lea rdx, [rip + 0x18cde]
0x142517822	48 89 94 24 d8 25 00 00 	mov qword ptr [rsp + 0x25d8], rdx
0x14251782a	48 c7 84 24 e8 25 00 00 01 00 00 00	mov qword ptr [rsp + 0x25e8], 1
0x142517836	48 c7 84 24 f0 25 00 00 01 00 00 00	mov qword ptr [rsp + 0x25f0], 1
0x142517842	48 8d 94 24 08 26 00 00 	lea rdx, [rsp + 0x2608]
0x14251784a	48 89 94 24 e0 25 00 00 	mov qword ptr [rsp + 0x25e0], rdx
0x142517852	48 c7 84 24 00 26 00 00 05 00 00 00	mov qword ptr [rsp + 0x2600], 5
0x14251785e	48 8d 15 9b 45 11 01    	lea rdx, [rip + 0x111459b]
0x142517865	48 89 94 24 f8 25 00 00 	mov qword ptr [rsp + 0x25f8], rdx
0x14251786d	48 8d 15 0c 8c 01 00    	lea rdx, [rip + 0x18c0c]
0x142517874	48 89 94 24 c0 25 00 00 	mov qword ptr [rsp + 0x25c0], rdx
0x14251787c	48 c7 84 24 d0 25 00 00 2c 00 00 00	mov qword ptr [rsp + 0x25d0], 0x2c
0x142517888	48 8d 15 75 5c 2a 01    	lea rdx, [rip + 0x12a5c75]
0x14251788f	48 89 94 24 c8 25 00 00 	mov qword ptr [rsp + 0x25c8], rdx
0x142517897	48 8d 94 24 c0 25 00 00 	lea rdx, [rsp + 0x25c0]
0x14251789f	48 89 94 24 b8 25 00 00 	mov qword ptr [rsp + 0x25b8], rdx
0x1425178a7	44 0f 11 bc 24 88 25 00 00	movups xmmword ptr [rsp + 0x2588], xmm15
0x1425178b0	44 0f 11 bc 24 98 25 00 00	movups xmmword ptr [rsp + 0x2598], xmm15
0x1425178b9	44 0f 11 bc 24 a8 25 00 00	movups xmmword ptr [rsp + 0x25a8], xmm15
0x1425178c2	48 8d 15 77 89 01 00    	lea rdx, [rip + 0x18977]
0x1425178c9	48 89 94 24 88 25 00 00 	mov qword ptr [rsp + 0x2588], rdx
0x1425178d1	48 c7 84 24 98 25 00 00 01 00 00 00	mov qword ptr [rsp + 0x2598], 1
0x1425178dd	48 c7 84 24 a0 25 00 00 01 00 00 00	mov qword ptr [rsp + 0x25a0], 1
0x1425178e9	48 8d 94 24 b8 25 00 00 	lea rdx, [rsp + 0x25b8]
0x1425178f1	48 89 94 24 90 25 00 00 	mov qword ptr [rsp + 0x2590], rdx
0x1425178f9	48 c7 84 24 b0 25 00 00 0f 00 00 00	mov qword ptr [rsp + 0x25b0], 0xf
0x142517905	48 8d 15 78 6d 1b 01    	lea rdx, [rip + 0x11b6d78]
0x14251790c	48 89 94 24 a8 25 00 00 	mov qword ptr [rsp + 0x25a8], rdx
0x142517914	48 8d 15 a5 88 01 00    	lea rdx, [rip + 0x188a5]
0x14251791b	48 89 94 24 70 25 00 00 	mov qword ptr [rsp + 0x2570], rdx
0x142517923	48 c7 84 24 80 25 00 00 1f 00 00 00	mov qword ptr [rsp + 0x2580], 0x1f
0x14251792f	48 8d 15 b3 a1 25 01    	lea rdx, [rip + 0x125a1b3]
0x142517936	48 89 94 24 78 25 00 00 	mov qword ptr [rsp + 0x2578], rdx
0x14251793e	48 8d 94 24 70 25 00 00 	lea rdx, [rsp + 0x2570]
0x142517946	48 89 94 24 68 25 00 00 	mov qword ptr [rsp + 0x2568], rdx
0x14251794e	44 0f 11 bc 24 38 25 00 00	movups xmmword ptr [rsp + 0x2538], xmm15
0x142517957	44 0f 11 bc 24 48 25 00 00	movups xmmword ptr [rsp + 0x2548], xmm15
0x142517960	44 0f 11 bc 24 58 25 00 00	movups xmmword ptr [rsp + 0x2558], xmm15
0x142517969	48 8d 15 10 86 01 00    	lea rdx, [rip + 0x18610]
0x142517970	48 89 94 24 38 25 00 00 	mov qword ptr [rsp + 0x2538], rdx
0x142517978	48 c7 84 24 48 25 00 00 01 00 00 00	mov qword ptr [rsp + 0x2548], 1
0x142517984	48 c7 84 24 50 25 00 00 01 00 00 00	mov qword ptr [rsp + 0x2550], 1
0x142517990	48 8d 94 24 68 25 00 00 	lea rdx, [rsp + 0x2568]
0x142517998	48 89 94 24 40 25 00 00 	mov qword ptr [rsp + 0x2540], rdx
0x1425179a0	48 c7 84 24 60 25 00 00 0c 00 00 00	mov qword ptr [rsp + 0x2560], 0xc
0x1425179ac	48 8d 15 9c 97 18 01    	lea rdx, [rip + 0x118979c]
0x1425179b3	48 89 94 24 58 25 00 00 	mov qword ptr [rsp + 0x2558], rdx
0x1425179bb	48 8d 94 24 60 28 00 00 	lea rdx, [rsp + 0x2860]
0x1425179c3	48 89 94 24 a8 3e 00 00 	mov qword ptr [rsp + 0x3ea8], rdx
0x1425179cb	48 8d 94 24 08 28 00 00 	lea rdx, [rsp + 0x2808]
0x1425179d3	48 89 94 24 b0 3e 00 00 	mov qword ptr [rsp + 0x3eb0], rdx
0x1425179db	48 8d 94 24 b8 27 00 00 	lea rdx, [rsp + 0x27b8]
0x1425179e3	48 89 94 24 b8 3e 00 00 	mov qword ptr [rsp + 0x3eb8], rdx
0x1425179eb	48 8d 94 24 68 27 00 00 	lea rdx, [rsp + 0x2768]
0x1425179f3	48 89 94 24 c0 3e 00 00 	mov qword ptr [rsp + 0x3ec0], rdx
0x1425179fb	48 8d 94 24 18 27 00 00 	lea rdx, [rsp + 0x2718]
0x142517a03	48 89 94 24 c8 3e 00 00 	mov qword ptr [rsp + 0x3ec8], rdx
0x142517a0b	48 8d 94 24 c8 26 00 00 	lea rdx, [rsp + 0x26c8]
0x142517a13	48 89 94 24 d0 3e 00 00 	mov qword ptr [rsp + 0x3ed0], rdx
0x142517a1b	48 8d 94 24 78 26 00 00 	lea rdx, [rsp + 0x2678]
0x142517a23	48 89 94 24 d8 3e 00 00 	mov qword ptr [rsp + 0x3ed8], rdx
0x142517a2b	48 8d 94 24 28 26 00 00 	lea rdx, [rsp + 0x2628]
0x142517a33	48 89 94 24 e0 3e 00 00 	mov qword ptr [rsp + 0x3ee0], rdx
0x142517a3b	48 8d 94 24 d8 25 00 00 	lea rdx, [rsp + 0x25d8]
0x142517a43	48 89 94 24 e8 3e 00 00 	mov qword ptr [rsp + 0x3ee8], rdx
0x142517a4b	48 8d 94 24 88 25 00 00 	lea rdx, [rsp + 0x2588]
0x142517a53	48 89 94 24 f0 3e 00 00 	mov qword ptr [rsp + 0x3ef0], rdx
0x142517a5b	48 8d 94 24 38 25 00 00 	lea rdx, [rsp + 0x2538]
0x142517a63	48 89 94 24 f8 3e 00 00 	mov qword ptr [rsp + 0x3ef8], rdx
0x142517a6b	48 8d 05 f2 7a 1a 01    	lea rax, [rip + 0x11a7af2]
0x142517a72	bb 0e 00 00 00          	mov ebx, 0xe
0x142517a77	48 8d 8c 24 a8 3e 00 00 	lea rcx, [rsp + 0x3ea8]
0x142517a7f	bf 0b 00 00 00          	mov edi, 0xb
0x142517a84	48 89 fe                	mov rsi, rdi
0x142517a87	e8 b4 4d cf ff          	call 0x14220c840
0x142517a8c	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x142517a94	48 89 e6                	mov rsi, rsp
0x142517a97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142517aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142517aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142517aaa	e8 4b e2 b6 fd          	call 0x140085cfa
0x142517aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142517ab3	90                      	nop
0x142517ab4	48 8d 05 c5 15 d3 00    	lea rax, [rip + 0xd315c5]
0x142517abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142517ac0	e8 9b 47 b0 fd          	call 0x14001c260
0x142517ac5	48 8d 15 34 84 01 00    	lea rdx, [rip + 0x18434]
0x142517acc	48 89 10                	mov qword ptr [rax], rdx
0x142517acf	48 8d 15 d2 48 1b 03    	lea rdx, [rip + 0x31b48d2]
0x142517ad6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142517ada	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x142517ae2	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x142517aea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142517aef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142517af4	e8 01 e2 b6 fd          	call 0x140085cfa
0x142517af9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142517afd	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x142517b06	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x142517b0e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142517b12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142517b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142517b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142517b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142517b2a	e8 e5 de b6 fd          	call 0x140085a14
0x142517b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142517b33	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x142517b3b	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x142517b43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142517b48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142517b4d	e8 a8 e1 b6 fd          	call 0x140085cfa
0x142517b52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142517b56	48 89 84 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rax
0x142517b5e	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x142517b66	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x142517b6e	b9 01 00 00 00          	mov ecx, 1
0x142517b73	48 89 cf                	mov rdi, rcx
0x142517b76	e8 65 b3 f6 ff          	call 0x142482ee0
0x142517b7b	90                      	nop
0x142517b7c	48 8d 15 1d 83 01 00    	lea rdx, [rip + 0x1831d]
0x142517b83	48 89 94 24 20 25 00 00 	mov qword ptr [rsp + 0x2520], rdx
0x142517b8b	48 c7 84 24 30 25 00 00 6e 01 00 00	mov qword ptr [rsp + 0x2530], 0x16e
0x142517b97	48 8d 15 4b 24 40 01    	lea rdx, [rip + 0x140244b]
0x142517b9e	48 89 94 24 28 25 00 00 	mov qword ptr [rsp + 0x2528], rdx
0x142517ba6	48 8d 15 73 82 01 00    	lea rdx, [rip + 0x18273]
0x142517bad	48 89 94 24 08 25 00 00 	mov qword ptr [rsp + 0x2508], rdx
0x142517bb5	48 c7 84 24 18 25 00 00 9e 00 00 00	mov qword ptr [rsp + 0x2518], 0x9e
0x142517bc1	48 8d 15 48 54 3d 01    	lea rdx, [rip + 0x13d5448]
0x142517bc8	48 89 94 24 10 25 00 00 	mov qword ptr [rsp + 0x2510], rdx
0x142517bd0	48 8d 15 11 48 1b 03    	lea rdx, [rip + 0x31b4811]
0x142517bd7	48 89 94 24 f8 24 00 00 	mov qword ptr [rsp + 0x24f8], rdx
0x142517bdf	48 8d 94 24 08 25 00 00 	lea rdx, [rsp + 0x2508]
0x142517be7	48 89 94 24 00 25 00 00 	mov qword ptr [rsp + 0x2500], rdx
0x142517bef	44 0f 11 bc 24 c8 24 00 00	movups xmmword ptr [rsp + 0x24c8], xmm15
0x142517bf8	44 0f 11 bc 24 d8 24 00 00	movups xmmword ptr [rsp + 0x24d8], xmm15
0x142517c01	44 0f 11 bc 24 e8 24 00 00	movups xmmword ptr [rsp + 0x24e8], xmm15
0x142517c0a	48 8d 15 cf 7f 01 00    	lea rdx, [rip + 0x17fcf]
0x142517c11	48 89 94 24 c8 24 00 00 	mov qword ptr [rsp + 0x24c8], rdx
0x142517c19	48 c7 84 24 d8 24 00 00 02 00 00 00	mov qword ptr [rsp + 0x24d8], 2
0x142517c25	48 c7 84 24 e0 24 00 00 02 00 00 00	mov qword ptr [rsp + 0x24e0], 2
0x142517c31	48 8d 94 24 f8 24 00 00 	lea rdx, [rsp + 0x24f8]
0x142517c39	48 89 94 24 d0 24 00 00 	mov qword ptr [rsp + 0x24d0], rdx
0x142517c41	48 c7 84 24 f0 24 00 00 07 00 00 00	mov qword ptr [rsp + 0x24f0], 7
0x142517c4d	48 8d 15 ee 3d 13 01    	lea rdx, [rip + 0x1133dee]
0x142517c54	48 89 94 24 e8 24 00 00 	mov qword ptr [rsp + 0x24e8], rdx
0x142517c5c	48 8d 15 fd 7e 01 00    	lea rdx, [rip + 0x17efd]
0x142517c63	48 89 94 24 b0 24 00 00 	mov qword ptr [rsp + 0x24b0], rdx
0x142517c6b	48 c7 84 24 c0 24 00 00 ac 00 00 00	mov qword ptr [rsp + 0x24c0], 0xac
0x142517c77	48 8d 15 7d 9e 3d 01    	lea rdx, [rip + 0x13d9e7d]
0x142517c7e	48 89 94 24 b8 24 00 00 	mov qword ptr [rsp + 0x24b8], rdx
0x142517c86	48 8d 94 24 b0 24 00 00 	lea rdx, [rsp + 0x24b0]
0x142517c8e	48 89 94 24 a8 24 00 00 	mov qword ptr [rsp + 0x24a8], rdx
0x142517c96	44 0f 11 bc 24 78 24 00 00	movups xmmword ptr [rsp + 0x2478], xmm15
0x142517c9f	44 0f 11 bc 24 88 24 00 00	movups xmmword ptr [rsp + 0x2488], xmm15
0x142517ca8	44 0f 11 bc 24 98 24 00 00	movups xmmword ptr [rsp + 0x2498], xmm15
0x142517cb1	48 8d 15 68 7c 01 00    	lea rdx, [rip + 0x17c68]
0x142517cb8	48 89 94 24 78 24 00 00 	mov qword ptr [rsp + 0x2478], rdx
0x142517cc0	48 c7 84 24 88 24 00 00 01 00 00 00	mov qword ptr [rsp + 0x2488], 1
0x142517ccc	48 c7 84 24 90 24 00 00 01 00 00 00	mov qword ptr [rsp + 0x2490], 1
0x142517cd8	48 8d 94 24 a8 24 00 00 	lea rdx, [rsp + 0x24a8]
0x142517ce0	48 89 94 24 80 24 00 00 	mov qword ptr [rsp + 0x2480], rdx
0x142517ce8	48 c7 84 24 a0 24 00 00 07 00 00 00	mov qword ptr [rsp + 0x24a0], 7
0x142517cf4	48 8d 15 a8 31 13 01    	lea rdx, [rip + 0x11331a8]
0x142517cfb	48 89 94 24 98 24 00 00 	mov qword ptr [rsp + 0x2498], rdx
0x142517d03	48 8d 15 96 7b 01 00    	lea rdx, [rip + 0x17b96]
0x142517d0a	48 89 94 24 60 24 00 00 	mov qword ptr [rsp + 0x2460], rdx
0x142517d12	48 c7 84 24 70 24 00 00 80 00 00 00	mov qword ptr [rsp + 0x2470], 0x80
0x142517d1e	48 8d 15 10 b3 3c 01    	lea rdx, [rip + 0x13cb310]
0x142517d25	48 89 94 24 68 24 00 00 	mov qword ptr [rsp + 0x2468], rdx
0x142517d2d	48 8d 94 24 60 24 00 00 	lea rdx, [rsp + 0x2460]
0x142517d35	48 89 94 24 58 24 00 00 	mov qword ptr [rsp + 0x2458], rdx
0x142517d3d	44 0f 11 bc 24 28 24 00 00	movups xmmword ptr [rsp + 0x2428], xmm15
0x142517d46	44 0f 11 bc 24 38 24 00 00	movups xmmword ptr [rsp + 0x2438], xmm15
0x142517d4f	44 0f 11 bc 24 48 24 00 00	movups xmmword ptr [rsp + 0x2448], xmm15
0x142517d58	48 8d 15 01 79 01 00    	lea rdx, [rip + 0x17901]
0x142517d5f	48 89 94 24 28 24 00 00 	mov qword ptr [rsp + 0x2428], rdx
0x142517d67	48 c7 84 24 38 24 00 00 01 00 00 00	mov qword ptr [rsp + 0x2438], 1
0x142517d73	48 c7 84 24 40 24 00 00 01 00 00 00	mov qword ptr [rsp + 0x2440], 1
0x142517d7f	48 8d 94 24 58 24 00 00 	lea rdx, [rsp + 0x2458]
0x142517d87	48 89 94 24 30 24 00 00 	mov qword ptr [rsp + 0x2430], rdx
0x142517d8f	48 c7 84 24 50 24 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2450], 0xb
0x142517d9b	48 8d 15 af 47 17 01    	lea rdx, [rip + 0x11747af]
0x142517da2	48 89 94 24 48 24 00 00 	mov qword ptr [rsp + 0x2448], rdx
0x142517daa	48 8d 15 2f 78 01 00    	lea rdx, [rip + 0x1782f]
0x142517db1	48 89 94 24 10 24 00 00 	mov qword ptr [rsp + 0x2410], rdx
0x142517db9	48 c7 84 24 20 24 00 00 33 00 00 00	mov qword ptr [rsp + 0x2420], 0x33
0x142517dc5	48 8d 15 70 63 2c 01    	lea rdx, [rip + 0x12c6370]
0x142517dcc	48 89 94 24 18 24 00 00 	mov qword ptr [rsp + 0x2418], rdx
0x142517dd4	48 8d 94 24 10 24 00 00 	lea rdx, [rsp + 0x2410]
0x142517ddc	48 89 94 24 08 24 00 00 	mov qword ptr [rsp + 0x2408], rdx
0x142517de4	44 0f 11 bc 24 d8 23 00 00	movups xmmword ptr [rsp + 0x23d8], xmm15
0x142517ded	44 0f 11 bc 24 e8 23 00 00	movups xmmword ptr [rsp + 0x23e8], xmm15
0x142517df6	44 0f 11 bc 24 f8 23 00 00	movups xmmword ptr [rsp + 0x23f8], xmm15
0x142517dff	48 8d 15 9a 75 01 00    	lea rdx, [rip + 0x1759a]
0x142517e06	48 89 94 24 d8 23 00 00 	mov qword ptr [rsp + 0x23d8], rdx
0x142517e0e	48 c7 84 24 e8 23 00 00 01 00 00 00	mov qword ptr [rsp + 0x23e8], 1
0x142517e1a	48 c7 84 24 f0 23 00 00 01 00 00 00	mov qword ptr [rsp + 0x23f0], 1
0x142517e26	48 8d 94 24 08 24 00 00 	lea rdx, [rsp + 0x2408]
0x142517e2e	48 89 94 24 e0 23 00 00 	mov qword ptr [rsp + 0x23e0], rdx
0x142517e36	48 c7 84 24 00 24 00 00 0d 00 00 00	mov qword ptr [rsp + 0x2400], 0xd
0x142517e42	48 8d 15 3e af 19 01    	lea rdx, [rip + 0x119af3e]
0x142517e49	48 89 94 24 f8 23 00 00 	mov qword ptr [rsp + 0x23f8], rdx
0x142517e51	48 8d 15 c8 74 01 00    	lea rdx, [rip + 0x174c8]
0x142517e58	48 89 94 24 c0 23 00 00 	mov qword ptr [rsp + 0x23c0], rdx
0x142517e60	48 c7 84 24 d0 23 00 00 17 00 00 00	mov qword ptr [rsp + 0x23d0], 0x17
0x142517e6c	48 8d 15 46 7f 21 01    	lea rdx, [rip + 0x1217f46]
0x142517e73	48 89 94 24 c8 23 00 00 	mov qword ptr [rsp + 0x23c8], rdx
0x142517e7b	48 8d 94 24 c0 23 00 00 	lea rdx, [rsp + 0x23c0]
0x142517e83	48 89 94 24 b8 23 00 00 	mov qword ptr [rsp + 0x23b8], rdx
0x142517e8b	44 0f 11 bc 24 88 23 00 00	movups xmmword ptr [rsp + 0x2388], xmm15
0x142517e94	44 0f 11 bc 24 98 23 00 00	movups xmmword ptr [rsp + 0x2398], xmm15
0x142517e9d	44 0f 11 bc 24 a8 23 00 00	movups xmmword ptr [rsp + 0x23a8], xmm15
0x142517ea6	48 8d 15 33 72 01 00    	lea rdx, [rip + 0x17233]
0x142517ead	48 89 94 24 88 23 00 00 	mov qword ptr [rsp + 0x2388], rdx
0x142517eb5	48 c7 84 24 98 23 00 00 01 00 00 00	mov qword ptr [rsp + 0x2398], 1
0x142517ec1	48 c7 84 24 a0 23 00 00 01 00 00 00	mov qword ptr [rsp + 0x23a0], 1
0x142517ecd	48 8d 94 24 b8 23 00 00 	lea rdx, [rsp + 0x23b8]
0x142517ed5	48 89 94 24 90 23 00 00 	mov qword ptr [rsp + 0x2390], rdx
0x142517edd	48 c7 84 24 b0 23 00 00 06 00 00 00	mov qword ptr [rsp + 0x23b0], 6
0x142517ee9	48 8d 15 86 27 12 01    	lea rdx, [rip + 0x1122786]
0x142517ef0	48 89 94 24 a8 23 00 00 	mov qword ptr [rsp + 0x23a8], rdx
0x142517ef8	48 8d 15 61 71 01 00    	lea rdx, [rip + 0x17161]
0x142517eff	48 89 94 24 70 23 00 00 	mov qword ptr [rsp + 0x2370], rdx
0x142517f07	48 c7 84 24 80 23 00 00 10 00 00 00	mov qword ptr [rsp + 0x2380], 0x10
0x142517f13	48 8d 15 d2 38 1c 01    	lea rdx, [rip + 0x11c38d2]
0x142517f1a	48 89 94 24 78 23 00 00 	mov qword ptr [rsp + 0x2378], rdx
0x142517f22	48 8d 94 24 70 23 00 00 	lea rdx, [rsp + 0x2370]
0x142517f2a	48 89 94 24 68 23 00 00 	mov qword ptr [rsp + 0x2368], rdx
0x142517f32	44 0f 11 bc 24 38 23 00 00	movups xmmword ptr [rsp + 0x2338], xmm15
0x142517f3b	44 0f 11 bc 24 48 23 00 00	movups xmmword ptr [rsp + 0x2348], xmm15
0x142517f44	44 0f 11 bc 24 58 23 00 00	movups xmmword ptr [rsp + 0x2358], xmm15
0x142517f4d	48 8d 15 cc 6e 01 00    	lea rdx, [rip + 0x16ecc]
0x142517f54	48 89 94 24 38 23 00 00 	mov qword ptr [rsp + 0x2338], rdx
0x142517f5c	48 c7 84 24 48 23 00 00 01 00 00 00	mov qword ptr [rsp + 0x2348], 1
0x142517f68	48 c7 84 24 50 23 00 00 01 00 00 00	mov qword ptr [rsp + 0x2350], 1
0x142517f74	48 8d 94 24 68 23 00 00 	lea rdx, [rsp + 0x2368]
0x142517f7c	48 89 94 24 40 23 00 00 	mov qword ptr [rsp + 0x2340], rdx
0x142517f84	48 c7 84 24 60 23 00 00 08 00 00 00	mov qword ptr [rsp + 0x2360], 8
0x142517f90	48 8d 15 af 3e 14 01    	lea rdx, [rip + 0x1143eaf]
0x142517f97	48 89 94 24 58 23 00 00 	mov qword ptr [rsp + 0x2358], rdx
0x142517f9f	48 8d 15 fa 6d 01 00    	lea rdx, [rip + 0x16dfa]
0x142517fa6	48 89 94 24 20 23 00 00 	mov qword ptr [rsp + 0x2320], rdx
0x142517fae	48 c7 84 24 30 23 00 00 13 00 00 00	mov qword ptr [rsp + 0x2330], 0x13
0x142517fba	48 8d 15 b3 c6 1e 01    	lea rdx, [rip + 0x11ec6b3]
0x142517fc1	48 89 94 24 28 23 00 00 	mov qword ptr [rsp + 0x2328], rdx
0x142517fc9	48 8d 94 24 20 23 00 00 	lea rdx, [rsp + 0x2320]
0x142517fd1	48 89 94 24 18 23 00 00 	mov qword ptr [rsp + 0x2318], rdx
0x142517fd9	44 0f 11 bc 24 e8 22 00 00	movups xmmword ptr [rsp + 0x22e8], xmm15
0x142517fe2	44 0f 11 bc 24 f8 22 00 00	movups xmmword ptr [rsp + 0x22f8], xmm15
0x142517feb	44 0f 11 bc 24 08 23 00 00	movups xmmword ptr [rsp + 0x2308], xmm15
0x142517ff4	48 8d 15 65 6b 01 00    	lea rdx, [rip + 0x16b65]
0x142517ffb	48 89 94 24 e8 22 00 00 	mov qword ptr [rsp + 0x22e8], rdx
0x142518003	48 c7 84 24 f8 22 00 00 01 00 00 00	mov qword ptr [rsp + 0x22f8], 1
0x14251800f	48 c7 84 24 00 23 00 00 01 00 00 00	mov qword ptr [rsp + 0x2300], 1
0x14251801b	48 8d 94 24 18 23 00 00 	lea rdx, [rsp + 0x2318]
0x142518023	48 89 94 24 f0 22 00 00 	mov qword ptr [rsp + 0x22f0], rdx
0x14251802b	48 c7 84 24 10 23 00 00 08 00 00 00	mov qword ptr [rsp + 0x2310], 8
0x142518037	48 8d 15 10 3e 14 01    	lea rdx, [rip + 0x1143e10]
0x14251803e	48 89 94 24 08 23 00 00 	mov qword ptr [rsp + 0x2308], rdx
0x142518046	48 8d 15 93 6a 01 00    	lea rdx, [rip + 0x16a93]
0x14251804d	48 89 94 24 d0 22 00 00 	mov qword ptr [rsp + 0x22d0], rdx
0x142518055	48 c7 84 24 e0 22 00 00 14 00 00 00	mov qword ptr [rsp + 0x22e0], 0x14
0x142518061	48 8d 15 d2 7e 1f 01    	lea rdx, [rip + 0x11f7ed2]
0x142518068	48 89 94 24 d8 22 00 00 	mov qword ptr [rsp + 0x22d8], rdx
0x142518070	48 8d 94 24 d0 22 00 00 	lea rdx, [rsp + 0x22d0]
0x142518078	48 89 94 24 c8 22 00 00 	mov qword ptr [rsp + 0x22c8], rdx
0x142518080	44 0f 11 bc 24 98 22 00 00	movups xmmword ptr [rsp + 0x2298], xmm15
0x142518089	44 0f 11 bc 24 a8 22 00 00	movups xmmword ptr [rsp + 0x22a8], xmm15
0x142518092	44 0f 11 bc 24 b8 22 00 00	movups xmmword ptr [rsp + 0x22b8], xmm15
0x14251809b	48 8d 15 fe 67 01 00    	lea rdx, [rip + 0x167fe]
0x1425180a2	48 89 94 24 98 22 00 00 	mov qword ptr [rsp + 0x2298], rdx
0x1425180aa	48 c7 84 24 a8 22 00 00 01 00 00 00	mov qword ptr [rsp + 0x22a8], 1
0x1425180b6	48 c7 84 24 b0 22 00 00 01 00 00 00	mov qword ptr [rsp + 0x22b0], 1
0x1425180c2	48 8d 94 24 c8 22 00 00 	lea rdx, [rsp + 0x22c8]
0x1425180ca	48 89 94 24 a0 22 00 00 	mov qword ptr [rsp + 0x22a0], rdx
0x1425180d2	48 c7 84 24 c0 22 00 00 09 00 00 00	mov qword ptr [rsp + 0x22c0], 9
0x1425180de	48 8d 15 32 2f 15 01    	lea rdx, [rip + 0x1152f32]
0x1425180e5	48 89 94 24 b8 22 00 00 	mov qword ptr [rsp + 0x22b8], rdx
0x1425180ed	48 8d 15 2c 67 01 00    	lea rdx, [rip + 0x1672c]
0x1425180f4	48 89 94 24 80 22 00 00 	mov qword ptr [rsp + 0x2280], rdx
0x1425180fc	48 c7 84 24 90 22 00 00 0d 00 00 00	mov qword ptr [rsp + 0x2290], 0xd
0x142518108	48 8d 15 e0 ac 19 01    	lea rdx, [rip + 0x119ace0]
0x14251810f	48 89 94 24 88 22 00 00 	mov qword ptr [rsp + 0x2288], rdx
0x142518117	48 8d 94 24 80 22 00 00 	lea rdx, [rsp + 0x2280]
0x14251811f	48 89 94 24 78 22 00 00 	mov qword ptr [rsp + 0x2278], rdx
0x142518127	44 0f 11 bc 24 48 22 00 00	movups xmmword ptr [rsp + 0x2248], xmm15
0x142518130	44 0f 11 bc 24 58 22 00 00	movups xmmword ptr [rsp + 0x2258], xmm15
0x142518139	44 0f 11 bc 24 68 22 00 00	movups xmmword ptr [rsp + 0x2268], xmm15
0x142518142	48 8d 15 97 64 01 00    	lea rdx, [rip + 0x16497]
0x142518149	48 89 94 24 48 22 00 00 	mov qword ptr [rsp + 0x2248], rdx
0x142518151	48 c7 84 24 58 22 00 00 01 00 00 00	mov qword ptr [rsp + 0x2258], 1
0x14251815d	48 c7 84 24 60 22 00 00 01 00 00 00	mov qword ptr [rsp + 0x2260], 1
0x142518169	48 8d 94 24 78 22 00 00 	lea rdx, [rsp + 0x2278]
0x142518171	48 89 94 24 50 22 00 00 	mov qword ptr [rsp + 0x2250], rdx
0x142518179	48 c7 84 24 70 22 00 00 05 00 00 00	mov qword ptr [rsp + 0x2270], 5
0x142518185	48 8d 15 74 3c 11 01    	lea rdx, [rip + 0x1113c74]
0x14251818c	48 89 94 24 68 22 00 00 	mov qword ptr [rsp + 0x2268], rdx
0x142518194	48 8d 15 c5 63 01 00    	lea rdx, [rip + 0x163c5]
0x14251819b	48 89 94 24 30 22 00 00 	mov qword ptr [rsp + 0x2230], rdx
0x1425181a3	48 c7 84 24 40 22 00 00 2c 00 00 00	mov qword ptr [rsp + 0x2240], 0x2c
0x1425181af	48 8d 15 4e 53 2a 01    	lea rdx, [rip + 0x12a534e]
0x1425181b6	48 89 94 24 38 22 00 00 	mov qword ptr [rsp + 0x2238], rdx
0x1425181be	48 8d 94 24 30 22 00 00 	lea rdx, [rsp + 0x2230]
0x1425181c6	48 89 94 24 28 22 00 00 	mov qword ptr [rsp + 0x2228], rdx
0x1425181ce	44 0f 11 bc 24 f8 21 00 00	movups xmmword ptr [rsp + 0x21f8], xmm15
0x1425181d7	44 0f 11 bc 24 08 22 00 00	movups xmmword ptr [rsp + 0x2208], xmm15
0x1425181e0	44 0f 11 bc 24 18 22 00 00	movups xmmword ptr [rsp + 0x2218], xmm15
0x1425181e9	48 8d 15 30 61 01 00    	lea rdx, [rip + 0x16130]
0x1425181f0	48 89 94 24 f8 21 00 00 	mov qword ptr [rsp + 0x21f8], rdx
0x1425181f8	48 c7 84 24 08 22 00 00 01 00 00 00	mov qword ptr [rsp + 0x2208], 1
0x142518204	48 c7 84 24 10 22 00 00 01 00 00 00	mov qword ptr [rsp + 0x2210], 1
0x142518210	48 8d 94 24 28 22 00 00 	lea rdx, [rsp + 0x2228]
0x142518218	48 89 94 24 00 22 00 00 	mov qword ptr [rsp + 0x2200], rdx
0x142518220	48 c7 84 24 20 22 00 00 0f 00 00 00	mov qword ptr [rsp + 0x2220], 0xf
0x14251822c	48 8d 15 51 64 1b 01    	lea rdx, [rip + 0x11b6451]
0x142518233	48 89 94 24 18 22 00 00 	mov qword ptr [rsp + 0x2218], rdx
0x14251823b	48 8d 15 5e 60 01 00    	lea rdx, [rip + 0x1605e]
0x142518242	48 89 94 24 e0 21 00 00 	mov qword ptr [rsp + 0x21e0], rdx
0x14251824a	48 c7 84 24 f0 21 00 00 1f 00 00 00	mov qword ptr [rsp + 0x21f0], 0x1f
0x142518256	48 8d 15 8c 98 25 01    	lea rdx, [rip + 0x125988c]
0x14251825d	48 89 94 24 e8 21 00 00 	mov qword ptr [rsp + 0x21e8], rdx
0x142518265	48 8d 94 24 e0 21 00 00 	lea rdx, [rsp + 0x21e0]
0x14251826d	48 89 94 24 d8 21 00 00 	mov qword ptr [rsp + 0x21d8], rdx
0x142518275	44 0f 11 bc 24 a8 21 00 00	movups xmmword ptr [rsp + 0x21a8], xmm15
0x14251827e	44 0f 11 bc 24 b8 21 00 00	movups xmmword ptr [rsp + 0x21b8], xmm15
0x142518287	44 0f 11 bc 24 c8 21 00 00	movups xmmword ptr [rsp + 0x21c8], xmm15
0x142518290	48 8d 15 c9 5d 01 00    	lea rdx, [rip + 0x15dc9]
0x142518297	48 89 94 24 a8 21 00 00 	mov qword ptr [rsp + 0x21a8], rdx
0x14251829f	48 c7 84 24 b8 21 00 00 01 00 00 00	mov qword ptr [rsp + 0x21b8], 1
0x1425182ab	48 c7 84 24 c0 21 00 00 01 00 00 00	mov qword ptr [rsp + 0x21c0], 1
0x1425182b7	48 8d 94 24 d8 21 00 00 	lea rdx, [rsp + 0x21d8]
0x1425182bf	48 89 94 24 b0 21 00 00 	mov qword ptr [rsp + 0x21b0], rdx
0x1425182c7	48 c7 84 24 d0 21 00 00 0c 00 00 00	mov qword ptr [rsp + 0x21d0], 0xc
0x1425182d3	48 8d 15 75 8e 18 01    	lea rdx, [rip + 0x1188e75]
0x1425182da	48 89 94 24 c8 21 00 00 	mov qword ptr [rsp + 0x21c8], rdx
0x1425182e2	48 8d 94 24 20 25 00 00 	lea rdx, [rsp + 0x2520]
0x1425182ea	48 89 94 24 48 3e 00 00 	mov qword ptr [rsp + 0x3e48], rdx
0x1425182f2	48 8d 94 24 c8 24 00 00 	lea rdx, [rsp + 0x24c8]
0x1425182fa	48 89 94 24 50 3e 00 00 	mov qword ptr [rsp + 0x3e50], rdx
0x142518302	48 8d 94 24 78 24 00 00 	lea rdx, [rsp + 0x2478]
0x14251830a	48 89 94 24 58 3e 00 00 	mov qword ptr [rsp + 0x3e58], rdx
0x142518312	48 8d 94 24 28 24 00 00 	lea rdx, [rsp + 0x2428]
0x14251831a	48 89 94 24 60 3e 00 00 	mov qword ptr [rsp + 0x3e60], rdx
0x142518322	48 8d 94 24 d8 23 00 00 	lea rdx, [rsp + 0x23d8]
0x14251832a	48 89 94 24 68 3e 00 00 	mov qword ptr [rsp + 0x3e68], rdx
0x142518332	48 8d 94 24 88 23 00 00 	lea rdx, [rsp + 0x2388]
0x14251833a	48 89 94 24 70 3e 00 00 	mov qword ptr [rsp + 0x3e70], rdx
0x142518342	48 8d 94 24 38 23 00 00 	lea rdx, [rsp + 0x2338]
0x14251834a	48 89 94 24 78 3e 00 00 	mov qword ptr [rsp + 0x3e78], rdx
0x142518352	48 8d 94 24 e8 22 00 00 	lea rdx, [rsp + 0x22e8]
0x14251835a	48 89 94 24 80 3e 00 00 	mov qword ptr [rsp + 0x3e80], rdx
0x142518362	48 8d 94 24 98 22 00 00 	lea rdx, [rsp + 0x2298]
0x14251836a	48 89 94 24 88 3e 00 00 	mov qword ptr [rsp + 0x3e88], rdx
0x142518372	48 8d 94 24 48 22 00 00 	lea rdx, [rsp + 0x2248]
0x14251837a	48 89 94 24 90 3e 00 00 	mov qword ptr [rsp + 0x3e90], rdx
0x142518382	48 8d 94 24 f8 21 00 00 	lea rdx, [rsp + 0x21f8]
0x14251838a	48 89 94 24 98 3e 00 00 	mov qword ptr [rsp + 0x3e98], rdx
0x142518392	48 8d 94 24 a8 21 00 00 	lea rdx, [rsp + 0x21a8]
0x14251839a	48 89 94 24 a0 3e 00 00 	mov qword ptr [rsp + 0x3ea0], rdx
0x1425183a2	48 8d 05 cd 29 14 01    	lea rax, [rip + 0x11429cd]
0x1425183a9	bb 08 00 00 00          	mov ebx, 8
0x1425183ae	48 8d 8c 24 48 3e 00 00 	lea rcx, [rsp + 0x3e48]
0x1425183b6	bf 0c 00 00 00          	mov edi, 0xc
0x1425183bb	48 89 fe                	mov rsi, rdi
0x1425183be	66 90                   	nop
0x1425183c0	e8 7b 44 cf ff          	call 0x14220c840
0x1425183c5	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x1425183cd	48 89 e6                	mov rsi, rsp
0x1425183d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425183d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425183e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425183e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425183ea	e8 0b d9 b6 fd          	call 0x140085cfa
0x1425183ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425183f3	90                      	nop
0x1425183f4	48 8d 05 85 0c d3 00    	lea rax, [rip + 0xd30c85]
0x1425183fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142518400	e8 5b 3e b0 fd          	call 0x14001c260
0x142518405	48 8d 15 d4 5b 01 00    	lea rdx, [rip + 0x15bd4]
0x14251840c	48 89 10                	mov qword ptr [rax], rdx
0x14251840f	48 8d 15 5a 3f 1b 03    	lea rdx, [rip + 0x31b3f5a]
0x142518416	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251841a	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x142518422	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x14251842a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251842f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142518434	e8 c1 d8 b6 fd          	call 0x140085cfa
0x142518439	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251843d	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x142518446	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251844e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142518452	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251845b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142518460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142518465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251846a	e8 a5 d5 b6 fd          	call 0x140085a14
0x14251846f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142518473	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x14251847b	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x142518483	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142518488	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251848d	e8 68 d8 b6 fd          	call 0x140085cfa
0x142518492	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142518496	48 89 84 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rax
0x14251849e	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x1425184a6	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x1425184ae	b9 01 00 00 00          	mov ecx, 1
0x1425184b3	48 89 cf                	mov rdi, rcx
0x1425184b6	e8 25 aa f6 ff          	call 0x142482ee0
0x1425184bb	90                      	nop
0x1425184bc	48 8d 15 bd 5a 01 00    	lea rdx, [rip + 0x15abd]
0x1425184c3	48 89 94 24 90 21 00 00 	mov qword ptr [rsp + 0x2190], rdx
0x1425184cb	48 c7 84 24 a0 21 00 00 6f 01 00 00	mov qword ptr [rsp + 0x21a0], 0x16f
0x1425184d7	48 8d 15 a3 23 40 01    	lea rdx, [rip + 0x14023a3]
0x1425184de	48 89 94 24 98 21 00 00 	mov qword ptr [rsp + 0x2198], rdx
0x1425184e6	48 8d 15 13 5a 01 00    	lea rdx, [rip + 0x15a13]
0x1425184ed	48 89 94 24 78 21 00 00 	mov qword ptr [rsp + 0x2178], rdx
0x1425184f5	48 c7 84 24 88 21 00 00 b0 00 00 00	mov qword ptr [rsp + 0x2188], 0xb0
0x142518501	48 8d 15 fb aa 3d 01    	lea rdx, [rip + 0x13daafb]
0x142518508	48 89 94 24 80 21 00 00 	mov qword ptr [rsp + 0x2180], rdx
0x142518510	48 8d 15 d9 3e 1b 03    	lea rdx, [rip + 0x31b3ed9]
0x142518517	48 89 94 24 68 21 00 00 	mov qword ptr [rsp + 0x2168], rdx
0x14251851f	48 8d 94 24 78 21 00 00 	lea rdx, [rsp + 0x2178]
0x142518527	48 89 94 24 70 21 00 00 	mov qword ptr [rsp + 0x2170], rdx
0x14251852f	44 0f 11 bc 24 38 21 00 00	movups xmmword ptr [rsp + 0x2138], xmm15
0x142518538	44 0f 11 bc 24 48 21 00 00	movups xmmword ptr [rsp + 0x2148], xmm15
0x142518541	44 0f 11 bc 24 58 21 00 00	movups xmmword ptr [rsp + 0x2158], xmm15
0x14251854a	48 8d 15 6f 57 01 00    	lea rdx, [rip + 0x1576f]
0x142518551	48 89 94 24 38 21 00 00 	mov qword ptr [rsp + 0x2138], rdx
0x142518559	48 c7 84 24 48 21 00 00 02 00 00 00	mov qword ptr [rsp + 0x2148], 2
0x142518565	48 c7 84 24 50 21 00 00 02 00 00 00	mov qword ptr [rsp + 0x2150], 2
0x142518571	48 8d 94 24 68 21 00 00 	lea rdx, [rsp + 0x2168]
0x142518579	48 89 94 24 40 21 00 00 	mov qword ptr [rsp + 0x2140], rdx
0x142518581	48 c7 84 24 60 21 00 00 07 00 00 00	mov qword ptr [rsp + 0x2160], 7
0x14251858d	48 8d 15 ae 34 13 01    	lea rdx, [rip + 0x11334ae]
0x142518594	48 89 94 24 58 21 00 00 	mov qword ptr [rsp + 0x2158], rdx
0x14251859c	48 8d 15 9d 56 01 00    	lea rdx, [rip + 0x1569d]
0x1425185a3	48 89 94 24 20 21 00 00 	mov qword ptr [rsp + 0x2120], rdx
0x1425185ab	48 c7 84 24 30 21 00 00 ac 00 00 00	mov qword ptr [rsp + 0x2130], 0xac
0x1425185b7	48 8d 15 3d 95 3d 01    	lea rdx, [rip + 0x13d953d]
0x1425185be	48 89 94 24 28 21 00 00 	mov qword ptr [rsp + 0x2128], rdx
0x1425185c6	48 8d 94 24 20 21 00 00 	lea rdx, [rsp + 0x2120]
0x1425185ce	48 89 94 24 18 21 00 00 	mov qword ptr [rsp + 0x2118], rdx
0x1425185d6	44 0f 11 bc 24 e8 20 00 00	movups xmmword ptr [rsp + 0x20e8], xmm15
0x1425185df	44 0f 11 bc 24 f8 20 00 00	movups xmmword ptr [rsp + 0x20f8], xmm15
0x1425185e8	44 0f 11 bc 24 08 21 00 00	movups xmmword ptr [rsp + 0x2108], xmm15
0x1425185f1	48 8d 15 08 54 01 00    	lea rdx, [rip + 0x15408]
0x1425185f8	48 89 94 24 e8 20 00 00 	mov qword ptr [rsp + 0x20e8], rdx
0x142518600	48 c7 84 24 f8 20 00 00 01 00 00 00	mov qword ptr [rsp + 0x20f8], 1
0x14251860c	48 c7 84 24 00 21 00 00 01 00 00 00	mov qword ptr [rsp + 0x2100], 1
0x142518618	48 8d 94 24 18 21 00 00 	lea rdx, [rsp + 0x2118]
0x142518620	48 89 94 24 f0 20 00 00 	mov qword ptr [rsp + 0x20f0], rdx
0x142518628	48 c7 84 24 10 21 00 00 07 00 00 00	mov qword ptr [rsp + 0x2110], 7
0x142518634	48 8d 15 68 28 13 01    	lea rdx, [rip + 0x1132868]
0x14251863b	48 89 94 24 08 21 00 00 	mov qword ptr [rsp + 0x2108], rdx
0x142518643	48 8d 15 36 53 01 00    	lea rdx, [rip + 0x15336]
0x14251864a	48 89 94 24 d0 20 00 00 	mov qword ptr [rsp + 0x20d0], rdx
0x142518652	48 c7 84 24 e0 20 00 00 80 00 00 00	mov qword ptr [rsp + 0x20e0], 0x80
0x14251865e	48 8d 15 d0 a9 3c 01    	lea rdx, [rip + 0x13ca9d0]
0x142518665	48 89 94 24 d8 20 00 00 	mov qword ptr [rsp + 0x20d8], rdx
0x14251866d	48 8d 94 24 d0 20 00 00 	lea rdx, [rsp + 0x20d0]
0x142518675	48 89 94 24 c8 20 00 00 	mov qword ptr [rsp + 0x20c8], rdx
0x14251867d	44 0f 11 bc 24 98 20 00 00	movups xmmword ptr [rsp + 0x2098], xmm15
0x142518686	44 0f 11 bc 24 a8 20 00 00	movups xmmword ptr [rsp + 0x20a8], xmm15
0x14251868f	44 0f 11 bc 24 b8 20 00 00	movups xmmword ptr [rsp + 0x20b8], xmm15
0x142518698	48 8d 15 a1 50 01 00    	lea rdx, [rip + 0x150a1]
0x14251869f	48 89 94 24 98 20 00 00 	mov qword ptr [rsp + 0x2098], rdx
0x1425186a7	48 c7 84 24 a8 20 00 00 01 00 00 00	mov qword ptr [rsp + 0x20a8], 1
0x1425186b3	48 c7 84 24 b0 20 00 00 01 00 00 00	mov qword ptr [rsp + 0x20b0], 1
0x1425186bf	48 8d 94 24 c8 20 00 00 	lea rdx, [rsp + 0x20c8]
0x1425186c7	48 89 94 24 a0 20 00 00 	mov qword ptr [rsp + 0x20a0], rdx
0x1425186cf	48 c7 84 24 c0 20 00 00 0b 00 00 00	mov qword ptr [rsp + 0x20c0], 0xb
0x1425186db	48 8d 15 6f 3e 17 01    	lea rdx, [rip + 0x1173e6f]
0x1425186e2	48 89 94 24 b8 20 00 00 	mov qword ptr [rsp + 0x20b8], rdx
0x1425186ea	48 8d 15 cf 4f 01 00    	lea rdx, [rip + 0x14fcf]
0x1425186f1	48 89 94 24 80 20 00 00 	mov qword ptr [rsp + 0x2080], rdx
0x1425186f9	48 c7 84 24 90 20 00 00 33 00 00 00	mov qword ptr [rsp + 0x2090], 0x33
0x142518705	48 8d 15 30 5a 2c 01    	lea rdx, [rip + 0x12c5a30]
0x14251870c	48 89 94 24 88 20 00 00 	mov qword ptr [rsp + 0x2088], rdx
0x142518714	48 8d 94 24 80 20 00 00 	lea rdx, [rsp + 0x2080]
0x14251871c	48 89 94 24 78 20 00 00 	mov qword ptr [rsp + 0x2078], rdx
0x142518724	44 0f 11 bc 24 48 20 00 00	movups xmmword ptr [rsp + 0x2048], xmm15
0x14251872d	44 0f 11 bc 24 58 20 00 00	movups xmmword ptr [rsp + 0x2058], xmm15
0x142518736	44 0f 11 bc 24 68 20 00 00	movups xmmword ptr [rsp + 0x2068], xmm15
0x14251873f	48 8d 15 3a 4d 01 00    	lea rdx, [rip + 0x14d3a]
0x142518746	48 89 94 24 48 20 00 00 	mov qword ptr [rsp + 0x2048], rdx
0x14251874e	48 c7 84 24 58 20 00 00 01 00 00 00	mov qword ptr [rsp + 0x2058], 1
0x14251875a	48 c7 84 24 60 20 00 00 01 00 00 00	mov qword ptr [rsp + 0x2060], 1
0x142518766	48 8d 94 24 78 20 00 00 	lea rdx, [rsp + 0x2078]
0x14251876e	48 89 94 24 50 20 00 00 	mov qword ptr [rsp + 0x2050], rdx
0x142518776	48 c7 84 24 70 20 00 00 0d 00 00 00	mov qword ptr [rsp + 0x2070], 0xd
0x142518782	48 8d 15 fe a5 19 01    	lea rdx, [rip + 0x119a5fe]
0x142518789	48 89 94 24 68 20 00 00 	mov qword ptr [rsp + 0x2068], rdx
0x142518791	48 8d 15 68 4c 01 00    	lea rdx, [rip + 0x14c68]
0x142518798	48 89 94 24 30 20 00 00 	mov qword ptr [rsp + 0x2030], rdx
0x1425187a0	48 c7 84 24 40 20 00 00 16 00 00 00	mov qword ptr [rsp + 0x2040], 0x16
0x1425187ac	48 8d 15 ae e0 20 01    	lea rdx, [rip + 0x120e0ae]
0x1425187b3	48 89 94 24 38 20 00 00 	mov qword ptr [rsp + 0x2038], rdx
0x1425187bb	48 8d 94 24 30 20 00 00 	lea rdx, [rsp + 0x2030]
0x1425187c3	48 89 94 24 28 20 00 00 	mov qword ptr [rsp + 0x2028], rdx
0x1425187cb	44 0f 11 bc 24 f8 1f 00 00	movups xmmword ptr [rsp + 0x1ff8], xmm15
0x1425187d4	44 0f 11 bc 24 08 20 00 00	movups xmmword ptr [rsp + 0x2008], xmm15
0x1425187dd	44 0f 11 bc 24 18 20 00 00	movups xmmword ptr [rsp + 0x2018], xmm15
0x1425187e6	48 8d 15 d3 49 01 00    	lea rdx, [rip + 0x149d3]
0x1425187ed	48 89 94 24 f8 1f 00 00 	mov qword ptr [rsp + 0x1ff8], rdx
0x1425187f5	48 c7 84 24 08 20 00 00 01 00 00 00	mov qword ptr [rsp + 0x2008], 1
0x142518801	48 c7 84 24 10 20 00 00 01 00 00 00	mov qword ptr [rsp + 0x2010], 1
0x14251880d	48 8d 94 24 28 20 00 00 	lea rdx, [rsp + 0x2028]
0x142518815	48 89 94 24 00 20 00 00 	mov qword ptr [rsp + 0x2000], rdx
0x14251881d	48 c7 84 24 20 20 00 00 08 00 00 00	mov qword ptr [rsp + 0x2020], 8
0x142518829	48 8d 15 36 36 14 01    	lea rdx, [rip + 0x1143636]
0x142518830	48 89 94 24 18 20 00 00 	mov qword ptr [rsp + 0x2018], rdx
0x142518838	48 8d 15 01 49 01 00    	lea rdx, [rip + 0x14901]
0x14251883f	48 89 94 24 e0 1f 00 00 	mov qword ptr [rsp + 0x1fe0], rdx
0x142518847	48 c7 84 24 f0 1f 00 00 1e 00 00 00	mov qword ptr [rsp + 0x1ff0], 0x1e
0x142518853	48 8d 15 c1 22 25 01    	lea rdx, [rip + 0x12522c1]
0x14251885a	48 89 94 24 e8 1f 00 00 	mov qword ptr [rsp + 0x1fe8], rdx
0x142518862	48 8d 94 24 e0 1f 00 00 	lea rdx, [rsp + 0x1fe0]
0x14251886a	48 89 94 24 d8 1f 00 00 	mov qword ptr [rsp + 0x1fd8], rdx
0x142518872	44 0f 11 bc 24 a8 1f 00 00	movups xmmword ptr [rsp + 0x1fa8], xmm15
0x14251887b	44 0f 11 bc 24 b8 1f 00 00	movups xmmword ptr [rsp + 0x1fb8], xmm15
0x142518884	44 0f 11 bc 24 c8 1f 00 00	movups xmmword ptr [rsp + 0x1fc8], xmm15
0x14251888d	48 8d 15 6c 46 01 00    	lea rdx, [rip + 0x1466c]
0x142518894	48 89 94 24 a8 1f 00 00 	mov qword ptr [rsp + 0x1fa8], rdx
0x14251889c	48 c7 84 24 b8 1f 00 00 01 00 00 00	mov qword ptr [rsp + 0x1fb8], 1
0x1425188a8	48 c7 84 24 c0 1f 00 00 01 00 00 00	mov qword ptr [rsp + 0x1fc0], 1
0x1425188b4	48 8d 94 24 d8 1f 00 00 	lea rdx, [rsp + 0x1fd8]
0x1425188bc	48 89 94 24 b0 1f 00 00 	mov qword ptr [rsp + 0x1fb0], rdx
0x1425188c4	48 c7 84 24 d0 1f 00 00 04 00 00 00	mov qword ptr [rsp + 0x1fd0], 4
0x1425188d0	48 8d 15 90 ad 10 01    	lea rdx, [rip + 0x110ad90]
0x1425188d7	48 89 94 24 c8 1f 00 00 	mov qword ptr [rsp + 0x1fc8], rdx
0x1425188df	48 8d 15 9a 45 01 00    	lea rdx, [rip + 0x1459a]
0x1425188e6	48 89 94 24 90 1f 00 00 	mov qword ptr [rsp + 0x1f90], rdx
0x1425188ee	48 c7 84 24 a0 1f 00 00 1a 00 00 00	mov qword ptr [rsp + 0x1fa0], 0x1a
0x1425188fa	48 8d 15 43 2b 23 01    	lea rdx, [rip + 0x1232b43]
0x142518901	48 89 94 24 98 1f 00 00 	mov qword ptr [rsp + 0x1f98], rdx
0x142518909	48 8d 94 24 90 1f 00 00 	lea rdx, [rsp + 0x1f90]
0x142518911	48 89 94 24 88 1f 00 00 	mov qword ptr [rsp + 0x1f88], rdx
0x142518919	44 0f 11 bc 24 58 1f 00 00	movups xmmword ptr [rsp + 0x1f58], xmm15
0x142518922	44 0f 11 bc 24 68 1f 00 00	movups xmmword ptr [rsp + 0x1f68], xmm15
0x14251892b	44 0f 11 bc 24 78 1f 00 00	movups xmmword ptr [rsp + 0x1f78], xmm15
0x142518934	48 8d 15 05 43 01 00    	lea rdx, [rip + 0x14305]
0x14251893b	48 89 94 24 58 1f 00 00 	mov qword ptr [rsp + 0x1f58], rdx
0x142518943	48 c7 84 24 68 1f 00 00 01 00 00 00	mov qword ptr [rsp + 0x1f68], 1
0x14251894f	48 c7 84 24 70 1f 00 00 01 00 00 00	mov qword ptr [rsp + 0x1f70], 1
0x14251895b	48 8d 94 24 88 1f 00 00 	lea rdx, [rsp + 0x1f88]
0x142518963	48 89 94 24 60 1f 00 00 	mov qword ptr [rsp + 0x1f60], rdx
0x14251896b	48 c7 84 24 80 1f 00 00 03 00 00 00	mov qword ptr [rsp + 0x1f80], 3
0x142518977	48 8d 15 3e 6a 10 01    	lea rdx, [rip + 0x1106a3e]
0x14251897e	48 89 94 24 78 1f 00 00 	mov qword ptr [rsp + 0x1f78], rdx
0x142518986	48 8d 15 33 42 01 00    	lea rdx, [rip + 0x14233]
0x14251898d	48 89 94 24 40 1f 00 00 	mov qword ptr [rsp + 0x1f40], rdx
0x142518995	48 c7 84 24 50 1f 00 00 18 00 00 00	mov qword ptr [rsp + 0x1f50], 0x18
0x1425189a1	48 8d 15 f5 08 22 01    	lea rdx, [rip + 0x12208f5]
0x1425189a8	48 89 94 24 48 1f 00 00 	mov qword ptr [rsp + 0x1f48], rdx
0x1425189b0	48 8d 94 24 40 1f 00 00 	lea rdx, [rsp + 0x1f40]
0x1425189b8	48 89 94 24 38 1f 00 00 	mov qword ptr [rsp + 0x1f38], rdx
0x1425189c0	44 0f 11 bc 24 08 1f 00 00	movups xmmword ptr [rsp + 0x1f08], xmm15
0x1425189c9	44 0f 11 bc 24 18 1f 00 00	movups xmmword ptr [rsp + 0x1f18], xmm15
0x1425189d2	44 0f 11 bc 24 28 1f 00 00	movups xmmword ptr [rsp + 0x1f28], xmm15
0x1425189db	48 8d 15 9e 3f 01 00    	lea rdx, [rip + 0x13f9e]
0x1425189e2	48 89 94 24 08 1f 00 00 	mov qword ptr [rsp + 0x1f08], rdx
0x1425189ea	48 c7 84 24 18 1f 00 00 01 00 00 00	mov qword ptr [rsp + 0x1f18], 1
0x1425189f6	48 c7 84 24 20 1f 00 00 01 00 00 00	mov qword ptr [rsp + 0x1f20], 1
0x142518a02	48 8d 94 24 38 1f 00 00 	lea rdx, [rsp + 0x1f38]
0x142518a0a	48 89 94 24 10 1f 00 00 	mov qword ptr [rsp + 0x1f10], rdx
0x142518a12	48 c7 84 24 30 1f 00 00 04 00 00 00	mov qword ptr [rsp + 0x1f30], 4
0x142518a1e	48 8d 15 ee ac 10 01    	lea rdx, [rip + 0x110acee]
0x142518a25	48 89 94 24 28 1f 00 00 	mov qword ptr [rsp + 0x1f28], rdx
0x142518a2d	48 8d 15 cc 3e 01 00    	lea rdx, [rip + 0x13ecc]
0x142518a34	48 89 94 24 f0 1e 00 00 	mov qword ptr [rsp + 0x1ef0], rdx
0x142518a3c	48 c7 84 24 00 1f 00 00 2f 00 00 00	mov qword ptr [rsp + 0x1f00], 0x2f
0x142518a48	48 8d 15 ff 25 2b 01    	lea rdx, [rip + 0x12b25ff]
0x142518a4f	48 89 94 24 f8 1e 00 00 	mov qword ptr [rsp + 0x1ef8], rdx
0x142518a57	48 8d 94 24 f0 1e 00 00 	lea rdx, [rsp + 0x1ef0]
0x142518a5f	48 89 94 24 e8 1e 00 00 	mov qword ptr [rsp + 0x1ee8], rdx
0x142518a67	44 0f 11 bc 24 b8 1e 00 00	movups xmmword ptr [rsp + 0x1eb8], xmm15
0x142518a70	44 0f 11 bc 24 c8 1e 00 00	movups xmmword ptr [rsp + 0x1ec8], xmm15
0x142518a79	44 0f 11 bc 24 d8 1e 00 00	movups xmmword ptr [rsp + 0x1ed8], xmm15
0x142518a82	48 8d 15 37 3c 01 00    	lea rdx, [rip + 0x13c37]
0x142518a89	48 89 94 24 b8 1e 00 00 	mov qword ptr [rsp + 0x1eb8], rdx
0x142518a91	48 c7 84 24 c8 1e 00 00 01 00 00 00	mov qword ptr [rsp + 0x1ec8], 1
0x142518a9d	48 c7 84 24 d0 1e 00 00 01 00 00 00	mov qword ptr [rsp + 0x1ed0], 1
0x142518aa9	48 8d 94 24 e8 1e 00 00 	lea rdx, [rsp + 0x1ee8]
0x142518ab1	48 89 94 24 c0 1e 00 00 	mov qword ptr [rsp + 0x1ec0], rdx
0x142518ab9	48 c7 84 24 e0 1e 00 00 05 00 00 00	mov qword ptr [rsp + 0x1ee0], 5
0x142518ac5	48 8d 15 25 33 11 01    	lea rdx, [rip + 0x1113325]
0x142518acc	48 89 94 24 d8 1e 00 00 	mov qword ptr [rsp + 0x1ed8], rdx
0x142518ad4	48 8d 15 65 3b 01 00    	lea rdx, [rip + 0x13b65]
0x142518adb	48 89 94 24 a0 1e 00 00 	mov qword ptr [rsp + 0x1ea0], rdx
0x142518ae3	48 c7 84 24 b0 1e 00 00 2e 00 00 00	mov qword ptr [rsp + 0x1eb0], 0x2e
0x142518aef	48 8d 15 14 dc 2a 01    	lea rdx, [rip + 0x12adc14]
0x142518af6	48 89 94 24 a8 1e 00 00 	mov qword ptr [rsp + 0x1ea8], rdx
0x142518afe	48 8d 94 24 a0 1e 00 00 	lea rdx, [rsp + 0x1ea0]
0x142518b06	48 89 94 24 98 1e 00 00 	mov qword ptr [rsp + 0x1e98], rdx
0x142518b0e	44 0f 11 bc 24 68 1e 00 00	movups xmmword ptr [rsp + 0x1e68], xmm15
0x142518b17	44 0f 11 bc 24 78 1e 00 00	movups xmmword ptr [rsp + 0x1e78], xmm15
0x142518b20	44 0f 11 bc 24 88 1e 00 00	movups xmmword ptr [rsp + 0x1e88], xmm15
0x142518b29	48 8d 15 d0 38 01 00    	lea rdx, [rip + 0x138d0]
0x142518b30	48 89 94 24 68 1e 00 00 	mov qword ptr [rsp + 0x1e68], rdx
0x142518b38	48 c7 84 24 78 1e 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e78], 1
0x142518b44	48 c7 84 24 80 1e 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e80], 1
0x142518b50	48 8d 94 24 98 1e 00 00 	lea rdx, [rsp + 0x1e98]
0x142518b58	48 89 94 24 70 1e 00 00 	mov qword ptr [rsp + 0x1e70], rdx
0x142518b60	48 c7 84 24 90 1e 00 00 09 00 00 00	mov qword ptr [rsp + 0x1e90], 9
0x142518b6c	48 8d 15 d1 24 15 01    	lea rdx, [rip + 0x11524d1]
0x142518b73	48 89 94 24 88 1e 00 00 	mov qword ptr [rsp + 0x1e88], rdx
0x142518b7b	48 8d 15 fe 37 01 00    	lea rdx, [rip + 0x137fe]
0x142518b82	48 89 94 24 50 1e 00 00 	mov qword ptr [rsp + 0x1e50], rdx
0x142518b8a	48 c7 84 24 60 1e 00 00 0f 00 00 00	mov qword ptr [rsp + 0x1e60], 0xf
0x142518b96	48 8d 15 8c 5b 1b 01    	lea rdx, [rip + 0x11b5b8c]
0x142518b9d	48 89 94 24 58 1e 00 00 	mov qword ptr [rsp + 0x1e58], rdx
0x142518ba5	48 8d 94 24 50 1e 00 00 	lea rdx, [rsp + 0x1e50]
0x142518bad	48 89 94 24 48 1e 00 00 	mov qword ptr [rsp + 0x1e48], rdx
0x142518bb5	44 0f 11 bc 24 18 1e 00 00	movups xmmword ptr [rsp + 0x1e18], xmm15
0x142518bbe	44 0f 11 bc 24 28 1e 00 00	movups xmmword ptr [rsp + 0x1e28], xmm15
0x142518bc7	44 0f 11 bc 24 38 1e 00 00	movups xmmword ptr [rsp + 0x1e38], xmm15
0x142518bd0	48 8d 15 69 35 01 00    	lea rdx, [rip + 0x13569]
0x142518bd7	48 89 94 24 18 1e 00 00 	mov qword ptr [rsp + 0x1e18], rdx
0x142518bdf	48 c7 84 24 28 1e 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e28], 1
0x142518beb	48 c7 84 24 30 1e 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e30], 1
0x142518bf7	48 8d 94 24 48 1e 00 00 	lea rdx, [rsp + 0x1e48]
0x142518bff	48 89 94 24 20 1e 00 00 	mov qword ptr [rsp + 0x1e20], rdx
0x142518c07	48 c7 84 24 40 1e 00 00 03 00 00 00	mov qword ptr [rsp + 0x1e40], 3
0x142518c13	48 8d 15 cc 67 10 01    	lea rdx, [rip + 0x11067cc]
0x142518c1a	48 89 94 24 38 1e 00 00 	mov qword ptr [rsp + 0x1e38], rdx
0x142518c22	48 8d 15 97 34 01 00    	lea rdx, [rip + 0x13497]
0x142518c29	48 89 94 24 00 1e 00 00 	mov qword ptr [rsp + 0x1e00], rdx
0x142518c31	48 c7 84 24 10 1e 00 00 1b 00 00 00	mov qword ptr [rsp + 0x1e10], 0x1b
0x142518c3d	48 8d 15 5b b7 23 01    	lea rdx, [rip + 0x123b75b]
0x142518c44	48 89 94 24 08 1e 00 00 	mov qword ptr [rsp + 0x1e08], rdx
0x142518c4c	48 8d 94 24 00 1e 00 00 	lea rdx, [rsp + 0x1e00]
0x142518c54	48 89 94 24 f8 1d 00 00 	mov qword ptr [rsp + 0x1df8], rdx
0x142518c5c	44 0f 11 bc 24 c8 1d 00 00	movups xmmword ptr [rsp + 0x1dc8], xmm15
0x142518c65	44 0f 11 bc 24 d8 1d 00 00	movups xmmword ptr [rsp + 0x1dd8], xmm15
0x142518c6e	44 0f 11 bc 24 e8 1d 00 00	movups xmmword ptr [rsp + 0x1de8], xmm15
0x142518c77	48 8d 15 02 32 01 00    	lea rdx, [rip + 0x13202]
0x142518c7e	48 89 94 24 c8 1d 00 00 	mov qword ptr [rsp + 0x1dc8], rdx
0x142518c86	48 c7 84 24 d8 1d 00 00 01 00 00 00	mov qword ptr [rsp + 0x1dd8], 1
0x142518c92	48 c7 84 24 e0 1d 00 00 01 00 00 00	mov qword ptr [rsp + 0x1de0], 1
0x142518c9e	48 8d 94 24 f8 1d 00 00 	lea rdx, [rsp + 0x1df8]
0x142518ca6	48 89 94 24 d0 1d 00 00 	mov qword ptr [rsp + 0x1dd0], rdx
0x142518cae	48 c7 84 24 f0 1d 00 00 06 00 00 00	mov qword ptr [rsp + 0x1df0], 6
0x142518cba	48 8d 15 b5 19 12 01    	lea rdx, [rip + 0x11219b5]
0x142518cc1	48 89 94 24 e8 1d 00 00 	mov qword ptr [rsp + 0x1de8], rdx
0x142518cc9	48 8d 15 30 31 01 00    	lea rdx, [rip + 0x13130]
0x142518cd0	48 89 94 24 b0 1d 00 00 	mov qword ptr [rsp + 0x1db0], rdx
0x142518cd8	48 c7 84 24 c0 1d 00 00 1a 00 00 00	mov qword ptr [rsp + 0x1dc0], 0x1a
0x142518ce4	48 8d 15 25 27 23 01    	lea rdx, [rip + 0x1232725]
0x142518ceb	48 89 94 24 b8 1d 00 00 	mov qword ptr [rsp + 0x1db8], rdx
0x142518cf3	48 8d 94 24 b0 1d 00 00 	lea rdx, [rsp + 0x1db0]
0x142518cfb	48 89 94 24 a8 1d 00 00 	mov qword ptr [rsp + 0x1da8], rdx
0x142518d03	44 0f 11 bc 24 78 1d 00 00	movups xmmword ptr [rsp + 0x1d78], xmm15
0x142518d0c	44 0f 11 bc 24 88 1d 00 00	movups xmmword ptr [rsp + 0x1d88], xmm15
0x142518d15	44 0f 11 bc 24 98 1d 00 00	movups xmmword ptr [rsp + 0x1d98], xmm15
0x142518d1e	48 8d 15 9b 2e 01 00    	lea rdx, [rip + 0x12e9b]
0x142518d25	48 89 94 24 78 1d 00 00 	mov qword ptr [rsp + 0x1d78], rdx
0x142518d2d	48 c7 84 24 88 1d 00 00 01 00 00 00	mov qword ptr [rsp + 0x1d88], 1
0x142518d39	48 c7 84 24 90 1d 00 00 01 00 00 00	mov qword ptr [rsp + 0x1d90], 1
0x142518d45	48 8d 94 24 a8 1d 00 00 	lea rdx, [rsp + 0x1da8]
0x142518d4d	48 89 94 24 80 1d 00 00 	mov qword ptr [rsp + 0x1d80], rdx
0x142518d55	48 c7 84 24 a0 1d 00 00 07 00 00 00	mov qword ptr [rsp + 0x1da0], 7
0x142518d61	48 8d 15 c5 2c 13 01    	lea rdx, [rip + 0x1132cc5]
0x142518d68	48 89 94 24 98 1d 00 00 	mov qword ptr [rsp + 0x1d98], rdx
0x142518d70	48 8d 15 c9 2d 01 00    	lea rdx, [rip + 0x12dc9]
0x142518d77	48 89 94 24 60 1d 00 00 	mov qword ptr [rsp + 0x1d60], rdx
0x142518d7f	48 c7 84 24 70 1d 00 00 0d 00 00 00	mov qword ptr [rsp + 0x1d70], 0xd
0x142518d8b	48 8d 15 5d a0 19 01    	lea rdx, [rip + 0x119a05d]
0x142518d92	48 89 94 24 68 1d 00 00 	mov qword ptr [rsp + 0x1d68], rdx
0x142518d9a	48 8d 94 24 60 1d 00 00 	lea rdx, [rsp + 0x1d60]
0x142518da2	48 89 94 24 58 1d 00 00 	mov qword ptr [rsp + 0x1d58], rdx
0x142518daa	44 0f 11 bc 24 28 1d 00 00	movups xmmword ptr [rsp + 0x1d28], xmm15
0x142518db3	44 0f 11 bc 24 38 1d 00 00	movups xmmword ptr [rsp + 0x1d38], xmm15
0x142518dbc	44 0f 11 bc 24 48 1d 00 00	movups xmmword ptr [rsp + 0x1d48], xmm15
0x142518dc5	48 8d 15 34 2b 01 00    	lea rdx, [rip + 0x12b34]
0x142518dcc	48 89 94 24 28 1d 00 00 	mov qword ptr [rsp + 0x1d28], rdx
0x142518dd4	48 c7 84 24 38 1d 00 00 01 00 00 00	mov qword ptr [rsp + 0x1d38], 1
0x142518de0	48 c7 84 24 40 1d 00 00 01 00 00 00	mov qword ptr [rsp + 0x1d40], 1
0x142518dec	48 8d 94 24 58 1d 00 00 	lea rdx, [rsp + 0x1d58]
0x142518df4	48 89 94 24 30 1d 00 00 	mov qword ptr [rsp + 0x1d30], rdx
0x142518dfc	48 c7 84 24 50 1d 00 00 05 00 00 00	mov qword ptr [rsp + 0x1d50], 5
0x142518e08	48 8d 15 f1 2f 11 01    	lea rdx, [rip + 0x1112ff1]
0x142518e0f	48 89 94 24 48 1d 00 00 	mov qword ptr [rsp + 0x1d48], rdx
0x142518e17	48 8d 15 62 2a 01 00    	lea rdx, [rip + 0x12a62]
0x142518e1e	48 89 94 24 10 1d 00 00 	mov qword ptr [rsp + 0x1d10], rdx
0x142518e26	48 c7 84 24 20 1d 00 00 2c 00 00 00	mov qword ptr [rsp + 0x1d20], 0x2c
0x142518e32	48 8d 15 cb 46 2a 01    	lea rdx, [rip + 0x12a46cb]
0x142518e39	48 89 94 24 18 1d 00 00 	mov qword ptr [rsp + 0x1d18], rdx
0x142518e41	48 8d 94 24 10 1d 00 00 	lea rdx, [rsp + 0x1d10]
0x142518e49	48 89 94 24 08 1d 00 00 	mov qword ptr [rsp + 0x1d08], rdx
0x142518e51	44 0f 11 bc 24 d8 1c 00 00	movups xmmword ptr [rsp + 0x1cd8], xmm15
0x142518e5a	44 0f 11 bc 24 e8 1c 00 00	movups xmmword ptr [rsp + 0x1ce8], xmm15
0x142518e63	44 0f 11 bc 24 f8 1c 00 00	movups xmmword ptr [rsp + 0x1cf8], xmm15
0x142518e6c	48 8d 15 cd 27 01 00    	lea rdx, [rip + 0x127cd]
0x142518e73	48 89 94 24 d8 1c 00 00 	mov qword ptr [rsp + 0x1cd8], rdx
0x142518e7b	48 c7 84 24 e8 1c 00 00 01 00 00 00	mov qword ptr [rsp + 0x1ce8], 1
0x142518e87	48 c7 84 24 f0 1c 00 00 01 00 00 00	mov qword ptr [rsp + 0x1cf0], 1
0x142518e93	48 8d 94 24 08 1d 00 00 	lea rdx, [rsp + 0x1d08]
0x142518e9b	48 89 94 24 e0 1c 00 00 	mov qword ptr [rsp + 0x1ce0], rdx
0x142518ea3	48 c7 84 24 00 1d 00 00 0f 00 00 00	mov qword ptr [rsp + 0x1d00], 0xf
0x142518eaf	48 8d 15 ce 57 1b 01    	lea rdx, [rip + 0x11b57ce]
0x142518eb6	48 89 94 24 f8 1c 00 00 	mov qword ptr [rsp + 0x1cf8], rdx
0x142518ebe	48 8d 15 fb 26 01 00    	lea rdx, [rip + 0x126fb]
0x142518ec5	48 89 94 24 c0 1c 00 00 	mov qword ptr [rsp + 0x1cc0], rdx
0x142518ecd	48 c7 84 24 d0 1c 00 00 1f 00 00 00	mov qword ptr [rsp + 0x1cd0], 0x1f
0x142518ed9	48 8d 15 09 8c 25 01    	lea rdx, [rip + 0x1258c09]
0x142518ee0	48 89 94 24 c8 1c 00 00 	mov qword ptr [rsp + 0x1cc8], rdx
0x142518ee8	48 8d 94 24 c0 1c 00 00 	lea rdx, [rsp + 0x1cc0]
0x142518ef0	48 89 94 24 b8 1c 00 00 	mov qword ptr [rsp + 0x1cb8], rdx
0x142518ef8	44 0f 11 bc 24 88 1c 00 00	movups xmmword ptr [rsp + 0x1c88], xmm15
0x142518f01	44 0f 11 bc 24 98 1c 00 00	movups xmmword ptr [rsp + 0x1c98], xmm15
0x142518f0a	44 0f 11 bc 24 a8 1c 00 00	movups xmmword ptr [rsp + 0x1ca8], xmm15
0x142518f13	48 8d 15 66 24 01 00    	lea rdx, [rip + 0x12466]
0x142518f1a	48 89 94 24 88 1c 00 00 	mov qword ptr [rsp + 0x1c88], rdx
0x142518f22	48 c7 84 24 98 1c 00 00 01 00 00 00	mov qword ptr [rsp + 0x1c98], 1
0x142518f2e	48 c7 84 24 a0 1c 00 00 01 00 00 00	mov qword ptr [rsp + 0x1ca0], 1
0x142518f3a	48 8d 94 24 b8 1c 00 00 	lea rdx, [rsp + 0x1cb8]
0x142518f42	48 89 94 24 90 1c 00 00 	mov qword ptr [rsp + 0x1c90], rdx
0x142518f4a	48 c7 84 24 b0 1c 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1cb0], 0xc
0x142518f56	48 8d 15 f2 81 18 01    	lea rdx, [rip + 0x11881f2]
0x142518f5d	48 89 94 24 a8 1c 00 00 	mov qword ptr [rsp + 0x1ca8], rdx
0x142518f65	48 8d 94 24 90 21 00 00 	lea rdx, [rsp + 0x2190]
0x142518f6d	48 89 94 24 c0 3d 00 00 	mov qword ptr [rsp + 0x3dc0], rdx
0x142518f75	48 8d 94 24 38 21 00 00 	lea rdx, [rsp + 0x2138]
0x142518f7d	48 89 94 24 c8 3d 00 00 	mov qword ptr [rsp + 0x3dc8], rdx
0x142518f85	48 8d 94 24 e8 20 00 00 	lea rdx, [rsp + 0x20e8]
0x142518f8d	48 89 94 24 d0 3d 00 00 	mov qword ptr [rsp + 0x3dd0], rdx
0x142518f95	48 8d 94 24 98 20 00 00 	lea rdx, [rsp + 0x2098]
0x142518f9d	48 89 94 24 d8 3d 00 00 	mov qword ptr [rsp + 0x3dd8], rdx
0x142518fa5	48 8d 94 24 48 20 00 00 	lea rdx, [rsp + 0x2048]
0x142518fad	48 89 94 24 e0 3d 00 00 	mov qword ptr [rsp + 0x3de0], rdx
0x142518fb5	48 8d 94 24 f8 1f 00 00 	lea rdx, [rsp + 0x1ff8]
0x142518fbd	48 89 94 24 e8 3d 00 00 	mov qword ptr [rsp + 0x3de8], rdx
0x142518fc5	48 8d 94 24 a8 1f 00 00 	lea rdx, [rsp + 0x1fa8]
0x142518fcd	48 89 94 24 f0 3d 00 00 	mov qword ptr [rsp + 0x3df0], rdx
0x142518fd5	48 8d 94 24 58 1f 00 00 	lea rdx, [rsp + 0x1f58]
0x142518fdd	48 89 94 24 f8 3d 00 00 	mov qword ptr [rsp + 0x3df8], rdx
0x142518fe5	48 8d 94 24 08 1f 00 00 	lea rdx, [rsp + 0x1f08]
0x142518fed	48 89 94 24 00 3e 00 00 	mov qword ptr [rsp + 0x3e00], rdx
0x142518ff5	48 8d 94 24 b8 1e 00 00 	lea rdx, [rsp + 0x1eb8]
0x142518ffd	48 89 94 24 08 3e 00 00 	mov qword ptr [rsp + 0x3e08], rdx
0x142519005	48 8d 94 24 68 1e 00 00 	lea rdx, [rsp + 0x1e68]
0x14251900d	48 89 94 24 10 3e 00 00 	mov qword ptr [rsp + 0x3e10], rdx
0x142519015	48 8d 94 24 18 1e 00 00 	lea rdx, [rsp + 0x1e18]
0x14251901d	48 89 94 24 18 3e 00 00 	mov qword ptr [rsp + 0x3e18], rdx
0x142519025	48 8d 94 24 c8 1d 00 00 	lea rdx, [rsp + 0x1dc8]
0x14251902d	48 89 94 24 20 3e 00 00 	mov qword ptr [rsp + 0x3e20], rdx
0x142519035	48 8d 94 24 78 1d 00 00 	lea rdx, [rsp + 0x1d78]
0x14251903d	48 89 94 24 28 3e 00 00 	mov qword ptr [rsp + 0x3e28], rdx
0x142519045	48 8d 94 24 28 1d 00 00 	lea rdx, [rsp + 0x1d28]
0x14251904d	48 89 94 24 30 3e 00 00 	mov qword ptr [rsp + 0x3e30], rdx
0x142519055	48 8d 94 24 d8 1c 00 00 	lea rdx, [rsp + 0x1cd8]
0x14251905d	48 89 94 24 38 3e 00 00 	mov qword ptr [rsp + 0x3e38], rdx
0x142519065	48 8d 94 24 88 1c 00 00 	lea rdx, [rsp + 0x1c88]
0x14251906d	48 89 94 24 40 3e 00 00 	mov qword ptr [rsp + 0x3e40], rdx
0x142519075	48 8d 05 95 0a 15 01    	lea rax, [rip + 0x1150a95]
0x14251907c	bb 09 00 00 00          	mov ebx, 9
0x142519081	48 8d 8c 24 c0 3d 00 00 	lea rcx, [rsp + 0x3dc0]
0x142519089	bf 11 00 00 00          	mov edi, 0x11
0x14251908e	48 89 fe                	mov rsi, rdi
0x142519091	e8 aa 37 cf ff          	call 0x14220c840
0x142519096	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x14251909e	48 89 e6                	mov rsi, rsp
0x1425190a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425190a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425190ab	e8 4a cc b6 fd          	call 0x140085cfa
0x1425190b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425190b4	90                      	nop
0x1425190b5	48 8d 05 c4 ff d2 00    	lea rax, [rip + 0xd2ffc4]
0x1425190bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425190c0	e8 9b 31 b0 fd          	call 0x14001c260
0x1425190c5	48 8d 15 34 22 01 00    	lea rdx, [rip + 0x12234]
0x1425190cc	48 89 10                	mov qword ptr [rax], rdx
0x1425190cf	48 8d 15 b2 32 1b 03    	lea rdx, [rip + 0x31b32b2]
0x1425190d6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425190da	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1425190e2	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x1425190ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425190ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425190f4	e8 01 cc b6 fd          	call 0x140085cfa
0x1425190f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425190fd	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x142519106	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251910e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142519112	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251911b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142519120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142519125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251912a	e8 e5 c8 b6 fd          	call 0x140085a14
0x14251912f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142519133	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x14251913b	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x142519143	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142519148	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251914d	e8 a8 cb b6 fd          	call 0x140085cfa
0x142519152	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142519156	48 89 84 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rax
0x14251915e	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x142519166	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x14251916e	b9 01 00 00 00          	mov ecx, 1
0x142519173	48 89 cf                	mov rdi, rcx
0x142519176	e8 65 9d f6 ff          	call 0x142482ee0
0x14251917b	90                      	nop
0x14251917c	48 8d 15 1d 21 01 00    	lea rdx, [rip + 0x1211d]
0x142519183	48 89 94 24 70 1c 00 00 	mov qword ptr [rsp + 0x1c70], rdx
0x14251918b	48 c7 84 24 80 1c 00 00 6a 01 00 00	mov qword ptr [rsp + 0x1c80], 0x16a
0x142519197	48 8d 15 29 ec 3f 01    	lea rdx, [rip + 0x13fec29]
0x14251919e	48 89 94 24 78 1c 00 00 	mov qword ptr [rsp + 0x1c78], rdx
0x1425191a6	48 8d 15 73 20 01 00    	lea rdx, [rip + 0x12073]
0x1425191ad	48 89 94 24 58 1c 00 00 	mov qword ptr [rsp + 0x1c58], rdx
0x1425191b5	48 c7 84 24 68 1c 00 00 9e 00 00 00	mov qword ptr [rsp + 0x1c68], 0x9e
0x1425191c1	48 8d 15 e6 3e 3d 01    	lea rdx, [rip + 0x13d3ee6]
0x1425191c8	48 89 94 24 60 1c 00 00 	mov qword ptr [rsp + 0x1c60], rdx
0x1425191d0	48 8d 15 29 32 1b 03    	lea rdx, [rip + 0x31b3229]
0x1425191d7	48 89 94 24 48 1c 00 00 	mov qword ptr [rsp + 0x1c48], rdx
0x1425191df	48 8d 94 24 58 1c 00 00 	lea rdx, [rsp + 0x1c58]
0x1425191e7	48 89 94 24 50 1c 00 00 	mov qword ptr [rsp + 0x1c50], rdx
0x1425191ef	44 0f 11 bc 24 18 1c 00 00	movups xmmword ptr [rsp + 0x1c18], xmm15
0x1425191f8	44 0f 11 bc 24 28 1c 00 00	movups xmmword ptr [rsp + 0x1c28], xmm15
0x142519201	44 0f 11 bc 24 38 1c 00 00	movups xmmword ptr [rsp + 0x1c38], xmm15
0x14251920a	48 8d 15 cf 1d 01 00    	lea rdx, [rip + 0x11dcf]
0x142519211	48 89 94 24 18 1c 00 00 	mov qword ptr [rsp + 0x1c18], rdx
0x142519219	48 c7 84 24 28 1c 00 00 02 00 00 00	mov qword ptr [rsp + 0x1c28], 2
0x142519225	48 c7 84 24 30 1c 00 00 02 00 00 00	mov qword ptr [rsp + 0x1c30], 2
0x142519231	48 8d 94 24 48 1c 00 00 	lea rdx, [rsp + 0x1c48]
0x142519239	48 89 94 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rdx
0x142519241	48 c7 84 24 40 1c 00 00 04 00 00 00	mov qword ptr [rsp + 0x1c40], 4
0x14251924d	48 8d 15 37 a5 10 01    	lea rdx, [rip + 0x110a537]
0x142519254	48 89 94 24 38 1c 00 00 	mov qword ptr [rsp + 0x1c38], rdx
0x14251925c	48 8d 15 fd 1c 01 00    	lea rdx, [rip + 0x11cfd]
0x142519263	48 89 94 24 00 1c 00 00 	mov qword ptr [rsp + 0x1c00], rdx
0x14251926b	48 c7 84 24 10 1c 00 00 ac 00 00 00	mov qword ptr [rsp + 0x1c10], 0xac
0x142519277	48 8d 15 7d 88 3d 01    	lea rdx, [rip + 0x13d887d]
0x14251927e	48 89 94 24 08 1c 00 00 	mov qword ptr [rsp + 0x1c08], rdx
0x142519286	48 8d 94 24 00 1c 00 00 	lea rdx, [rsp + 0x1c00]
0x14251928e	48 89 94 24 f8 1b 00 00 	mov qword ptr [rsp + 0x1bf8], rdx
0x142519296	44 0f 11 bc 24 c8 1b 00 00	movups xmmword ptr [rsp + 0x1bc8], xmm15
0x14251929f	44 0f 11 bc 24 d8 1b 00 00	movups xmmword ptr [rsp + 0x1bd8], xmm15
0x1425192a8	44 0f 11 bc 24 e8 1b 00 00	movups xmmword ptr [rsp + 0x1be8], xmm15
0x1425192b1	48 8d 15 68 1a 01 00    	lea rdx, [rip + 0x11a68]
0x1425192b8	48 89 94 24 c8 1b 00 00 	mov qword ptr [rsp + 0x1bc8], rdx
0x1425192c0	48 c7 84 24 d8 1b 00 00 01 00 00 00	mov qword ptr [rsp + 0x1bd8], 1
0x1425192cc	48 c7 84 24 e0 1b 00 00 01 00 00 00	mov qword ptr [rsp + 0x1be0], 1
0x1425192d8	48 8d 94 24 f8 1b 00 00 	lea rdx, [rsp + 0x1bf8]
0x1425192e0	48 89 94 24 d0 1b 00 00 	mov qword ptr [rsp + 0x1bd0], rdx
0x1425192e8	48 c7 84 24 f0 1b 00 00 07 00 00 00	mov qword ptr [rsp + 0x1bf0], 7
0x1425192f4	48 8d 15 a8 1b 13 01    	lea rdx, [rip + 0x1131ba8]
0x1425192fb	48 89 94 24 e8 1b 00 00 	mov qword ptr [rsp + 0x1be8], rdx
0x142519303	48 8d 15 96 19 01 00    	lea rdx, [rip + 0x11996]
0x14251930a	48 89 94 24 b0 1b 00 00 	mov qword ptr [rsp + 0x1bb0], rdx
0x142519312	48 c7 84 24 c0 1b 00 00 80 00 00 00	mov qword ptr [rsp + 0x1bc0], 0x80
0x14251931e	48 8d 15 10 9d 3c 01    	lea rdx, [rip + 0x13c9d10]
0x142519325	48 89 94 24 b8 1b 00 00 	mov qword ptr [rsp + 0x1bb8], rdx
0x14251932d	48 8d 94 24 b0 1b 00 00 	lea rdx, [rsp + 0x1bb0]
0x142519335	48 89 94 24 a8 1b 00 00 	mov qword ptr [rsp + 0x1ba8], rdx
0x14251933d	44 0f 11 bc 24 78 1b 00 00	movups xmmword ptr [rsp + 0x1b78], xmm15
0x142519346	44 0f 11 bc 24 88 1b 00 00	movups xmmword ptr [rsp + 0x1b88], xmm15
0x14251934f	44 0f 11 bc 24 98 1b 00 00	movups xmmword ptr [rsp + 0x1b98], xmm15
0x142519358	48 8d 15 01 17 01 00    	lea rdx, [rip + 0x11701]
0x14251935f	48 89 94 24 78 1b 00 00 	mov qword ptr [rsp + 0x1b78], rdx
0x142519367	48 c7 84 24 88 1b 00 00 01 00 00 00	mov qword ptr [rsp + 0x1b88], 1
0x142519373	48 c7 84 24 90 1b 00 00 01 00 00 00	mov qword ptr [rsp + 0x1b90], 1
0x14251937f	48 8d 94 24 a8 1b 00 00 	lea rdx, [rsp + 0x1ba8]
0x142519387	48 89 94 24 80 1b 00 00 	mov qword ptr [rsp + 0x1b80], rdx
0x14251938f	48 c7 84 24 a0 1b 00 00 0b 00 00 00	mov qword ptr [rsp + 0x1ba0], 0xb
0x14251939b	48 8d 15 af 31 17 01    	lea rdx, [rip + 0x11731af]
0x1425193a2	48 89 94 24 98 1b 00 00 	mov qword ptr [rsp + 0x1b98], rdx
0x1425193aa	48 8d 15 2f 16 01 00    	lea rdx, [rip + 0x1162f]
0x1425193b1	48 89 94 24 60 1b 00 00 	mov qword ptr [rsp + 0x1b60], rdx
0x1425193b9	48 c7 84 24 70 1b 00 00 33 00 00 00	mov qword ptr [rsp + 0x1b70], 0x33
0x1425193c5	48 8d 15 70 4d 2c 01    	lea rdx, [rip + 0x12c4d70]
0x1425193cc	48 89 94 24 68 1b 00 00 	mov qword ptr [rsp + 0x1b68], rdx
0x1425193d4	48 8d 94 24 60 1b 00 00 	lea rdx, [rsp + 0x1b60]
0x1425193dc	48 89 94 24 58 1b 00 00 	mov qword ptr [rsp + 0x1b58], rdx
0x1425193e4	44 0f 11 bc 24 28 1b 00 00	movups xmmword ptr [rsp + 0x1b28], xmm15
0x1425193ed	44 0f 11 bc 24 38 1b 00 00	movups xmmword ptr [rsp + 0x1b38], xmm15
0x1425193f6	44 0f 11 bc 24 48 1b 00 00	movups xmmword ptr [rsp + 0x1b48], xmm15
0x1425193ff	48 8d 15 9a 13 01 00    	lea rdx, [rip + 0x1139a]
0x142519406	48 89 94 24 28 1b 00 00 	mov qword ptr [rsp + 0x1b28], rdx
0x14251940e	48 c7 84 24 38 1b 00 00 01 00 00 00	mov qword ptr [rsp + 0x1b38], 1
0x14251941a	48 c7 84 24 40 1b 00 00 01 00 00 00	mov qword ptr [rsp + 0x1b40], 1
0x142519426	48 8d 94 24 58 1b 00 00 	lea rdx, [rsp + 0x1b58]
0x14251942e	48 89 94 24 30 1b 00 00 	mov qword ptr [rsp + 0x1b30], rdx
0x142519436	48 c7 84 24 50 1b 00 00 0d 00 00 00	mov qword ptr [rsp + 0x1b50], 0xd
0x142519442	48 8d 15 3e 99 19 01    	lea rdx, [rip + 0x119993e]
0x142519449	48 89 94 24 48 1b 00 00 	mov qword ptr [rsp + 0x1b48], rdx
0x142519451	48 8d 15 c8 12 01 00    	lea rdx, [rip + 0x112c8]
0x142519458	48 89 94 24 10 1b 00 00 	mov qword ptr [rsp + 0x1b10], rdx
0x142519460	48 c7 84 24 20 1b 00 00 16 00 00 00	mov qword ptr [rsp + 0x1b20], 0x16
0x14251946c	48 8d 15 04 d4 20 01    	lea rdx, [rip + 0x120d404]
0x142519473	48 89 94 24 18 1b 00 00 	mov qword ptr [rsp + 0x1b18], rdx
0x14251947b	48 8d 94 24 10 1b 00 00 	lea rdx, [rsp + 0x1b10]
0x142519483	48 89 94 24 08 1b 00 00 	mov qword ptr [rsp + 0x1b08], rdx
0x14251948b	44 0f 11 bc 24 d8 1a 00 00	movups xmmword ptr [rsp + 0x1ad8], xmm15
0x142519494	44 0f 11 bc 24 e8 1a 00 00	movups xmmword ptr [rsp + 0x1ae8], xmm15
0x14251949d	44 0f 11 bc 24 f8 1a 00 00	movups xmmword ptr [rsp + 0x1af8], xmm15
0x1425194a6	48 8d 15 33 10 01 00    	lea rdx, [rip + 0x11033]
0x1425194ad	48 89 94 24 d8 1a 00 00 	mov qword ptr [rsp + 0x1ad8], rdx
0x1425194b5	48 c7 84 24 e8 1a 00 00 01 00 00 00	mov qword ptr [rsp + 0x1ae8], 1
0x1425194c1	48 c7 84 24 f0 1a 00 00 01 00 00 00	mov qword ptr [rsp + 0x1af0], 1
0x1425194cd	48 8d 94 24 08 1b 00 00 	lea rdx, [rsp + 0x1b08]
0x1425194d5	48 89 94 24 e0 1a 00 00 	mov qword ptr [rsp + 0x1ae0], rdx
0x1425194dd	48 c7 84 24 00 1b 00 00 06 00 00 00	mov qword ptr [rsp + 0x1b00], 6
0x1425194e9	48 8d 15 86 11 12 01    	lea rdx, [rip + 0x1121186]
0x1425194f0	48 89 94 24 f8 1a 00 00 	mov qword ptr [rsp + 0x1af8], rdx
0x1425194f8	48 8d 15 61 0f 01 00    	lea rdx, [rip + 0x10f61]
0x1425194ff	48 89 94 24 c0 1a 00 00 	mov qword ptr [rsp + 0x1ac0], rdx
0x142519507	48 c7 84 24 d0 1a 00 00 16 00 00 00	mov qword ptr [rsp + 0x1ad0], 0x16
0x142519513	48 8d 15 73 d3 20 01    	lea rdx, [rip + 0x120d373]
0x14251951a	48 89 94 24 c8 1a 00 00 	mov qword ptr [rsp + 0x1ac8], rdx
0x142519522	48 8d 94 24 c0 1a 00 00 	lea rdx, [rsp + 0x1ac0]
0x14251952a	48 89 94 24 b8 1a 00 00 	mov qword ptr [rsp + 0x1ab8], rdx
0x142519532	44 0f 11 bc 24 88 1a 00 00	movups xmmword ptr [rsp + 0x1a88], xmm15
0x14251953b	44 0f 11 bc 24 98 1a 00 00	movups xmmword ptr [rsp + 0x1a98], xmm15
0x142519544	44 0f 11 bc 24 a8 1a 00 00	movups xmmword ptr [rsp + 0x1aa8], xmm15
0x14251954d	48 8d 15 cc 0c 01 00    	lea rdx, [rip + 0x10ccc]
0x142519554	48 89 94 24 88 1a 00 00 	mov qword ptr [rsp + 0x1a88], rdx
0x14251955c	48 c7 84 24 98 1a 00 00 01 00 00 00	mov qword ptr [rsp + 0x1a98], 1
0x142519568	48 c7 84 24 a0 1a 00 00 01 00 00 00	mov qword ptr [rsp + 0x1aa0], 1
0x142519574	48 8d 94 24 b8 1a 00 00 	lea rdx, [rsp + 0x1ab8]
0x14251957c	48 89 94 24 90 1a 00 00 	mov qword ptr [rsp + 0x1a90], rdx
0x142519584	48 c7 84 24 b0 1a 00 00 04 00 00 00	mov qword ptr [rsp + 0x1ab0], 4
0x142519590	48 8d 15 a4 a2 10 01    	lea rdx, [rip + 0x110a2a4]
0x142519597	48 89 94 24 a8 1a 00 00 	mov qword ptr [rsp + 0x1aa8], rdx
0x14251959f	48 8d 15 fa 0b 01 00    	lea rdx, [rip + 0x10bfa]
0x1425195a6	48 89 94 24 70 1a 00 00 	mov qword ptr [rsp + 0x1a70], rdx
0x1425195ae	48 c7 84 24 80 1a 00 00 1a 00 00 00	mov qword ptr [rsp + 0x1a80], 0x1a
0x1425195ba	48 8d 15 4f 1e 23 01    	lea rdx, [rip + 0x1231e4f]
0x1425195c1	48 89 94 24 78 1a 00 00 	mov qword ptr [rsp + 0x1a78], rdx
0x1425195c9	48 8d 94 24 70 1a 00 00 	lea rdx, [rsp + 0x1a70]
0x1425195d1	48 89 94 24 68 1a 00 00 	mov qword ptr [rsp + 0x1a68], rdx
0x1425195d9	44 0f 11 bc 24 38 1a 00 00	movups xmmword ptr [rsp + 0x1a38], xmm15
0x1425195e2	44 0f 11 bc 24 48 1a 00 00	movups xmmword ptr [rsp + 0x1a48], xmm15
0x1425195eb	44 0f 11 bc 24 58 1a 00 00	movups xmmword ptr [rsp + 0x1a58], xmm15
0x1425195f4	48 8d 15 65 09 01 00    	lea rdx, [rip + 0x10965]
0x1425195fb	48 89 94 24 38 1a 00 00 	mov qword ptr [rsp + 0x1a38], rdx
0x142519603	48 c7 84 24 48 1a 00 00 01 00 00 00	mov qword ptr [rsp + 0x1a48], 1
0x14251960f	48 c7 84 24 50 1a 00 00 01 00 00 00	mov qword ptr [rsp + 0x1a50], 1
0x14251961b	48 8d 94 24 68 1a 00 00 	lea rdx, [rsp + 0x1a68]
0x142519623	48 89 94 24 40 1a 00 00 	mov qword ptr [rsp + 0x1a40], rdx
0x14251962b	48 c7 84 24 60 1a 00 00 07 00 00 00	mov qword ptr [rsp + 0x1a60], 7
0x142519637	48 8d 15 ef 23 13 01    	lea rdx, [rip + 0x11323ef]
0x14251963e	48 89 94 24 58 1a 00 00 	mov qword ptr [rsp + 0x1a58], rdx
0x142519646	48 8d 15 93 08 01 00    	lea rdx, [rip + 0x10893]
0x14251964d	48 89 94 24 20 1a 00 00 	mov qword ptr [rsp + 0x1a20], rdx
0x142519655	48 c7 84 24 30 1a 00 00 0d 00 00 00	mov qword ptr [rsp + 0x1a30], 0xd
0x142519661	48 8d 15 87 97 19 01    	lea rdx, [rip + 0x1199787]
0x142519668	48 89 94 24 28 1a 00 00 	mov qword ptr [rsp + 0x1a28], rdx
0x142519670	48 8d 94 24 20 1a 00 00 	lea rdx, [rsp + 0x1a20]
0x142519678	48 89 94 24 18 1a 00 00 	mov qword ptr [rsp + 0x1a18], rdx
0x142519680	44 0f 11 bc 24 e8 19 00 00	movups xmmword ptr [rsp + 0x19e8], xmm15
0x142519689	44 0f 11 bc 24 f8 19 00 00	movups xmmword ptr [rsp + 0x19f8], xmm15
0x142519692	44 0f 11 bc 24 08 1a 00 00	movups xmmword ptr [rsp + 0x1a08], xmm15
0x14251969b	48 8d 15 fe 05 01 00    	lea rdx, [rip + 0x105fe]
0x1425196a2	48 89 94 24 e8 19 00 00 	mov qword ptr [rsp + 0x19e8], rdx
0x1425196aa	48 c7 84 24 f8 19 00 00 01 00 00 00	mov qword ptr [rsp + 0x19f8], 1
0x1425196b6	48 c7 84 24 00 1a 00 00 01 00 00 00	mov qword ptr [rsp + 0x1a00], 1
0x1425196c2	48 8d 94 24 18 1a 00 00 	lea rdx, [rsp + 0x1a18]
0x1425196ca	48 89 94 24 f0 19 00 00 	mov qword ptr [rsp + 0x19f0], rdx
0x1425196d2	48 c7 84 24 10 1a 00 00 05 00 00 00	mov qword ptr [rsp + 0x1a10], 5
0x1425196de	48 8d 15 1b 27 11 01    	lea rdx, [rip + 0x111271b]
0x1425196e5	48 89 94 24 08 1a 00 00 	mov qword ptr [rsp + 0x1a08], rdx
0x1425196ed	48 8d 15 2c 05 01 00    	lea rdx, [rip + 0x1052c]
0x1425196f4	48 89 94 24 d0 19 00 00 	mov qword ptr [rsp + 0x19d0], rdx
0x1425196fc	48 c7 84 24 e0 19 00 00 2c 00 00 00	mov qword ptr [rsp + 0x19e0], 0x2c
0x142519708	48 8d 15 f5 3d 2a 01    	lea rdx, [rip + 0x12a3df5]
0x14251970f	48 89 94 24 d8 19 00 00 	mov qword ptr [rsp + 0x19d8], rdx
0x142519717	48 8d 94 24 d0 19 00 00 	lea rdx, [rsp + 0x19d0]
0x14251971f	48 89 94 24 c8 19 00 00 	mov qword ptr [rsp + 0x19c8], rdx
0x142519727	44 0f 11 bc 24 98 19 00 00	movups xmmword ptr [rsp + 0x1998], xmm15
0x142519730	44 0f 11 bc 24 a8 19 00 00	movups xmmword ptr [rsp + 0x19a8], xmm15
0x142519739	44 0f 11 bc 24 b8 19 00 00	movups xmmword ptr [rsp + 0x19b8], xmm15
0x142519742	48 8d 15 97 02 01 00    	lea rdx, [rip + 0x10297]
0x142519749	48 89 94 24 98 19 00 00 	mov qword ptr [rsp + 0x1998], rdx
0x142519751	48 c7 84 24 a8 19 00 00 01 00 00 00	mov qword ptr [rsp + 0x19a8], 1
0x14251975d	48 c7 84 24 b0 19 00 00 01 00 00 00	mov qword ptr [rsp + 0x19b0], 1
0x142519769	48 8d 94 24 c8 19 00 00 	lea rdx, [rsp + 0x19c8]
0x142519771	48 89 94 24 a0 19 00 00 	mov qword ptr [rsp + 0x19a0], rdx
0x142519779	48 c7 84 24 c0 19 00 00 0f 00 00 00	mov qword ptr [rsp + 0x19c0], 0xf
0x142519785	48 8d 15 f8 4e 1b 01    	lea rdx, [rip + 0x11b4ef8]
0x14251978c	48 89 94 24 b8 19 00 00 	mov qword ptr [rsp + 0x19b8], rdx
0x142519794	48 8d 15 c5 01 01 00    	lea rdx, [rip + 0x101c5]
0x14251979b	48 89 94 24 80 19 00 00 	mov qword ptr [rsp + 0x1980], rdx
0x1425197a3	48 c7 84 24 90 19 00 00 1f 00 00 00	mov qword ptr [rsp + 0x1990], 0x1f
0x1425197af	48 8d 15 33 83 25 01    	lea rdx, [rip + 0x1258333]
0x1425197b6	48 89 94 24 88 19 00 00 	mov qword ptr [rsp + 0x1988], rdx
0x1425197be	48 8d 94 24 80 19 00 00 	lea rdx, [rsp + 0x1980]
0x1425197c6	48 89 94 24 78 19 00 00 	mov qword ptr [rsp + 0x1978], rdx
0x1425197ce	44 0f 11 bc 24 48 19 00 00	movups xmmword ptr [rsp + 0x1948], xmm15
0x1425197d7	44 0f 11 bc 24 58 19 00 00	movups xmmword ptr [rsp + 0x1958], xmm15
0x1425197e0	44 0f 11 bc 24 68 19 00 00	movups xmmword ptr [rsp + 0x1968], xmm15
0x1425197e9	48 8d 15 30 ff 00 00    	lea rdx, [rip + 0xff30]
0x1425197f0	48 89 94 24 48 19 00 00 	mov qword ptr [rsp + 0x1948], rdx
0x1425197f8	48 c7 84 24 58 19 00 00 01 00 00 00	mov qword ptr [rsp + 0x1958], 1
0x142519804	48 c7 84 24 60 19 00 00 01 00 00 00	mov qword ptr [rsp + 0x1960], 1
0x142519810	48 8d 94 24 78 19 00 00 	lea rdx, [rsp + 0x1978]
0x142519818	48 89 94 24 50 19 00 00 	mov qword ptr [rsp + 0x1950], rdx
0x142519820	48 c7 84 24 70 19 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1970], 0xc
0x14251982c	48 8d 15 1c 79 18 01    	lea rdx, [rip + 0x118791c]
0x142519833	48 89 94 24 68 19 00 00 	mov qword ptr [rsp + 0x1968], rdx
0x14251983b	48 8d 94 24 70 1c 00 00 	lea rdx, [rsp + 0x1c70]
0x142519843	48 89 94 24 a8 3e 00 00 	mov qword ptr [rsp + 0x3ea8], rdx
0x14251984b	48 8d 94 24 18 1c 00 00 	lea rdx, [rsp + 0x1c18]
0x142519853	48 89 94 24 b0 3e 00 00 	mov qword ptr [rsp + 0x3eb0], rdx
0x14251985b	48 8d 94 24 c8 1b 00 00 	lea rdx, [rsp + 0x1bc8]
0x142519863	48 89 94 24 b8 3e 00 00 	mov qword ptr [rsp + 0x3eb8], rdx
0x14251986b	48 8d 94 24 78 1b 00 00 	lea rdx, [rsp + 0x1b78]
0x142519873	48 89 94 24 c0 3e 00 00 	mov qword ptr [rsp + 0x3ec0], rdx
0x14251987b	48 8d 94 24 28 1b 00 00 	lea rdx, [rsp + 0x1b28]
0x142519883	48 89 94 24 c8 3e 00 00 	mov qword ptr [rsp + 0x3ec8], rdx
0x14251988b	48 8d 94 24 d8 1a 00 00 	lea rdx, [rsp + 0x1ad8]
0x142519893	48 89 94 24 d0 3e 00 00 	mov qword ptr [rsp + 0x3ed0], rdx
0x14251989b	48 8d 94 24 88 1a 00 00 	lea rdx, [rsp + 0x1a88]
0x1425198a3	48 89 94 24 d8 3e 00 00 	mov qword ptr [rsp + 0x3ed8], rdx
0x1425198ab	48 8d 94 24 38 1a 00 00 	lea rdx, [rsp + 0x1a38]
0x1425198b3	48 89 94 24 e0 3e 00 00 	mov qword ptr [rsp + 0x3ee0], rdx
0x1425198bb	48 8d 94 24 e8 19 00 00 	lea rdx, [rsp + 0x19e8]
0x1425198c3	48 89 94 24 e8 3e 00 00 	mov qword ptr [rsp + 0x3ee8], rdx
0x1425198cb	48 8d 94 24 98 19 00 00 	lea rdx, [rsp + 0x1998]
0x1425198d3	48 89 94 24 f0 3e 00 00 	mov qword ptr [rsp + 0x3ef0], rdx
0x1425198db	48 8d 94 24 48 19 00 00 	lea rdx, [rsp + 0x1948]
0x1425198e3	48 89 94 24 f8 3e 00 00 	mov qword ptr [rsp + 0x3ef8], rdx
0x1425198eb	48 8d 05 94 14 14 01    	lea rax, [rip + 0x1141494]
0x1425198f2	bb 08 00 00 00          	mov ebx, 8
0x1425198f7	48 8d 8c 24 a8 3e 00 00 	lea rcx, [rsp + 0x3ea8]
0x1425198ff	bf 0b 00 00 00          	mov edi, 0xb
0x142519904	48 89 fe                	mov rsi, rdi
0x142519907	e8 34 2f cf ff          	call 0x14220c840
0x14251990c	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x142519914	48 89 e6                	mov rsi, rsp
0x142519917	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142519920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142519925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251992a	e8 cb c3 b6 fd          	call 0x140085cfa
0x14251992f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142519933	90                      	nop
0x142519934	48 8d 05 45 f7 d2 00    	lea rax, [rip + 0xd2f745]
0x14251993b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142519940	e8 1b 29 b0 fd          	call 0x14001c260
0x142519945	48 8d 15 54 fd 00 00    	lea rdx, [rip + 0xfd54]
0x14251994c	48 89 10                	mov qword ptr [rax], rdx
0x14251994f	48 8d 15 da 29 1b 03    	lea rdx, [rip + 0x31b29da]
0x142519956	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251995a	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x142519962	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x14251996a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251996f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142519974	e8 81 c3 b6 fd          	call 0x140085cfa
0x142519979	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251997d	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x142519986	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251998e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142519992	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251999b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425199a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425199a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425199aa	e8 65 c0 b6 fd          	call 0x140085a14
0x1425199af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425199b3	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x1425199bb	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x1425199c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425199c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425199cd	e8 28 c3 b6 fd          	call 0x140085cfa
0x1425199d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425199d6	48 89 84 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rax
0x1425199de	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x1425199e6	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x1425199ee	b9 01 00 00 00          	mov ecx, 1
0x1425199f3	48 89 cf                	mov rdi, rcx
0x1425199f6	e8 e5 94 f6 ff          	call 0x142482ee0
0x1425199fb	90                      	nop
0x1425199fc	48 8d 15 3d fc 00 00    	lea rdx, [rip + 0xfc3d]
0x142519a03	48 89 94 24 30 19 00 00 	mov qword ptr [rsp + 0x1930], rdx
0x142519a0b	48 c7 84 24 40 19 00 00 72 01 00 00	mov qword ptr [rsp + 0x1940], 0x172
0x142519a17	48 8d 15 c5 1c 40 01    	lea rdx, [rip + 0x1401cc5]
0x142519a1e	48 89 94 24 38 19 00 00 	mov qword ptr [rsp + 0x1938], rdx
0x142519a26	48 8d 15 93 fb 00 00    	lea rdx, [rip + 0xfb93]
0x142519a2d	48 89 94 24 18 19 00 00 	mov qword ptr [rsp + 0x1918], rdx
0x142519a35	48 c7 84 24 28 19 00 00 9e 00 00 00	mov qword ptr [rsp + 0x1928], 0x9e
0x142519a41	48 8d 15 66 36 3d 01    	lea rdx, [rip + 0x13d3666]
0x142519a48	48 89 94 24 20 19 00 00 	mov qword ptr [rsp + 0x1920], rdx
0x142519a50	48 8d 15 b1 29 1b 03    	lea rdx, [rip + 0x31b29b1]
0x142519a57	48 89 94 24 08 19 00 00 	mov qword ptr [rsp + 0x1908], rdx
0x142519a5f	48 8d 94 24 18 19 00 00 	lea rdx, [rsp + 0x1918]
0x142519a67	48 89 94 24 10 19 00 00 	mov qword ptr [rsp + 0x1910], rdx
0x142519a6f	44 0f 11 bc 24 d8 18 00 00	movups xmmword ptr [rsp + 0x18d8], xmm15
0x142519a78	44 0f 11 bc 24 e8 18 00 00	movups xmmword ptr [rsp + 0x18e8], xmm15
0x142519a81	44 0f 11 bc 24 f8 18 00 00	movups xmmword ptr [rsp + 0x18f8], xmm15
0x142519a8a	48 8d 15 ef f8 00 00    	lea rdx, [rip + 0xf8ef]
0x142519a91	48 89 94 24 d8 18 00 00 	mov qword ptr [rsp + 0x18d8], rdx
0x142519a99	48 c7 84 24 e8 18 00 00 02 00 00 00	mov qword ptr [rsp + 0x18e8], 2
0x142519aa5	48 c7 84 24 f0 18 00 00 02 00 00 00	mov qword ptr [rsp + 0x18f0], 2
0x142519ab1	48 8d 94 24 08 19 00 00 	lea rdx, [rsp + 0x1908]
0x142519ab9	48 89 94 24 e0 18 00 00 	mov qword ptr [rsp + 0x18e0], rdx
0x142519ac1	48 c7 84 24 00 19 00 00 04 00 00 00	mov qword ptr [rsp + 0x1900], 4
0x142519acd	48 8d 15 b7 9c 10 01    	lea rdx, [rip + 0x1109cb7]
0x142519ad4	48 89 94 24 f8 18 00 00 	mov qword ptr [rsp + 0x18f8], rdx
0x142519adc	48 8d 15 1d f8 00 00    	lea rdx, [rip + 0xf81d]
0x142519ae3	48 89 94 24 c0 18 00 00 	mov qword ptr [rsp + 0x18c0], rdx
0x142519aeb	48 c7 84 24 d0 18 00 00 ac 00 00 00	mov qword ptr [rsp + 0x18d0], 0xac
0x142519af7	48 8d 15 fd 7f 3d 01    	lea rdx, [rip + 0x13d7ffd]
0x142519afe	48 89 94 24 c8 18 00 00 	mov qword ptr [rsp + 0x18c8], rdx
0x142519b06	48 8d 94 24 c0 18 00 00 	lea rdx, [rsp + 0x18c0]
0x142519b0e	48 89 94 24 b8 18 00 00 	mov qword ptr [rsp + 0x18b8], rdx
0x142519b16	44 0f 11 bc 24 88 18 00 00	movups xmmword ptr [rsp + 0x1888], xmm15
0x142519b1f	44 0f 11 bc 24 98 18 00 00	movups xmmword ptr [rsp + 0x1898], xmm15
0x142519b28	44 0f 11 bc 24 a8 18 00 00	movups xmmword ptr [rsp + 0x18a8], xmm15
0x142519b31	48 8d 15 88 f5 00 00    	lea rdx, [rip + 0xf588]
0x142519b38	48 89 94 24 88 18 00 00 	mov qword ptr [rsp + 0x1888], rdx
0x142519b40	48 c7 84 24 98 18 00 00 01 00 00 00	mov qword ptr [rsp + 0x1898], 1
0x142519b4c	48 c7 84 24 a0 18 00 00 01 00 00 00	mov qword ptr [rsp + 0x18a0], 1
0x142519b58	48 8d 94 24 b8 18 00 00 	lea rdx, [rsp + 0x18b8]
0x142519b60	48 89 94 24 90 18 00 00 	mov qword ptr [rsp + 0x1890], rdx
0x142519b68	48 c7 84 24 b0 18 00 00 07 00 00 00	mov qword ptr [rsp + 0x18b0], 7
0x142519b74	48 8d 15 28 13 13 01    	lea rdx, [rip + 0x1131328]
0x142519b7b	48 89 94 24 a8 18 00 00 	mov qword ptr [rsp + 0x18a8], rdx
0x142519b83	48 8d 15 b6 f4 00 00    	lea rdx, [rip + 0xf4b6]
0x142519b8a	48 89 94 24 70 18 00 00 	mov qword ptr [rsp + 0x1870], rdx
0x142519b92	48 c7 84 24 80 18 00 00 80 00 00 00	mov qword ptr [rsp + 0x1880], 0x80
0x142519b9e	48 8d 15 90 94 3c 01    	lea rdx, [rip + 0x13c9490]
0x142519ba5	48 89 94 24 78 18 00 00 	mov qword ptr [rsp + 0x1878], rdx
0x142519bad	48 8d 94 24 70 18 00 00 	lea rdx, [rsp + 0x1870]
0x142519bb5	48 89 94 24 68 18 00 00 	mov qword ptr [rsp + 0x1868], rdx
0x142519bbd	44 0f 11 bc 24 38 18 00 00	movups xmmword ptr [rsp + 0x1838], xmm15
0x142519bc6	44 0f 11 bc 24 48 18 00 00	movups xmmword ptr [rsp + 0x1848], xmm15
0x142519bcf	44 0f 11 bc 24 58 18 00 00	movups xmmword ptr [rsp + 0x1858], xmm15
0x142519bd8	48 8d 15 21 f2 00 00    	lea rdx, [rip + 0xf221]
0x142519bdf	48 89 94 24 38 18 00 00 	mov qword ptr [rsp + 0x1838], rdx
0x142519be7	48 c7 84 24 48 18 00 00 01 00 00 00	mov qword ptr [rsp + 0x1848], 1
0x142519bf3	48 c7 84 24 50 18 00 00 01 00 00 00	mov qword ptr [rsp + 0x1850], 1
0x142519bff	48 8d 94 24 68 18 00 00 	lea rdx, [rsp + 0x1868]
0x142519c07	48 89 94 24 40 18 00 00 	mov qword ptr [rsp + 0x1840], rdx
0x142519c0f	48 c7 84 24 60 18 00 00 0b 00 00 00	mov qword ptr [rsp + 0x1860], 0xb
0x142519c1b	48 8d 15 2f 29 17 01    	lea rdx, [rip + 0x117292f]
0x142519c22	48 89 94 24 58 18 00 00 	mov qword ptr [rsp + 0x1858], rdx
0x142519c2a	48 8d 15 4f f1 00 00    	lea rdx, [rip + 0xf14f]
0x142519c31	48 89 94 24 20 18 00 00 	mov qword ptr [rsp + 0x1820], rdx
0x142519c39	48 c7 84 24 30 18 00 00 33 00 00 00	mov qword ptr [rsp + 0x1830], 0x33
0x142519c45	48 8d 15 f0 44 2c 01    	lea rdx, [rip + 0x12c44f0]
0x142519c4c	48 89 94 24 28 18 00 00 	mov qword ptr [rsp + 0x1828], rdx
0x142519c54	48 8d 94 24 20 18 00 00 	lea rdx, [rsp + 0x1820]
0x142519c5c	48 89 94 24 18 18 00 00 	mov qword ptr [rsp + 0x1818], rdx
0x142519c64	44 0f 11 bc 24 e8 17 00 00	movups xmmword ptr [rsp + 0x17e8], xmm15
0x142519c6d	44 0f 11 bc 24 f8 17 00 00	movups xmmword ptr [rsp + 0x17f8], xmm15
0x142519c76	44 0f 11 bc 24 08 18 00 00	movups xmmword ptr [rsp + 0x1808], xmm15
0x142519c7f	48 8d 15 ba ee 00 00    	lea rdx, [rip + 0xeeba]
0x142519c86	48 89 94 24 e8 17 00 00 	mov qword ptr [rsp + 0x17e8], rdx
0x142519c8e	48 c7 84 24 f8 17 00 00 01 00 00 00	mov qword ptr [rsp + 0x17f8], 1
0x142519c9a	48 c7 84 24 00 18 00 00 01 00 00 00	mov qword ptr [rsp + 0x1800], 1
0x142519ca6	48 8d 94 24 18 18 00 00 	lea rdx, [rsp + 0x1818]
0x142519cae	48 89 94 24 f0 17 00 00 	mov qword ptr [rsp + 0x17f0], rdx
0x142519cb6	48 c7 84 24 10 18 00 00 0d 00 00 00	mov qword ptr [rsp + 0x1810], 0xd
0x142519cc2	48 8d 15 be 90 19 01    	lea rdx, [rip + 0x11990be]
0x142519cc9	48 89 94 24 08 18 00 00 	mov qword ptr [rsp + 0x1808], rdx
0x142519cd1	48 8d 15 e8 ed 00 00    	lea rdx, [rip + 0xede8]
0x142519cd8	48 89 94 24 d0 17 00 00 	mov qword ptr [rsp + 0x17d0], rdx
0x142519ce0	48 c7 84 24 e0 17 00 00 1a 00 00 00	mov qword ptr [rsp + 0x17e0], 0x1a
0x142519cec	48 8d 15 1d 17 23 01    	lea rdx, [rip + 0x123171d]
0x142519cf3	48 89 94 24 d8 17 00 00 	mov qword ptr [rsp + 0x17d8], rdx
0x142519cfb	48 8d 94 24 d0 17 00 00 	lea rdx, [rsp + 0x17d0]
0x142519d03	48 89 94 24 c8 17 00 00 	mov qword ptr [rsp + 0x17c8], rdx
0x142519d0b	44 0f 11 bc 24 98 17 00 00	movups xmmword ptr [rsp + 0x1798], xmm15
0x142519d14	44 0f 11 bc 24 a8 17 00 00	movups xmmword ptr [rsp + 0x17a8], xmm15
0x142519d1d	44 0f 11 bc 24 b8 17 00 00	movups xmmword ptr [rsp + 0x17b8], xmm15
0x142519d26	48 8d 15 53 eb 00 00    	lea rdx, [rip + 0xeb53]
0x142519d2d	48 89 94 24 98 17 00 00 	mov qword ptr [rsp + 0x1798], rdx
0x142519d35	48 c7 84 24 a8 17 00 00 01 00 00 00	mov qword ptr [rsp + 0x17a8], 1
0x142519d41	48 c7 84 24 b0 17 00 00 01 00 00 00	mov qword ptr [rsp + 0x17b0], 1
0x142519d4d	48 8d 94 24 c8 17 00 00 	lea rdx, [rsp + 0x17c8]
0x142519d55	48 89 94 24 a0 17 00 00 	mov qword ptr [rsp + 0x17a0], rdx
0x142519d5d	48 c7 84 24 c0 17 00 00 07 00 00 00	mov qword ptr [rsp + 0x17c0], 7
0x142519d69	48 8d 15 bd 1c 13 01    	lea rdx, [rip + 0x1131cbd]
0x142519d70	48 89 94 24 b8 17 00 00 	mov qword ptr [rsp + 0x17b8], rdx
0x142519d78	48 8d 15 81 ea 00 00    	lea rdx, [rip + 0xea81]
0x142519d7f	48 89 94 24 80 17 00 00 	mov qword ptr [rsp + 0x1780], rdx
0x142519d87	48 c7 84 24 90 17 00 00 0d 00 00 00	mov qword ptr [rsp + 0x1790], 0xd
0x142519d93	48 8d 15 55 90 19 01    	lea rdx, [rip + 0x1199055]
0x142519d9a	48 89 94 24 88 17 00 00 	mov qword ptr [rsp + 0x1788], rdx
0x142519da2	48 8d 94 24 80 17 00 00 	lea rdx, [rsp + 0x1780]
0x142519daa	48 89 94 24 78 17 00 00 	mov qword ptr [rsp + 0x1778], rdx
0x142519db2	44 0f 11 bc 24 48 17 00 00	movups xmmword ptr [rsp + 0x1748], xmm15
0x142519dbb	44 0f 11 bc 24 58 17 00 00	movups xmmword ptr [rsp + 0x1758], xmm15
0x142519dc4	44 0f 11 bc 24 68 17 00 00	movups xmmword ptr [rsp + 0x1768], xmm15
0x142519dcd	48 8d 15 ec e7 00 00    	lea rdx, [rip + 0xe7ec]
0x142519dd4	48 89 94 24 48 17 00 00 	mov qword ptr [rsp + 0x1748], rdx
0x142519ddc	48 c7 84 24 58 17 00 00 01 00 00 00	mov qword ptr [rsp + 0x1758], 1
0x142519de8	48 c7 84 24 60 17 00 00 01 00 00 00	mov qword ptr [rsp + 0x1760], 1
0x142519df4	48 8d 94 24 78 17 00 00 	lea rdx, [rsp + 0x1778]
0x142519dfc	48 89 94 24 50 17 00 00 	mov qword ptr [rsp + 0x1750], rdx
0x142519e04	48 c7 84 24 70 17 00 00 05 00 00 00	mov qword ptr [rsp + 0x1770], 5
0x142519e10	48 8d 15 e9 1f 11 01    	lea rdx, [rip + 0x1111fe9]
0x142519e17	48 89 94 24 68 17 00 00 	mov qword ptr [rsp + 0x1768], rdx
0x142519e1f	48 8d 15 1a e7 00 00    	lea rdx, [rip + 0xe71a]
0x142519e26	48 89 94 24 30 17 00 00 	mov qword ptr [rsp + 0x1730], rdx
0x142519e2e	48 c7 84 24 40 17 00 00 2c 00 00 00	mov qword ptr [rsp + 0x1740], 0x2c
0x142519e3a	48 8d 15 c3 36 2a 01    	lea rdx, [rip + 0x12a36c3]
0x142519e41	48 89 94 24 38 17 00 00 	mov qword ptr [rsp + 0x1738], rdx
0x142519e49	48 8d 94 24 30 17 00 00 	lea rdx, [rsp + 0x1730]
0x142519e51	48 89 94 24 28 17 00 00 	mov qword ptr [rsp + 0x1728], rdx
0x142519e59	44 0f 11 bc 24 f8 16 00 00	movups xmmword ptr [rsp + 0x16f8], xmm15
0x142519e62	44 0f 11 bc 24 08 17 00 00	movups xmmword ptr [rsp + 0x1708], xmm15
0x142519e6b	44 0f 11 bc 24 18 17 00 00	movups xmmword ptr [rsp + 0x1718], xmm15
0x142519e74	48 8d 15 85 e4 00 00    	lea rdx, [rip + 0xe485]
0x142519e7b	48 89 94 24 f8 16 00 00 	mov qword ptr [rsp + 0x16f8], rdx
0x142519e83	48 c7 84 24 08 17 00 00 01 00 00 00	mov qword ptr [rsp + 0x1708], 1
0x142519e8f	48 c7 84 24 10 17 00 00 01 00 00 00	mov qword ptr [rsp + 0x1710], 1
0x142519e9b	48 8d 94 24 28 17 00 00 	lea rdx, [rsp + 0x1728]
0x142519ea3	48 89 94 24 00 17 00 00 	mov qword ptr [rsp + 0x1700], rdx
0x142519eab	48 c7 84 24 20 17 00 00 0f 00 00 00	mov qword ptr [rsp + 0x1720], 0xf
0x142519eb7	48 8d 15 c6 47 1b 01    	lea rdx, [rip + 0x11b47c6]
0x142519ebe	48 89 94 24 18 17 00 00 	mov qword ptr [rsp + 0x1718], rdx
0x142519ec6	48 8d 15 b3 e3 00 00    	lea rdx, [rip + 0xe3b3]
0x142519ecd	48 89 94 24 e0 16 00 00 	mov qword ptr [rsp + 0x16e0], rdx
0x142519ed5	48 c7 84 24 f0 16 00 00 1f 00 00 00	mov qword ptr [rsp + 0x16f0], 0x1f
0x142519ee1	48 8d 15 01 7c 25 01    	lea rdx, [rip + 0x1257c01]
0x142519ee8	48 89 94 24 e8 16 00 00 	mov qword ptr [rsp + 0x16e8], rdx
0x142519ef0	48 8d 94 24 e0 16 00 00 	lea rdx, [rsp + 0x16e0]
0x142519ef8	48 89 94 24 d8 16 00 00 	mov qword ptr [rsp + 0x16d8], rdx
0x142519f00	44 0f 11 bc 24 a8 16 00 00	movups xmmword ptr [rsp + 0x16a8], xmm15
0x142519f09	44 0f 11 bc 24 b8 16 00 00	movups xmmword ptr [rsp + 0x16b8], xmm15
0x142519f12	44 0f 11 bc 24 c8 16 00 00	movups xmmword ptr [rsp + 0x16c8], xmm15
0x142519f1b	48 8d 15 1e e1 00 00    	lea rdx, [rip + 0xe11e]
0x142519f22	48 89 94 24 a8 16 00 00 	mov qword ptr [rsp + 0x16a8], rdx
0x142519f2a	48 c7 84 24 b8 16 00 00 01 00 00 00	mov qword ptr [rsp + 0x16b8], 1
0x142519f36	48 c7 84 24 c0 16 00 00 01 00 00 00	mov qword ptr [rsp + 0x16c0], 1
0x142519f42	48 8d 94 24 d8 16 00 00 	lea rdx, [rsp + 0x16d8]
0x142519f4a	48 89 94 24 b0 16 00 00 	mov qword ptr [rsp + 0x16b0], rdx
0x142519f52	48 c7 84 24 d0 16 00 00 0c 00 00 00	mov qword ptr [rsp + 0x16d0], 0xc
0x142519f5e	48 8d 15 ea 71 18 01    	lea rdx, [rip + 0x11871ea]
0x142519f65	48 89 94 24 c8 16 00 00 	mov qword ptr [rsp + 0x16c8], rdx
0x142519f6d	48 8d 94 24 30 19 00 00 	lea rdx, [rsp + 0x1930]
0x142519f75	48 89 94 24 78 3d 00 00 	mov qword ptr [rsp + 0x3d78], rdx
0x142519f7d	48 8d 94 24 d8 18 00 00 	lea rdx, [rsp + 0x18d8]
0x142519f85	48 89 94 24 80 3d 00 00 	mov qword ptr [rsp + 0x3d80], rdx
0x142519f8d	48 8d 94 24 88 18 00 00 	lea rdx, [rsp + 0x1888]
0x142519f95	48 89 94 24 88 3d 00 00 	mov qword ptr [rsp + 0x3d88], rdx
0x142519f9d	48 8d 94 24 38 18 00 00 	lea rdx, [rsp + 0x1838]
0x142519fa5	48 89 94 24 90 3d 00 00 	mov qword ptr [rsp + 0x3d90], rdx
0x142519fad	48 8d 94 24 e8 17 00 00 	lea rdx, [rsp + 0x17e8]
0x142519fb5	48 89 94 24 98 3d 00 00 	mov qword ptr [rsp + 0x3d98], rdx
0x142519fbd	48 8d 94 24 98 17 00 00 	lea rdx, [rsp + 0x1798]
0x142519fc5	48 89 94 24 a0 3d 00 00 	mov qword ptr [rsp + 0x3da0], rdx
0x142519fcd	48 8d 94 24 48 17 00 00 	lea rdx, [rsp + 0x1748]
0x142519fd5	48 89 94 24 a8 3d 00 00 	mov qword ptr [rsp + 0x3da8], rdx
0x142519fdd	48 8d 94 24 f8 16 00 00 	lea rdx, [rsp + 0x16f8]
0x142519fe5	48 89 94 24 b0 3d 00 00 	mov qword ptr [rsp + 0x3db0], rdx
0x142519fed	48 8d 94 24 a8 16 00 00 	lea rdx, [rsp + 0x16a8]
0x142519ff5	48 89 94 24 b8 3d 00 00 	mov qword ptr [rsp + 0x3db8], rdx
0x142519ffd	48 8d 05 de 0e 13 01    	lea rax, [rip + 0x1130ede]
0x14251a004	bb 07 00 00 00          	mov ebx, 7
0x14251a009	48 8d 8c 24 78 3d 00 00 	lea rcx, [rsp + 0x3d78]
0x14251a011	bf 09 00 00 00          	mov edi, 9
0x14251a016	48 89 fe                	mov rsi, rdi
0x14251a019	e8 22 28 cf ff          	call 0x14220c840
0x14251a01e	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x14251a026	48 89 e6                	mov rsi, rsp
0x14251a029	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251a02e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251a033	e8 c2 bc b6 fd          	call 0x140085cfa
0x14251a038	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251a03c	90                      	nop
0x14251a03d	48 8d 05 3c f0 d2 00    	lea rax, [rip + 0xd2f03c]
0x14251a044	e8 17 22 b0 fd          	call 0x14001c260
0x14251a049	48 8d 15 70 df 00 00    	lea rdx, [rip + 0xdf70]
0x14251a050	48 89 10                	mov qword ptr [rax], rdx
0x14251a053	48 8d 15 06 23 1b 03    	lea rdx, [rip + 0x31b2306]
0x14251a05a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251a05e	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14251a066	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x14251a06e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251a077	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251a080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251a085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251a08a	e8 6b bc b6 fd          	call 0x140085cfa
0x14251a08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251a093	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x14251a09c	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251a0a4	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14251a0a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251a0ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251a0b2	e8 5d b9 b6 fd          	call 0x140085a14
0x14251a0b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251a0bb	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x14251a0c3	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x14251a0cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251a0d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251a0d5	e8 20 bc b6 fd          	call 0x140085cfa
0x14251a0da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251a0de	48 89 84 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rax
0x14251a0e6	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251a0ee	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x14251a0f6	b9 01 00 00 00          	mov ecx, 1
0x14251a0fb	48 89 cf                	mov rdi, rcx
0x14251a0fe	66 90                   	nop
0x14251a100	e8 db 8d f6 ff          	call 0x142482ee0
0x14251a105	90                      	nop
0x14251a106	48 8d 15 53 de 00 00    	lea rdx, [rip + 0xde53]
0x14251a10d	48 89 94 24 90 16 00 00 	mov qword ptr [rsp + 0x1690], rdx
0x14251a115	48 c7 84 24 a0 16 00 00 33 01 00 00	mov qword ptr [rsp + 0x16a0], 0x133
0x14251a121	48 8d 15 3d fe 3e 01    	lea rdx, [rip + 0x13efe3d]
0x14251a128	48 89 94 24 98 16 00 00 	mov qword ptr [rsp + 0x1698], rdx
0x14251a130	48 8d 15 a9 dd 00 00    	lea rdx, [rip + 0xdda9]
0x14251a137	48 89 94 24 78 16 00 00 	mov qword ptr [rsp + 0x1678], rdx
0x14251a13f	48 c7 84 24 88 16 00 00 4c 00 00 00	mov qword ptr [rsp + 0x1688], 0x4c
0x14251a14b	48 8d 15 fd 53 35 01    	lea rdx, [rip + 0x13553fd]
0x14251a152	48 89 94 24 80 16 00 00 	mov qword ptr [rsp + 0x1680], rdx
0x14251a15a	48 8d 15 af 22 1b 03    	lea rdx, [rip + 0x31b22af]
0x14251a161	48 89 94 24 68 16 00 00 	mov qword ptr [rsp + 0x1668], rdx
0x14251a169	48 8d 94 24 78 16 00 00 	lea rdx, [rsp + 0x1678]
0x14251a171	48 89 94 24 70 16 00 00 	mov qword ptr [rsp + 0x1670], rdx
0x14251a179	44 0f 11 bc 24 38 16 00 00	movups xmmword ptr [rsp + 0x1638], xmm15
0x14251a182	44 0f 11 bc 24 48 16 00 00	movups xmmword ptr [rsp + 0x1648], xmm15
0x14251a18b	44 0f 11 bc 24 58 16 00 00	movups xmmword ptr [rsp + 0x1658], xmm15
0x14251a194	48 8d 15 05 db 00 00    	lea rdx, [rip + 0xdb05]
0x14251a19b	48 89 94 24 38 16 00 00 	mov qword ptr [rsp + 0x1638], rdx
0x14251a1a3	48 c7 84 24 48 16 00 00 02 00 00 00	mov qword ptr [rsp + 0x1648], 2
0x14251a1af	48 c7 84 24 50 16 00 00 02 00 00 00	mov qword ptr [rsp + 0x1650], 2
0x14251a1bb	48 8d 94 24 68 16 00 00 	lea rdx, [rsp + 0x1668]
0x14251a1c3	48 89 94 24 40 16 00 00 	mov qword ptr [rsp + 0x1640], rdx
0x14251a1cb	48 c7 84 24 60 16 00 00 05 00 00 00	mov qword ptr [rsp + 0x1660], 5
0x14251a1d7	48 8d 15 ab 1f 11 01    	lea rdx, [rip + 0x1111fab]
0x14251a1de	48 89 94 24 58 16 00 00 	mov qword ptr [rsp + 0x1658], rdx
0x14251a1e6	48 8d 15 33 da 00 00    	lea rdx, [rip + 0xda33]
0x14251a1ed	48 89 94 24 20 16 00 00 	mov qword ptr [rsp + 0x1620], rdx
0x14251a1f5	48 c7 84 24 30 16 00 00 df 00 00 00	mov qword ptr [rsp + 0x1630], 0xdf
0x14251a201	48 8d 15 ff 45 3e 01    	lea rdx, [rip + 0x13e45ff]
0x14251a208	48 89 94 24 28 16 00 00 	mov qword ptr [rsp + 0x1628], rdx
0x14251a210	48 8d 94 24 20 16 00 00 	lea rdx, [rsp + 0x1620]
0x14251a218	48 89 94 24 18 16 00 00 	mov qword ptr [rsp + 0x1618], rdx
0x14251a220	44 0f 11 bc 24 e8 15 00 00	movups xmmword ptr [rsp + 0x15e8], xmm15
0x14251a229	44 0f 11 bc 24 f8 15 00 00	movups xmmword ptr [rsp + 0x15f8], xmm15
0x14251a232	44 0f 11 bc 24 08 16 00 00	movups xmmword ptr [rsp + 0x1608], xmm15
0x14251a23b	48 8d 15 9e d7 00 00    	lea rdx, [rip + 0xd79e]
0x14251a242	48 89 94 24 e8 15 00 00 	mov qword ptr [rsp + 0x15e8], rdx
0x14251a24a	48 c7 84 24 f8 15 00 00 01 00 00 00	mov qword ptr [rsp + 0x15f8], 1
0x14251a256	48 c7 84 24 00 16 00 00 01 00 00 00	mov qword ptr [rsp + 0x1600], 1
0x14251a262	48 8d 94 24 18 16 00 00 	lea rdx, [rsp + 0x1618]
0x14251a26a	48 89 94 24 f0 15 00 00 	mov qword ptr [rsp + 0x15f0], rdx
0x14251a272	48 c7 84 24 10 16 00 00 05 00 00 00	mov qword ptr [rsp + 0x1610], 5
0x14251a27e	48 8d 15 ad 1b 11 01    	lea rdx, [rip + 0x1111bad]
0x14251a285	48 89 94 24 08 16 00 00 	mov qword ptr [rsp + 0x1608], rdx
0x14251a28d	48 8d 15 cc d6 00 00    	lea rdx, [rip + 0xd6cc]
0x14251a294	48 89 94 24 d0 15 00 00 	mov qword ptr [rsp + 0x15d0], rdx
0x14251a29c	48 c7 84 24 e0 15 00 00 38 00 00 00	mov qword ptr [rsp + 0x15e0], 0x38
0x14251a2a8	48 8d 15 e8 d0 2d 01    	lea rdx, [rip + 0x12dd0e8]
0x14251a2af	48 89 94 24 d8 15 00 00 	mov qword ptr [rsp + 0x15d8], rdx
0x14251a2b7	48 8d 94 24 d0 15 00 00 	lea rdx, [rsp + 0x15d0]
0x14251a2bf	48 89 94 24 c8 15 00 00 	mov qword ptr [rsp + 0x15c8], rdx
0x14251a2c7	44 0f 11 bc 24 98 15 00 00	movups xmmword ptr [rsp + 0x1598], xmm15
0x14251a2d0	44 0f 11 bc 24 a8 15 00 00	movups xmmword ptr [rsp + 0x15a8], xmm15
0x14251a2d9	44 0f 11 bc 24 b8 15 00 00	movups xmmword ptr [rsp + 0x15b8], xmm15
0x14251a2e2	48 8d 15 37 d4 00 00    	lea rdx, [rip + 0xd437]
0x14251a2e9	48 89 94 24 98 15 00 00 	mov qword ptr [rsp + 0x1598], rdx
0x14251a2f1	48 c7 84 24 a8 15 00 00 01 00 00 00	mov qword ptr [rsp + 0x15a8], 1
0x14251a2fd	48 c7 84 24 b0 15 00 00 01 00 00 00	mov qword ptr [rsp + 0x15b0], 1
0x14251a309	48 8d 94 24 c8 15 00 00 	lea rdx, [rsp + 0x15c8]
0x14251a311	48 89 94 24 a0 15 00 00 	mov qword ptr [rsp + 0x15a0], rdx
0x14251a319	48 c7 84 24 c0 15 00 00 07 00 00 00	mov qword ptr [rsp + 0x15c0], 7
0x14251a325	48 8d 15 a0 1b 13 01    	lea rdx, [rip + 0x1131ba0]
0x14251a32c	48 89 94 24 b8 15 00 00 	mov qword ptr [rsp + 0x15b8], rdx
0x14251a334	48 8d 15 65 d3 00 00    	lea rdx, [rip + 0xd365]
0x14251a33b	48 89 94 24 80 15 00 00 	mov qword ptr [rsp + 0x1580], rdx
0x14251a343	48 c7 84 24 90 15 00 00 ac 00 00 00	mov qword ptr [rsp + 0x1590], 0xac
0x14251a34f	48 8d 15 a5 77 3d 01    	lea rdx, [rip + 0x13d77a5]
0x14251a356	48 89 94 24 88 15 00 00 	mov qword ptr [rsp + 0x1588], rdx
0x14251a35e	48 8d 94 24 80 15 00 00 	lea rdx, [rsp + 0x1580]
0x14251a366	48 89 94 24 78 15 00 00 	mov qword ptr [rsp + 0x1578], rdx
0x14251a36e	44 0f 11 bc 24 48 15 00 00	movups xmmword ptr [rsp + 0x1548], xmm15
0x14251a377	44 0f 11 bc 24 58 15 00 00	movups xmmword ptr [rsp + 0x1558], xmm15
0x14251a380	44 0f 11 bc 24 68 15 00 00	movups xmmword ptr [rsp + 0x1568], xmm15
0x14251a389	48 8d 15 d0 d0 00 00    	lea rdx, [rip + 0xd0d0]
0x14251a390	48 89 94 24 48 15 00 00 	mov qword ptr [rsp + 0x1548], rdx
0x14251a398	48 c7 84 24 58 15 00 00 01 00 00 00	mov qword ptr [rsp + 0x1558], 1
0x14251a3a4	48 c7 84 24 60 15 00 00 01 00 00 00	mov qword ptr [rsp + 0x1560], 1
0x14251a3b0	48 8d 94 24 78 15 00 00 	lea rdx, [rsp + 0x1578]
0x14251a3b8	48 89 94 24 50 15 00 00 	mov qword ptr [rsp + 0x1550], rdx
0x14251a3c0	48 c7 84 24 70 15 00 00 07 00 00 00	mov qword ptr [rsp + 0x1570], 7
0x14251a3cc	48 8d 15 d0 0a 13 01    	lea rdx, [rip + 0x1130ad0]
0x14251a3d3	48 89 94 24 68 15 00 00 	mov qword ptr [rsp + 0x1568], rdx
0x14251a3db	48 8d 15 fe cf 00 00    	lea rdx, [rip + 0xcffe]
0x14251a3e2	48 89 94 24 30 15 00 00 	mov qword ptr [rsp + 0x1530], rdx
0x14251a3ea	48 c7 84 24 40 15 00 00 33 00 00 00	mov qword ptr [rsp + 0x1540], 0x33
0x14251a3f6	48 8d 15 3f 3d 2c 01    	lea rdx, [rip + 0x12c3d3f]
0x14251a3fd	48 89 94 24 38 15 00 00 	mov qword ptr [rsp + 0x1538], rdx
0x14251a405	48 8d 94 24 30 15 00 00 	lea rdx, [rsp + 0x1530]
0x14251a40d	48 89 94 24 28 15 00 00 	mov qword ptr [rsp + 0x1528], rdx
0x14251a415	44 0f 11 bc 24 f8 14 00 00	movups xmmword ptr [rsp + 0x14f8], xmm15
0x14251a41e	44 0f 11 bc 24 08 15 00 00	movups xmmword ptr [rsp + 0x1508], xmm15
0x14251a427	44 0f 11 bc 24 18 15 00 00	movups xmmword ptr [rsp + 0x1518], xmm15
0x14251a430	48 8d 15 69 cd 00 00    	lea rdx, [rip + 0xcd69]
0x14251a437	48 89 94 24 f8 14 00 00 	mov qword ptr [rsp + 0x14f8], rdx
0x14251a43f	48 c7 84 24 08 15 00 00 01 00 00 00	mov qword ptr [rsp + 0x1508], 1
0x14251a44b	48 c7 84 24 10 15 00 00 01 00 00 00	mov qword ptr [rsp + 0x1510], 1
0x14251a457	48 8d 94 24 28 15 00 00 	lea rdx, [rsp + 0x1528]
0x14251a45f	48 89 94 24 00 15 00 00 	mov qword ptr [rsp + 0x1500], rdx
0x14251a467	48 c7 84 24 20 15 00 00 0d 00 00 00	mov qword ptr [rsp + 0x1520], 0xd
0x14251a473	48 8d 15 0d 89 19 01    	lea rdx, [rip + 0x119890d]
0x14251a47a	48 89 94 24 18 15 00 00 	mov qword ptr [rsp + 0x1518], rdx
0x14251a482	48 8d 15 97 cc 00 00    	lea rdx, [rip + 0xcc97]
0x14251a489	48 89 94 24 e0 14 00 00 	mov qword ptr [rsp + 0x14e0], rdx
0x14251a491	48 c7 84 24 f0 14 00 00 32 00 00 00	mov qword ptr [rsp + 0x14f0], 0x32
0x14251a49d	48 8d 15 38 ef 2b 01    	lea rdx, [rip + 0x12bef38]
0x14251a4a4	48 89 94 24 e8 14 00 00 	mov qword ptr [rsp + 0x14e8], rdx
0x14251a4ac	48 8d 94 24 e0 14 00 00 	lea rdx, [rsp + 0x14e0]
0x14251a4b4	48 89 94 24 d8 14 00 00 	mov qword ptr [rsp + 0x14d8], rdx
0x14251a4bc	44 0f 11 bc 24 a8 14 00 00	movups xmmword ptr [rsp + 0x14a8], xmm15
0x14251a4c5	44 0f 11 bc 24 b8 14 00 00	movups xmmword ptr [rsp + 0x14b8], xmm15
0x14251a4ce	44 0f 11 bc 24 c8 14 00 00	movups xmmword ptr [rsp + 0x14c8], xmm15
0x14251a4d7	48 8d 15 02 ca 00 00    	lea rdx, [rip + 0xca02]
0x14251a4de	48 89 94 24 a8 14 00 00 	mov qword ptr [rsp + 0x14a8], rdx
0x14251a4e6	48 c7 84 24 b8 14 00 00 01 00 00 00	mov qword ptr [rsp + 0x14b8], 1
0x14251a4f2	48 c7 84 24 c0 14 00 00 01 00 00 00	mov qword ptr [rsp + 0x14c0], 1
0x14251a4fe	48 8d 94 24 d8 14 00 00 	lea rdx, [rsp + 0x14d8]
0x14251a506	48 89 94 24 b0 14 00 00 	mov qword ptr [rsp + 0x14b0], rdx
0x14251a50e	48 c7 84 24 d0 14 00 00 0f 00 00 00	mov qword ptr [rsp + 0x14d0], 0xf
0x14251a51a	48 8d 15 63 41 1b 01    	lea rdx, [rip + 0x11b4163]
0x14251a521	48 89 94 24 c8 14 00 00 	mov qword ptr [rsp + 0x14c8], rdx
0x14251a529	48 8d 15 30 c9 00 00    	lea rdx, [rip + 0xc930]
0x14251a530	48 89 94 24 90 14 00 00 	mov qword ptr [rsp + 0x1490], rdx
0x14251a538	48 c7 84 24 a0 14 00 00 33 00 00 00	mov qword ptr [rsp + 0x14a0], 0x33
0x14251a544	48 8d 15 24 3c 2c 01    	lea rdx, [rip + 0x12c3c24]
0x14251a54b	48 89 94 24 98 14 00 00 	mov qword ptr [rsp + 0x1498], rdx
0x14251a553	48 8d 94 24 90 14 00 00 	lea rdx, [rsp + 0x1490]
0x14251a55b	48 89 94 24 88 14 00 00 	mov qword ptr [rsp + 0x1488], rdx
0x14251a563	44 0f 11 bc 24 58 14 00 00	movups xmmword ptr [rsp + 0x1458], xmm15
0x14251a56c	44 0f 11 bc 24 68 14 00 00	movups xmmword ptr [rsp + 0x1468], xmm15
0x14251a575	44 0f 11 bc 24 78 14 00 00	movups xmmword ptr [rsp + 0x1478], xmm15
0x14251a57e	48 8d 15 9b c6 00 00    	lea rdx, [rip + 0xc69b]
0x14251a585	48 89 94 24 58 14 00 00 	mov qword ptr [rsp + 0x1458], rdx
0x14251a58d	48 c7 84 24 68 14 00 00 01 00 00 00	mov qword ptr [rsp + 0x1468], 1
0x14251a599	48 c7 84 24 70 14 00 00 01 00 00 00	mov qword ptr [rsp + 0x1470], 1
0x14251a5a5	48 8d 94 24 88 14 00 00 	lea rdx, [rsp + 0x1488]
0x14251a5ad	48 89 94 24 60 14 00 00 	mov qword ptr [rsp + 0x1460], rdx
0x14251a5b5	48 c7 84 24 80 14 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1480], 0xc
0x14251a5c1	48 8d 15 87 6b 18 01    	lea rdx, [rip + 0x1186b87]
0x14251a5c8	48 89 94 24 78 14 00 00 	mov qword ptr [rsp + 0x1478], rdx
0x14251a5d0	48 8d 94 24 90 16 00 00 	lea rdx, [rsp + 0x1690]
0x14251a5d8	48 89 94 24 38 3d 00 00 	mov qword ptr [rsp + 0x3d38], rdx
0x14251a5e0	48 8d 94 24 38 16 00 00 	lea rdx, [rsp + 0x1638]
0x14251a5e8	48 89 94 24 40 3d 00 00 	mov qword ptr [rsp + 0x3d40], rdx
0x14251a5f0	48 8d 94 24 e8 15 00 00 	lea rdx, [rsp + 0x15e8]
0x14251a5f8	48 89 94 24 48 3d 00 00 	mov qword ptr [rsp + 0x3d48], rdx
0x14251a600	48 8d 94 24 98 15 00 00 	lea rdx, [rsp + 0x1598]
0x14251a608	48 89 94 24 50 3d 00 00 	mov qword ptr [rsp + 0x3d50], rdx
0x14251a610	48 8d 94 24 48 15 00 00 	lea rdx, [rsp + 0x1548]
0x14251a618	48 89 94 24 58 3d 00 00 	mov qword ptr [rsp + 0x3d58], rdx
0x14251a620	48 8d 94 24 f8 14 00 00 	lea rdx, [rsp + 0x14f8]
0x14251a628	48 89 94 24 60 3d 00 00 	mov qword ptr [rsp + 0x3d60], rdx
0x14251a630	48 8d 94 24 a8 14 00 00 	lea rdx, [rsp + 0x14a8]
0x14251a638	48 89 94 24 68 3d 00 00 	mov qword ptr [rsp + 0x3d68], rdx
0x14251a640	48 8d 94 24 58 14 00 00 	lea rdx, [rsp + 0x1458]
0x14251a648	48 89 94 24 70 3d 00 00 	mov qword ptr [rsp + 0x3d70], rdx
0x14251a650	48 8d 05 a8 51 18 01    	lea rax, [rip + 0x11851a8]
0x14251a657	bb 0c 00 00 00          	mov ebx, 0xc
0x14251a65c	48 8d 8c 24 38 3d 00 00 	lea rcx, [rsp + 0x3d38]
0x14251a664	bf 08 00 00 00          	mov edi, 8
0x14251a669	48 89 fe                	mov rsi, rdi
0x14251a66c	e8 cf 21 cf ff          	call 0x14220c840
0x14251a671	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x14251a679	48 89 e6                	mov rsi, rsp
0x14251a67c	0f 1f 40 00             	nop dword ptr [rax]
0x14251a680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251a685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251a68a	e8 6b b6 b6 fd          	call 0x140085cfa
0x14251a68f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251a693	90                      	nop
0x14251a694	48 8d 05 e5 e9 d2 00    	lea rax, [rip + 0xd2e9e5]
0x14251a69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14251a6a0	e8 bb 1b b0 fd          	call 0x14001c260
0x14251a6a5	48 8d 15 34 c4 00 00    	lea rdx, [rip + 0xc434]
0x14251a6ac	48 89 10                	mov qword ptr [rax], rdx
0x14251a6af	48 8d 15 72 1c 1b 03    	lea rdx, [rip + 0x31b1c72]
0x14251a6b6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251a6ba	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14251a6c2	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x14251a6ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251a6cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251a6d4	e8 21 b6 b6 fd          	call 0x140085cfa
0x14251a6d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251a6dd	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x14251a6e6	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251a6ee	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14251a6f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251a6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14251a700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251a705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251a70a	e8 05 b3 b6 fd          	call 0x140085a14
0x14251a70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251a713	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x14251a71b	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x14251a723	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251a728	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251a72d	e8 c8 b5 b6 fd          	call 0x140085cfa
0x14251a732	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251a736	48 89 84 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rax
0x14251a73e	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251a746	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x14251a74e	b9 01 00 00 00          	mov ecx, 1
0x14251a753	48 89 cf                	mov rdi, rcx
0x14251a756	e8 85 87 f6 ff          	call 0x142482ee0
0x14251a75b	90                      	nop
0x14251a75c	48 8d 15 1d c3 00 00    	lea rdx, [rip + 0xc31d]
0x14251a763	48 89 94 24 40 14 00 00 	mov qword ptr [rsp + 0x1440], rdx
0x14251a76b	48 c7 84 24 50 14 00 00 5e 01 00 00	mov qword ptr [rsp + 0x1450], 0x15e
0x14251a777	48 8d 15 cd 8d 3f 01    	lea rdx, [rip + 0x13f8dcd]
0x14251a77e	48 89 94 24 48 14 00 00 	mov qword ptr [rsp + 0x1448], rdx
0x14251a786	48 8d 15 73 c2 00 00    	lea rdx, [rip + 0xc273]
0x14251a78d	48 89 94 24 28 14 00 00 	mov qword ptr [rsp + 0x1428], rdx
0x14251a795	48 c7 84 24 38 14 00 00 52 00 00 00	mov qword ptr [rsp + 0x1438], 0x52
0x14251a7a1	48 8d 15 36 42 37 01    	lea rdx, [rip + 0x1374236]
0x14251a7a8	48 89 94 24 30 14 00 00 	mov qword ptr [rsp + 0x1430], rdx
0x14251a7b0	48 8d 15 61 1c 1b 03    	lea rdx, [rip + 0x31b1c61]
0x14251a7b7	48 89 94 24 18 14 00 00 	mov qword ptr [rsp + 0x1418], rdx
0x14251a7bf	48 8d 94 24 28 14 00 00 	lea rdx, [rsp + 0x1428]
0x14251a7c7	48 89 94 24 20 14 00 00 	mov qword ptr [rsp + 0x1420], rdx
0x14251a7cf	44 0f 11 bc 24 e8 13 00 00	movups xmmword ptr [rsp + 0x13e8], xmm15
0x14251a7d8	44 0f 11 bc 24 f8 13 00 00	movups xmmword ptr [rsp + 0x13f8], xmm15
0x14251a7e1	44 0f 11 bc 24 08 14 00 00	movups xmmword ptr [rsp + 0x1408], xmm15
0x14251a7ea	48 8d 15 cf bf 00 00    	lea rdx, [rip + 0xbfcf]
0x14251a7f1	48 89 94 24 e8 13 00 00 	mov qword ptr [rsp + 0x13e8], rdx
0x14251a7f9	48 c7 84 24 f8 13 00 00 02 00 00 00	mov qword ptr [rsp + 0x13f8], 2
0x14251a805	48 c7 84 24 00 14 00 00 02 00 00 00	mov qword ptr [rsp + 0x1400], 2
0x14251a811	48 8d 94 24 18 14 00 00 	lea rdx, [rsp + 0x1418]
0x14251a819	48 89 94 24 f0 13 00 00 	mov qword ptr [rsp + 0x13f0], rdx
0x14251a821	48 c7 84 24 10 14 00 00 05 00 00 00	mov qword ptr [rsp + 0x1410], 5
0x14251a82d	48 8d 15 55 19 11 01    	lea rdx, [rip + 0x1111955]
0x14251a834	48 89 94 24 08 14 00 00 	mov qword ptr [rsp + 0x1408], rdx
0x14251a83c	48 8d 15 fd be 00 00    	lea rdx, [rip + 0xbefd]
0x14251a843	48 89 94 24 d0 13 00 00 	mov qword ptr [rsp + 0x13d0], rdx
0x14251a84b	48 c7 84 24 e0 13 00 00 ac 00 00 00	mov qword ptr [rsp + 0x13e0], 0xac
0x14251a857	48 8d 15 9d 72 3d 01    	lea rdx, [rip + 0x13d729d]
0x14251a85e	48 89 94 24 d8 13 00 00 	mov qword ptr [rsp + 0x13d8], rdx
0x14251a866	48 8d 94 24 d0 13 00 00 	lea rdx, [rsp + 0x13d0]
0x14251a86e	48 89 94 24 c8 13 00 00 	mov qword ptr [rsp + 0x13c8], rdx
0x14251a876	44 0f 11 bc 24 98 13 00 00	movups xmmword ptr [rsp + 0x1398], xmm15
0x14251a87f	44 0f 11 bc 24 a8 13 00 00	movups xmmword ptr [rsp + 0x13a8], xmm15
0x14251a888	44 0f 11 bc 24 b8 13 00 00	movups xmmword ptr [rsp + 0x13b8], xmm15
0x14251a891	48 8d 15 68 bc 00 00    	lea rdx, [rip + 0xbc68]
0x14251a898	48 89 94 24 98 13 00 00 	mov qword ptr [rsp + 0x1398], rdx
0x14251a8a0	48 c7 84 24 a8 13 00 00 01 00 00 00	mov qword ptr [rsp + 0x13a8], 1
0x14251a8ac	48 c7 84 24 b0 13 00 00 01 00 00 00	mov qword ptr [rsp + 0x13b0], 1
0x14251a8b8	48 8d 94 24 c8 13 00 00 	lea rdx, [rsp + 0x13c8]
0x14251a8c0	48 89 94 24 a0 13 00 00 	mov qword ptr [rsp + 0x13a0], rdx
0x14251a8c8	48 c7 84 24 c0 13 00 00 07 00 00 00	mov qword ptr [rsp + 0x13c0], 7
0x14251a8d4	48 8d 15 c8 05 13 01    	lea rdx, [rip + 0x11305c8]
0x14251a8db	48 89 94 24 b8 13 00 00 	mov qword ptr [rsp + 0x13b8], rdx
0x14251a8e3	48 8d 15 96 bb 00 00    	lea rdx, [rip + 0xbb96]
0x14251a8ea	48 89 94 24 80 13 00 00 	mov qword ptr [rsp + 0x1380], rdx
0x14251a8f2	48 c7 84 24 90 13 00 00 42 00 00 00	mov qword ptr [rsp + 0x1390], 0x42
0x14251a8fe	48 8d 15 28 76 31 01    	lea rdx, [rip + 0x1317628]
0x14251a905	48 89 94 24 88 13 00 00 	mov qword ptr [rsp + 0x1388], rdx
0x14251a90d	48 8d 94 24 80 13 00 00 	lea rdx, [rsp + 0x1380]
0x14251a915	48 89 94 24 78 13 00 00 	mov qword ptr [rsp + 0x1378], rdx
0x14251a91d	44 0f 11 bc 24 48 13 00 00	movups xmmword ptr [rsp + 0x1348], xmm15
0x14251a926	44 0f 11 bc 24 58 13 00 00	movups xmmword ptr [rsp + 0x1358], xmm15
0x14251a92f	44 0f 11 bc 24 68 13 00 00	movups xmmword ptr [rsp + 0x1368], xmm15
0x14251a938	48 8d 15 01 b9 00 00    	lea rdx, [rip + 0xb901]
0x14251a93f	48 89 94 24 48 13 00 00 	mov qword ptr [rsp + 0x1348], rdx
0x14251a947	48 c7 84 24 58 13 00 00 01 00 00 00	mov qword ptr [rsp + 0x1358], 1
0x14251a953	48 c7 84 24 60 13 00 00 01 00 00 00	mov qword ptr [rsp + 0x1360], 1
0x14251a95f	48 8d 94 24 78 13 00 00 	lea rdx, [rsp + 0x1378]
0x14251a967	48 89 94 24 50 13 00 00 	mov qword ptr [rsp + 0x1350], rdx
0x14251a96f	48 c7 84 24 70 13 00 00 0d 00 00 00	mov qword ptr [rsp + 0x1370], 0xd
0x14251a97b	48 8d 15 05 84 19 01    	lea rdx, [rip + 0x1198405]
0x14251a982	48 89 94 24 68 13 00 00 	mov qword ptr [rsp + 0x1368], rdx
0x14251a98a	48 8d 15 2f b8 00 00    	lea rdx, [rip + 0xb82f]
0x14251a991	48 89 94 24 30 13 00 00 	mov qword ptr [rsp + 0x1330], rdx
0x14251a999	48 c7 84 24 40 13 00 00 0d 00 00 00	mov qword ptr [rsp + 0x1340], 0xd
0x14251a9a5	48 8d 15 43 84 19 01    	lea rdx, [rip + 0x1198443]
0x14251a9ac	48 89 94 24 38 13 00 00 	mov qword ptr [rsp + 0x1338], rdx
0x14251a9b4	48 8d 94 24 30 13 00 00 	lea rdx, [rsp + 0x1330]
0x14251a9bc	48 89 94 24 28 13 00 00 	mov qword ptr [rsp + 0x1328], rdx
0x14251a9c4	44 0f 11 bc 24 f8 12 00 00	movups xmmword ptr [rsp + 0x12f8], xmm15
0x14251a9cd	44 0f 11 bc 24 08 13 00 00	movups xmmword ptr [rsp + 0x1308], xmm15
0x14251a9d6	44 0f 11 bc 24 18 13 00 00	movups xmmword ptr [rsp + 0x1318], xmm15
0x14251a9df	48 8d 15 9a b5 00 00    	lea rdx, [rip + 0xb59a]
0x14251a9e6	48 89 94 24 f8 12 00 00 	mov qword ptr [rsp + 0x12f8], rdx
0x14251a9ee	48 c7 84 24 08 13 00 00 01 00 00 00	mov qword ptr [rsp + 0x1308], 1
0x14251a9fa	48 c7 84 24 10 13 00 00 01 00 00 00	mov qword ptr [rsp + 0x1310], 1
0x14251aa06	48 8d 94 24 28 13 00 00 	lea rdx, [rsp + 0x1328]
0x14251aa0e	48 89 94 24 00 13 00 00 	mov qword ptr [rsp + 0x1300], rdx
0x14251aa16	48 c7 84 24 20 13 00 00 05 00 00 00	mov qword ptr [rsp + 0x1320], 5
0x14251aa22	48 8d 15 d7 13 11 01    	lea rdx, [rip + 0x11113d7]
0x14251aa29	48 89 94 24 18 13 00 00 	mov qword ptr [rsp + 0x1318], rdx
0x14251aa31	48 8d 15 c8 b4 00 00    	lea rdx, [rip + 0xb4c8]
0x14251aa38	48 89 94 24 e0 12 00 00 	mov qword ptr [rsp + 0x12e0], rdx
0x14251aa40	48 c7 84 24 f0 12 00 00 32 00 00 00	mov qword ptr [rsp + 0x12f0], 0x32
0x14251aa4c	48 8d 15 89 e9 2b 01    	lea rdx, [rip + 0x12be989]
0x14251aa53	48 89 94 24 e8 12 00 00 	mov qword ptr [rsp + 0x12e8], rdx
0x14251aa5b	48 8d 94 24 e0 12 00 00 	lea rdx, [rsp + 0x12e0]
0x14251aa63	48 89 94 24 d8 12 00 00 	mov qword ptr [rsp + 0x12d8], rdx
0x14251aa6b	44 0f 11 bc 24 a8 12 00 00	movups xmmword ptr [rsp + 0x12a8], xmm15
0x14251aa74	44 0f 11 bc 24 b8 12 00 00	movups xmmword ptr [rsp + 0x12b8], xmm15
0x14251aa7d	44 0f 11 bc 24 c8 12 00 00	movups xmmword ptr [rsp + 0x12c8], xmm15
0x14251aa86	48 8d 15 33 b2 00 00    	lea rdx, [rip + 0xb233]
0x14251aa8d	48 89 94 24 a8 12 00 00 	mov qword ptr [rsp + 0x12a8], rdx
0x14251aa95	48 c7 84 24 b8 12 00 00 01 00 00 00	mov qword ptr [rsp + 0x12b8], 1
0x14251aaa1	48 c7 84 24 c0 12 00 00 01 00 00 00	mov qword ptr [rsp + 0x12c0], 1
0x14251aaad	48 8d 94 24 d8 12 00 00 	lea rdx, [rsp + 0x12d8]
0x14251aab5	48 89 94 24 b0 12 00 00 	mov qword ptr [rsp + 0x12b0], rdx
0x14251aabd	48 c7 84 24 d0 12 00 00 0f 00 00 00	mov qword ptr [rsp + 0x12d0], 0xf
0x14251aac9	48 8d 15 b4 3b 1b 01    	lea rdx, [rip + 0x11b3bb4]
0x14251aad0	48 89 94 24 c8 12 00 00 	mov qword ptr [rsp + 0x12c8], rdx
0x14251aad8	48 8d 15 61 b1 00 00    	lea rdx, [rip + 0xb161]
0x14251aadf	48 89 94 24 90 12 00 00 	mov qword ptr [rsp + 0x1290], rdx
0x14251aae7	48 c7 84 24 a0 12 00 00 33 00 00 00	mov qword ptr [rsp + 0x12a0], 0x33
0x14251aaf3	48 8d 15 75 36 2c 01    	lea rdx, [rip + 0x12c3675]
0x14251aafa	48 89 94 24 98 12 00 00 	mov qword ptr [rsp + 0x1298], rdx
0x14251ab02	48 8d 94 24 90 12 00 00 	lea rdx, [rsp + 0x1290]
0x14251ab0a	48 89 94 24 88 12 00 00 	mov qword ptr [rsp + 0x1288], rdx
0x14251ab12	44 0f 11 bc 24 58 12 00 00	movups xmmword ptr [rsp + 0x1258], xmm15
0x14251ab1b	44 0f 11 bc 24 68 12 00 00	movups xmmword ptr [rsp + 0x1268], xmm15
0x14251ab24	44 0f 11 bc 24 78 12 00 00	movups xmmword ptr [rsp + 0x1278], xmm15
0x14251ab2d	48 8d 15 cc ae 00 00    	lea rdx, [rip + 0xaecc]
0x14251ab34	48 89 94 24 58 12 00 00 	mov qword ptr [rsp + 0x1258], rdx
0x14251ab3c	48 c7 84 24 68 12 00 00 01 00 00 00	mov qword ptr [rsp + 0x1268], 1
0x14251ab48	48 c7 84 24 70 12 00 00 01 00 00 00	mov qword ptr [rsp + 0x1270], 1
0x14251ab54	48 8d 94 24 88 12 00 00 	lea rdx, [rsp + 0x1288]
0x14251ab5c	48 89 94 24 60 12 00 00 	mov qword ptr [rsp + 0x1260], rdx
0x14251ab64	48 c7 84 24 80 12 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1280], 0xc
0x14251ab70	48 8d 15 d8 65 18 01    	lea rdx, [rip + 0x11865d8]
0x14251ab77	48 89 94 24 78 12 00 00 	mov qword ptr [rsp + 0x1278], rdx
0x14251ab7f	48 8d 94 24 40 14 00 00 	lea rdx, [rsp + 0x1440]
0x14251ab87	48 89 94 24 00 3d 00 00 	mov qword ptr [rsp + 0x3d00], rdx
0x14251ab8f	48 8d 94 24 e8 13 00 00 	lea rdx, [rsp + 0x13e8]
0x14251ab97	48 89 94 24 08 3d 00 00 	mov qword ptr [rsp + 0x3d08], rdx
0x14251ab9f	48 8d 94 24 98 13 00 00 	lea rdx, [rsp + 0x1398]
0x14251aba7	48 89 94 24 10 3d 00 00 	mov qword ptr [rsp + 0x3d10], rdx
0x14251abaf	48 8d 94 24 48 13 00 00 	lea rdx, [rsp + 0x1348]
0x14251abb7	48 89 94 24 18 3d 00 00 	mov qword ptr [rsp + 0x3d18], rdx
0x14251abbf	48 8d 94 24 f8 12 00 00 	lea rdx, [rsp + 0x12f8]
0x14251abc7	48 89 94 24 20 3d 00 00 	mov qword ptr [rsp + 0x3d20], rdx
0x14251abcf	48 8d 94 24 a8 12 00 00 	lea rdx, [rsp + 0x12a8]
0x14251abd7	48 89 94 24 28 3d 00 00 	mov qword ptr [rsp + 0x3d28], rdx
0x14251abdf	48 8d 94 24 58 12 00 00 	lea rdx, [rsp + 0x1258]
0x14251abe7	48 89 94 24 30 3d 00 00 	mov qword ptr [rsp + 0x3d30], rdx
0x14251abef	48 8d 05 7b fb 14 01    	lea rax, [rip + 0x114fb7b]
0x14251abf6	bb 09 00 00 00          	mov ebx, 9
0x14251abfb	48 8d 8c 24 00 3d 00 00 	lea rcx, [rsp + 0x3d00]
0x14251ac03	bf 07 00 00 00          	mov edi, 7
0x14251ac08	48 89 fe                	mov rsi, rdi
0x14251ac0b	e8 30 1c cf ff          	call 0x14220c840
0x14251ac10	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x14251ac18	48 89 e6                	mov rsi, rsp
0x14251ac1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14251ac20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251ac25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251ac2a	e8 cb b0 b6 fd          	call 0x140085cfa
0x14251ac2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251ac33	90                      	nop
0x14251ac34	48 8d 05 45 e4 d2 00    	lea rax, [rip + 0xd2e445]
0x14251ac3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14251ac40	e8 1b 16 b0 fd          	call 0x14001c260
0x14251ac45	48 8d 15 74 ac 00 00    	lea rdx, [rip + 0xac74]
0x14251ac4c	48 89 10                	mov qword ptr [rax], rdx
0x14251ac4f	48 8d 15 ea 16 1b 03    	lea rdx, [rip + 0x31b16ea]
0x14251ac56	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251ac5a	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14251ac62	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x14251ac6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251ac6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251ac74	e8 81 b0 b6 fd          	call 0x140085cfa
0x14251ac79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251ac7d	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x14251ac86	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251ac8e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14251ac92	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251ac9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14251aca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251aca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251acaa	e8 65 ad b6 fd          	call 0x140085a14
0x14251acaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251acb3	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x14251acbb	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x14251acc3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251acc8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251accd	e8 28 b0 b6 fd          	call 0x140085cfa
0x14251acd2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251acd6	48 89 84 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rax
0x14251acde	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251ace6	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x14251acee	b9 01 00 00 00          	mov ecx, 1
0x14251acf3	48 89 cf                	mov rdi, rcx
0x14251acf6	e8 e5 81 f6 ff          	call 0x142482ee0
0x14251acfb	90                      	nop
0x14251acfc	48 8d 15 5d ab 00 00    	lea rdx, [rip + 0xab5d]
0x14251ad03	48 89 94 24 40 12 00 00 	mov qword ptr [rsp + 0x1240], rdx
0x14251ad0b	48 c7 84 24 50 12 00 00 54 00 00 00	mov qword ptr [rsp + 0x1250], 0x54
0x14251ad17	48 8d 15 1e ce 37 01    	lea rdx, [rip + 0x137ce1e]
0x14251ad1e	48 89 94 24 48 12 00 00 	mov qword ptr [rsp + 0x1248], rdx
0x14251ad26	48 8d 15 b3 aa 00 00    	lea rdx, [rip + 0xaab3]
0x14251ad2d	48 89 94 24 28 12 00 00 	mov qword ptr [rsp + 0x1228], rdx
0x14251ad35	48 c7 84 24 38 12 00 00 66 00 00 00	mov qword ptr [rsp + 0x1238], 0x66
0x14251ad41	48 8d 15 4f 23 3b 01    	lea rdx, [rip + 0x13b234f]
0x14251ad48	48 89 94 24 30 12 00 00 	mov qword ptr [rsp + 0x1230], rdx
0x14251ad50	48 8d 94 24 28 12 00 00 	lea rdx, [rsp + 0x1228]
0x14251ad58	48 89 94 24 20 12 00 00 	mov qword ptr [rsp + 0x1220], rdx
0x14251ad60	44 0f 11 bc 24 f0 11 00 00	movups xmmword ptr [rsp + 0x11f0], xmm15
0x14251ad69	44 0f 11 bc 24 00 12 00 00	movups xmmword ptr [rsp + 0x1200], xmm15
0x14251ad72	44 0f 11 bc 24 10 12 00 00	movups xmmword ptr [rsp + 0x1210], xmm15
0x14251ad7b	48 8d 15 1e a8 00 00    	lea rdx, [rip + 0xa81e]
0x14251ad82	48 89 94 24 f0 11 00 00 	mov qword ptr [rsp + 0x11f0], rdx
0x14251ad8a	48 c7 84 24 00 12 00 00 01 00 00 00	mov qword ptr [rsp + 0x1200], 1
0x14251ad96	48 c7 84 24 08 12 00 00 01 00 00 00	mov qword ptr [rsp + 0x1208], 1
0x14251ada2	48 8d 94 24 20 12 00 00 	lea rdx, [rsp + 0x1220]
0x14251adaa	48 89 94 24 f8 11 00 00 	mov qword ptr [rsp + 0x11f8], rdx
0x14251adb2	48 c7 84 24 18 12 00 00 07 00 00 00	mov qword ptr [rsp + 0x1218], 7
0x14251adbe	48 8d 15 de 00 13 01    	lea rdx, [rip + 0x11300de]
0x14251adc5	48 89 94 24 10 12 00 00 	mov qword ptr [rsp + 0x1210], rdx
0x14251adcd	48 8d 94 24 40 12 00 00 	lea rdx, [rsp + 0x1240]
0x14251add5	48 89 94 24 f0 3c 00 00 	mov qword ptr [rsp + 0x3cf0], rdx
0x14251addd	48 8d 94 24 f0 11 00 00 	lea rdx, [rsp + 0x11f0]
0x14251ade5	48 89 94 24 f8 3c 00 00 	mov qword ptr [rsp + 0x3cf8], rdx
0x14251aded	48 8d 05 03 2f 1b 01    	lea rax, [rip + 0x11b2f03]
0x14251adf4	bb 0f 00 00 00          	mov ebx, 0xf
0x14251adf9	48 8d 8c 24 f0 3c 00 00 	lea rcx, [rsp + 0x3cf0]
0x14251ae01	bf 02 00 00 00          	mov edi, 2
0x14251ae06	48 89 fe                	mov rsi, rdi
0x14251ae09	e8 32 1a cf ff          	call 0x14220c840
0x14251ae0e	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x14251ae16	48 89 e6                	mov rsi, rsp
0x14251ae19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14251ae20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251ae25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251ae2a	e8 cb ae b6 fd          	call 0x140085cfa
0x14251ae2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251ae33	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14251ae3b	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x14251ae43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251ae48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251ae4d	e8 a8 ae b6 fd          	call 0x140085cfa
0x14251ae52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251ae56	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x14251ae5f	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251ae67	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14251ae6b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251ae70	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251ae75	e8 9a ab b6 fd          	call 0x140085a14
0x14251ae7a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251ae7e	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x14251ae86	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x14251ae8e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251ae97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251aea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251aea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251aeaa	e8 4b ae b6 fd          	call 0x140085cfa
0x14251aeaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251aeb3	48 8d 15 c6 14 1b 03    	lea rdx, [rip + 0x31b14c6]
0x14251aeba	48 89 94 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rdx
0x14251aec2	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251aeca	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x14251aed2	b9 01 00 00 00          	mov ecx, 1
0x14251aed7	48 89 cf                	mov rdi, rcx
0x14251aeda	e8 01 80 f6 ff          	call 0x142482ee0
0x14251aedf	90                      	nop
0x14251aee0	48 8d 15 59 a6 00 00    	lea rdx, [rip + 0xa659]
0x14251aee7	48 89 94 24 d8 11 00 00 	mov qword ptr [rsp + 0x11d8], rdx
0x14251aeef	48 c7 84 24 e8 11 00 00 95 00 00 00	mov qword ptr [rsp + 0x11e8], 0x95
0x14251aefb	48 8d 15 1b fa 3c 01    	lea rdx, [rip + 0x13cfa1b]
0x14251af02	48 89 94 24 e0 11 00 00 	mov qword ptr [rsp + 0x11e0], rdx
0x14251af0a	48 8d 15 af a5 00 00    	lea rdx, [rip + 0xa5af]
0x14251af11	48 89 94 24 c0 11 00 00 	mov qword ptr [rsp + 0x11c0], rdx
0x14251af19	48 c7 84 24 d0 11 00 00 66 00 00 00	mov qword ptr [rsp + 0x11d0], 0x66
0x14251af25	48 8d 15 6b 21 3b 01    	lea rdx, [rip + 0x13b216b]
0x14251af2c	48 89 94 24 c8 11 00 00 	mov qword ptr [rsp + 0x11c8], rdx
0x14251af34	48 8d 94 24 c0 11 00 00 	lea rdx, [rsp + 0x11c0]
0x14251af3c	48 89 94 24 b8 11 00 00 	mov qword ptr [rsp + 0x11b8], rdx
0x14251af44	44 0f 11 bc 24 88 11 00 00	movups xmmword ptr [rsp + 0x1188], xmm15
0x14251af4d	44 0f 11 bc 24 98 11 00 00	movups xmmword ptr [rsp + 0x1198], xmm15
0x14251af56	44 0f 11 bc 24 a8 11 00 00	movups xmmword ptr [rsp + 0x11a8], xmm15
0x14251af5f	48 8d 15 1a a3 00 00    	lea rdx, [rip + 0xa31a]
0x14251af66	48 89 94 24 88 11 00 00 	mov qword ptr [rsp + 0x1188], rdx
0x14251af6e	48 c7 84 24 98 11 00 00 01 00 00 00	mov qword ptr [rsp + 0x1198], 1
0x14251af7a	48 c7 84 24 a0 11 00 00 01 00 00 00	mov qword ptr [rsp + 0x11a0], 1
0x14251af86	48 8d 94 24 b8 11 00 00 	lea rdx, [rsp + 0x11b8]
0x14251af8e	48 89 94 24 90 11 00 00 	mov qword ptr [rsp + 0x1190], rdx
0x14251af96	48 c7 84 24 b0 11 00 00 07 00 00 00	mov qword ptr [rsp + 0x11b0], 7
0x14251afa2	48 8d 15 fa fe 12 01    	lea rdx, [rip + 0x112fefa]
0x14251afa9	48 89 94 24 a8 11 00 00 	mov qword ptr [rsp + 0x11a8], rdx
0x14251afb1	48 8d 15 48 a2 00 00    	lea rdx, [rip + 0xa248]
0x14251afb8	48 89 94 24 70 11 00 00 	mov qword ptr [rsp + 0x1170], rdx
0x14251afc0	48 c7 84 24 80 11 00 00 1d 00 00 00	mov qword ptr [rsp + 0x1180], 0x1d
0x14251afcc	48 8d 15 2b 91 24 01    	lea rdx, [rip + 0x124912b]
0x14251afd3	48 89 94 24 78 11 00 00 	mov qword ptr [rsp + 0x1178], rdx
0x14251afdb	48 8d 94 24 70 11 00 00 	lea rdx, [rsp + 0x1170]
0x14251afe3	48 89 94 24 68 11 00 00 	mov qword ptr [rsp + 0x1168], rdx
0x14251afeb	44 0f 11 bc 24 38 11 00 00	movups xmmword ptr [rsp + 0x1138], xmm15
0x14251aff4	44 0f 11 bc 24 48 11 00 00	movups xmmword ptr [rsp + 0x1148], xmm15
0x14251affd	44 0f 11 bc 24 58 11 00 00	movups xmmword ptr [rsp + 0x1158], xmm15
0x14251b006	48 8d 15 b3 9f 00 00    	lea rdx, [rip + 0x9fb3]
0x14251b00d	48 89 94 24 38 11 00 00 	mov qword ptr [rsp + 0x1138], rdx
0x14251b015	48 c7 84 24 48 11 00 00 01 00 00 00	mov qword ptr [rsp + 0x1148], 1
0x14251b021	48 c7 84 24 50 11 00 00 01 00 00 00	mov qword ptr [rsp + 0x1150], 1
0x14251b02d	48 8d 94 24 68 11 00 00 	lea rdx, [rsp + 0x1168]
0x14251b035	48 89 94 24 40 11 00 00 	mov qword ptr [rsp + 0x1140], rdx
0x14251b03d	48 c7 84 24 60 11 00 00 05 00 00 00	mov qword ptr [rsp + 0x1160], 5
0x14251b049	48 8d 15 18 0f 11 01    	lea rdx, [rip + 0x1110f18]
0x14251b050	48 89 94 24 58 11 00 00 	mov qword ptr [rsp + 0x1158], rdx
0x14251b058	48 8d 15 e1 9e 00 00    	lea rdx, [rip + 0x9ee1]
0x14251b05f	48 89 94 24 20 11 00 00 	mov qword ptr [rsp + 0x1120], rdx
0x14251b067	48 c7 84 24 30 11 00 00 4e 00 00 00	mov qword ptr [rsp + 0x1130], 0x4e
0x14251b073	48 8d 15 1e f5 35 01    	lea rdx, [rip + 0x135f51e]
0x14251b07a	48 89 94 24 28 11 00 00 	mov qword ptr [rsp + 0x1128], rdx
0x14251b082	48 8d 94 24 20 11 00 00 	lea rdx, [rsp + 0x1120]
0x14251b08a	48 89 94 24 18 11 00 00 	mov qword ptr [rsp + 0x1118], rdx
0x14251b092	44 0f 11 bc 24 e8 10 00 00	movups xmmword ptr [rsp + 0x10e8], xmm15
0x14251b09b	44 0f 11 bc 24 f8 10 00 00	movups xmmword ptr [rsp + 0x10f8], xmm15
0x14251b0a4	44 0f 11 bc 24 08 11 00 00	movups xmmword ptr [rsp + 0x1108], xmm15
0x14251b0ad	48 8d 15 4c 9c 00 00    	lea rdx, [rip + 0x9c4c]
0x14251b0b4	48 89 94 24 e8 10 00 00 	mov qword ptr [rsp + 0x10e8], rdx
0x14251b0bc	48 c7 84 24 f8 10 00 00 01 00 00 00	mov qword ptr [rsp + 0x10f8], 1
0x14251b0c8	48 c7 84 24 00 11 00 00 01 00 00 00	mov qword ptr [rsp + 0x1100], 1
0x14251b0d4	48 8d 94 24 18 11 00 00 	lea rdx, [rsp + 0x1118]
0x14251b0dc	48 89 94 24 f0 10 00 00 	mov qword ptr [rsp + 0x10f0], rdx
0x14251b0e4	48 c7 84 24 10 11 00 00 0b 00 00 00	mov qword ptr [rsp + 0x1110], 0xb
0x14251b0f0	48 8d 15 5a 14 17 01    	lea rdx, [rip + 0x117145a]
0x14251b0f7	48 89 94 24 08 11 00 00 	mov qword ptr [rsp + 0x1108], rdx
0x14251b0ff	48 8d 15 7a 9b 00 00    	lea rdx, [rip + 0x9b7a]
0x14251b106	48 89 94 24 d0 10 00 00 	mov qword ptr [rsp + 0x10d0], rdx
0x14251b10e	48 c7 84 24 e0 10 00 00 1e 00 00 00	mov qword ptr [rsp + 0x10e0], 0x1e
0x14251b11a	48 8d 15 18 fa 24 01    	lea rdx, [rip + 0x124fa18]
0x14251b121	48 89 94 24 d8 10 00 00 	mov qword ptr [rsp + 0x10d8], rdx
0x14251b129	48 8d 94 24 d0 10 00 00 	lea rdx, [rsp + 0x10d0]
0x14251b131	48 89 94 24 c8 10 00 00 	mov qword ptr [rsp + 0x10c8], rdx
0x14251b139	44 0f 11 bc 24 98 10 00 00	movups xmmword ptr [rsp + 0x1098], xmm15
0x14251b142	44 0f 11 bc 24 a8 10 00 00	movups xmmword ptr [rsp + 0x10a8], xmm15
0x14251b14b	44 0f 11 bc 24 b8 10 00 00	movups xmmword ptr [rsp + 0x10b8], xmm15
0x14251b154	48 8d 15 e5 98 00 00    	lea rdx, [rip + 0x98e5]
0x14251b15b	48 89 94 24 98 10 00 00 	mov qword ptr [rsp + 0x1098], rdx
0x14251b163	48 c7 84 24 a8 10 00 00 01 00 00 00	mov qword ptr [rsp + 0x10a8], 1
0x14251b16f	48 c7 84 24 b0 10 00 00 01 00 00 00	mov qword ptr [rsp + 0x10b0], 1
0x14251b17b	48 8d 94 24 c8 10 00 00 	lea rdx, [rsp + 0x10c8]
0x14251b183	48 89 94 24 a0 10 00 00 	mov qword ptr [rsp + 0x10a0], rdx
0x14251b18b	48 c7 84 24 c0 10 00 00 06 00 00 00	mov qword ptr [rsp + 0x10c0], 6
0x14251b197	48 8d 15 1a ef 11 01    	lea rdx, [rip + 0x111ef1a]
0x14251b19e	48 89 94 24 b8 10 00 00 	mov qword ptr [rsp + 0x10b8], rdx
0x14251b1a6	48 8d 15 13 98 00 00    	lea rdx, [rip + 0x9813]
0x14251b1ad	48 89 94 24 80 10 00 00 	mov qword ptr [rsp + 0x1080], rdx
0x14251b1b5	48 c7 84 24 90 10 00 00 06 00 00 00	mov qword ptr [rsp + 0x1090], 6
0x14251b1c1	48 8d 15 3a ed 11 01    	lea rdx, [rip + 0x111ed3a]
0x14251b1c8	48 89 94 24 88 10 00 00 	mov qword ptr [rsp + 0x1088], rdx
0x14251b1d0	48 8d 94 24 80 10 00 00 	lea rdx, [rsp + 0x1080]
0x14251b1d8	48 89 94 24 78 10 00 00 	mov qword ptr [rsp + 0x1078], rdx
0x14251b1e0	44 0f 11 bc 24 48 10 00 00	movups xmmword ptr [rsp + 0x1048], xmm15
0x14251b1e9	44 0f 11 bc 24 58 10 00 00	movups xmmword ptr [rsp + 0x1058], xmm15
0x14251b1f2	44 0f 11 bc 24 68 10 00 00	movups xmmword ptr [rsp + 0x1068], xmm15
0x14251b1fb	48 8d 15 7e 95 00 00    	lea rdx, [rip + 0x957e]
0x14251b202	48 89 94 24 48 10 00 00 	mov qword ptr [rsp + 0x1048], rdx
0x14251b20a	48 c7 84 24 58 10 00 00 01 00 00 00	mov qword ptr [rsp + 0x1058], 1
0x14251b216	48 c7 84 24 60 10 00 00 01 00 00 00	mov qword ptr [rsp + 0x1060], 1
0x14251b222	48 8d 94 24 78 10 00 00 	lea rdx, [rsp + 0x1078]
0x14251b22a	48 89 94 24 50 10 00 00 	mov qword ptr [rsp + 0x1050], rdx
0x14251b232	48 c7 84 24 70 10 00 00 04 00 00 00	mov qword ptr [rsp + 0x1070], 4
0x14251b23e	48 8d 15 b6 84 10 01    	lea rdx, [rip + 0x11084b6]
0x14251b245	48 89 94 24 68 10 00 00 	mov qword ptr [rsp + 0x1068], rdx
0x14251b24d	48 8d 15 ac 94 00 00    	lea rdx, [rip + 0x94ac]
0x14251b254	48 89 94 24 30 10 00 00 	mov qword ptr [rsp + 0x1030], rdx
0x14251b25c	48 c7 84 24 40 10 00 00 13 00 00 00	mov qword ptr [rsp + 0x1040], 0x13
0x14251b268	48 8d 15 18 94 1e 01    	lea rdx, [rip + 0x11e9418]
0x14251b26f	48 89 94 24 38 10 00 00 	mov qword ptr [rsp + 0x1038], rdx
0x14251b277	48 8d 94 24 30 10 00 00 	lea rdx, [rsp + 0x1030]
0x14251b27f	48 89 94 24 28 10 00 00 	mov qword ptr [rsp + 0x1028], rdx
0x14251b287	44 0f 11 bc 24 f8 0f 00 00	movups xmmword ptr [rsp + 0xff8], xmm15
0x14251b290	44 0f 11 bc 24 08 10 00 00	movups xmmword ptr [rsp + 0x1008], xmm15
0x14251b299	44 0f 11 bc 24 18 10 00 00	movups xmmword ptr [rsp + 0x1018], xmm15
0x14251b2a2	48 8d 15 17 92 00 00    	lea rdx, [rip + 0x9217]
0x14251b2a9	48 89 94 24 f8 0f 00 00 	mov qword ptr [rsp + 0xff8], rdx
0x14251b2b1	48 c7 84 24 08 10 00 00 01 00 00 00	mov qword ptr [rsp + 0x1008], 1
0x14251b2bd	48 c7 84 24 10 10 00 00 01 00 00 00	mov qword ptr [rsp + 0x1010], 1
0x14251b2c9	48 8d 94 24 28 10 00 00 	lea rdx, [rsp + 0x1028]
0x14251b2d1	48 89 94 24 00 10 00 00 	mov qword ptr [rsp + 0x1000], rdx
0x14251b2d9	48 c7 84 24 20 10 00 00 08 00 00 00	mov qword ptr [rsp + 0x1020], 8
0x14251b2e5	48 8d 15 62 0b 14 01    	lea rdx, [rip + 0x1140b62]
0x14251b2ec	48 89 94 24 18 10 00 00 	mov qword ptr [rsp + 0x1018], rdx
0x14251b2f4	48 8d 15 45 91 00 00    	lea rdx, [rip + 0x9145]
0x14251b2fb	48 89 94 24 e0 0f 00 00 	mov qword ptr [rsp + 0xfe0], rdx
0x14251b303	48 c7 84 24 f0 0f 00 00 1e 00 00 00	mov qword ptr [rsp + 0xff0], 0x1e
0x14251b30f	48 8d 15 41 f8 24 01    	lea rdx, [rip + 0x124f841]
0x14251b316	48 89 94 24 e8 0f 00 00 	mov qword ptr [rsp + 0xfe8], rdx
0x14251b31e	48 8d 94 24 e0 0f 00 00 	lea rdx, [rsp + 0xfe0]
0x14251b326	48 89 94 24 d8 0f 00 00 	mov qword ptr [rsp + 0xfd8], rdx
0x14251b32e	44 0f 11 bc 24 a8 0f 00 00	movups xmmword ptr [rsp + 0xfa8], xmm15
0x14251b337	44 0f 11 bc 24 b8 0f 00 00	movups xmmword ptr [rsp + 0xfb8], xmm15
0x14251b340	44 0f 11 bc 24 c8 0f 00 00	movups xmmword ptr [rsp + 0xfc8], xmm15
0x14251b349	48 8d 15 b0 8e 00 00    	lea rdx, [rip + 0x8eb0]
0x14251b350	48 89 94 24 a8 0f 00 00 	mov qword ptr [rsp + 0xfa8], rdx
0x14251b358	48 c7 84 24 b8 0f 00 00 01 00 00 00	mov qword ptr [rsp + 0xfb8], 1
0x14251b364	48 c7 84 24 c0 0f 00 00 01 00 00 00	mov qword ptr [rsp + 0xfc0], 1
0x14251b370	48 8d 94 24 d8 0f 00 00 	lea rdx, [rsp + 0xfd8]
0x14251b378	48 89 94 24 b0 0f 00 00 	mov qword ptr [rsp + 0xfb0], rdx
0x14251b380	48 c7 84 24 d0 0f 00 00 07 00 00 00	mov qword ptr [rsp + 0xfd0], 7
0x14251b38c	48 8d 15 db 09 13 01    	lea rdx, [rip + 0x11309db]
0x14251b393	48 89 94 24 c8 0f 00 00 	mov qword ptr [rsp + 0xfc8], rdx
0x14251b39b	48 8d 15 de 8d 00 00    	lea rdx, [rip + 0x8dde]
0x14251b3a2	48 89 94 24 90 0f 00 00 	mov qword ptr [rsp + 0xf90], rdx
0x14251b3aa	48 c7 84 24 a0 0f 00 00 19 00 00 00	mov qword ptr [rsp + 0xfa0], 0x19
0x14251b3b6	48 8d 15 2f 71 22 01    	lea rdx, [rip + 0x122712f]
0x14251b3bd	48 89 94 24 98 0f 00 00 	mov qword ptr [rsp + 0xf98], rdx
0x14251b3c5	48 8d 94 24 90 0f 00 00 	lea rdx, [rsp + 0xf90]
0x14251b3cd	48 89 94 24 88 0f 00 00 	mov qword ptr [rsp + 0xf88], rdx
0x14251b3d5	44 0f 11 bc 24 58 0f 00 00	movups xmmword ptr [rsp + 0xf58], xmm15
0x14251b3de	44 0f 11 bc 24 68 0f 00 00	movups xmmword ptr [rsp + 0xf68], xmm15
0x14251b3e7	44 0f 11 bc 24 78 0f 00 00	movups xmmword ptr [rsp + 0xf78], xmm15
0x14251b3f0	48 8d 15 49 8b 00 00    	lea rdx, [rip + 0x8b49]
0x14251b3f7	48 89 94 24 58 0f 00 00 	mov qword ptr [rsp + 0xf58], rdx
0x14251b3ff	48 c7 84 24 68 0f 00 00 01 00 00 00	mov qword ptr [rsp + 0xf68], 1
0x14251b40b	48 c7 84 24 70 0f 00 00 01 00 00 00	mov qword ptr [rsp + 0xf70], 1
0x14251b417	48 8d 94 24 88 0f 00 00 	lea rdx, [rsp + 0xf88]
0x14251b41f	48 89 94 24 60 0f 00 00 	mov qword ptr [rsp + 0xf60], rdx
0x14251b427	48 c7 84 24 80 0f 00 00 0c 00 00 00	mov qword ptr [rsp + 0xf80], 0xc
0x14251b433	48 8d 15 15 5d 18 01    	lea rdx, [rip + 0x1185d15]
0x14251b43a	48 89 94 24 78 0f 00 00 	mov qword ptr [rsp + 0xf78], rdx
0x14251b442	48 8d 94 24 d8 11 00 00 	lea rdx, [rsp + 0x11d8]
0x14251b44a	48 89 94 24 78 3d 00 00 	mov qword ptr [rsp + 0x3d78], rdx
0x14251b452	48 8d 94 24 88 11 00 00 	lea rdx, [rsp + 0x1188]
0x14251b45a	48 89 94 24 80 3d 00 00 	mov qword ptr [rsp + 0x3d80], rdx
0x14251b462	48 8d 94 24 38 11 00 00 	lea rdx, [rsp + 0x1138]
0x14251b46a	48 89 94 24 88 3d 00 00 	mov qword ptr [rsp + 0x3d88], rdx
0x14251b472	48 8d 94 24 e8 10 00 00 	lea rdx, [rsp + 0x10e8]
0x14251b47a	48 89 94 24 90 3d 00 00 	mov qword ptr [rsp + 0x3d90], rdx
0x14251b482	48 8d 94 24 98 10 00 00 	lea rdx, [rsp + 0x1098]
0x14251b48a	48 89 94 24 98 3d 00 00 	mov qword ptr [rsp + 0x3d98], rdx
0x14251b492	48 8d 94 24 48 10 00 00 	lea rdx, [rsp + 0x1048]
0x14251b49a	48 89 94 24 a0 3d 00 00 	mov qword ptr [rsp + 0x3da0], rdx
0x14251b4a2	48 8d 94 24 f8 0f 00 00 	lea rdx, [rsp + 0xff8]
0x14251b4aa	48 89 94 24 a8 3d 00 00 	mov qword ptr [rsp + 0x3da8], rdx
0x14251b4b2	48 8d 94 24 a8 0f 00 00 	lea rdx, [rsp + 0xfa8]
0x14251b4ba	48 89 94 24 b0 3d 00 00 	mov qword ptr [rsp + 0x3db0], rdx
0x14251b4c2	48 8d 94 24 58 0f 00 00 	lea rdx, [rsp + 0xf58]
0x14251b4ca	48 89 94 24 b8 3d 00 00 	mov qword ptr [rsp + 0x3db8], rdx
0x14251b4d2	48 8d 05 fa 71 19 01    	lea rax, [rip + 0x11971fa]
0x14251b4d9	bb 0d 00 00 00          	mov ebx, 0xd
0x14251b4de	48 8d 8c 24 78 3d 00 00 	lea rcx, [rsp + 0x3d78]
0x14251b4e6	bf 09 00 00 00          	mov edi, 9
0x14251b4eb	48 89 fe                	mov rsi, rdi
0x14251b4ee	e8 4d 13 cf ff          	call 0x14220c840
0x14251b4f3	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x14251b4fb	48 89 e6                	mov rsi, rsp
0x14251b4fe	66 90                   	nop
0x14251b500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251b505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251b50a	e8 eb a7 b6 fd          	call 0x140085cfa
0x14251b50f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251b513	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14251b51b	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x14251b523	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251b528	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251b52d	e8 c8 a7 b6 fd          	call 0x140085cfa
0x14251b532	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251b536	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x14251b53f	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251b547	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14251b54b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251b550	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251b555	e8 ba a4 b6 fd          	call 0x140085a14
0x14251b55a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251b55e	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x14251b566	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x14251b56e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251b577	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251b580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251b585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251b58a	e8 6b a7 b6 fd          	call 0x140085cfa
0x14251b58f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251b593	48 8d 15 f6 0d 1b 03    	lea rdx, [rip + 0x31b0df6]
0x14251b59a	48 89 94 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rdx
0x14251b5a2	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251b5aa	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x14251b5b2	b9 01 00 00 00          	mov ecx, 1
0x14251b5b7	48 89 cf                	mov rdi, rcx
0x14251b5ba	e8 21 79 f6 ff          	call 0x142482ee0
0x14251b5bf	90                      	nop
0x14251b5c0	48 8d 15 19 89 00 00    	lea rdx, [rip + 0x8919]
0x14251b5c7	48 89 94 24 40 0f 00 00 	mov qword ptr [rsp + 0xf40], rdx
0x14251b5cf	48 c7 84 24 50 0f 00 00 a1 00 00 00	mov qword ptr [rsp + 0xf50], 0xa1
0x14251b5db	48 8d 15 ee 2f 3d 01    	lea rdx, [rip + 0x13d2fee]
0x14251b5e2	48 89 94 24 48 0f 00 00 	mov qword ptr [rsp + 0xf48], rdx
0x14251b5ea	48 8d 15 6f 88 00 00    	lea rdx, [rip + 0x886f]
0x14251b5f1	48 89 94 24 28 0f 00 00 	mov qword ptr [rsp + 0xf28], rdx
0x14251b5f9	48 c7 84 24 38 0f 00 00 1b 00 00 00	mov qword ptr [rsp + 0xf38], 0x1b
0x14251b605	48 8d 15 ae 8d 23 01    	lea rdx, [rip + 0x1238dae]
0x14251b60c	48 89 94 24 30 0f 00 00 	mov qword ptr [rsp + 0xf30], rdx
0x14251b614	48 8d 15 05 0e 1b 03    	lea rdx, [rip + 0x31b0e05]
0x14251b61b	48 89 94 24 18 0f 00 00 	mov qword ptr [rsp + 0xf18], rdx
0x14251b623	48 8d 94 24 28 0f 00 00 	lea rdx, [rsp + 0xf28]
0x14251b62b	48 89 94 24 20 0f 00 00 	mov qword ptr [rsp + 0xf20], rdx
0x14251b633	44 0f 11 bc 24 e8 0e 00 00	movups xmmword ptr [rsp + 0xee8], xmm15
0x14251b63c	44 0f 11 bc 24 f8 0e 00 00	movups xmmword ptr [rsp + 0xef8], xmm15
0x14251b645	44 0f 11 bc 24 08 0f 00 00	movups xmmword ptr [rsp + 0xf08], xmm15
0x14251b64e	48 8d 15 cb 85 00 00    	lea rdx, [rip + 0x85cb]
0x14251b655	48 89 94 24 e8 0e 00 00 	mov qword ptr [rsp + 0xee8], rdx
0x14251b65d	48 c7 84 24 f8 0e 00 00 02 00 00 00	mov qword ptr [rsp + 0xef8], 2
0x14251b669	48 c7 84 24 00 0f 00 00 02 00 00 00	mov qword ptr [rsp + 0xf00], 2
0x14251b675	48 8d 94 24 18 0f 00 00 	lea rdx, [rsp + 0xf18]
0x14251b67d	48 89 94 24 f0 0e 00 00 	mov qword ptr [rsp + 0xef0], rdx
0x14251b685	48 c7 84 24 10 0f 00 00 03 00 00 00	mov qword ptr [rsp + 0xf10], 3
0x14251b691	48 8d 15 11 3e 10 01    	lea rdx, [rip + 0x1103e11]
0x14251b698	48 89 94 24 08 0f 00 00 	mov qword ptr [rsp + 0xf08], rdx
0x14251b6a0	48 8d 15 f9 84 00 00    	lea rdx, [rip + 0x84f9]
0x14251b6a7	48 89 94 24 d0 0e 00 00 	mov qword ptr [rsp + 0xed0], rdx
0x14251b6af	48 c7 84 24 e0 0e 00 00 33 00 00 00	mov qword ptr [rsp + 0xee0], 0x33
0x14251b6bb	48 8d 15 e0 2a 2c 01    	lea rdx, [rip + 0x12c2ae0]
0x14251b6c2	48 89 94 24 d8 0e 00 00 	mov qword ptr [rsp + 0xed8], rdx
0x14251b6ca	48 8d 94 24 d0 0e 00 00 	lea rdx, [rsp + 0xed0]
0x14251b6d2	48 89 94 24 c8 0e 00 00 	mov qword ptr [rsp + 0xec8], rdx
0x14251b6da	44 0f 11 bc 24 98 0e 00 00	movups xmmword ptr [rsp + 0xe98], xmm15
0x14251b6e3	44 0f 11 bc 24 a8 0e 00 00	movups xmmword ptr [rsp + 0xea8], xmm15
0x14251b6ec	44 0f 11 bc 24 b8 0e 00 00	movups xmmword ptr [rsp + 0xeb8], xmm15
0x14251b6f5	48 8d 15 64 82 00 00    	lea rdx, [rip + 0x8264]
0x14251b6fc	48 89 94 24 98 0e 00 00 	mov qword ptr [rsp + 0xe98], rdx
0x14251b704	48 c7 84 24 a8 0e 00 00 01 00 00 00	mov qword ptr [rsp + 0xea8], 1
0x14251b710	48 c7 84 24 b0 0e 00 00 01 00 00 00	mov qword ptr [rsp + 0xeb0], 1
0x14251b71c	48 8d 94 24 c8 0e 00 00 	lea rdx, [rsp + 0xec8]
0x14251b724	48 89 94 24 a0 0e 00 00 	mov qword ptr [rsp + 0xea0], rdx
0x14251b72c	48 c7 84 24 c0 0e 00 00 06 00 00 00	mov qword ptr [rsp + 0xec0], 6
0x14251b738	48 8d 15 d1 e8 11 01    	lea rdx, [rip + 0x111e8d1]
0x14251b73f	48 89 94 24 b8 0e 00 00 	mov qword ptr [rsp + 0xeb8], rdx
0x14251b747	48 8d 15 92 81 00 00    	lea rdx, [rip + 0x8192]
0x14251b74e	48 89 94 24 80 0e 00 00 	mov qword ptr [rsp + 0xe80], rdx
0x14251b756	48 c7 84 24 90 0e 00 00 39 00 00 00	mov qword ptr [rsp + 0xe90], 0x39
0x14251b762	48 8d 15 71 16 2e 01    	lea rdx, [rip + 0x12e1671]
0x14251b769	48 89 94 24 88 0e 00 00 	mov qword ptr [rsp + 0xe88], rdx
0x14251b771	48 8d 94 24 80 0e 00 00 	lea rdx, [rsp + 0xe80]
0x14251b779	48 89 94 24 78 0e 00 00 	mov qword ptr [rsp + 0xe78], rdx
0x14251b781	44 0f 11 bc 24 48 0e 00 00	movups xmmword ptr [rsp + 0xe48], xmm15
0x14251b78a	44 0f 11 bc 24 58 0e 00 00	movups xmmword ptr [rsp + 0xe58], xmm15
0x14251b793	44 0f 11 bc 24 68 0e 00 00	movups xmmword ptr [rsp + 0xe68], xmm15
0x14251b79c	48 8d 15 fd 7e 00 00    	lea rdx, [rip + 0x7efd]
0x14251b7a3	48 89 94 24 48 0e 00 00 	mov qword ptr [rsp + 0xe48], rdx
0x14251b7ab	48 c7 84 24 58 0e 00 00 01 00 00 00	mov qword ptr [rsp + 0xe58], 1
0x14251b7b7	48 c7 84 24 60 0e 00 00 01 00 00 00	mov qword ptr [rsp + 0xe60], 1
0x14251b7c3	48 8d 94 24 78 0e 00 00 	lea rdx, [rsp + 0xe78]
0x14251b7cb	48 89 94 24 50 0e 00 00 	mov qword ptr [rsp + 0xe50], rdx
0x14251b7d3	48 c7 84 24 70 0e 00 00 04 00 00 00	mov qword ptr [rsp + 0xe70], 4
0x14251b7df	48 8d 15 31 83 10 01    	lea rdx, [rip + 0x1108331]
0x14251b7e6	48 89 94 24 68 0e 00 00 	mov qword ptr [rsp + 0xe68], rdx
0x14251b7ee	48 8d 15 2b 7e 00 00    	lea rdx, [rip + 0x7e2b]
0x14251b7f5	48 89 94 24 30 0e 00 00 	mov qword ptr [rsp + 0xe30], rdx
0x14251b7fd	48 c7 84 24 40 0e 00 00 3d 00 00 00	mov qword ptr [rsp + 0xe40], 0x3d
0x14251b809	48 8d 15 30 77 2f 01    	lea rdx, [rip + 0x12f7730]
0x14251b810	48 89 94 24 38 0e 00 00 	mov qword ptr [rsp + 0xe38], rdx
0x14251b818	48 8d 94 24 30 0e 00 00 	lea rdx, [rsp + 0xe30]
0x14251b820	48 89 94 24 28 0e 00 00 	mov qword ptr [rsp + 0xe28], rdx
0x14251b828	44 0f 11 bc 24 f8 0d 00 00	movups xmmword ptr [rsp + 0xdf8], xmm15
0x14251b831	44 0f 11 bc 24 08 0e 00 00	movups xmmword ptr [rsp + 0xe08], xmm15
0x14251b83a	44 0f 11 bc 24 18 0e 00 00	movups xmmword ptr [rsp + 0xe18], xmm15
0x14251b843	48 8d 15 96 7b 00 00    	lea rdx, [rip + 0x7b96]
0x14251b84a	48 89 94 24 f8 0d 00 00 	mov qword ptr [rsp + 0xdf8], rdx
0x14251b852	48 c7 84 24 08 0e 00 00 01 00 00 00	mov qword ptr [rsp + 0xe08], 1
0x14251b85e	48 c7 84 24 10 0e 00 00 01 00 00 00	mov qword ptr [rsp + 0xe10], 1
0x14251b86a	48 8d 94 24 28 0e 00 00 	lea rdx, [rsp + 0xe28]
0x14251b872	48 89 94 24 00 0e 00 00 	mov qword ptr [rsp + 0xe00], rdx
0x14251b87a	48 c7 84 24 20 0e 00 00 07 00 00 00	mov qword ptr [rsp + 0xe20], 7
0x14251b886	48 8d 15 46 06 13 01    	lea rdx, [rip + 0x1130646]
0x14251b88d	48 89 94 24 18 0e 00 00 	mov qword ptr [rsp + 0xe18], rdx
0x14251b895	48 8d 15 c4 7a 00 00    	lea rdx, [rip + 0x7ac4]
0x14251b89c	48 89 94 24 e0 0d 00 00 	mov qword ptr [rsp + 0xde0], rdx
0x14251b8a4	48 c7 84 24 f0 0d 00 00 0a 00 00 00	mov qword ptr [rsp + 0xdf0], 0xa
0x14251b8b0	48 8d 15 c4 ed 15 01    	lea rdx, [rip + 0x115edc4]
0x14251b8b7	48 89 94 24 e8 0d 00 00 	mov qword ptr [rsp + 0xde8], rdx
0x14251b8bf	48 8d 94 24 e0 0d 00 00 	lea rdx, [rsp + 0xde0]
0x14251b8c7	48 89 94 24 d8 0d 00 00 	mov qword ptr [rsp + 0xdd8], rdx
0x14251b8cf	44 0f 11 bc 24 a8 0d 00 00	movups xmmword ptr [rsp + 0xda8], xmm15
0x14251b8d8	44 0f 11 bc 24 b8 0d 00 00	movups xmmword ptr [rsp + 0xdb8], xmm15
0x14251b8e1	44 0f 11 bc 24 c8 0d 00 00	movups xmmword ptr [rsp + 0xdc8], xmm15
0x14251b8ea	48 8d 15 2f 78 00 00    	lea rdx, [rip + 0x782f]
0x14251b8f1	48 89 94 24 a8 0d 00 00 	mov qword ptr [rsp + 0xda8], rdx
0x14251b8f9	48 c7 84 24 b8 0d 00 00 01 00 00 00	mov qword ptr [rsp + 0xdb8], 1
0x14251b905	48 c7 84 24 c0 0d 00 00 01 00 00 00	mov qword ptr [rsp + 0xdc0], 1
0x14251b911	48 8d 94 24 d8 0d 00 00 	lea rdx, [rsp + 0xdd8]
0x14251b919	48 89 94 24 b0 0d 00 00 	mov qword ptr [rsp + 0xdb0], rdx
0x14251b921	48 c7 84 24 d0 0d 00 00 06 00 00 00	mov qword ptr [rsp + 0xdd0], 6
0x14251b92d	48 8d 15 7e e7 11 01    	lea rdx, [rip + 0x111e77e]
0x14251b934	48 89 94 24 c8 0d 00 00 	mov qword ptr [rsp + 0xdc8], rdx
0x14251b93c	48 8d 15 5d 77 00 00    	lea rdx, [rip + 0x775d]
0x14251b943	48 89 94 24 90 0d 00 00 	mov qword ptr [rsp + 0xd90], rdx
0x14251b94b	48 c7 84 24 a0 0d 00 00 19 00 00 00	mov qword ptr [rsp + 0xda0], 0x19
0x14251b957	48 8d 15 a7 6b 22 01    	lea rdx, [rip + 0x1226ba7]
0x14251b95e	48 89 94 24 98 0d 00 00 	mov qword ptr [rsp + 0xd98], rdx
0x14251b966	48 8d 94 24 90 0d 00 00 	lea rdx, [rsp + 0xd90]
0x14251b96e	48 89 94 24 88 0d 00 00 	mov qword ptr [rsp + 0xd88], rdx
0x14251b976	44 0f 11 bc 24 58 0d 00 00	movups xmmword ptr [rsp + 0xd58], xmm15
0x14251b97f	44 0f 11 bc 24 68 0d 00 00	movups xmmword ptr [rsp + 0xd68], xmm15
0x14251b988	44 0f 11 bc 24 78 0d 00 00	movups xmmword ptr [rsp + 0xd78], xmm15
0x14251b991	48 8d 15 c8 74 00 00    	lea rdx, [rip + 0x74c8]
0x14251b998	48 89 94 24 58 0d 00 00 	mov qword ptr [rsp + 0xd58], rdx
0x14251b9a0	48 c7 84 24 68 0d 00 00 01 00 00 00	mov qword ptr [rsp + 0xd68], 1
0x14251b9ac	48 c7 84 24 70 0d 00 00 01 00 00 00	mov qword ptr [rsp + 0xd70], 1
0x14251b9b8	48 8d 94 24 88 0d 00 00 	lea rdx, [rsp + 0xd88]
0x14251b9c0	48 89 94 24 60 0d 00 00 	mov qword ptr [rsp + 0xd60], rdx
0x14251b9c8	48 c7 84 24 80 0d 00 00 0f 00 00 00	mov qword ptr [rsp + 0xd80], 0xf
0x14251b9d4	48 8d 15 03 2d 1b 01    	lea rdx, [rip + 0x11b2d03]
0x14251b9db	48 89 94 24 78 0d 00 00 	mov qword ptr [rsp + 0xd78], rdx
0x14251b9e3	48 8d 15 f6 73 00 00    	lea rdx, [rip + 0x73f6]
0x14251b9ea	48 89 94 24 40 0d 00 00 	mov qword ptr [rsp + 0xd40], rdx
0x14251b9f2	48 c7 84 24 50 0d 00 00 0f 00 00 00	mov qword ptr [rsp + 0xd50], 0xf
0x14251b9fe	48 8d 15 33 2d 1b 01    	lea rdx, [rip + 0x11b2d33]
0x14251ba05	48 89 94 24 48 0d 00 00 	mov qword ptr [rsp + 0xd48], rdx
0x14251ba0d	48 8d 94 24 40 0d 00 00 	lea rdx, [rsp + 0xd40]
0x14251ba15	48 89 94 24 38 0d 00 00 	mov qword ptr [rsp + 0xd38], rdx
0x14251ba1d	44 0f 11 bc 24 08 0d 00 00	movups xmmword ptr [rsp + 0xd08], xmm15
0x14251ba26	44 0f 11 bc 24 18 0d 00 00	movups xmmword ptr [rsp + 0xd18], xmm15
0x14251ba2f	44 0f 11 bc 24 28 0d 00 00	movups xmmword ptr [rsp + 0xd28], xmm15
0x14251ba38	48 8d 15 61 71 00 00    	lea rdx, [rip + 0x7161]
0x14251ba3f	48 89 94 24 08 0d 00 00 	mov qword ptr [rsp + 0xd08], rdx
0x14251ba47	48 c7 84 24 18 0d 00 00 01 00 00 00	mov qword ptr [rsp + 0xd18], 1
0x14251ba53	48 c7 84 24 20 0d 00 00 01 00 00 00	mov qword ptr [rsp + 0xd20], 1
0x14251ba5f	48 8d 94 24 38 0d 00 00 	lea rdx, [rsp + 0xd38]
0x14251ba67	48 89 94 24 10 0d 00 00 	mov qword ptr [rsp + 0xd10], rdx
0x14251ba6f	48 c7 84 24 30 0d 00 00 07 00 00 00	mov qword ptr [rsp + 0xd30], 7
0x14251ba7b	48 8d 15 ab ff 12 01    	lea rdx, [rip + 0x112ffab]
0x14251ba82	48 89 94 24 28 0d 00 00 	mov qword ptr [rsp + 0xd28], rdx
0x14251ba8a	48 8d 15 8f 70 00 00    	lea rdx, [rip + 0x708f]
0x14251ba91	48 89 94 24 f0 0c 00 00 	mov qword ptr [rsp + 0xcf0], rdx
0x14251ba99	48 c7 84 24 00 0d 00 00 21 00 00 00	mov qword ptr [rsp + 0xd00], 0x21
0x14251baa5	48 8d 15 9f 37 26 01    	lea rdx, [rip + 0x126379f]
0x14251baac	48 89 94 24 f8 0c 00 00 	mov qword ptr [rsp + 0xcf8], rdx
0x14251bab4	48 8d 94 24 f0 0c 00 00 	lea rdx, [rsp + 0xcf0]
0x14251babc	48 89 94 24 e8 0c 00 00 	mov qword ptr [rsp + 0xce8], rdx
0x14251bac4	44 0f 11 bc 24 b8 0c 00 00	movups xmmword ptr [rsp + 0xcb8], xmm15
0x14251bacd	44 0f 11 bc 24 c8 0c 00 00	movups xmmword ptr [rsp + 0xcc8], xmm15
0x14251bad6	44 0f 11 bc 24 d8 0c 00 00	movups xmmword ptr [rsp + 0xcd8], xmm15
0x14251badf	48 8d 15 fa 6d 00 00    	lea rdx, [rip + 0x6dfa]
0x14251bae6	48 89 94 24 b8 0c 00 00 	mov qword ptr [rsp + 0xcb8], rdx
0x14251baee	48 c7 84 24 c8 0c 00 00 01 00 00 00	mov qword ptr [rsp + 0xcc8], 1
0x14251bafa	48 c7 84 24 d0 0c 00 00 01 00 00 00	mov qword ptr [rsp + 0xcd0], 1
0x14251bb06	48 8d 94 24 e8 0c 00 00 	lea rdx, [rsp + 0xce8]
0x14251bb0e	48 89 94 24 c0 0c 00 00 	mov qword ptr [rsp + 0xcc0], rdx
0x14251bb16	48 c7 84 24 e0 0c 00 00 09 00 00 00	mov qword ptr [rsp + 0xce0], 9
0x14251bb22	48 8d 15 24 f5 14 01    	lea rdx, [rip + 0x114f524]
0x14251bb29	48 89 94 24 d8 0c 00 00 	mov qword ptr [rsp + 0xcd8], rdx
0x14251bb31	48 8d 15 28 6d 00 00    	lea rdx, [rip + 0x6d28]
0x14251bb38	48 89 94 24 a0 0c 00 00 	mov qword ptr [rsp + 0xca0], rdx
0x14251bb40	48 c7 84 24 b0 0c 00 00 23 00 00 00	mov qword ptr [rsp + 0xcb0], 0x23
0x14251bb4c	48 8d 15 f8 02 27 01    	lea rdx, [rip + 0x12702f8]
0x14251bb53	48 89 94 24 a8 0c 00 00 	mov qword ptr [rsp + 0xca8], rdx
0x14251bb5b	48 8d 94 24 a0 0c 00 00 	lea rdx, [rsp + 0xca0]
0x14251bb63	48 89 94 24 98 0c 00 00 	mov qword ptr [rsp + 0xc98], rdx
0x14251bb6b	44 0f 11 bc 24 68 0c 00 00	movups xmmword ptr [rsp + 0xc68], xmm15
0x14251bb74	44 0f 11 bc 24 78 0c 00 00	movups xmmword ptr [rsp + 0xc78], xmm15
0x14251bb7d	44 0f 11 bc 24 88 0c 00 00	movups xmmword ptr [rsp + 0xc88], xmm15
0x14251bb86	48 8d 15 93 6a 00 00    	lea rdx, [rip + 0x6a93]
0x14251bb8d	48 89 94 24 68 0c 00 00 	mov qword ptr [rsp + 0xc68], rdx
0x14251bb95	48 c7 84 24 78 0c 00 00 01 00 00 00	mov qword ptr [rsp + 0xc78], 1
0x14251bba1	48 c7 84 24 80 0c 00 00 01 00 00 00	mov qword ptr [rsp + 0xc80], 1
0x14251bbad	48 8d 94 24 98 0c 00 00 	lea rdx, [rsp + 0xc98]
0x14251bbb5	48 89 94 24 70 0c 00 00 	mov qword ptr [rsp + 0xc70], rdx
0x14251bbbd	48 c7 84 24 90 0c 00 00 09 00 00 00	mov qword ptr [rsp + 0xc90], 9
0x14251bbc9	48 8d 15 86 f4 14 01    	lea rdx, [rip + 0x114f486]
0x14251bbd0	48 89 94 24 88 0c 00 00 	mov qword ptr [rsp + 0xc88], rdx
0x14251bbd8	48 8d 15 c1 69 00 00    	lea rdx, [rip + 0x69c1]
0x14251bbdf	48 89 94 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rdx
0x14251bbe7	48 c7 84 24 60 0c 00 00 38 00 00 00	mov qword ptr [rsp + 0xc60], 0x38
0x14251bbf3	48 8d 15 d5 b7 2d 01    	lea rdx, [rip + 0x12db7d5]
0x14251bbfa	48 89 94 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rdx
0x14251bc02	48 8d 94 24 50 0c 00 00 	lea rdx, [rsp + 0xc50]
0x14251bc0a	48 89 94 24 48 0c 00 00 	mov qword ptr [rsp + 0xc48], rdx
0x14251bc12	44 0f 11 bc 24 18 0c 00 00	movups xmmword ptr [rsp + 0xc18], xmm15
0x14251bc1b	44 0f 11 bc 24 28 0c 00 00	movups xmmword ptr [rsp + 0xc28], xmm15
0x14251bc24	44 0f 11 bc 24 38 0c 00 00	movups xmmword ptr [rsp + 0xc38], xmm15
0x14251bc2d	48 8d 15 2c 67 00 00    	lea rdx, [rip + 0x672c]
0x14251bc34	48 89 94 24 18 0c 00 00 	mov qword ptr [rsp + 0xc18], rdx
0x14251bc3c	48 c7 84 24 28 0c 00 00 01 00 00 00	mov qword ptr [rsp + 0xc28], 1
0x14251bc48	48 c7 84 24 30 0c 00 00 01 00 00 00	mov qword ptr [rsp + 0xc30], 1
0x14251bc54	48 8d 94 24 48 0c 00 00 	lea rdx, [rsp + 0xc48]
0x14251bc5c	48 89 94 24 20 0c 00 00 	mov qword ptr [rsp + 0xc20], rdx
0x14251bc64	48 c7 84 24 40 0c 00 00 0a 00 00 00	mov qword ptr [rsp + 0xc40], 0xa
0x14251bc70	48 8d 15 dc e9 15 01    	lea rdx, [rip + 0x115e9dc]
0x14251bc77	48 89 94 24 38 0c 00 00 	mov qword ptr [rsp + 0xc38], rdx
0x14251bc7f	48 8d 94 24 40 0f 00 00 	lea rdx, [rsp + 0xf40]
0x14251bc87	48 89 94 24 a8 3e 00 00 	mov qword ptr [rsp + 0x3ea8], rdx
0x14251bc8f	48 8d 94 24 e8 0e 00 00 	lea rdx, [rsp + 0xee8]
0x14251bc97	48 89 94 24 b0 3e 00 00 	mov qword ptr [rsp + 0x3eb0], rdx
0x14251bc9f	48 8d 94 24 98 0e 00 00 	lea rdx, [rsp + 0xe98]
0x14251bca7	48 89 94 24 b8 3e 00 00 	mov qword ptr [rsp + 0x3eb8], rdx
0x14251bcaf	48 8d 94 24 48 0e 00 00 	lea rdx, [rsp + 0xe48]
0x14251bcb7	48 89 94 24 c0 3e 00 00 	mov qword ptr [rsp + 0x3ec0], rdx
0x14251bcbf	48 8d 94 24 f8 0d 00 00 	lea rdx, [rsp + 0xdf8]
0x14251bcc7	48 89 94 24 c8 3e 00 00 	mov qword ptr [rsp + 0x3ec8], rdx
0x14251bccf	48 8d 94 24 a8 0d 00 00 	lea rdx, [rsp + 0xda8]
0x14251bcd7	48 89 94 24 d0 3e 00 00 	mov qword ptr [rsp + 0x3ed0], rdx
0x14251bcdf	48 8d 94 24 58 0d 00 00 	lea rdx, [rsp + 0xd58]
0x14251bce7	48 89 94 24 d8 3e 00 00 	mov qword ptr [rsp + 0x3ed8], rdx
0x14251bcef	48 8d 94 24 08 0d 00 00 	lea rdx, [rsp + 0xd08]
0x14251bcf7	48 89 94 24 e0 3e 00 00 	mov qword ptr [rsp + 0x3ee0], rdx
0x14251bcff	48 8d 94 24 b8 0c 00 00 	lea rdx, [rsp + 0xcb8]
0x14251bd07	48 89 94 24 e8 3e 00 00 	mov qword ptr [rsp + 0x3ee8], rdx
0x14251bd0f	48 8d 94 24 68 0c 00 00 	lea rdx, [rsp + 0xc68]
0x14251bd17	48 89 94 24 f0 3e 00 00 	mov qword ptr [rsp + 0x3ef0], rdx
0x14251bd1f	48 8d 94 24 18 0c 00 00 	lea rdx, [rsp + 0xc18]
0x14251bd27	48 89 94 24 f8 3e 00 00 	mov qword ptr [rsp + 0x3ef8], rdx
0x14251bd2f	48 8d 05 45 49 18 01    	lea rax, [rip + 0x1184945]
0x14251bd36	bb 0c 00 00 00          	mov ebx, 0xc
0x14251bd3b	48 8d 8c 24 a8 3e 00 00 	lea rcx, [rsp + 0x3ea8]
0x14251bd43	bf 0b 00 00 00          	mov edi, 0xb
0x14251bd48	48 89 fe                	mov rsi, rdi
0x14251bd4b	e8 f0 0a cf ff          	call 0x14220c840
0x14251bd50	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x14251bd58	48 89 e6                	mov rsi, rsp
0x14251bd5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14251bd60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251bd65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251bd6a	e8 8b 9f b6 fd          	call 0x140085cfa
0x14251bd6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251bd73	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14251bd7b	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x14251bd83	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251bd88	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251bd8d	e8 68 9f b6 fd          	call 0x140085cfa
0x14251bd92	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251bd96	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x14251bd9f	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251bda7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14251bdab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251bdb0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251bdb5	e8 5a 9c b6 fd          	call 0x140085a14
0x14251bdba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251bdbe	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x14251bdc6	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x14251bdce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251bdd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251bde0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251bde5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251bdea	e8 0b 9f b6 fd          	call 0x140085cfa
0x14251bdef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251bdf3	48 8d 15 3e 05 1b 03    	lea rdx, [rip + 0x31b053e]
0x14251bdfa	48 89 94 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rdx
0x14251be02	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251be0a	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x14251be12	b9 01 00 00 00          	mov ecx, 1
0x14251be17	48 89 cf                	mov rdi, rcx
0x14251be1a	e8 c1 70 f6 ff          	call 0x142482ee0
0x14251be1f	90                      	nop
0x14251be20	48 8d 15 d9 64 00 00    	lea rdx, [rip + 0x64d9]
0x14251be27	48 89 94 24 00 0c 00 00 	mov qword ptr [rsp + 0xc00], rdx
0x14251be2f	48 c7 84 24 10 0c 00 00 6f 00 00 00	mov qword ptr [rsp + 0xc10], 0x6f
0x14251be3b	48 8d 15 e4 be 3b 01    	lea rdx, [rip + 0x13bbee4]
0x14251be42	48 89 94 24 08 0c 00 00 	mov qword ptr [rsp + 0xc08], rdx
0x14251be4a	48 8d 15 2f 64 00 00    	lea rdx, [rip + 0x642f]
0x14251be51	48 89 94 24 e8 0b 00 00 	mov qword ptr [rsp + 0xbe8], rdx
0x14251be59	48 c7 84 24 f8 0b 00 00 66 00 00 00	mov qword ptr [rsp + 0xbf8], 0x66
0x14251be65	48 8d 15 2b 12 3b 01    	lea rdx, [rip + 0x13b122b]
0x14251be6c	48 89 94 24 f0 0b 00 00 	mov qword ptr [rsp + 0xbf0], rdx
0x14251be74	48 8d 94 24 e8 0b 00 00 	lea rdx, [rsp + 0xbe8]
0x14251be7c	48 89 94 24 e0 0b 00 00 	mov qword ptr [rsp + 0xbe0], rdx
0x14251be84	44 0f 11 bc 24 b0 0b 00 00	movups xmmword ptr [rsp + 0xbb0], xmm15
0x14251be8d	44 0f 11 bc 24 c0 0b 00 00	movups xmmword ptr [rsp + 0xbc0], xmm15
0x14251be96	44 0f 11 bc 24 d0 0b 00 00	movups xmmword ptr [rsp + 0xbd0], xmm15
0x14251be9f	48 8d 15 9a 61 00 00    	lea rdx, [rip + 0x619a]
0x14251bea6	48 89 94 24 b0 0b 00 00 	mov qword ptr [rsp + 0xbb0], rdx
0x14251beae	48 c7 84 24 c0 0b 00 00 01 00 00 00	mov qword ptr [rsp + 0xbc0], 1
0x14251beba	48 c7 84 24 c8 0b 00 00 01 00 00 00	mov qword ptr [rsp + 0xbc8], 1
0x14251bec6	48 8d 94 24 e0 0b 00 00 	lea rdx, [rsp + 0xbe0]
0x14251bece	48 89 94 24 b8 0b 00 00 	mov qword ptr [rsp + 0xbb8], rdx
0x14251bed6	48 c7 84 24 d8 0b 00 00 07 00 00 00	mov qword ptr [rsp + 0xbd8], 7
0x14251bee2	48 8d 15 ba ef 12 01    	lea rdx, [rip + 0x112efba]
0x14251bee9	48 89 94 24 d0 0b 00 00 	mov qword ptr [rsp + 0xbd0], rdx
0x14251bef1	48 8d 94 24 00 0c 00 00 	lea rdx, [rsp + 0xc00]
0x14251bef9	48 89 94 24 f0 3c 00 00 	mov qword ptr [rsp + 0x3cf0], rdx
0x14251bf01	48 8d 94 24 b0 0b 00 00 	lea rdx, [rsp + 0xbb0]
0x14251bf09	48 89 94 24 f8 3c 00 00 	mov qword ptr [rsp + 0x3cf8], rdx
0x14251bf11	48 8d 05 c4 f0 1b 01    	lea rax, [rip + 0x11bf0c4]
0x14251bf18	bb 10 00 00 00          	mov ebx, 0x10
0x14251bf1d	48 8d 8c 24 f0 3c 00 00 	lea rcx, [rsp + 0x3cf0]
0x14251bf25	bf 02 00 00 00          	mov edi, 2
0x14251bf2a	48 89 fe                	mov rsi, rdi
0x14251bf2d	e8 0e 09 cf ff          	call 0x14220c840
0x14251bf32	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x14251bf3a	48 89 e6                	mov rsi, rsp
0x14251bf3d	0f 1f 00                	nop dword ptr [rax]
0x14251bf40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251bf45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251bf4a	e8 ab 9d b6 fd          	call 0x140085cfa
0x14251bf4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251bf53	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14251bf5b	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x14251bf63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251bf68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251bf6d	e8 88 9d b6 fd          	call 0x140085cfa
0x14251bf72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251bf76	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x14251bf7f	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251bf87	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14251bf8b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251bf90	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251bf95	e8 7a 9a b6 fd          	call 0x140085a14
0x14251bf9a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251bf9e	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x14251bfa6	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x14251bfae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251bfb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251bfc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251bfc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251bfca	e8 2b 9d b6 fd          	call 0x140085cfa
0x14251bfcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251bfd3	48 8d 15 c6 03 1b 03    	lea rdx, [rip + 0x31b03c6]
0x14251bfda	48 89 94 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rdx
0x14251bfe2	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251bfea	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x14251bff2	b9 01 00 00 00          	mov ecx, 1
0x14251bff7	48 89 cf                	mov rdi, rcx
0x14251bffa	e8 e1 6e f6 ff          	call 0x142482ee0
0x14251bfff	90                      	nop
0x14251c000	48 8d 15 d9 5f 00 00    	lea rdx, [rip + 0x5fd9]
0x14251c007	48 89 94 24 98 0b 00 00 	mov qword ptr [rsp + 0xb98], rdx
0x14251c00f	48 c7 84 24 a8 0b 00 00 8b 00 00 00	mov qword ptr [rsp + 0xba8], 0x8b
0x14251c01b	48 8d 15 a3 b7 3c 01    	lea rdx, [rip + 0x13cb7a3]
0x14251c022	48 89 94 24 a0 0b 00 00 	mov qword ptr [rsp + 0xba0], rdx
0x14251c02a	48 8d 15 2f 5f 00 00    	lea rdx, [rip + 0x5f2f]
0x14251c031	48 89 94 24 80 0b 00 00 	mov qword ptr [rsp + 0xb80], rdx
0x14251c039	48 c7 84 24 90 0b 00 00 15 00 00 00	mov qword ptr [rsp + 0xb90], 0x15
0x14251c045	48 8d 15 66 00 20 01    	lea rdx, [rip + 0x1200066]
0x14251c04c	48 89 94 24 88 0b 00 00 	mov qword ptr [rsp + 0xb88], rdx
0x14251c054	48 8d 15 cd 03 1b 03    	lea rdx, [rip + 0x31b03cd]
0x14251c05b	48 89 94 24 70 0b 00 00 	mov qword ptr [rsp + 0xb70], rdx
0x14251c063	48 8d 94 24 80 0b 00 00 	lea rdx, [rsp + 0xb80]
0x14251c06b	48 89 94 24 78 0b 00 00 	mov qword ptr [rsp + 0xb78], rdx
0x14251c073	44 0f 11 bc 24 40 0b 00 00	movups xmmword ptr [rsp + 0xb40], xmm15
0x14251c07c	44 0f 11 bc 24 50 0b 00 00	movups xmmword ptr [rsp + 0xb50], xmm15
0x14251c085	44 0f 11 bc 24 60 0b 00 00	movups xmmword ptr [rsp + 0xb60], xmm15
0x14251c08e	48 8d 15 8b 5c 00 00    	lea rdx, [rip + 0x5c8b]
0x14251c095	48 89 94 24 40 0b 00 00 	mov qword ptr [rsp + 0xb40], rdx
0x14251c09d	48 c7 84 24 50 0b 00 00 02 00 00 00	mov qword ptr [rsp + 0xb50], 2
0x14251c0a9	48 c7 84 24 58 0b 00 00 02 00 00 00	mov qword ptr [rsp + 0xb58], 2
0x14251c0b5	48 8d 94 24 70 0b 00 00 	lea rdx, [rsp + 0xb70]
0x14251c0bd	48 89 94 24 48 0b 00 00 	mov qword ptr [rsp + 0xb48], rdx
0x14251c0c5	48 c7 84 24 68 0b 00 00 03 00 00 00	mov qword ptr [rsp + 0xb68], 3
0x14251c0d1	48 8d 15 d1 33 10 01    	lea rdx, [rip + 0x11033d1]
0x14251c0d8	48 89 94 24 60 0b 00 00 	mov qword ptr [rsp + 0xb60], rdx
0x14251c0e0	48 8d 15 b9 5b 00 00    	lea rdx, [rip + 0x5bb9]
0x14251c0e7	48 89 94 24 28 0b 00 00 	mov qword ptr [rsp + 0xb28], rdx
0x14251c0ef	48 c7 84 24 38 0b 00 00 2c 00 00 00	mov qword ptr [rsp + 0xb38], 0x2c
0x14251c0fb	48 8d 15 2e 14 2a 01    	lea rdx, [rip + 0x12a142e]
0x14251c102	48 89 94 24 30 0b 00 00 	mov qword ptr [rsp + 0xb30], rdx
0x14251c10a	48 8d 15 1f 03 1b 03    	lea rdx, [rip + 0x31b031f]
0x14251c111	48 89 94 24 18 0b 00 00 	mov qword ptr [rsp + 0xb18], rdx
0x14251c119	48 8d 94 24 28 0b 00 00 	lea rdx, [rsp + 0xb28]
0x14251c121	48 89 94 24 20 0b 00 00 	mov qword ptr [rsp + 0xb20], rdx
0x14251c129	44 0f 11 bc 24 e8 0a 00 00	movups xmmword ptr [rsp + 0xae8], xmm15
0x14251c132	44 0f 11 bc 24 f8 0a 00 00	movups xmmword ptr [rsp + 0xaf8], xmm15
0x14251c13b	44 0f 11 bc 24 08 0b 00 00	movups xmmword ptr [rsp + 0xb08], xmm15
0x14251c144	48 8d 15 15 59 00 00    	lea rdx, [rip + 0x5915]
0x14251c14b	48 89 94 24 e8 0a 00 00 	mov qword ptr [rsp + 0xae8], rdx
0x14251c153	48 c7 84 24 f8 0a 00 00 02 00 00 00	mov qword ptr [rsp + 0xaf8], 2
0x14251c15f	48 c7 84 24 00 0b 00 00 02 00 00 00	mov qword ptr [rsp + 0xb00], 2
0x14251c16b	48 8d 94 24 18 0b 00 00 	lea rdx, [rsp + 0xb18]
0x14251c173	48 89 94 24 f0 0a 00 00 	mov qword ptr [rsp + 0xaf0], rdx
0x14251c17b	48 c7 84 24 10 0b 00 00 05 00 00 00	mov qword ptr [rsp + 0xb10], 5
0x14251c187	48 8d 15 fd f8 10 01    	lea rdx, [rip + 0x110f8fd]
0x14251c18e	48 89 94 24 08 0b 00 00 	mov qword ptr [rsp + 0xb08], rdx
0x14251c196	48 8d 15 43 58 00 00    	lea rdx, [rip + 0x5843]
0x14251c19d	48 89 94 24 d0 0a 00 00 	mov qword ptr [rsp + 0xad0], rdx
0x14251c1a5	48 c7 84 24 e0 0a 00 00 2f 00 00 00	mov qword ptr [rsp + 0xae0], 0x2f
0x14251c1b1	48 8d 15 c5 ee 2a 01    	lea rdx, [rip + 0x12aeec5]
0x14251c1b8	48 89 94 24 d8 0a 00 00 	mov qword ptr [rsp + 0xad8], rdx
0x14251c1c0	48 8d 94 24 d0 0a 00 00 	lea rdx, [rsp + 0xad0]
0x14251c1c8	48 89 94 24 c8 0a 00 00 	mov qword ptr [rsp + 0xac8], rdx
0x14251c1d0	44 0f 11 bc 24 98 0a 00 00	movups xmmword ptr [rsp + 0xa98], xmm15
0x14251c1d9	44 0f 11 bc 24 a8 0a 00 00	movups xmmword ptr [rsp + 0xaa8], xmm15
0x14251c1e2	44 0f 11 bc 24 b8 0a 00 00	movups xmmword ptr [rsp + 0xab8], xmm15
0x14251c1eb	48 8d 15 ae 55 00 00    	lea rdx, [rip + 0x55ae]
0x14251c1f2	48 89 94 24 98 0a 00 00 	mov qword ptr [rsp + 0xa98], rdx
0x14251c1fa	48 c7 84 24 a8 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xaa8], 1
0x14251c206	48 c7 84 24 b0 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xab0], 1
0x14251c212	48 8d 94 24 c8 0a 00 00 	lea rdx, [rsp + 0xac8]
0x14251c21a	48 89 94 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rdx
0x14251c222	48 c7 84 24 c0 0a 00 00 05 00 00 00	mov qword ptr [rsp + 0xac0], 5
0x14251c22e	48 8d 15 5d fb 10 01    	lea rdx, [rip + 0x110fb5d]
0x14251c235	48 89 94 24 b8 0a 00 00 	mov qword ptr [rsp + 0xab8], rdx
0x14251c23d	48 8d 15 dc 54 00 00    	lea rdx, [rip + 0x54dc]
0x14251c244	48 89 94 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdx
0x14251c24c	48 c7 84 24 90 0a 00 00 2b 00 00 00	mov qword ptr [rsp + 0xa90], 0x2b
0x14251c258	48 8d 15 b2 ca 29 01    	lea rdx, [rip + 0x129cab2]
0x14251c25f	48 89 94 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rdx
0x14251c267	48 8d 94 24 80 0a 00 00 	lea rdx, [rsp + 0xa80]
0x14251c26f	48 89 94 24 78 0a 00 00 	mov qword ptr [rsp + 0xa78], rdx
0x14251c277	44 0f 11 bc 24 48 0a 00 00	movups xmmword ptr [rsp + 0xa48], xmm15
0x14251c280	44 0f 11 bc 24 58 0a 00 00	movups xmmword ptr [rsp + 0xa58], xmm15
0x14251c289	44 0f 11 bc 24 68 0a 00 00	movups xmmword ptr [rsp + 0xa68], xmm15
0x14251c292	48 8d 15 47 52 00 00    	lea rdx, [rip + 0x5247]
0x14251c299	48 89 94 24 48 0a 00 00 	mov qword ptr [rsp + 0xa48], rdx
0x14251c2a1	48 c7 84 24 58 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa58], 1
0x14251c2ad	48 c7 84 24 60 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa60], 1
0x14251c2b9	48 8d 94 24 78 0a 00 00 	lea rdx, [rsp + 0xa78]
0x14251c2c1	48 89 94 24 50 0a 00 00 	mov qword ptr [rsp + 0xa50], rdx
0x14251c2c9	48 c7 84 24 70 0a 00 00 08 00 00 00	mov qword ptr [rsp + 0xa70], 8
0x14251c2d5	48 8d 15 32 f5 13 01    	lea rdx, [rip + 0x113f532]
0x14251c2dc	48 89 94 24 68 0a 00 00 	mov qword ptr [rsp + 0xa68], rdx
0x14251c2e4	48 8d 15 75 51 00 00    	lea rdx, [rip + 0x5175]
0x14251c2eb	48 89 94 24 30 0a 00 00 	mov qword ptr [rsp + 0xa30], rdx
0x14251c2f3	48 c7 84 24 40 0a 00 00 15 00 00 00	mov qword ptr [rsp + 0xa40], 0x15
0x14251c2ff	48 8d 15 c1 fd 1f 01    	lea rdx, [rip + 0x11ffdc1]
0x14251c306	48 89 94 24 38 0a 00 00 	mov qword ptr [rsp + 0xa38], rdx
0x14251c30e	48 8d 94 24 30 0a 00 00 	lea rdx, [rsp + 0xa30]
0x14251c316	48 89 94 24 28 0a 00 00 	mov qword ptr [rsp + 0xa28], rdx
0x14251c31e	44 0f 11 bc 24 f8 09 00 00	movups xmmword ptr [rsp + 0x9f8], xmm15
0x14251c327	44 0f 11 bc 24 08 0a 00 00	movups xmmword ptr [rsp + 0xa08], xmm15
0x14251c330	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x14251c339	48 8d 15 e0 4e 00 00    	lea rdx, [rip + 0x4ee0]
0x14251c340	48 89 94 24 f8 09 00 00 	mov qword ptr [rsp + 0x9f8], rdx
0x14251c348	48 c7 84 24 08 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa08], 1
0x14251c354	48 c7 84 24 10 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa10], 1
0x14251c360	48 8d 94 24 28 0a 00 00 	lea rdx, [rsp + 0xa28]
0x14251c368	48 89 94 24 00 0a 00 00 	mov qword ptr [rsp + 0xa00], rdx
0x14251c370	48 c7 84 24 20 0a 00 00 06 00 00 00	mov qword ptr [rsp + 0xa20], 6
0x14251c37c	48 8d 15 8d dc 11 01    	lea rdx, [rip + 0x111dc8d]
0x14251c383	48 89 94 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rdx
0x14251c38b	48 8d 15 0e 4e 00 00    	lea rdx, [rip + 0x4e0e]
0x14251c392	48 89 94 24 e0 09 00 00 	mov qword ptr [rsp + 0x9e0], rdx
0x14251c39a	48 c7 84 24 f0 09 00 00 0f 00 00 00	mov qword ptr [rsp + 0x9f0], 0xf
0x14251c3a6	48 8d 15 9a 23 1b 01    	lea rdx, [rip + 0x11b239a]
0x14251c3ad	48 89 94 24 e8 09 00 00 	mov qword ptr [rsp + 0x9e8], rdx
0x14251c3b5	48 8d 94 24 e0 09 00 00 	lea rdx, [rsp + 0x9e0]
0x14251c3bd	48 89 94 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rdx
0x14251c3c5	44 0f 11 bc 24 a8 09 00 00	movups xmmword ptr [rsp + 0x9a8], xmm15
0x14251c3ce	44 0f 11 bc 24 b8 09 00 00	movups xmmword ptr [rsp + 0x9b8], xmm15
0x14251c3d7	44 0f 11 bc 24 c8 09 00 00	movups xmmword ptr [rsp + 0x9c8], xmm15
0x14251c3e0	48 8d 15 79 4b 00 00    	lea rdx, [rip + 0x4b79]
0x14251c3e7	48 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rdx
0x14251c3ef	48 c7 84 24 b8 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x9b8], 1
0x14251c3fb	48 c7 84 24 c0 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x9c0], 1
0x14251c407	48 8d 94 24 d8 09 00 00 	lea rdx, [rsp + 0x9d8]
0x14251c40f	48 89 94 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rdx
0x14251c417	48 c7 84 24 d0 09 00 00 05 00 00 00	mov qword ptr [rsp + 0x9d0], 5
0x14251c423	48 8d 15 6d f9 10 01    	lea rdx, [rip + 0x110f96d]
0x14251c42a	48 89 94 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rdx
0x14251c432	48 8d 15 a7 4a 00 00    	lea rdx, [rip + 0x4aa7]
0x14251c439	48 89 94 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rdx
0x14251c441	48 c7 84 24 a0 09 00 00 0e 00 00 00	mov qword ptr [rsp + 0x9a0], 0xe
0x14251c44d	48 8d 15 f0 46 1a 01    	lea rdx, [rip + 0x11a46f0]
0x14251c454	48 89 94 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rdx
0x14251c45c	48 8d 94 24 90 09 00 00 	lea rdx, [rsp + 0x990]
0x14251c464	48 89 94 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rdx
0x14251c46c	44 0f 11 bc 24 58 09 00 00	movups xmmword ptr [rsp + 0x958], xmm15
0x14251c475	44 0f 11 bc 24 68 09 00 00	movups xmmword ptr [rsp + 0x968], xmm15
0x14251c47e	44 0f 11 bc 24 78 09 00 00	movups xmmword ptr [rsp + 0x978], xmm15
0x14251c487	48 8d 15 12 48 00 00    	lea rdx, [rip + 0x4812]
0x14251c48e	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x14251c496	48 c7 84 24 68 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x968], 1
0x14251c4a2	48 c7 84 24 70 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x970], 1
0x14251c4ae	48 8d 94 24 88 09 00 00 	lea rdx, [rsp + 0x988]
0x14251c4b6	48 89 94 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rdx
0x14251c4be	48 c7 84 24 80 09 00 00 07 00 00 00	mov qword ptr [rsp + 0x980], 7
0x14251c4ca	48 8d 15 33 f3 12 01    	lea rdx, [rip + 0x112f333]
0x14251c4d1	48 89 94 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rdx
0x14251c4d9	48 8d 15 40 47 00 00    	lea rdx, [rip + 0x4740]
0x14251c4e0	48 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], rdx
0x14251c4e8	48 c7 84 24 50 09 00 00 0c 00 00 00	mov qword ptr [rsp + 0x950], 0xc
0x14251c4f4	48 8d 15 b4 4c 18 01    	lea rdx, [rip + 0x1184cb4]
0x14251c4fb	48 89 94 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rdx
0x14251c503	48 8d 94 24 40 09 00 00 	lea rdx, [rsp + 0x940]
0x14251c50b	48 89 94 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rdx
0x14251c513	44 0f 11 bc 24 08 09 00 00	movups xmmword ptr [rsp + 0x908], xmm15
0x14251c51c	44 0f 11 bc 24 18 09 00 00	movups xmmword ptr [rsp + 0x918], xmm15
0x14251c525	44 0f 11 bc 24 28 09 00 00	movups xmmword ptr [rsp + 0x928], xmm15
0x14251c52e	48 8d 15 ab 44 00 00    	lea rdx, [rip + 0x44ab]
0x14251c535	48 89 94 24 08 09 00 00 	mov qword ptr [rsp + 0x908], rdx
0x14251c53d	48 c7 84 24 18 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x918], 1
0x14251c549	48 c7 84 24 20 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x920], 1
0x14251c555	48 8d 94 24 38 09 00 00 	lea rdx, [rsp + 0x938]
0x14251c55d	48 89 94 24 10 09 00 00 	mov qword ptr [rsp + 0x910], rdx
0x14251c565	48 c7 84 24 30 09 00 00 08 00 00 00	mov qword ptr [rsp + 0x930], 8
0x14251c571	48 8d 15 86 e7 13 01    	lea rdx, [rip + 0x113e786]
0x14251c578	48 89 94 24 28 09 00 00 	mov qword ptr [rsp + 0x928], rdx
0x14251c580	48 8d 15 d9 43 00 00    	lea rdx, [rip + 0x43d9]
0x14251c587	48 89 94 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rdx
0x14251c58f	48 c7 84 24 00 09 00 00 0c 00 00 00	mov qword ptr [rsp + 0x900], 0xc
0x14251c59b	48 8d 15 19 4c 18 01    	lea rdx, [rip + 0x1184c19]
0x14251c5a2	48 89 94 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rdx
0x14251c5aa	48 8d 94 24 f0 08 00 00 	lea rdx, [rsp + 0x8f0]
0x14251c5b2	48 89 94 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rdx
0x14251c5ba	44 0f 11 bc 24 b8 08 00 00	movups xmmword ptr [rsp + 0x8b8], xmm15
0x14251c5c3	44 0f 11 bc 24 c8 08 00 00	movups xmmword ptr [rsp + 0x8c8], xmm15
0x14251c5cc	44 0f 11 bc 24 d8 08 00 00	movups xmmword ptr [rsp + 0x8d8], xmm15
0x14251c5d5	48 8d 15 44 41 00 00    	lea rdx, [rip + 0x4144]
0x14251c5dc	48 89 94 24 b8 08 00 00 	mov qword ptr [rsp + 0x8b8], rdx
0x14251c5e4	48 c7 84 24 c8 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x8c8], 1
0x14251c5f0	48 c7 84 24 d0 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x8d0], 1
0x14251c5fc	48 8d 94 24 e8 08 00 00 	lea rdx, [rsp + 0x8e8]
0x14251c604	48 89 94 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rdx
0x14251c60c	48 c7 84 24 e0 08 00 00 07 00 00 00	mov qword ptr [rsp + 0x8e0], 7
0x14251c618	48 8d 15 f3 f1 12 01    	lea rdx, [rip + 0x112f1f3]
0x14251c61f	48 89 94 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rdx
0x14251c627	48 8d 15 72 40 00 00    	lea rdx, [rip + 0x4072]
0x14251c62e	48 89 94 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rdx
0x14251c636	48 c7 84 24 b0 08 00 00 0c 00 00 00	mov qword ptr [rsp + 0x8b0], 0xc
0x14251c642	48 8d 15 7e 4b 18 01    	lea rdx, [rip + 0x1184b7e]
0x14251c649	48 89 94 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rdx
0x14251c651	48 8d 94 24 a0 08 00 00 	lea rdx, [rsp + 0x8a0]
0x14251c659	48 89 94 24 98 08 00 00 	mov qword ptr [rsp + 0x898], rdx
0x14251c661	44 0f 11 bc 24 68 08 00 00	movups xmmword ptr [rsp + 0x868], xmm15
0x14251c66a	44 0f 11 bc 24 78 08 00 00	movups xmmword ptr [rsp + 0x878], xmm15
0x14251c673	44 0f 11 bc 24 88 08 00 00	movups xmmword ptr [rsp + 0x888], xmm15
0x14251c67c	48 8d 15 dd 3d 00 00    	lea rdx, [rip + 0x3ddd]
0x14251c683	48 89 94 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rdx
0x14251c68b	48 c7 84 24 78 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x878], 1
0x14251c697	48 c7 84 24 80 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x880], 1
0x14251c6a3	48 8d 94 24 98 08 00 00 	lea rdx, [rsp + 0x898]
0x14251c6ab	48 89 94 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rdx
0x14251c6b3	48 c7 84 24 90 08 00 00 08 00 00 00	mov qword ptr [rsp + 0x890], 8
0x14251c6bf	48 8d 15 50 f1 13 01    	lea rdx, [rip + 0x113f150]
0x14251c6c6	48 89 94 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rdx
0x14251c6ce	48 8d 15 0b 3d 00 00    	lea rdx, [rip + 0x3d0b]
0x14251c6d5	48 89 94 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rdx
0x14251c6dd	48 c7 84 24 60 08 00 00 66 00 00 00	mov qword ptr [rsp + 0x860], 0x66
0x14251c6e9	48 8d 15 a7 09 3b 01    	lea rdx, [rip + 0x13b09a7]
0x14251c6f0	48 89 94 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rdx
0x14251c6f8	48 8d 94 24 50 08 00 00 	lea rdx, [rsp + 0x850]
0x14251c700	48 89 94 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rdx
0x14251c708	44 0f 11 bc 24 18 08 00 00	movups xmmword ptr [rsp + 0x818], xmm15
0x14251c711	44 0f 11 bc 24 28 08 00 00	movups xmmword ptr [rsp + 0x828], xmm15
0x14251c71a	44 0f 11 bc 24 38 08 00 00	movups xmmword ptr [rsp + 0x838], xmm15
0x14251c723	48 8d 15 76 3a 00 00    	lea rdx, [rip + 0x3a76]
0x14251c72a	48 89 94 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rdx
0x14251c732	48 c7 84 24 28 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x828], 1
0x14251c73e	48 c7 84 24 30 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x830], 1
0x14251c74a	48 8d 94 24 48 08 00 00 	lea rdx, [rsp + 0x848]
0x14251c752	48 89 94 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rdx
0x14251c75a	48 c7 84 24 40 08 00 00 07 00 00 00	mov qword ptr [rsp + 0x840], 7
0x14251c766	48 8d 15 36 e7 12 01    	lea rdx, [rip + 0x112e736]
0x14251c76d	48 89 94 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rdx
0x14251c775	48 8d 94 24 98 0b 00 00 	lea rdx, [rsp + 0xb98]
0x14251c77d	48 89 94 24 48 3e 00 00 	mov qword ptr [rsp + 0x3e48], rdx
0x14251c785	48 8d 94 24 40 0b 00 00 	lea rdx, [rsp + 0xb40]
0x14251c78d	48 89 94 24 50 3e 00 00 	mov qword ptr [rsp + 0x3e50], rdx
0x14251c795	48 8d 94 24 e8 0a 00 00 	lea rdx, [rsp + 0xae8]
0x14251c79d	48 89 94 24 58 3e 00 00 	mov qword ptr [rsp + 0x3e58], rdx
0x14251c7a5	48 8d 94 24 98 0a 00 00 	lea rdx, [rsp + 0xa98]
0x14251c7ad	48 89 94 24 60 3e 00 00 	mov qword ptr [rsp + 0x3e60], rdx
0x14251c7b5	48 8d 94 24 48 0a 00 00 	lea rdx, [rsp + 0xa48]
0x14251c7bd	48 89 94 24 68 3e 00 00 	mov qword ptr [rsp + 0x3e68], rdx
0x14251c7c5	48 8d 94 24 f8 09 00 00 	lea rdx, [rsp + 0x9f8]
0x14251c7cd	48 89 94 24 70 3e 00 00 	mov qword ptr [rsp + 0x3e70], rdx
0x14251c7d5	48 8d 94 24 a8 09 00 00 	lea rdx, [rsp + 0x9a8]
0x14251c7dd	48 89 94 24 78 3e 00 00 	mov qword ptr [rsp + 0x3e78], rdx
0x14251c7e5	48 8d 94 24 58 09 00 00 	lea rdx, [rsp + 0x958]
0x14251c7ed	48 89 94 24 80 3e 00 00 	mov qword ptr [rsp + 0x3e80], rdx
0x14251c7f5	48 8d 94 24 08 09 00 00 	lea rdx, [rsp + 0x908]
0x14251c7fd	48 89 94 24 88 3e 00 00 	mov qword ptr [rsp + 0x3e88], rdx
0x14251c805	48 8d 94 24 b8 08 00 00 	lea rdx, [rsp + 0x8b8]
0x14251c80d	48 89 94 24 90 3e 00 00 	mov qword ptr [rsp + 0x3e90], rdx
0x14251c815	48 8d 94 24 68 08 00 00 	lea rdx, [rsp + 0x868]
0x14251c81d	48 89 94 24 98 3e 00 00 	mov qword ptr [rsp + 0x3e98], rdx
0x14251c825	48 8d 94 24 18 08 00 00 	lea rdx, [rsp + 0x818]
0x14251c82d	48 89 94 24 a0 3e 00 00 	mov qword ptr [rsp + 0x3ea0], rdx
0x14251c835	48 8d 05 44 3b 1a 01    	lea rax, [rip + 0x11a3b44]
0x14251c83c	bb 0e 00 00 00          	mov ebx, 0xe
0x14251c841	48 8d 8c 24 48 3e 00 00 	lea rcx, [rsp + 0x3e48]
0x14251c849	bf 0c 00 00 00          	mov edi, 0xc
0x14251c84e	48 89 fe                	mov rsi, rdi
0x14251c851	e8 ea ff ce ff          	call 0x14220c840
0x14251c856	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x14251c85e	48 89 e6                	mov rsi, rsp
0x14251c861	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251c866	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251c86b	e8 8a 94 b6 fd          	call 0x140085cfa
0x14251c870	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251c874	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14251c87c	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x14251c884	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251c889	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251c88e	e8 67 94 b6 fd          	call 0x140085cfa
0x14251c893	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251c897	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x14251c8a0	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251c8a8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14251c8ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251c8b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251c8b6	e8 59 91 b6 fd          	call 0x140085a14
0x14251c8bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251c8bf	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x14251c8c7	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x14251c8cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251c8d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14251c8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251c8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251c8ea	e8 0b 94 b6 fd          	call 0x140085cfa
0x14251c8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251c8f3	48 8d 15 9e fa 1a 03    	lea rdx, [rip + 0x31afa9e]
0x14251c8fa	48 89 94 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rdx
0x14251c902	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251c90a	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x14251c912	b9 01 00 00 00          	mov ecx, 1
0x14251c917	48 89 cf                	mov rdi, rcx
0x14251c91a	e8 c1 65 f6 ff          	call 0x142482ee0
0x14251c91f	90                      	nop
0x14251c920	48 8d 15 19 38 00 00    	lea rdx, [rip + 0x3819]
0x14251c927	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x14251c92f	48 c7 84 24 10 08 00 00 a0 00 00 00	mov qword ptr [rsp + 0x810], 0xa0
0x14251c93b	48 8d 15 0c 15 3d 01    	lea rdx, [rip + 0x13d150c]
0x14251c942	48 89 94 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rdx
0x14251c94a	48 8d 15 6f 37 00 00    	lea rdx, [rip + 0x376f]
0x14251c951	48 89 94 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rdx
0x14251c959	48 c7 84 24 f8 07 00 00 33 00 00 00	mov qword ptr [rsp + 0x7f8], 0x33
0x14251c965	48 8d 15 69 18 2c 01    	lea rdx, [rip + 0x12c1869]
0x14251c96c	48 89 94 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rdx
0x14251c974	48 8d 15 bd fa 1a 03    	lea rdx, [rip + 0x31afabd]
0x14251c97b	48 89 94 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rdx
0x14251c983	48 8d 94 24 e8 07 00 00 	lea rdx, [rsp + 0x7e8]
0x14251c98b	48 89 94 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rdx
0x14251c993	44 0f 11 bc 24 a8 07 00 00	movups xmmword ptr [rsp + 0x7a8], xmm15
0x14251c99c	44 0f 11 bc 24 b8 07 00 00	movups xmmword ptr [rsp + 0x7b8], xmm15
0x14251c9a5	44 0f 11 bc 24 c8 07 00 00	movups xmmword ptr [rsp + 0x7c8], xmm15
0x14251c9ae	48 8d 15 cb 34 00 00    	lea rdx, [rip + 0x34cb]
0x14251c9b5	48 89 94 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rdx
0x14251c9bd	48 c7 84 24 b8 07 00 00 02 00 00 00	mov qword ptr [rsp + 0x7b8], 2
0x14251c9c9	48 c7 84 24 c0 07 00 00 02 00 00 00	mov qword ptr [rsp + 0x7c0], 2
0x14251c9d5	48 8d 94 24 d8 07 00 00 	lea rdx, [rsp + 0x7d8]
0x14251c9dd	48 89 94 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rdx
0x14251c9e5	48 c7 84 24 d0 07 00 00 08 00 00 00	mov qword ptr [rsp + 0x7d0], 8
0x14251c9f1	48 8d 15 76 f4 13 01    	lea rdx, [rip + 0x113f476]
0x14251c9f8	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x14251ca00	48 8d 15 f9 33 00 00    	lea rdx, [rip + 0x33f9]
0x14251ca07	48 89 94 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rdx
0x14251ca0f	48 c7 84 24 a0 07 00 00 27 00 00 00	mov qword ptr [rsp + 0x7a0], 0x27
0x14251ca1b	48 8d 15 03 80 28 01    	lea rdx, [rip + 0x1288003]
0x14251ca22	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x14251ca2a	48 8d 15 0f fa 1a 03    	lea rdx, [rip + 0x31afa0f]
0x14251ca31	48 89 94 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdx
0x14251ca39	48 8d 94 24 90 07 00 00 	lea rdx, [rsp + 0x790]
0x14251ca41	48 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rdx
0x14251ca49	44 0f 11 bc 24 50 07 00 00	movups xmmword ptr [rsp + 0x750], xmm15
0x14251ca52	44 0f 11 bc 24 60 07 00 00	movups xmmword ptr [rsp + 0x760], xmm15
0x14251ca5b	44 0f 11 bc 24 70 07 00 00	movups xmmword ptr [rsp + 0x770], xmm15
0x14251ca64	48 8d 15 55 31 00 00    	lea rdx, [rip + 0x3155]
0x14251ca6b	48 89 94 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rdx
0x14251ca73	48 c7 84 24 60 07 00 00 02 00 00 00	mov qword ptr [rsp + 0x760], 2
0x14251ca7f	48 c7 84 24 68 07 00 00 02 00 00 00	mov qword ptr [rsp + 0x768], 2
0x14251ca8b	48 8d 94 24 80 07 00 00 	lea rdx, [rsp + 0x780]
0x14251ca93	48 89 94 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rdx
0x14251ca9b	48 c7 84 24 78 07 00 00 07 00 00 00	mov qword ptr [rsp + 0x778], 7
0x14251caa7	48 8d 15 5d ed 12 01    	lea rdx, [rip + 0x112ed5d]
0x14251caae	48 89 94 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rdx
0x14251cab6	48 8d 15 83 30 00 00    	lea rdx, [rip + 0x3083]
0x14251cabd	48 89 94 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rdx
0x14251cac5	48 c7 84 24 48 07 00 00 0c 00 00 00	mov qword ptr [rsp + 0x748], 0xc
0x14251cad1	48 8d 15 d7 46 18 01    	lea rdx, [rip + 0x11846d7]
0x14251cad8	48 89 94 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rdx
0x14251cae0	48 8d 94 24 38 07 00 00 	lea rdx, [rsp + 0x738]
0x14251cae8	48 89 94 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rdx
0x14251caf0	44 0f 11 bc 24 00 07 00 00	movups xmmword ptr [rsp + 0x700], xmm15
0x14251caf9	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x14251cb02	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x14251cb0b	48 8d 15 ee 2d 00 00    	lea rdx, [rip + 0x2dee]
0x14251cb12	48 89 94 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rdx
0x14251cb1a	48 c7 84 24 10 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x710], 1
0x14251cb26	48 c7 84 24 18 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x718], 1
0x14251cb32	48 8d 94 24 30 07 00 00 	lea rdx, [rsp + 0x730]
0x14251cb3a	48 89 94 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rdx
0x14251cb42	48 c7 84 24 28 07 00 00 04 00 00 00	mov qword ptr [rsp + 0x728], 4
0x14251cb4e	48 8d 15 c2 6f 10 01    	lea rdx, [rip + 0x1106fc2]
0x14251cb55	48 89 94 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rdx
0x14251cb5d	48 8d 15 1c 2d 00 00    	lea rdx, [rip + 0x2d1c]
0x14251cb64	48 89 94 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rdx
0x14251cb6c	48 c7 84 24 f8 06 00 00 2c 00 00 00	mov qword ptr [rsp + 0x6f8], 0x2c
0x14251cb78	48 8d 15 dd 09 2a 01    	lea rdx, [rip + 0x12a09dd]
0x14251cb7f	48 89 94 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rdx
0x14251cb87	48 8d 94 24 e8 06 00 00 	lea rdx, [rsp + 0x6e8]
0x14251cb8f	48 89 94 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rdx
0x14251cb97	44 0f 11 bc 24 b0 06 00 00	movups xmmword ptr [rsp + 0x6b0], xmm15
0x14251cba0	44 0f 11 bc 24 c0 06 00 00	movups xmmword ptr [rsp + 0x6c0], xmm15
0x14251cba9	44 0f 11 bc 24 d0 06 00 00	movups xmmword ptr [rsp + 0x6d0], xmm15
0x14251cbb2	48 8d 15 87 2a 00 00    	lea rdx, [rip + 0x2a87]
0x14251cbb9	48 89 94 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rdx
0x14251cbc1	48 c7 84 24 c0 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6c0], 1
0x14251cbcd	48 c7 84 24 c8 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6c8], 1
0x14251cbd9	48 8d 94 24 e0 06 00 00 	lea rdx, [rsp + 0x6e0]
0x14251cbe1	48 89 94 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rdx
0x14251cbe9	48 c7 84 24 d8 06 00 00 03 00 00 00	mov qword ptr [rsp + 0x6d8], 3
0x14251cbf5	48 8d 15 ad 28 10 01    	lea rdx, [rip + 0x11028ad]
0x14251cbfc	48 89 94 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdx
0x14251cc04	48 8d 15 b5 29 00 00    	lea rdx, [rip + 0x29b5]
0x14251cc0b	48 89 94 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rdx
0x14251cc13	48 c7 84 24 a8 06 00 00 20 00 00 00	mov qword ptr [rsp + 0x6a8], 0x20
0x14251cc1f	48 8d 15 cd b9 25 01    	lea rdx, [rip + 0x125b9cd]
0x14251cc26	48 89 94 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdx
0x14251cc2e	48 8d 94 24 98 06 00 00 	lea rdx, [rsp + 0x698]
0x14251cc36	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x14251cc3e	44 0f 11 bc 24 60 06 00 00	movups xmmword ptr [rsp + 0x660], xmm15
0x14251cc47	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x14251cc50	44 0f 11 bc 24 80 06 00 00	movups xmmword ptr [rsp + 0x680], xmm15
0x14251cc59	48 8d 15 20 27 00 00    	lea rdx, [rip + 0x2720]
0x14251cc60	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x14251cc68	48 c7 84 24 70 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x670], 1
0x14251cc74	48 c7 84 24 78 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x678], 1
0x14251cc80	48 8d 94 24 90 06 00 00 	lea rdx, [rsp + 0x690]
0x14251cc88	48 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdx
0x14251cc90	48 c7 84 24 88 06 00 00 05 00 00 00	mov qword ptr [rsp + 0x688], 5
0x14251cc9c	48 8d 15 e8 ed 10 01    	lea rdx, [rip + 0x110ede8]
0x14251cca3	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x14251ccab	48 8d 15 4e 26 00 00    	lea rdx, [rip + 0x264e]
0x14251ccb2	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x14251ccba	48 c7 84 24 58 06 00 00 1c 00 00 00	mov qword ptr [rsp + 0x658], 0x1c
0x14251ccc6	48 8d 15 b5 00 24 01    	lea rdx, [rip + 0x12400b5]
0x14251cccd	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x14251ccd5	48 8d 94 24 48 06 00 00 	lea rdx, [rsp + 0x648]
0x14251ccdd	48 89 94 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rdx
0x14251cce5	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x14251ccee	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x14251ccf7	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x14251cd00	48 8d 15 b9 23 00 00    	lea rdx, [rip + 0x23b9]
0x14251cd07	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x14251cd0f	48 c7 84 24 20 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x620], 1
0x14251cd1b	48 c7 84 24 28 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x628], 1
0x14251cd27	48 8d 94 24 40 06 00 00 	lea rdx, [rsp + 0x640]
0x14251cd2f	48 89 94 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rdx
0x14251cd37	48 c7 84 24 38 06 00 00 05 00 00 00	mov qword ptr [rsp + 0x638], 5
0x14251cd43	48 8d 15 48 f0 10 01    	lea rdx, [rip + 0x110f048]
0x14251cd4a	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x14251cd52	48 8d 15 e7 22 00 00    	lea rdx, [rip + 0x22e7]
0x14251cd59	48 89 94 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdx
0x14251cd61	48 c7 84 24 08 06 00 00 18 00 00 00	mov qword ptr [rsp + 0x608], 0x18
0x14251cd6d	48 8d 15 41 c5 21 01    	lea rdx, [rip + 0x121c541]
0x14251cd74	48 89 94 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rdx
0x14251cd7c	48 8d 94 24 f8 05 00 00 	lea rdx, [rsp + 0x5f8]
0x14251cd84	48 89 94 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rdx
0x14251cd8c	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x14251cd95	44 0f 11 bc 24 d0 05 00 00	movups xmmword ptr [rsp + 0x5d0], xmm15
0x14251cd9e	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x14251cda7	48 8d 15 52 20 00 00    	lea rdx, [rip + 0x2052]
0x14251cdae	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x14251cdb6	48 c7 84 24 d0 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x5d0], 1
0x14251cdc2	48 c7 84 24 d8 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x5d8], 1
0x14251cdce	48 8d 94 24 f0 05 00 00 	lea rdx, [rsp + 0x5f0]
0x14251cdd6	48 89 94 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rdx
0x14251cdde	48 c7 84 24 e8 05 00 00 08 00 00 00	mov qword ptr [rsp + 0x5e8], 8
0x14251cdea	48 8d 15 1d ea 13 01    	lea rdx, [rip + 0x113ea1d]
0x14251cdf1	48 89 94 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rdx
0x14251cdf9	48 8d 15 80 1f 00 00    	lea rdx, [rip + 0x1f80]
0x14251ce00	48 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rdx
0x14251ce08	48 c7 84 24 b8 05 00 00 08 00 00 00	mov qword ptr [rsp + 0x5b8], 8
0x14251ce14	48 8d 15 6b f0 13 01    	lea rdx, [rip + 0x113f06b]
0x14251ce1b	48 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdx
0x14251ce23	48 8d 94 24 a8 05 00 00 	lea rdx, [rsp + 0x5a8]
0x14251ce2b	48 89 94 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rdx
0x14251ce33	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x14251ce3c	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x14251ce45	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x14251ce4e	48 8d 15 eb 1c 00 00    	lea rdx, [rip + 0x1ceb]
0x14251ce55	48 89 94 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rdx
0x14251ce5d	48 c7 84 24 80 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x580], 1
0x14251ce69	48 c7 84 24 88 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x588], 1
0x14251ce75	48 8d 94 24 a0 05 00 00 	lea rdx, [rsp + 0x5a0]
0x14251ce7d	48 89 94 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdx
0x14251ce85	48 c7 84 24 98 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x598], 6
0x14251ce91	48 8d 15 78 d1 11 01    	lea rdx, [rip + 0x111d178]
0x14251ce98	48 89 94 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rdx
0x14251cea0	48 8d 15 19 1c 00 00    	lea rdx, [rip + 0x1c19]
0x14251cea7	48 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdx
0x14251ceaf	48 c7 84 24 68 05 00 00 0c 00 00 00	mov qword ptr [rsp + 0x568], 0xc
0x14251cebb	48 8d 15 11 43 18 01    	lea rdx, [rip + 0x1184311]
0x14251cec2	48 89 94 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rdx
0x14251ceca	48 8d 94 24 58 05 00 00 	lea rdx, [rsp + 0x558]
0x14251ced2	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x14251ceda	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x14251cee3	44 0f 11 bc 24 30 05 00 00	movups xmmword ptr [rsp + 0x530], xmm15
0x14251ceec	44 0f 11 bc 24 40 05 00 00	movups xmmword ptr [rsp + 0x540], xmm15
0x14251cef5	48 8d 15 84 19 00 00    	lea rdx, [rip + 0x1984]
0x14251cefc	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x14251cf04	48 c7 84 24 30 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x530], 1
0x14251cf10	48 c7 84 24 38 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x538], 1
0x14251cf1c	48 8d 94 24 50 05 00 00 	lea rdx, [rsp + 0x550]
0x14251cf24	48 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdx
0x14251cf2c	48 c7 84 24 48 05 00 00 05 00 00 00	mov qword ptr [rsp + 0x548], 5
0x14251cf38	48 8d 15 58 ee 10 01    	lea rdx, [rip + 0x110ee58]
0x14251cf3f	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x14251cf47	48 8d 15 b2 18 00 00    	lea rdx, [rip + 0x18b2]
0x14251cf4e	48 89 94 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdx
0x14251cf56	48 c7 84 24 18 05 00 00 0e 00 00 00	mov qword ptr [rsp + 0x518], 0xe
0x14251cf62	48 8d 15 db 3b 1a 01    	lea rdx, [rip + 0x11a3bdb]
0x14251cf69	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x14251cf71	48 8d 94 24 08 05 00 00 	lea rdx, [rsp + 0x508]
0x14251cf79	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x14251cf81	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x14251cf8a	44 0f 11 bc 24 e0 04 00 00	movups xmmword ptr [rsp + 0x4e0], xmm15
0x14251cf93	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x14251cf9c	48 8d 15 1d 16 00 00    	lea rdx, [rip + 0x161d]
0x14251cfa3	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x14251cfab	48 c7 84 24 e0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4e0], 1
0x14251cfb7	48 c7 84 24 e8 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4e8], 1
0x14251cfc3	48 8d 94 24 00 05 00 00 	lea rdx, [rsp + 0x500]
0x14251cfcb	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x14251cfd3	48 c7 84 24 f8 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x4f8], 7
0x14251cfdf	48 8d 15 1e e8 12 01    	lea rdx, [rip + 0x112e81e]
0x14251cfe6	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x14251cfee	48 8d 15 4b 15 00 00    	lea rdx, [rip + 0x154b]
0x14251cff5	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x14251cffd	48 c7 84 24 c8 04 00 00 0c 00 00 00	mov qword ptr [rsp + 0x4c8], 0xc
0x14251d009	48 8d 15 ab 41 18 01    	lea rdx, [rip + 0x11841ab]
0x14251d010	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x14251d018	48 8d 94 24 b8 04 00 00 	lea rdx, [rsp + 0x4b8]
0x14251d020	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x14251d028	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x14251d031	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x14251d03a	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x14251d043	48 8d 15 b6 12 00 00    	lea rdx, [rip + 0x12b6]
0x14251d04a	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14251d052	48 c7 84 24 90 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x490], 1
0x14251d05e	48 c7 84 24 98 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x498], 1
0x14251d06a	48 8d 94 24 b0 04 00 00 	lea rdx, [rsp + 0x4b0]
0x14251d072	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x14251d07a	48 c7 84 24 a8 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x4a8], 7
0x14251d086	48 8d 15 85 e7 12 01    	lea rdx, [rip + 0x112e785]
0x14251d08d	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x14251d095	48 8d 15 e4 11 00 00    	lea rdx, [rip + 0x11e4]
0x14251d09c	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x14251d0a4	48 c7 84 24 78 04 00 00 0c 00 00 00	mov qword ptr [rsp + 0x478], 0xc
0x14251d0b0	48 8d 15 10 41 18 01    	lea rdx, [rip + 0x1184110]
0x14251d0b7	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x14251d0bf	48 8d 94 24 68 04 00 00 	lea rdx, [rsp + 0x468]
0x14251d0c7	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x14251d0cf	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x14251d0d8	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x14251d0e1	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x14251d0ea	48 8d 15 4f 0f 00 00    	lea rdx, [rip + 0xf4f]
0x14251d0f1	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x14251d0f9	48 c7 84 24 40 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x440], 1
0x14251d105	48 c7 84 24 48 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x448], 1
0x14251d111	48 8d 94 24 60 04 00 00 	lea rdx, [rsp + 0x460]
0x14251d119	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x14251d121	48 c7 84 24 58 04 00 00 08 00 00 00	mov qword ptr [rsp + 0x458], 8
0x14251d12d	48 8d 15 e2 e6 13 01    	lea rdx, [rip + 0x113e6e2]
0x14251d134	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x14251d13c	48 8d 15 7d 0e 00 00    	lea rdx, [rip + 0xe7d]
0x14251d143	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x14251d14b	48 c7 84 24 28 04 00 00 66 00 00 00	mov qword ptr [rsp + 0x428], 0x66
0x14251d157	48 8d 15 39 ff 3a 01    	lea rdx, [rip + 0x13aff39]
0x14251d15e	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x14251d166	48 8d 94 24 18 04 00 00 	lea rdx, [rsp + 0x418]
0x14251d16e	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x14251d176	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x14251d17f	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x14251d188	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x14251d191	48 8d 15 e8 0b 00 00    	lea rdx, [rip + 0xbe8]
0x14251d198	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x14251d1a0	48 c7 84 24 f0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3f0], 1
0x14251d1ac	48 c7 84 24 f8 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3f8], 1
0x14251d1b8	48 8d 94 24 10 04 00 00 	lea rdx, [rsp + 0x410]
0x14251d1c0	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x14251d1c8	48 c7 84 24 08 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x408], 7
0x14251d1d4	48 8d 15 c8 dc 12 01    	lea rdx, [rip + 0x112dcc8]
0x14251d1db	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x14251d1e3	48 8d 94 24 00 08 00 00 	lea rdx, [rsp + 0x800]
0x14251d1eb	48 89 94 24 00 3f 00 00 	mov qword ptr [rsp + 0x3f00], rdx
0x14251d1f3	48 8d 94 24 a8 07 00 00 	lea rdx, [rsp + 0x7a8]
0x14251d1fb	48 89 94 24 08 3f 00 00 	mov qword ptr [rsp + 0x3f08], rdx
0x14251d203	48 8d 94 24 50 07 00 00 	lea rdx, [rsp + 0x750]
0x14251d20b	48 89 94 24 10 3f 00 00 	mov qword ptr [rsp + 0x3f10], rdx
0x14251d213	48 8d 94 24 00 07 00 00 	lea rdx, [rsp + 0x700]
0x14251d21b	48 89 94 24 18 3f 00 00 	mov qword ptr [rsp + 0x3f18], rdx
0x14251d223	48 8d 94 24 b0 06 00 00 	lea rdx, [rsp + 0x6b0]
0x14251d22b	48 89 94 24 20 3f 00 00 	mov qword ptr [rsp + 0x3f20], rdx
0x14251d233	48 8d 94 24 60 06 00 00 	lea rdx, [rsp + 0x660]
0x14251d23b	48 89 94 24 28 3f 00 00 	mov qword ptr [rsp + 0x3f28], rdx
0x14251d243	48 8d 94 24 10 06 00 00 	lea rdx, [rsp + 0x610]
0x14251d24b	48 89 94 24 30 3f 00 00 	mov qword ptr [rsp + 0x3f30], rdx
0x14251d253	48 8d 94 24 c0 05 00 00 	lea rdx, [rsp + 0x5c0]
0x14251d25b	48 89 94 24 38 3f 00 00 	mov qword ptr [rsp + 0x3f38], rdx
0x14251d263	48 8d 94 24 70 05 00 00 	lea rdx, [rsp + 0x570]
0x14251d26b	48 89 94 24 40 3f 00 00 	mov qword ptr [rsp + 0x3f40], rdx
0x14251d273	48 8d 94 24 20 05 00 00 	lea rdx, [rsp + 0x520]
0x14251d27b	48 89 94 24 48 3f 00 00 	mov qword ptr [rsp + 0x3f48], rdx
0x14251d283	48 8d 94 24 d0 04 00 00 	lea rdx, [rsp + 0x4d0]
0x14251d28b	48 89 94 24 50 3f 00 00 	mov qword ptr [rsp + 0x3f50], rdx
0x14251d293	48 8d 94 24 80 04 00 00 	lea rdx, [rsp + 0x480]
0x14251d29b	48 89 94 24 58 3f 00 00 	mov qword ptr [rsp + 0x3f58], rdx
0x14251d2a3	48 8d 94 24 30 04 00 00 	lea rdx, [rsp + 0x430]
0x14251d2ab	48 89 94 24 60 3f 00 00 	mov qword ptr [rsp + 0x3f60], rdx
0x14251d2b3	48 8d 94 24 e0 03 00 00 	lea rdx, [rsp + 0x3e0]
0x14251d2bb	48 89 94 24 68 3f 00 00 	mov qword ptr [rsp + 0x3f68], rdx
0x14251d2c3	48 8d 05 39 eb 16 01    	lea rax, [rip + 0x116eb39]
0x14251d2ca	bb 0b 00 00 00          	mov ebx, 0xb
0x14251d2cf	48 8d 8c 24 00 3f 00 00 	lea rcx, [rsp + 0x3f00]
0x14251d2d7	bf 0e 00 00 00          	mov edi, 0xe
0x14251d2dc	48 89 fe                	mov rsi, rdi
0x14251d2df	90                      	nop
0x14251d2e0	e8 5b f5 ce ff          	call 0x14220c840
0x14251d2e5	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x14251d2ed	48 89 e6                	mov rsi, rsp
0x14251d2f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251d2f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14251d300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251d305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251d30a	e8 eb 89 b6 fd          	call 0x140085cfa
0x14251d30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251d313	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14251d31b	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x14251d323	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251d328	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251d32d	e8 c8 89 b6 fd          	call 0x140085cfa
0x14251d332	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251d336	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x14251d33f	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251d347	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14251d34b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251d350	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251d355	e8 ba 86 b6 fd          	call 0x140085a14
0x14251d35a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251d35e	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x14251d366	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x14251d36e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251d377	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251d380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251d385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251d38a	e8 6b 89 b6 fd          	call 0x140085cfa
0x14251d38f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251d393	48 8d 15 16 f0 1a 03    	lea rdx, [rip + 0x31af016]
0x14251d39a	48 89 94 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rdx
0x14251d3a2	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251d3aa	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x14251d3b2	b9 01 00 00 00          	mov ecx, 1
0x14251d3b7	48 89 cf                	mov rdi, rcx
0x14251d3ba	e8 21 5b f6 ff          	call 0x142482ee0
0x14251d3bf	90                      	nop
0x14251d3c0	48 8d 15 59 09 00 00    	lea rdx, [rip + 0x959]
0x14251d3c7	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x14251d3cf	48 c7 84 24 d8 03 00 00 27 00 00 00	mov qword ptr [rsp + 0x3d8], 0x27
0x14251d3db	48 8d 15 6a 76 28 01    	lea rdx, [rip + 0x128766a]
0x14251d3e2	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x14251d3ea	48 8d 15 af 08 00 00    	lea rdx, [rip + 0x8af]
0x14251d3f1	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x14251d3f9	48 c7 84 24 c0 03 00 00 1c 00 00 00	mov qword ptr [rsp + 0x3c0], 0x1c
0x14251d405	48 8d 15 92 f9 23 01    	lea rdx, [rip + 0x123f992]
0x14251d40c	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x14251d414	48 8d 94 24 b0 03 00 00 	lea rdx, [rsp + 0x3b0]
0x14251d41c	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x14251d424	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x14251d42d	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x14251d436	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x14251d43f	48 8d 15 1a 06 00 00    	lea rdx, [rip + 0x61a]
0x14251d446	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x14251d44e	48 c7 84 24 88 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x388], 1
0x14251d45a	48 c7 84 24 90 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x390], 1
0x14251d466	48 8d 94 24 a8 03 00 00 	lea rdx, [rsp + 0x3a8]
0x14251d46e	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x14251d476	48 c7 84 24 a0 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x3a0], 7
0x14251d482	48 8d 15 e5 e8 12 01    	lea rdx, [rip + 0x112e8e5]
0x14251d489	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x14251d491	48 8d 15 48 05 00 00    	lea rdx, [rip + 0x548]
0x14251d498	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x14251d4a0	48 c7 84 24 70 03 00 00 66 00 00 00	mov qword ptr [rsp + 0x370], 0x66
0x14251d4ac	48 8d 15 e4 fb 3a 01    	lea rdx, [rip + 0x13afbe4]
0x14251d4b3	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x14251d4bb	48 8d 94 24 60 03 00 00 	lea rdx, [rsp + 0x360]
0x14251d4c3	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x14251d4cb	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x14251d4d4	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x14251d4dd	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14251d4e6	48 8d 15 b3 02 00 00    	lea rdx, [rip + 0x2b3]
0x14251d4ed	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x14251d4f5	48 c7 84 24 38 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x338], 1
0x14251d501	48 c7 84 24 40 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x340], 1
0x14251d50d	48 8d 94 24 58 03 00 00 	lea rdx, [rsp + 0x358]
0x14251d515	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x14251d51d	48 c7 84 24 50 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x350], 7
0x14251d529	48 8d 15 73 d9 12 01    	lea rdx, [rip + 0x112d973]
0x14251d530	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x14251d538	48 8d 94 24 c8 03 00 00 	lea rdx, [rsp + 0x3c8]
0x14251d540	48 89 94 24 d8 3c 00 00 	mov qword ptr [rsp + 0x3cd8], rdx
0x14251d548	48 8d 94 24 78 03 00 00 	lea rdx, [rsp + 0x378]
0x14251d550	48 89 94 24 e0 3c 00 00 	mov qword ptr [rsp + 0x3ce0], rdx
0x14251d558	48 8d 94 24 28 03 00 00 	lea rdx, [rsp + 0x328]
0x14251d560	48 89 94 24 e8 3c 00 00 	mov qword ptr [rsp + 0x3ce8], rdx
0x14251d568	48 8d 05 a6 c8 15 01    	lea rax, [rip + 0x115c8a6]
0x14251d56f	bb 0a 00 00 00          	mov ebx, 0xa
0x14251d574	48 8d 8c 24 d8 3c 00 00 	lea rcx, [rsp + 0x3cd8]
0x14251d57c	bf 03 00 00 00          	mov edi, 3
0x14251d581	48 89 fe                	mov rsi, rdi
0x14251d584	e8 b7 f2 ce ff          	call 0x14220c840
0x14251d589	48 8d bc 24 40 41 00 00 	lea rdi, [rsp + 0x4140]
0x14251d591	48 89 e6                	mov rsi, rsp
0x14251d594	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251d59d	0f 1f 00                	nop dword ptr [rax]
0x14251d5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251d5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251d5aa	e8 4b 87 b6 fd          	call 0x140085cfa
0x14251d5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251d5b3	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14251d5bb	48 8d b4 24 40 41 00 00 	lea rsi, [rsp + 0x4140]
0x14251d5c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251d5c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251d5cd	e8 28 87 b6 fd          	call 0x140085cfa
0x14251d5d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251d5d6	44 0f 11 bc 24 e8 3f 00 00	movups xmmword ptr [rsp + 0x3fe8], xmm15
0x14251d5df	48 8d bc 24 f0 3f 00 00 	lea rdi, [rsp + 0x3ff0]
0x14251d5e7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14251d5eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251d5f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251d5f5	e8 1a 84 b6 fd          	call 0x140085a14
0x14251d5fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251d5fe	48 8d bc 24 e8 3f 00 00 	lea rdi, [rsp + 0x3fe8]
0x14251d606	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x14251d60e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251d617	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251d620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251d625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251d62a	e8 cb 86 b6 fd          	call 0x140085cfa
0x14251d62f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251d633	48 8d 15 2e ed 1a 03    	lea rdx, [rip + 0x31aed2e]
0x14251d63a	48 89 94 24 38 41 00 00 	mov qword ptr [rsp + 0x4138], rdx
0x14251d642	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251d64a	48 8d 9c 24 e8 3f 00 00 	lea rbx, [rsp + 0x3fe8]
0x14251d652	b9 01 00 00 00          	mov ecx, 1
0x14251d657	48 89 cf                	mov rdi, rcx
0x14251d65a	e8 81 58 f6 ff          	call 0x142482ee0
0x14251d65f	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251d667	e8 34 65 fd ff          	call 0x1424f3ba0
0x14251d66c	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251d674	e8 27 04 ff ff          	call 0x14250daa0
0x14251d679	90                      	nop
0x14251d67a	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x14251d682	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14251d686	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14251d68b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251d690	e8 db 83 b6 fd          	call 0x140085a70
0x14251d695	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251d699	48 c7 84 24 e0 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x2e0], 7
0x14251d6a5	48 8d 15 7b e1 12 01    	lea rdx, [rip + 0x112e17b]
0x14251d6ac	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x14251d6b4	48 c7 84 24 f0 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x2f0], 0xc
0x14251d6c0	48 8d 15 c0 2f 18 01    	lea rdx, [rip + 0x1182fc0]
0x14251d6c7	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x14251d6cf	48 c7 84 24 00 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x300], 0xa
0x14251d6db	48 8d 15 3d c7 15 01    	lea rdx, [rip + 0x115c73d]
0x14251d6e2	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14251d6ea	48 c7 84 24 10 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x310], 7
0x14251d6f6	48 8d 15 31 e1 12 01    	lea rdx, [rip + 0x112e131]
0x14251d6fd	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x14251d705	48 c7 84 24 20 03 00 00 0e 00 00 00	mov qword ptr [rsp + 0x320], 0xe
0x14251d711	48 8d 15 76 2c 1a 01    	lea rdx, [rip + 0x11a2c76]
0x14251d718	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x14251d720	48 8d 94 24 d8 02 00 00 	lea rdx, [rsp + 0x2d8]
0x14251d728	31 c0                   	xor eax, eax
0x14251d72a	eb 3b                   	jmp 0x14251d767
0x14251d72c	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14251d734	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x14251d73c	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14251d73f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14251d743	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251d74b	e8 d0 fb 01 00          	call 0x14253d320
0x14251d750	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x14251d758	48 83 c2 10             	add rdx, 0x10
0x14251d75c	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14251d764	48 ff c0                	inc rax
0x14251d767	48 83 f8 05             	cmp rax, 5
0x14251d76b	7c bf                   	jl 0x14251d72c
0x14251d76d	48 8b 84 24 d0 43 00 00 	mov rax, qword ptr [rsp + 0x43d0]
0x14251d775	e8 26 44 ff ff          	call 0x142511ba0
0x14251d77a	48 81 c4 c0 43 00 00    	add rsp, 0x43c0
0x14251d781	5d                      	pop rbp
0x14251d782	c3                      	ret
0x14251d783	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251d788	e8 d3 5c b6 fd          	call 0x140083460
0x14251d78d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251d792	e9 69 69 ff ff          	jmp 0x142514100
