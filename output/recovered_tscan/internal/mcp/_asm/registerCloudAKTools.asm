# TscanGui/internal/mcp.registerCloudAKTools
# 0x1424f3ba0..0x1424f5080 (5344 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:44

0x1424f3ba0	4c 8d a4 24 98 f1 ff ff 	lea r12, [rsp - 0xe68]
0x1424f3ba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424f3bac	0f 86 9c 14 00 00       	jbe 0x1424f504e
0x1424f3bb2	55                      	push rbp
0x1424f3bb3	48 89 e5                	mov rbp, rsp
0x1424f3bb6	48 81 ec e0 0e 00 00    	sub rsp, 0xee0
0x1424f3bbd	48 89 84 24 f0 0e 00 00 	mov qword ptr [rsp + 0xef0], rax
0x1424f3bc5	90                      	nop
0x1424f3bc6	48 8d 15 f3 5e 00 00    	lea rdx, [rip + 0x5ef3]
0x1424f3bcd	48 89 94 24 40 0b 00 00 	mov qword ptr [rsp + 0xb40], rdx
0x1424f3bd5	48 c7 84 24 50 0b 00 00 0b 01 00 00	mov qword ptr [rsp + 0xb50], 0x10b
0x1424f3be1	48 8d 15 e3 19 41 01    	lea rdx, [rip + 0x14119e3]
0x1424f3be8	48 89 94 24 48 0b 00 00 	mov qword ptr [rsp + 0xb48], rdx
0x1424f3bf0	48 8d 15 49 5e 00 00    	lea rdx, [rip + 0x5e49]
0x1424f3bf7	48 89 94 24 28 0b 00 00 	mov qword ptr [rsp + 0xb28], rdx
0x1424f3bff	48 c7 84 24 38 0b 00 00 78 00 00 00	mov qword ptr [rsp + 0xb38], 0x78
0x1424f3c0b	48 8d 15 ce ac 3e 01    	lea rdx, [rip + 0x13eacce]
0x1424f3c12	48 89 94 24 30 0b 00 00 	mov qword ptr [rsp + 0xb30], rdx
0x1424f3c1a	48 8d 15 9f 87 1d 03    	lea rdx, [rip + 0x31d879f]
0x1424f3c21	48 89 94 24 18 0b 00 00 	mov qword ptr [rsp + 0xb18], rdx
0x1424f3c29	48 8d 94 24 28 0b 00 00 	lea rdx, [rsp + 0xb28]
0x1424f3c31	48 89 94 24 20 0b 00 00 	mov qword ptr [rsp + 0xb20], rdx
0x1424f3c39	44 0f 11 bc 24 e8 0a 00 00	movups xmmword ptr [rsp + 0xae8], xmm15
0x1424f3c42	44 0f 11 bc 24 f8 0a 00 00	movups xmmword ptr [rsp + 0xaf8], xmm15
0x1424f3c4b	44 0f 11 bc 24 08 0b 00 00	movups xmmword ptr [rsp + 0xb08], xmm15
0x1424f3c54	48 8d 15 a5 5b 00 00    	lea rdx, [rip + 0x5ba5]
0x1424f3c5b	48 89 94 24 e8 0a 00 00 	mov qword ptr [rsp + 0xae8], rdx
0x1424f3c63	48 c7 84 24 f8 0a 00 00 02 00 00 00	mov qword ptr [rsp + 0xaf8], 2
0x1424f3c6f	48 c7 84 24 00 0b 00 00 02 00 00 00	mov qword ptr [rsp + 0xb00], 2
0x1424f3c7b	48 8d 94 24 18 0b 00 00 	lea rdx, [rsp + 0xb18]
0x1424f3c83	48 89 94 24 f0 0a 00 00 	mov qword ptr [rsp + 0xaf0], rdx
0x1424f3c8b	48 c7 84 24 10 0b 00 00 04 00 00 00	mov qword ptr [rsp + 0xb10], 4
0x1424f3c97	48 8d 15 39 fd 12 01    	lea rdx, [rip + 0x112fd39]
0x1424f3c9e	48 89 94 24 08 0b 00 00 	mov qword ptr [rsp + 0xb08], rdx
0x1424f3ca6	48 8d 15 d3 5a 00 00    	lea rdx, [rip + 0x5ad3]
0x1424f3cad	48 89 94 24 d0 0a 00 00 	mov qword ptr [rsp + 0xad0], rdx
0x1424f3cb5	48 c7 84 24 e0 0a 00 00 c4 00 00 00	mov qword ptr [rsp + 0xae0], 0xc4
0x1424f3cc1	48 8d 15 7f 57 40 01    	lea rdx, [rip + 0x140577f]
0x1424f3cc8	48 89 94 24 d8 0a 00 00 	mov qword ptr [rsp + 0xad8], rdx
0x1424f3cd0	48 8d 94 24 d0 0a 00 00 	lea rdx, [rsp + 0xad0]
0x1424f3cd8	48 89 94 24 c8 0a 00 00 	mov qword ptr [rsp + 0xac8], rdx
0x1424f3ce0	44 0f 11 bc 24 98 0a 00 00	movups xmmword ptr [rsp + 0xa98], xmm15
0x1424f3ce9	44 0f 11 bc 24 a8 0a 00 00	movups xmmword ptr [rsp + 0xaa8], xmm15
0x1424f3cf2	44 0f 11 bc 24 b8 0a 00 00	movups xmmword ptr [rsp + 0xab8], xmm15
0x1424f3cfb	48 8d 15 3e 58 00 00    	lea rdx, [rip + 0x583e]
0x1424f3d02	48 89 94 24 98 0a 00 00 	mov qword ptr [rsp + 0xa98], rdx
0x1424f3d0a	48 c7 84 24 a8 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xaa8], 1
0x1424f3d16	48 c7 84 24 b0 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xab0], 1
0x1424f3d22	48 8d 94 24 c8 0a 00 00 	lea rdx, [rsp + 0xac8]
0x1424f3d2a	48 89 94 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rdx
0x1424f3d32	48 c7 84 24 c0 0a 00 00 0a 00 00 00	mov qword ptr [rsp + 0xac0], 0xa
0x1424f3d3e	48 8d 15 a0 68 18 01    	lea rdx, [rip + 0x11868a0]
0x1424f3d45	48 89 94 24 b8 0a 00 00 	mov qword ptr [rsp + 0xab8], rdx
0x1424f3d4d	48 8d 15 6c 57 00 00    	lea rdx, [rip + 0x576c]
0x1424f3d54	48 89 94 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdx
0x1424f3d5c	48 c7 84 24 90 0a 00 00 a2 00 00 00	mov qword ptr [rsp + 0xa90], 0xa2
0x1424f3d68	48 8d 15 ab ae 3f 01    	lea rdx, [rip + 0x13faeab]
0x1424f3d6f	48 89 94 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rdx
0x1424f3d77	48 8d 94 24 80 0a 00 00 	lea rdx, [rsp + 0xa80]
0x1424f3d7f	48 89 94 24 78 0a 00 00 	mov qword ptr [rsp + 0xa78], rdx
0x1424f3d87	44 0f 11 bc 24 48 0a 00 00	movups xmmword ptr [rsp + 0xa48], xmm15
0x1424f3d90	44 0f 11 bc 24 58 0a 00 00	movups xmmword ptr [rsp + 0xa58], xmm15
0x1424f3d99	44 0f 11 bc 24 68 0a 00 00	movups xmmword ptr [rsp + 0xa68], xmm15
0x1424f3da2	48 8d 15 d7 54 00 00    	lea rdx, [rip + 0x54d7]
0x1424f3da9	48 89 94 24 48 0a 00 00 	mov qword ptr [rsp + 0xa48], rdx
0x1424f3db1	48 c7 84 24 58 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa58], 1
0x1424f3dbd	48 c7 84 24 60 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa60], 1
0x1424f3dc9	48 8d 94 24 78 0a 00 00 	lea rdx, [rsp + 0xa78]
0x1424f3dd1	48 89 94 24 50 0a 00 00 	mov qword ptr [rsp + 0xa50], rdx
0x1424f3dd9	48 c7 84 24 70 0a 00 00 0a 00 00 00	mov qword ptr [rsp + 0xa70], 0xa
0x1424f3de5	48 8d 15 03 68 18 01    	lea rdx, [rip + 0x1186803]
0x1424f3dec	48 89 94 24 68 0a 00 00 	mov qword ptr [rsp + 0xa68], rdx
0x1424f3df4	48 8d 15 05 54 00 00    	lea rdx, [rip + 0x5405]
0x1424f3dfb	48 89 94 24 30 0a 00 00 	mov qword ptr [rsp + 0xa30], rdx
0x1424f3e03	48 c7 84 24 40 0a 00 00 20 00 00 00	mov qword ptr [rsp + 0xa40], 0x20
0x1424f3e0f	48 8d 15 3d 47 28 01    	lea rdx, [rip + 0x128473d]
0x1424f3e16	48 89 94 24 38 0a 00 00 	mov qword ptr [rsp + 0xa38], rdx
0x1424f3e1e	48 8d 94 24 30 0a 00 00 	lea rdx, [rsp + 0xa30]
0x1424f3e26	48 89 94 24 28 0a 00 00 	mov qword ptr [rsp + 0xa28], rdx
0x1424f3e2e	44 0f 11 bc 24 f8 09 00 00	movups xmmword ptr [rsp + 0x9f8], xmm15
0x1424f3e37	44 0f 11 bc 24 08 0a 00 00	movups xmmword ptr [rsp + 0xa08], xmm15
0x1424f3e40	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x1424f3e49	48 8d 15 70 51 00 00    	lea rdx, [rip + 0x5170]
0x1424f3e50	48 89 94 24 f8 09 00 00 	mov qword ptr [rsp + 0x9f8], rdx
0x1424f3e58	48 c7 84 24 08 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa08], 1
0x1424f3e64	48 c7 84 24 10 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa10], 1
0x1424f3e70	48 8d 94 24 28 0a 00 00 	lea rdx, [rsp + 0xa28]
0x1424f3e78	48 89 94 24 00 0a 00 00 	mov qword ptr [rsp + 0xa00], rdx
0x1424f3e80	48 c7 84 24 20 0a 00 00 0d 00 00 00	mov qword ptr [rsp + 0xa20], 0xd
0x1424f3e8c	48 8d 15 0e ef 1b 01    	lea rdx, [rip + 0x11bef0e]
0x1424f3e93	48 89 94 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rdx
0x1424f3e9b	48 8d 15 9e 50 00 00    	lea rdx, [rip + 0x509e]
0x1424f3ea2	48 89 94 24 e0 09 00 00 	mov qword ptr [rsp + 0x9e0], rdx
0x1424f3eaa	48 c7 84 24 f0 09 00 00 32 00 00 00	mov qword ptr [rsp + 0x9f0], 0x32
0x1424f3eb6	48 8d 15 ed 54 2e 01    	lea rdx, [rip + 0x12e54ed]
0x1424f3ebd	48 89 94 24 e8 09 00 00 	mov qword ptr [rsp + 0x9e8], rdx
0x1424f3ec5	48 8d 94 24 e0 09 00 00 	lea rdx, [rsp + 0x9e0]
0x1424f3ecd	48 89 94 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rdx
0x1424f3ed5	44 0f 11 bc 24 a8 09 00 00	movups xmmword ptr [rsp + 0x9a8], xmm15
0x1424f3ede	44 0f 11 bc 24 b8 09 00 00	movups xmmword ptr [rsp + 0x9b8], xmm15
0x1424f3ee7	44 0f 11 bc 24 c8 09 00 00	movups xmmword ptr [rsp + 0x9c8], xmm15
0x1424f3ef0	48 8d 15 09 4e 00 00    	lea rdx, [rip + 0x4e09]
0x1424f3ef7	48 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rdx
0x1424f3eff	48 c7 84 24 b8 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x9b8], 1
0x1424f3f0b	48 c7 84 24 c0 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x9c0], 1
0x1424f3f17	48 8d 94 24 d8 09 00 00 	lea rdx, [rsp + 0x9d8]
0x1424f3f1f	48 89 94 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rdx
0x1424f3f27	48 c7 84 24 d0 09 00 00 0f 00 00 00	mov qword ptr [rsp + 0x9d0], 0xf
0x1424f3f33	48 8d 15 59 a7 1d 01    	lea rdx, [rip + 0x11da759]
0x1424f3f3a	48 89 94 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rdx
0x1424f3f42	48 8d 15 37 4d 00 00    	lea rdx, [rip + 0x4d37]
0x1424f3f49	48 89 94 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rdx
0x1424f3f51	48 c7 84 24 a0 09 00 00 68 01 00 00	mov qword ptr [rsp + 0x9a0], 0x168
0x1424f3f5d	48 8d 15 df 2e 42 01    	lea rdx, [rip + 0x1422edf]
0x1424f3f64	48 89 94 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rdx
0x1424f3f6c	48 8d 94 24 90 09 00 00 	lea rdx, [rsp + 0x990]
0x1424f3f74	48 89 94 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rdx
0x1424f3f7c	44 0f 11 bc 24 58 09 00 00	movups xmmword ptr [rsp + 0x958], xmm15
0x1424f3f85	44 0f 11 bc 24 68 09 00 00	movups xmmword ptr [rsp + 0x968], xmm15
0x1424f3f8e	44 0f 11 bc 24 78 09 00 00	movups xmmword ptr [rsp + 0x978], xmm15
0x1424f3f97	48 8d 15 a2 4a 00 00    	lea rdx, [rip + 0x4aa2]
0x1424f3f9e	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x1424f3fa6	48 c7 84 24 68 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x968], 1
0x1424f3fb2	48 c7 84 24 70 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x970], 1
0x1424f3fbe	48 8d 94 24 88 09 00 00 	lea rdx, [rsp + 0x988]
0x1424f3fc6	48 89 94 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rdx
0x1424f3fce	48 c7 84 24 80 09 00 00 08 00 00 00	mov qword ptr [rsp + 0x980], 8
0x1424f3fda	48 8d 15 bd 79 16 01    	lea rdx, [rip + 0x11679bd]
0x1424f3fe1	48 89 94 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rdx
0x1424f3fe9	48 8d 15 d0 49 00 00    	lea rdx, [rip + 0x49d0]
0x1424f3ff0	48 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], rdx
0x1424f3ff8	48 c7 84 24 50 09 00 00 4a 00 00 00	mov qword ptr [rsp + 0x950], 0x4a
0x1424f4004	48 8d 15 79 fd 36 01    	lea rdx, [rip + 0x136fd79]
0x1424f400b	48 89 94 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rdx
0x1424f4013	48 8d 94 24 40 09 00 00 	lea rdx, [rsp + 0x940]
0x1424f401b	48 89 94 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rdx
0x1424f4023	44 0f 11 bc 24 08 09 00 00	movups xmmword ptr [rsp + 0x908], xmm15
0x1424f402c	44 0f 11 bc 24 18 09 00 00	movups xmmword ptr [rsp + 0x918], xmm15
0x1424f4035	44 0f 11 bc 24 28 09 00 00	movups xmmword ptr [rsp + 0x928], xmm15
0x1424f403e	48 8d 15 3b 47 00 00    	lea rdx, [rip + 0x473b]
0x1424f4045	48 89 94 24 08 09 00 00 	mov qword ptr [rsp + 0x908], rdx
0x1424f404d	48 c7 84 24 18 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x918], 1
0x1424f4059	48 c7 84 24 20 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x920], 1
0x1424f4065	48 8d 94 24 38 09 00 00 	lea rdx, [rsp + 0x938]
0x1424f406d	48 89 94 24 10 09 00 00 	mov qword ptr [rsp + 0x910], rdx
0x1424f4075	48 c7 84 24 30 09 00 00 04 00 00 00	mov qword ptr [rsp + 0x930], 4
0x1424f4081	48 8d 15 8b fa 12 01    	lea rdx, [rip + 0x112fa8b]
0x1424f4088	48 89 94 24 28 09 00 00 	mov qword ptr [rsp + 0x928], rdx
0x1424f4090	48 8d 15 69 46 00 00    	lea rdx, [rip + 0x4669]
0x1424f4097	48 89 94 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rdx
0x1424f409f	48 c7 84 24 00 09 00 00 55 00 00 00	mov qword ptr [rsp + 0x900], 0x55
0x1424f40ab	48 8d 15 bf 7a 3a 01    	lea rdx, [rip + 0x13a7abf]
0x1424f40b2	48 89 94 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rdx
0x1424f40ba	48 8d 94 24 f0 08 00 00 	lea rdx, [rsp + 0x8f0]
0x1424f40c2	48 89 94 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rdx
0x1424f40ca	44 0f 11 bc 24 b8 08 00 00	movups xmmword ptr [rsp + 0x8b8], xmm15
0x1424f40d3	44 0f 11 bc 24 c8 08 00 00	movups xmmword ptr [rsp + 0x8c8], xmm15
0x1424f40dc	44 0f 11 bc 24 d8 08 00 00	movups xmmword ptr [rsp + 0x8d8], xmm15
0x1424f40e5	48 8d 15 d4 43 00 00    	lea rdx, [rip + 0x43d4]
0x1424f40ec	48 89 94 24 b8 08 00 00 	mov qword ptr [rsp + 0x8b8], rdx
0x1424f40f4	48 c7 84 24 c8 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x8c8], 1
0x1424f4100	48 c7 84 24 d0 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x8d0], 1
0x1424f410c	48 8d 94 24 e8 08 00 00 	lea rdx, [rsp + 0x8e8]
0x1424f4114	48 89 94 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rdx
0x1424f411c	48 c7 84 24 e0 08 00 00 07 00 00 00	mov qword ptr [rsp + 0x8e0], 7
0x1424f4128	48 8d 15 57 7d 15 01    	lea rdx, [rip + 0x1157d57]
0x1424f412f	48 89 94 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rdx
0x1424f4137	48 8d 15 02 43 00 00    	lea rdx, [rip + 0x4302]
0x1424f413e	48 89 94 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rdx
0x1424f4146	48 c7 84 24 b0 08 00 00 45 00 00 00	mov qword ptr [rsp + 0x8b0], 0x45
0x1424f4152	48 8d 15 c6 03 35 01    	lea rdx, [rip + 0x13503c6]
0x1424f4159	48 89 94 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rdx
0x1424f4161	48 8d 94 24 a0 08 00 00 	lea rdx, [rsp + 0x8a0]
0x1424f4169	48 89 94 24 98 08 00 00 	mov qword ptr [rsp + 0x898], rdx
0x1424f4171	44 0f 11 bc 24 68 08 00 00	movups xmmword ptr [rsp + 0x868], xmm15
0x1424f417a	44 0f 11 bc 24 78 08 00 00	movups xmmword ptr [rsp + 0x878], xmm15
0x1424f4183	44 0f 11 bc 24 88 08 00 00	movups xmmword ptr [rsp + 0x888], xmm15
0x1424f418c	48 8d 15 6d 40 00 00    	lea rdx, [rip + 0x406d]
0x1424f4193	48 89 94 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rdx
0x1424f419b	48 c7 84 24 78 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x878], 1
0x1424f41a7	48 c7 84 24 80 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x880], 1
0x1424f41b3	48 8d 94 24 98 08 00 00 	lea rdx, [rsp + 0x898]
0x1424f41bb	48 89 94 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rdx
0x1424f41c3	48 c7 84 24 90 08 00 00 04 00 00 00	mov qword ptr [rsp + 0x890], 4
0x1424f41cf	48 8d 15 d1 f5 12 01    	lea rdx, [rip + 0x112f5d1]
0x1424f41d6	48 89 94 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rdx
0x1424f41de	48 8d 15 9b 3f 00 00    	lea rdx, [rip + 0x3f9b]
0x1424f41e5	48 89 94 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rdx
0x1424f41ed	48 c7 84 24 60 08 00 00 2f 00 00 00	mov qword ptr [rsp + 0x860], 0x2f
0x1424f41f9	48 8d 15 1f 6e 2d 01    	lea rdx, [rip + 0x12d6e1f]
0x1424f4200	48 89 94 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rdx
0x1424f4208	48 8d 94 24 50 08 00 00 	lea rdx, [rsp + 0x850]
0x1424f4210	48 89 94 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rdx
0x1424f4218	44 0f 11 bc 24 18 08 00 00	movups xmmword ptr [rsp + 0x818], xmm15
0x1424f4221	44 0f 11 bc 24 28 08 00 00	movups xmmword ptr [rsp + 0x828], xmm15
0x1424f422a	44 0f 11 bc 24 38 08 00 00	movups xmmword ptr [rsp + 0x838], xmm15
0x1424f4233	48 8d 15 06 3d 00 00    	lea rdx, [rip + 0x3d06]
0x1424f423a	48 89 94 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rdx
0x1424f4242	48 c7 84 24 28 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x828], 1
0x1424f424e	48 c7 84 24 30 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x830], 1
0x1424f425a	48 8d 94 24 48 08 00 00 	lea rdx, [rsp + 0x848]
0x1424f4262	48 89 94 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rdx
0x1424f426a	48 c7 84 24 40 08 00 00 08 00 00 00	mov qword ptr [rsp + 0x840], 8
0x1424f4276	48 8d 15 79 7b 16 01    	lea rdx, [rip + 0x1167b79]
0x1424f427d	48 89 94 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rdx
0x1424f4285	48 8d 15 34 3c 00 00    	lea rdx, [rip + 0x3c34]
0x1424f428c	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x1424f4294	48 c7 84 24 10 08 00 00 29 00 00 00	mov qword ptr [rsp + 0x810], 0x29
0x1424f42a0	48 8d 15 30 b0 2b 01    	lea rdx, [rip + 0x12bb030]
0x1424f42a7	48 89 94 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rdx
0x1424f42af	48 8d 94 24 00 08 00 00 	lea rdx, [rsp + 0x800]
0x1424f42b7	48 89 94 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rdx
0x1424f42bf	44 0f 11 bc 24 c8 07 00 00	movups xmmword ptr [rsp + 0x7c8], xmm15
0x1424f42c8	44 0f 11 bc 24 d8 07 00 00	movups xmmword ptr [rsp + 0x7d8], xmm15
0x1424f42d1	44 0f 11 bc 24 e8 07 00 00	movups xmmword ptr [rsp + 0x7e8], xmm15
0x1424f42da	48 8d 15 9f 39 00 00    	lea rdx, [rip + 0x399f]
0x1424f42e1	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x1424f42e9	48 c7 84 24 d8 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x7d8], 1
0x1424f42f5	48 c7 84 24 e0 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x7e0], 1
0x1424f4301	48 8d 94 24 f8 07 00 00 	lea rdx, [rsp + 0x7f8]
0x1424f4309	48 89 94 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rdx
0x1424f4311	48 c7 84 24 f0 07 00 00 06 00 00 00	mov qword ptr [rsp + 0x7f0], 6
0x1424f431d	48 8d 15 a0 5d 14 01    	lea rdx, [rip + 0x1145da0]
0x1424f4324	48 89 94 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rdx
0x1424f432c	48 8d 15 cd 38 00 00    	lea rdx, [rip + 0x38cd]
0x1424f4333	48 89 94 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rdx
0x1424f433b	48 c7 84 24 c0 07 00 00 79 00 00 00	mov qword ptr [rsp + 0x7c0], 0x79
0x1424f4347	48 8d 15 60 b0 3e 01    	lea rdx, [rip + 0x13eb060]
0x1424f434e	48 89 94 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rdx
0x1424f4356	48 8d 94 24 b0 07 00 00 	lea rdx, [rsp + 0x7b0]
0x1424f435e	48 89 94 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rdx
0x1424f4366	44 0f 11 bc 24 78 07 00 00	movups xmmword ptr [rsp + 0x778], xmm15
0x1424f436f	44 0f 11 bc 24 88 07 00 00	movups xmmword ptr [rsp + 0x788], xmm15
0x1424f4378	44 0f 11 bc 24 98 07 00 00	movups xmmword ptr [rsp + 0x798], xmm15
0x1424f4381	48 8d 15 38 36 00 00    	lea rdx, [rip + 0x3638]
0x1424f4388	48 89 94 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rdx
0x1424f4390	48 c7 84 24 88 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x788], 1
0x1424f439c	48 c7 84 24 90 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x790], 1
0x1424f43a8	48 8d 94 24 a8 07 00 00 	lea rdx, [rsp + 0x7a8]
0x1424f43b0	48 89 94 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdx
0x1424f43b8	48 c7 84 24 a0 07 00 00 0a 00 00 00	mov qword ptr [rsp + 0x7a0], 0xa
0x1424f43c4	48 8d 15 2e 62 18 01    	lea rdx, [rip + 0x118622e]
0x1424f43cb	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x1424f43d3	48 8d 15 66 35 00 00    	lea rdx, [rip + 0x3566]
0x1424f43da	48 89 94 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rdx
0x1424f43e2	48 c7 84 24 70 07 00 00 83 00 00 00	mov qword ptr [rsp + 0x770], 0x83
0x1424f43ee	48 8d 15 74 01 3f 01    	lea rdx, [rip + 0x13f0174]
0x1424f43f5	48 89 94 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rdx
0x1424f43fd	48 8d 94 24 60 07 00 00 	lea rdx, [rsp + 0x760]
0x1424f4405	48 89 94 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rdx
0x1424f440d	44 0f 11 bc 24 28 07 00 00	movups xmmword ptr [rsp + 0x728], xmm15
0x1424f4416	44 0f 11 bc 24 38 07 00 00	movups xmmword ptr [rsp + 0x738], xmm15
0x1424f441f	44 0f 11 bc 24 48 07 00 00	movups xmmword ptr [rsp + 0x748], xmm15
0x1424f4428	48 8d 15 d1 32 00 00    	lea rdx, [rip + 0x32d1]
0x1424f442f	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x1424f4437	48 c7 84 24 38 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x738], 1
0x1424f4443	48 c7 84 24 40 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x740], 1
0x1424f444f	48 8d 94 24 58 07 00 00 	lea rdx, [rsp + 0x758]
0x1424f4457	48 89 94 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rdx
0x1424f445f	48 c7 84 24 50 07 00 00 08 00 00 00	mov qword ptr [rsp + 0x750], 8
0x1424f446b	48 8d 15 2c 76 16 01    	lea rdx, [rip + 0x116762c]
0x1424f4472	48 89 94 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdx
0x1424f447a	48 8d 15 ff 31 00 00    	lea rdx, [rip + 0x31ff]
0x1424f4481	48 89 94 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rdx
0x1424f4489	48 c7 84 24 20 07 00 00 65 00 00 00	mov qword ptr [rsp + 0x720], 0x65
0x1424f4495	48 8d 15 2f 6c 3d 01    	lea rdx, [rip + 0x13d6c2f]
0x1424f449c	48 89 94 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rdx
0x1424f44a4	48 8d 94 24 10 07 00 00 	lea rdx, [rsp + 0x710]
0x1424f44ac	48 89 94 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rdx
0x1424f44b4	44 0f 11 bc 24 d8 06 00 00	movups xmmword ptr [rsp + 0x6d8], xmm15
0x1424f44bd	44 0f 11 bc 24 e8 06 00 00	movups xmmword ptr [rsp + 0x6e8], xmm15
0x1424f44c6	44 0f 11 bc 24 f8 06 00 00	movups xmmword ptr [rsp + 0x6f8], xmm15
0x1424f44cf	48 8d 15 6a 2f 00 00    	lea rdx, [rip + 0x2f6a]
0x1424f44d6	48 89 94 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rdx
0x1424f44de	48 c7 84 24 e8 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6e8], 1
0x1424f44ea	48 c7 84 24 f0 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6f0], 1
0x1424f44f6	48 8d 94 24 08 07 00 00 	lea rdx, [rsp + 0x708]
0x1424f44fe	48 89 94 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rdx
0x1424f4506	48 c7 84 24 00 07 00 00 08 00 00 00	mov qword ptr [rsp + 0x700], 8
0x1424f4512	48 8d 15 e5 78 16 01    	lea rdx, [rip + 0x11678e5]
0x1424f4519	48 89 94 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rdx
0x1424f4521	48 8d 15 98 2e 00 00    	lea rdx, [rip + 0x2e98]
0x1424f4528	48 89 94 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdx
0x1424f4530	48 c7 84 24 d0 06 00 00 4c 00 00 00	mov qword ptr [rsp + 0x6d0], 0x4c
0x1424f453c	48 8d 15 c0 af 37 01    	lea rdx, [rip + 0x137afc0]
0x1424f4543	48 89 94 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rdx
0x1424f454b	48 8d 94 24 c0 06 00 00 	lea rdx, [rsp + 0x6c0]
0x1424f4553	48 89 94 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rdx
0x1424f455b	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x1424f4564	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x1424f456d	44 0f 11 bc 24 a8 06 00 00	movups xmmword ptr [rsp + 0x6a8], xmm15
0x1424f4576	48 8d 15 03 2c 00 00    	lea rdx, [rip + 0x2c03]
0x1424f457d	48 89 94 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rdx
0x1424f4585	48 c7 84 24 98 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x698], 1
0x1424f4591	48 c7 84 24 a0 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6a0], 1
0x1424f459d	48 8d 94 24 b8 06 00 00 	lea rdx, [rsp + 0x6b8]
0x1424f45a5	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x1424f45ad	48 c7 84 24 b0 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x6b0], 6
0x1424f45b9	48 8d 15 74 60 14 01    	lea rdx, [rip + 0x1146074]
0x1424f45c0	48 89 94 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rdx
0x1424f45c8	48 8d 15 31 2b 00 00    	lea rdx, [rip + 0x2b31]
0x1424f45cf	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x1424f45d7	48 c7 84 24 80 06 00 00 9f 00 00 00	mov qword ptr [rsp + 0x680], 0x9f
0x1424f45e3	48 8d 15 cc 92 3f 01    	lea rdx, [rip + 0x13f92cc]
0x1424f45ea	48 89 94 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rdx
0x1424f45f2	48 8d 94 24 70 06 00 00 	lea rdx, [rsp + 0x670]
0x1424f45fa	48 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdx
0x1424f4602	44 0f 11 bc 24 38 06 00 00	movups xmmword ptr [rsp + 0x638], xmm15
0x1424f460b	44 0f 11 bc 24 48 06 00 00	movups xmmword ptr [rsp + 0x648], xmm15
0x1424f4614	44 0f 11 bc 24 58 06 00 00	movups xmmword ptr [rsp + 0x658], xmm15
0x1424f461d	48 8d 15 9c 28 00 00    	lea rdx, [rip + 0x289c]
0x1424f4624	48 89 94 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rdx
0x1424f462c	48 c7 84 24 48 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x648], 1
0x1424f4638	48 c7 84 24 50 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x650], 1
0x1424f4644	48 8d 94 24 68 06 00 00 	lea rdx, [rsp + 0x668]
0x1424f464c	48 89 94 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rdx
0x1424f4654	48 c7 84 24 60 06 00 00 08 00 00 00	mov qword ptr [rsp + 0x660], 8
0x1424f4660	48 8d 15 9f 77 16 01    	lea rdx, [rip + 0x116779f]
0x1424f4667	48 89 94 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rdx
0x1424f466f	48 8d 15 ca 27 00 00    	lea rdx, [rip + 0x27ca]
0x1424f4676	48 89 94 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rdx
0x1424f467e	48 c7 84 24 30 06 00 00 f5 00 00 00	mov qword ptr [rsp + 0x630], 0xf5
0x1424f468a	48 8d 15 36 d9 40 01    	lea rdx, [rip + 0x140d936]
0x1424f4691	48 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdx
0x1424f4699	48 8d 94 24 20 06 00 00 	lea rdx, [rsp + 0x620]
0x1424f46a1	48 89 94 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rdx
0x1424f46a9	44 0f 11 bc 24 e8 05 00 00	movups xmmword ptr [rsp + 0x5e8], xmm15
0x1424f46b2	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x1424f46bb	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x1424f46c4	48 8d 15 35 25 00 00    	lea rdx, [rip + 0x2535]
0x1424f46cb	48 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rdx
0x1424f46d3	48 c7 84 24 f8 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x5f8], 1
0x1424f46df	48 c7 84 24 00 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x600], 1
0x1424f46eb	48 8d 94 24 18 06 00 00 	lea rdx, [rsp + 0x618]
0x1424f46f3	48 89 94 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rdx
0x1424f46fb	48 c7 84 24 10 06 00 00 07 00 00 00	mov qword ptr [rsp + 0x610], 7
0x1424f4707	48 8d 15 4f 75 15 01    	lea rdx, [rip + 0x115754f]
0x1424f470e	48 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rdx
0x1424f4716	48 8d 15 63 24 00 00    	lea rdx, [rip + 0x2463]
0x1424f471d	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x1424f4725	48 c7 84 24 e0 05 00 00 5e 00 00 00	mov qword ptr [rsp + 0x5e0], 0x5e
0x1424f4731	48 8d 15 51 68 3c 01    	lea rdx, [rip + 0x13c6851]
0x1424f4738	48 89 94 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rdx
0x1424f4740	48 8d 94 24 d0 05 00 00 	lea rdx, [rsp + 0x5d0]
0x1424f4748	48 89 94 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rdx
0x1424f4750	44 0f 11 bc 24 98 05 00 00	movups xmmword ptr [rsp + 0x598], xmm15
0x1424f4759	44 0f 11 bc 24 a8 05 00 00	movups xmmword ptr [rsp + 0x5a8], xmm15
0x1424f4762	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x1424f476b	48 8d 15 ce 21 00 00    	lea rdx, [rip + 0x21ce]
0x1424f4772	48 89 94 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rdx
0x1424f477a	48 c7 84 24 a8 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x5a8], 1
0x1424f4786	48 c7 84 24 b0 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x5b0], 1
0x1424f4792	48 8d 94 24 c8 05 00 00 	lea rdx, [rsp + 0x5c8]
0x1424f479a	48 89 94 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rdx
0x1424f47a2	48 c7 84 24 c0 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x5c0], 6
0x1424f47ae	48 8d 15 85 5e 14 01    	lea rdx, [rip + 0x1145e85]
0x1424f47b5	48 89 94 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rdx
0x1424f47bd	48 8d 15 fc 20 00 00    	lea rdx, [rip + 0x20fc]
0x1424f47c4	48 89 94 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rdx
0x1424f47cc	48 c7 84 24 90 05 00 00 25 00 00 00	mov qword ptr [rsp + 0x590], 0x25
0x1424f47d8	48 8d 15 83 45 2a 01    	lea rdx, [rip + 0x12a4583]
0x1424f47df	48 89 94 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rdx
0x1424f47e7	48 8d 94 24 80 05 00 00 	lea rdx, [rsp + 0x580]
0x1424f47ef	48 89 94 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdx
0x1424f47f7	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x1424f4800	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x1424f4809	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x1424f4812	48 8d 15 67 1e 00 00    	lea rdx, [rip + 0x1e67]
0x1424f4819	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x1424f4821	48 c7 84 24 58 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x558], 1
0x1424f482d	48 c7 84 24 60 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x560], 1
0x1424f4839	48 8d 94 24 78 05 00 00 	lea rdx, [rsp + 0x578]
0x1424f4841	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x1424f4849	48 c7 84 24 70 05 00 00 0b 00 00 00	mov qword ptr [rsp + 0x570], 0xb
0x1424f4855	48 8d 15 ab 7b 19 01    	lea rdx, [rip + 0x1197bab]
0x1424f485c	48 89 94 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rdx
0x1424f4864	48 8d 15 95 1d 00 00    	lea rdx, [rip + 0x1d95]
0x1424f486b	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x1424f4873	48 c7 84 24 40 05 00 00 3a 00 00 00	mov qword ptr [rsp + 0x540], 0x3a
0x1424f487f	48 8d 15 4e e3 30 01    	lea rdx, [rip + 0x130e34e]
0x1424f4886	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x1424f488e	48 8d 94 24 30 05 00 00 	lea rdx, [rsp + 0x530]
0x1424f4896	48 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdx
0x1424f489e	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x1424f48a7	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x1424f48b0	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x1424f48b9	48 8d 15 00 1b 00 00    	lea rdx, [rip + 0x1b00]
0x1424f48c0	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x1424f48c8	48 c7 84 24 08 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x508], 1
0x1424f48d4	48 c7 84 24 10 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x510], 1
0x1424f48e0	48 8d 94 24 28 05 00 00 	lea rdx, [rsp + 0x528]
0x1424f48e8	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x1424f48f0	48 c7 84 24 20 05 00 00 0c 00 00 00	mov qword ptr [rsp + 0x520], 0xc
0x1424f48fc	48 8d 15 ec c4 1a 01    	lea rdx, [rip + 0x11ac4ec]
0x1424f4903	48 89 94 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdx
0x1424f490b	48 8d 15 2e 1a 00 00    	lea rdx, [rip + 0x1a2e]
0x1424f4912	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x1424f491a	48 c7 84 24 f0 04 00 00 44 00 00 00	mov qword ptr [rsp + 0x4f0], 0x44
0x1424f4926	48 8d 15 37 99 34 01    	lea rdx, [rip + 0x1349937]
0x1424f492d	48 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rdx
0x1424f4935	48 8d 94 24 e0 04 00 00 	lea rdx, [rsp + 0x4e0]
0x1424f493d	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x1424f4945	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x1424f494e	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x1424f4957	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x1424f4960	48 8d 15 99 17 00 00    	lea rdx, [rip + 0x1799]
0x1424f4967	48 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdx
0x1424f496f	48 c7 84 24 b8 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b8], 1
0x1424f497b	48 c7 84 24 c0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4c0], 1
0x1424f4987	48 8d 94 24 d8 04 00 00 	lea rdx, [rsp + 0x4d8]
0x1424f498f	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x1424f4997	48 c7 84 24 d0 04 00 00 05 00 00 00	mov qword ptr [rsp + 0x4d0], 5
0x1424f49a3	48 8d 15 d7 70 13 01    	lea rdx, [rip + 0x11370d7]
0x1424f49aa	48 89 94 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdx
0x1424f49b2	48 8d 15 c7 16 00 00    	lea rdx, [rip + 0x16c7]
0x1424f49b9	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x1424f49c1	48 c7 84 24 a0 04 00 00 41 00 00 00	mov qword ptr [rsp + 0x4a0], 0x41
0x1424f49cd	48 8d 15 ef 6b 33 01    	lea rdx, [rip + 0x1336bef]
0x1424f49d4	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x1424f49dc	48 8d 94 24 90 04 00 00 	lea rdx, [rsp + 0x490]
0x1424f49e4	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x1424f49ec	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x1424f49f5	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x1424f49fe	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x1424f4a07	48 8d 15 32 14 00 00    	lea rdx, [rip + 0x1432]
0x1424f4a0e	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x1424f4a16	48 c7 84 24 68 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x468], 1
0x1424f4a22	48 c7 84 24 70 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x470], 1
0x1424f4a2e	48 8d 94 24 88 04 00 00 	lea rdx, [rsp + 0x488]
0x1424f4a36	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x1424f4a3e	48 c7 84 24 80 04 00 00 0b 00 00 00	mov qword ptr [rsp + 0x480], 0xb
0x1424f4a4a	48 8d 15 0b 7b 19 01    	lea rdx, [rip + 0x1197b0b]
0x1424f4a51	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x1424f4a59	48 8d 15 60 13 00 00    	lea rdx, [rip + 0x1360]
0x1424f4a60	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x1424f4a68	48 c7 84 24 50 04 00 00 35 00 00 00	mov qword ptr [rsp + 0x450], 0x35
0x1424f4a74	48 8d 15 cf 39 2f 01    	lea rdx, [rip + 0x12f39cf]
0x1424f4a7b	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x1424f4a83	48 8d 94 24 40 04 00 00 	lea rdx, [rsp + 0x440]
0x1424f4a8b	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x1424f4a93	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x1424f4a9c	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x1424f4aa5	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x1424f4aae	48 8d 15 cb 10 00 00    	lea rdx, [rip + 0x10cb]
0x1424f4ab5	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x1424f4abd	48 c7 84 24 18 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x418], 1
0x1424f4ac9	48 c7 84 24 20 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x420], 1
0x1424f4ad5	48 8d 94 24 38 04 00 00 	lea rdx, [rsp + 0x438]
0x1424f4add	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x1424f4ae5	48 c7 84 24 30 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x430], 6
0x1424f4af1	48 8d 15 48 5b 14 01    	lea rdx, [rip + 0x1145b48]
0x1424f4af8	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x1424f4b00	48 8d 15 f9 0f 00 00    	lea rdx, [rip + 0xff9]
0x1424f4b07	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x1424f4b0f	48 c7 84 24 00 04 00 00 37 00 00 00	mov qword ptr [rsp + 0x400], 0x37
0x1424f4b1b	48 8d 15 9f d5 2f 01    	lea rdx, [rip + 0x12fd59f]
0x1424f4b22	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x1424f4b2a	48 8d 94 24 f0 03 00 00 	lea rdx, [rsp + 0x3f0]
0x1424f4b32	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x1424f4b3a	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x1424f4b43	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x1424f4b4c	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1424f4b55	48 8d 15 64 0d 00 00    	lea rdx, [rip + 0xd64]
0x1424f4b5c	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1424f4b64	48 c7 84 24 c8 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c8], 1
0x1424f4b70	48 c7 84 24 d0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3d0], 1
0x1424f4b7c	48 8d 94 24 e8 03 00 00 	lea rdx, [rsp + 0x3e8]
0x1424f4b84	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1424f4b8c	48 c7 84 24 e0 03 00 00 0f 00 00 00	mov qword ptr [rsp + 0x3e0], 0xf
0x1424f4b98	48 8d 15 03 9b 1d 01    	lea rdx, [rip + 0x11d9b03]
0x1424f4b9f	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1424f4ba7	48 8d 15 92 0c 00 00    	lea rdx, [rip + 0xc92]
0x1424f4bae	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1424f4bb6	48 c7 84 24 b0 03 00 00 4e 00 00 00	mov qword ptr [rsp + 0x3b0], 0x4e
0x1424f4bc2	48 8d 15 81 59 38 01    	lea rdx, [rip + 0x1385981]
0x1424f4bc9	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1424f4bd1	48 8d 94 24 a0 03 00 00 	lea rdx, [rsp + 0x3a0]
0x1424f4bd9	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x1424f4be1	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1424f4bea	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x1424f4bf3	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x1424f4bfc	48 8d 15 fd 09 00 00    	lea rdx, [rip + 0x9fd]
0x1424f4c03	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1424f4c0b	48 c7 84 24 78 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x378], 1
0x1424f4c17	48 c7 84 24 80 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x380], 1
0x1424f4c23	48 8d 94 24 98 03 00 00 	lea rdx, [rsp + 0x398]
0x1424f4c2b	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1424f4c33	48 c7 84 24 90 03 00 00 0d 00 00 00	mov qword ptr [rsp + 0x390], 0xd
0x1424f4c3f	48 8d 15 68 e1 1b 01    	lea rdx, [rip + 0x11be168]
0x1424f4c46	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1424f4c4e	48 8d 15 2b 09 00 00    	lea rdx, [rip + 0x92b]
0x1424f4c55	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1424f4c5d	48 c7 84 24 60 03 00 00 36 00 00 00	mov qword ptr [rsp + 0x360], 0x36
0x1424f4c69	48 8d 15 f9 83 2f 01    	lea rdx, [rip + 0x12f83f9]
0x1424f4c70	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1424f4c78	48 8d 94 24 50 03 00 00 	lea rdx, [rsp + 0x350]
0x1424f4c80	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1424f4c88	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x1424f4c91	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x1424f4c9a	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x1424f4ca3	48 8d 15 96 06 00 00    	lea rdx, [rip + 0x696]
0x1424f4caa	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x1424f4cb2	48 c7 84 24 28 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x328], 1
0x1424f4cbe	48 c7 84 24 30 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x330], 1
0x1424f4cca	48 8d 94 24 48 03 00 00 	lea rdx, [rsp + 0x348]
0x1424f4cd2	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1424f4cda	48 c7 84 24 40 03 00 00 0c 00 00 00	mov qword ptr [rsp + 0x340], 0xc
0x1424f4ce6	48 8d 15 62 c4 1a 01    	lea rdx, [rip + 0x11ac462]
0x1424f4ced	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1424f4cf5	48 8d 15 c4 05 00 00    	lea rdx, [rip + 0x5c4]
0x1424f4cfc	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1424f4d04	48 c7 84 24 10 03 00 00 34 00 00 00	mov qword ptr [rsp + 0x310], 0x34
0x1424f4d10	48 8d 15 29 e4 2e 01    	lea rdx, [rip + 0x12ee429]
0x1424f4d17	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1424f4d1f	48 8d 94 24 00 03 00 00 	lea rdx, [rsp + 0x300]
0x1424f4d27	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1424f4d2f	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1424f4d38	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1424f4d41	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1424f4d4a	48 8d 15 2f 03 00 00    	lea rdx, [rip + 0x32f]
0x1424f4d51	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1424f4d59	48 c7 84 24 d8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d8], 1
0x1424f4d65	48 c7 84 24 e0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2e0], 1
0x1424f4d71	48 8d 94 24 f8 02 00 00 	lea rdx, [rsp + 0x2f8]
0x1424f4d79	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1424f4d81	48 c7 84 24 f0 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2f0], 0xa
0x1424f4d8d	48 8d 15 6f 58 18 01    	lea rdx, [rip + 0x118586f]
0x1424f4d94	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1424f4d9c	48 8d 94 24 40 0b 00 00 	lea rdx, [rsp + 0xb40]
0x1424f4da4	48 89 94 24 00 0e 00 00 	mov qword ptr [rsp + 0xe00], rdx
0x1424f4dac	48 8d 94 24 e8 0a 00 00 	lea rdx, [rsp + 0xae8]
0x1424f4db4	48 89 94 24 08 0e 00 00 	mov qword ptr [rsp + 0xe08], rdx
0x1424f4dbc	48 8d 94 24 98 0a 00 00 	lea rdx, [rsp + 0xa98]
0x1424f4dc4	48 89 94 24 10 0e 00 00 	mov qword ptr [rsp + 0xe10], rdx
0x1424f4dcc	48 8d 94 24 48 0a 00 00 	lea rdx, [rsp + 0xa48]
0x1424f4dd4	48 89 94 24 18 0e 00 00 	mov qword ptr [rsp + 0xe18], rdx
0x1424f4ddc	48 8d 94 24 f8 09 00 00 	lea rdx, [rsp + 0x9f8]
0x1424f4de4	48 89 94 24 20 0e 00 00 	mov qword ptr [rsp + 0xe20], rdx
0x1424f4dec	48 8d 94 24 a8 09 00 00 	lea rdx, [rsp + 0x9a8]
0x1424f4df4	48 89 94 24 28 0e 00 00 	mov qword ptr [rsp + 0xe28], rdx
0x1424f4dfc	48 8d 94 24 58 09 00 00 	lea rdx, [rsp + 0x958]
0x1424f4e04	48 89 94 24 30 0e 00 00 	mov qword ptr [rsp + 0xe30], rdx
0x1424f4e0c	48 8d 94 24 08 09 00 00 	lea rdx, [rsp + 0x908]
0x1424f4e14	48 89 94 24 38 0e 00 00 	mov qword ptr [rsp + 0xe38], rdx
0x1424f4e1c	48 8d 94 24 b8 08 00 00 	lea rdx, [rsp + 0x8b8]
0x1424f4e24	48 89 94 24 40 0e 00 00 	mov qword ptr [rsp + 0xe40], rdx
0x1424f4e2c	48 8d 94 24 68 08 00 00 	lea rdx, [rsp + 0x868]
0x1424f4e34	48 89 94 24 48 0e 00 00 	mov qword ptr [rsp + 0xe48], rdx
0x1424f4e3c	48 8d 94 24 18 08 00 00 	lea rdx, [rsp + 0x818]
0x1424f4e44	48 89 94 24 50 0e 00 00 	mov qword ptr [rsp + 0xe50], rdx
0x1424f4e4c	48 8d 94 24 c8 07 00 00 	lea rdx, [rsp + 0x7c8]
0x1424f4e54	48 89 94 24 58 0e 00 00 	mov qword ptr [rsp + 0xe58], rdx
0x1424f4e5c	48 8d 94 24 78 07 00 00 	lea rdx, [rsp + 0x778]
0x1424f4e64	48 89 94 24 60 0e 00 00 	mov qword ptr [rsp + 0xe60], rdx
0x1424f4e6c	48 8d 94 24 28 07 00 00 	lea rdx, [rsp + 0x728]
0x1424f4e74	48 89 94 24 68 0e 00 00 	mov qword ptr [rsp + 0xe68], rdx
0x1424f4e7c	48 8d 94 24 d8 06 00 00 	lea rdx, [rsp + 0x6d8]
0x1424f4e84	48 89 94 24 70 0e 00 00 	mov qword ptr [rsp + 0xe70], rdx
0x1424f4e8c	48 8d 94 24 88 06 00 00 	lea rdx, [rsp + 0x688]
0x1424f4e94	48 89 94 24 78 0e 00 00 	mov qword ptr [rsp + 0xe78], rdx
0x1424f4e9c	48 8d 94 24 38 06 00 00 	lea rdx, [rsp + 0x638]
0x1424f4ea4	48 89 94 24 80 0e 00 00 	mov qword ptr [rsp + 0xe80], rdx
0x1424f4eac	48 8d 94 24 e8 05 00 00 	lea rdx, [rsp + 0x5e8]
0x1424f4eb4	48 89 94 24 88 0e 00 00 	mov qword ptr [rsp + 0xe88], rdx
0x1424f4ebc	48 8d 94 24 98 05 00 00 	lea rdx, [rsp + 0x598]
0x1424f4ec4	48 89 94 24 90 0e 00 00 	mov qword ptr [rsp + 0xe90], rdx
0x1424f4ecc	48 8d 94 24 48 05 00 00 	lea rdx, [rsp + 0x548]
0x1424f4ed4	48 89 94 24 98 0e 00 00 	mov qword ptr [rsp + 0xe98], rdx
0x1424f4edc	48 8d 94 24 f8 04 00 00 	lea rdx, [rsp + 0x4f8]
0x1424f4ee4	48 89 94 24 a0 0e 00 00 	mov qword ptr [rsp + 0xea0], rdx
0x1424f4eec	48 8d 94 24 a8 04 00 00 	lea rdx, [rsp + 0x4a8]
0x1424f4ef4	48 89 94 24 a8 0e 00 00 	mov qword ptr [rsp + 0xea8], rdx
0x1424f4efc	48 8d 94 24 58 04 00 00 	lea rdx, [rsp + 0x458]
0x1424f4f04	48 89 94 24 b0 0e 00 00 	mov qword ptr [rsp + 0xeb0], rdx
0x1424f4f0c	48 8d 94 24 08 04 00 00 	lea rdx, [rsp + 0x408]
0x1424f4f14	48 89 94 24 b8 0e 00 00 	mov qword ptr [rsp + 0xeb8], rdx
0x1424f4f1c	48 8d 94 24 b8 03 00 00 	lea rdx, [rsp + 0x3b8]
0x1424f4f24	48 89 94 24 c0 0e 00 00 	mov qword ptr [rsp + 0xec0], rdx
0x1424f4f2c	48 8d 94 24 68 03 00 00 	lea rdx, [rsp + 0x368]
0x1424f4f34	48 89 94 24 c8 0e 00 00 	mov qword ptr [rsp + 0xec8], rdx
0x1424f4f3c	48 8d 94 24 18 03 00 00 	lea rdx, [rsp + 0x318]
0x1424f4f44	48 89 94 24 d0 0e 00 00 	mov qword ptr [rsp + 0xed0], rdx
0x1424f4f4c	48 8d 94 24 c8 02 00 00 	lea rdx, [rsp + 0x2c8]
0x1424f4f54	48 89 94 24 d8 0e 00 00 	mov qword ptr [rsp + 0xed8], rdx
0x1424f4f5c	48 8d 05 17 58 17 01    	lea rax, [rip + 0x1175817]
0x1424f4f63	bb 09 00 00 00          	mov ebx, 9
0x1424f4f68	48 8d 8c 24 00 0e 00 00 	lea rcx, [rsp + 0xe00]
0x1424f4f70	bf 1c 00 00 00          	mov edi, 0x1c
0x1424f4f75	48 89 fe                	mov rsi, rdi
0x1424f4f78	e8 c3 78 d1 ff          	call 0x14220c840
0x1424f4f7d	48 8d bc 24 b0 0c 00 00 	lea rdi, [rsp + 0xcb0]
0x1424f4f85	48 89 e6                	mov rsi, rsp
0x1424f4f88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f4f8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f4f92	e8 63 0d b9 fd          	call 0x140085cfa
0x1424f4f97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f4f9b	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1424f4fa3	48 8d b4 24 b0 0c 00 00 	lea rsi, [rsp + 0xcb0]
0x1424f4fab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f4fb0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f4fb5	e8 40 0d b9 fd          	call 0x140085cfa
0x1424f4fba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f4fbe	44 0f 11 bc 24 58 0b 00 00	movups xmmword ptr [rsp + 0xb58], xmm15
0x1424f4fc7	48 8d bc 24 60 0b 00 00 	lea rdi, [rsp + 0xb60]
0x1424f4fcf	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424f4fd3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424f4fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f4fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f4fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f4fea	e8 25 0a b9 fd          	call 0x140085a14
0x1424f4fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f4ff3	48 8d bc 24 58 0b 00 00 	lea rdi, [rsp + 0xb58]
0x1424f4ffb	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x1424f5003	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f5008	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f500d	e8 e8 0c b9 fd          	call 0x140085cfa
0x1424f5012	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f5016	48 8d 15 03 73 1d 03    	lea rdx, [rip + 0x31d7303]
0x1424f501d	48 89 94 24 a8 0c 00 00 	mov qword ptr [rsp + 0xca8], rdx
0x1424f5025	48 8b 84 24 f0 0e 00 00 	mov rax, qword ptr [rsp + 0xef0]
0x1424f502d	48 8d 9c 24 58 0b 00 00 	lea rbx, [rsp + 0xb58]
0x1424f5035	b9 01 00 00 00          	mov ecx, 1
0x1424f503a	48 89 cf                	mov rdi, rcx
0x1424f503d	0f 1f 00                	nop dword ptr [rax]
0x1424f5040	e8 9b de f8 ff          	call 0x142482ee0
0x1424f5045	48 81 c4 e0 0e 00 00    	add rsp, 0xee0
0x1424f504c	5d                      	pop rbp
0x1424f504d	c3                      	ret
0x1424f504e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f5053	e8 08 e4 b8 fd          	call 0x140083460
0x1424f5058	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f505d	0f 1f 00                	nop dword ptr [rax]
0x1424f5060	e9 3b eb ff ff          	jmp 0x1424f3ba0
