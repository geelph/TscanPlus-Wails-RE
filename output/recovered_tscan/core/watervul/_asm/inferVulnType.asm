# TscanGui/core/watervul.inferVulnType
# 0x1421a5440..0x1421a5c20 (2016 bytes)
# source TscanGui/core/watervul/htmlreport.go:266

0x1421a5440	4c 8d a4 24 28 fd ff ff 	lea r12, [rsp - 0x2d8]
0x1421a5448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a544c	0f 86 ac 07 00 00       	jbe 0x1421a5bfe
0x1421a5452	55                      	push rbp
0x1421a5453	48 89 e5                	mov rbp, rsp
0x1421a5456	48 81 ec 50 03 00 00    	sub rsp, 0x350
0x1421a545d	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1421a5465	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1421a546d	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1421a5475	48 8d 35 14 d8 9c 03    	lea rsi, [rip + 0x39cd814]
0x1421a547c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a5480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a5485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a548a	e8 1b 07 ee fd          	call 0x140085baa
0x1421a548f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a5493	48 8d 05 86 65 eb 00    	lea rax, [rip + 0xeb6586]
0x1421a549a	e8 c1 6d e7 fd          	call 0x14001c260
0x1421a549f	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1421a54a7	48 8d 0d c2 9f 47 01    	lea rcx, [rip + 0x1479fc2]
0x1421a54ae	48 89 08                	mov qword ptr [rax], rcx
0x1421a54b1	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1421a54b9	48 8d 0d 02 51 49 01    	lea rcx, [rip + 0x1495102]
0x1421a54c0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a54c4	48 c7 84 24 88 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x88], 2
0x1421a54d0	48 c7 84 24 90 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x90], 2
0x1421a54dc	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421a54e4	48 8d 05 15 61 eb 00    	lea rax, [rip + 0xeb6115]
0x1421a54eb	e8 70 6d e7 fd          	call 0x14001c260
0x1421a54f0	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1421a54f8	48 8d 0d ae a1 47 01    	lea rcx, [rip + 0x147a1ae]
0x1421a54ff	48 89 08                	mov qword ptr [rax], rcx
0x1421a5502	48 c7 84 24 b0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb0], 1
0x1421a550e	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x1421a551a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421a5522	48 8d 05 d7 60 eb 00    	lea rax, [rip + 0xeb60d7]
0x1421a5529	e8 32 6d e7 fd          	call 0x14001c260
0x1421a552e	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1421a5536	48 8d 0d 96 e5 47 01    	lea rcx, [rip + 0x147e596]
0x1421a553d	48 89 08                	mov qword ptr [rax], rcx
0x1421a5540	48 c7 84 24 d8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xd8], 1
0x1421a554c	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1421a5558	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421a5560	48 8d 05 99 60 eb 00    	lea rax, [rip + 0xeb6099]
0x1421a5567	e8 f4 6c e7 fd          	call 0x14001c260
0x1421a556c	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1421a5574	48 8d 0d 5c e5 47 01    	lea rcx, [rip + 0x147e55c]
0x1421a557b	48 89 08                	mov qword ptr [rax], rcx
0x1421a557e	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1421a558a	48 c7 84 24 08 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x108], 1
0x1421a5596	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421a559e	48 8d 05 5b 60 eb 00    	lea rax, [rip + 0xeb605b]
0x1421a55a5	e8 b6 6c e7 fd          	call 0x14001c260
0x1421a55aa	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1421a55b2	48 8d 0d f7 a0 47 01    	lea rcx, [rip + 0x147a0f7]
0x1421a55b9	48 89 08                	mov qword ptr [rax], rcx
0x1421a55bc	48 c7 84 24 28 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x128], 1
0x1421a55c8	48 c7 84 24 30 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x130], 1
0x1421a55d4	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421a55dc	48 8d 05 3d 64 eb 00    	lea rax, [rip + 0xeb643d]
0x1421a55e3	e8 78 6c e7 fd          	call 0x14001c260
0x1421a55e8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421a55f0	48 8d 0d d1 4f 49 01    	lea rcx, [rip + 0x1494fd1]
0x1421a55f7	48 89 08                	mov qword ptr [rax], rcx
0x1421a55fa	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1421a5602	48 8d 0d c5 4c 49 01    	lea rcx, [rip + 0x1494cc5]
0x1421a5609	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a560d	48 c7 84 24 50 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x150], 2
0x1421a5619	48 c7 84 24 58 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x158], 2
0x1421a5625	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1421a562d	48 8d 05 0c 65 eb 00    	lea rax, [rip + 0xeb650c]
0x1421a5634	e8 27 6c e7 fd          	call 0x14001c260
0x1421a5639	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421a5641	48 8d 0d 86 4f 49 01    	lea rcx, [rip + 0x1494f86]
0x1421a5648	48 89 08                	mov qword ptr [rax], rcx
0x1421a564b	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x1421a5653	48 8d 0d 59 a0 47 01    	lea rcx, [rip + 0x147a059]
0x1421a565a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a565e	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x1421a5666	48 8d 0d 49 a0 47 01    	lea rcx, [rip + 0x147a049]
0x1421a566d	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1421a5671	48 c7 84 24 78 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x178], 3
0x1421a567d	48 c7 84 24 80 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x180], 3
0x1421a5689	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1421a5691	48 8d 05 a8 64 eb 00    	lea rax, [rip + 0xeb64a8]
0x1421a5698	e8 c3 6b e7 fd          	call 0x14001c260
0x1421a569d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421a56a5	48 8d 0d 28 4f 49 01    	lea rcx, [rip + 0x1494f28]
0x1421a56ac	48 89 08                	mov qword ptr [rax], rcx
0x1421a56af	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x1421a56b7	48 8d 0d 4f 9d 47 01    	lea rcx, [rip + 0x1479d4f]
0x1421a56be	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a56c2	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x1421a56ca	48 8d 0d 75 49 49 01    	lea rcx, [rip + 0x1494975]
0x1421a56d1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1421a56d5	48 c7 84 24 a0 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1a0], 3
0x1421a56e1	48 c7 84 24 a8 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1a8], 3
0x1421a56ed	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1421a56f5	48 8d 05 24 63 eb 00    	lea rax, [rip + 0xeb6324]
0x1421a56fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421a5700	e8 5b 6b e7 fd          	call 0x14001c260
0x1421a5705	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421a570d	48 8d 0d c6 4e 49 01    	lea rcx, [rip + 0x1494ec6]
0x1421a5714	48 89 08                	mov qword ptr [rax], rcx
0x1421a5717	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x1421a571f	48 8d 0d b5 e3 47 01    	lea rcx, [rip + 0x147e3b5]
0x1421a5726	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a572a	48 c7 84 24 c8 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x1c8], 2
0x1421a5736	48 c7 84 24 d0 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x1d0], 2
0x1421a5742	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421a574a	48 8d 05 af 5e eb 00    	lea rax, [rip + 0xeb5eaf]
0x1421a5751	e8 0a 6b e7 fd          	call 0x14001c260
0x1421a5756	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1421a575e	48 8d 0d f5 57 4c 01    	lea rcx, [rip + 0x14c57f5]
0x1421a5765	48 89 08                	mov qword ptr [rax], rcx
0x1421a5768	48 c7 84 24 f0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1f0], 1
0x1421a5774	48 c7 84 24 f8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1f8], 1
0x1421a5780	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1421a5788	48 8d 05 71 64 eb 00    	lea rax, [rip + 0xeb6471]
0x1421a578f	e8 cc 6a e7 fd          	call 0x14001c260
0x1421a5794	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1421a579c	48 8d 0d 72 9d 47 01    	lea rcx, [rip + 0x1479d72]
0x1421a57a3	48 89 08                	mov qword ptr [rax], rcx
0x1421a57a6	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x1421a57ae	48 8d 0d 62 9e 47 01    	lea rcx, [rip + 0x1479e62]
0x1421a57b5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a57b9	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x1421a57c1	48 8d 0d 15 66 48 01    	lea rcx, [rip + 0x1486615]
0x1421a57c8	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1421a57cc	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x1421a57d4	48 8d 0d 05 4e 49 01    	lea rcx, [rip + 0x1494e05]
0x1421a57db	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1421a57df	48 c7 84 24 18 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x218], 4
0x1421a57eb	48 c7 84 24 20 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x220], 4
0x1421a57f7	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1421a57ff	48 8d 05 3a 63 eb 00    	lea rax, [rip + 0xeb633a]
0x1421a5806	e8 55 6a e7 fd          	call 0x14001c260
0x1421a580b	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421a5813	48 8d 0d 98 48 49 01    	lea rcx, [rip + 0x1494898]
0x1421a581a	48 89 08                	mov qword ptr [rax], rcx
0x1421a581d	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x1421a5825	48 8d 0d b8 60 4a 01    	lea rcx, [rip + 0x14a60b8]
0x1421a582c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a5830	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x1421a5838	48 8d 0d a7 4d 49 01    	lea rcx, [rip + 0x1494da7]
0x1421a583f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1421a5843	48 c7 84 24 40 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x240], 3
0x1421a584f	48 c7 84 24 48 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x248], 3
0x1421a585b	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1421a5863	48 8d 05 56 64 eb 00    	lea rax, [rip + 0xeb6456]
0x1421a586a	e8 f1 69 e7 fd          	call 0x14001c260
0x1421a586f	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421a5877	48 8d 0d 6e 4d 49 01    	lea rcx, [rip + 0x1494d6e]
0x1421a587e	48 89 08                	mov qword ptr [rax], rcx
0x1421a5881	48 c7 40 18 09 00 00 00 	mov qword ptr [rax + 0x18], 9
0x1421a5889	48 8d 0d d3 56 4c 01    	lea rcx, [rip + 0x14c56d3]
0x1421a5890	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a5894	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x1421a589c	48 8d 0d 16 9e 47 01    	lea rcx, [rip + 0x1479e16]
0x1421a58a3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1421a58a7	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x1421a58af	48 8d 0d 29 e2 47 01    	lea rcx, [rip + 0x147e229]
0x1421a58b6	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1421a58ba	48 c7 40 48 07 00 00 00 	mov qword ptr [rax + 0x48], 7
0x1421a58c2	48 8d 0d 70 65 4a 01    	lea rcx, [rip + 0x14a6570]
0x1421a58c9	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1421a58cd	48 c7 40 58 09 00 00 00 	mov qword ptr [rax + 0x58], 9
0x1421a58d5	48 8d 0d 90 56 4c 01    	lea rcx, [rip + 0x14c5690]
0x1421a58dc	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1421a58e0	48 c7 84 24 68 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x268], 6
0x1421a58ec	48 c7 84 24 70 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x270], 6
0x1421a58f8	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1421a5900	48 8d 05 f9 62 eb 00    	lea rax, [rip + 0xeb62f9]
0x1421a5907	e8 54 69 e7 fd          	call 0x14001c260
0x1421a590c	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421a5914	48 8d 0d d7 4c 49 01    	lea rcx, [rip + 0x1494cd7]
0x1421a591b	48 89 08                	mov qword ptr [rax], rcx
0x1421a591e	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1421a5926	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a592a	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x1421a5932	48 8d 0d bf 4c 49 01    	lea rcx, [rip + 0x1494cbf]
0x1421a5939	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1421a593d	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x1421a5945	48 8d 0d 8c 4b 49 01    	lea rcx, [rip + 0x1494b8c]
0x1421a594c	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1421a5950	48 c7 84 24 90 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x290], 4
0x1421a595c	48 c7 84 24 98 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x298], 4
0x1421a5968	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1421a5970	48 8d 05 89 5c eb 00    	lea rax, [rip + 0xeb5c89]
0x1421a5977	e8 e4 68 e7 fd          	call 0x14001c260
0x1421a597c	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421a5984	48 8d 0d 77 45 49 01    	lea rcx, [rip + 0x1494577]
0x1421a598b	48 89 08                	mov qword ptr [rax], rcx
0x1421a598e	48 c7 84 24 b8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2b8], 1
0x1421a599a	48 c7 84 24 c0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2c0], 1
0x1421a59a6	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1421a59ae	48 8d 05 8b 61 eb 00    	lea rax, [rip + 0xeb618b]
0x1421a59b5	e8 a6 68 e7 fd          	call 0x14001c260
0x1421a59ba	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421a59c2	48 8d 0d 45 45 49 01    	lea rcx, [rip + 0x1494545]
0x1421a59c9	48 89 08                	mov qword ptr [rax], rcx
0x1421a59cc	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1421a59d4	48 8d 0d 23 4c 49 01    	lea rcx, [rip + 0x1494c23]
0x1421a59db	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a59df	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x1421a59e7	48 8d 0d ee 9a 47 01    	lea rcx, [rip + 0x1479aee]
0x1421a59ee	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1421a59f2	48 c7 84 24 e0 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x2e0], 3
0x1421a59fe	48 c7 84 24 e8 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x2e8], 3
0x1421a5a0a	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1421a5a12	48 8d 05 27 61 eb 00    	lea rax, [rip + 0xeb6127]
0x1421a5a19	e8 42 68 e7 fd          	call 0x14001c260
0x1421a5a1e	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1421a5a26	48 8d 0d 5f 4d 4c 01    	lea rcx, [rip + 0x14c4d5f]
0x1421a5a2d	48 89 08                	mov qword ptr [rax], rcx
0x1421a5a30	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1421a5a38	48 8d 0d c5 4b 49 01    	lea rcx, [rip + 0x1494bc5]
0x1421a5a3f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a5a43	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x1421a5a4b	48 8d 0d b8 4b 49 01    	lea rcx, [rip + 0x1494bb8]
0x1421a5a52	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1421a5a56	48 c7 84 24 08 03 00 00 03 00 00 00	mov qword ptr [rsp + 0x308], 3
0x1421a5a62	48 c7 84 24 10 03 00 00 03 00 00 00	mov qword ptr [rsp + 0x310], 3
0x1421a5a6e	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1421a5a76	48 8d 05 83 7a eb 00    	lea rax, [rip + 0xeb7a83]
0x1421a5a7d	0f 1f 00                	nop dword ptr [rax]
0x1421a5a80	e8 db 67 e7 fd          	call 0x14001c260
0x1421a5a85	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1421a5a8d	48 8d 0d c8 66 48 01    	lea rcx, [rip + 0x14866c8]
0x1421a5a94	48 89 08                	mov qword ptr [rax], rcx
0x1421a5a97	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x1421a5a9f	48 8d 0d 9a 63 4a 01    	lea rcx, [rip + 0x14a639a]
0x1421a5aa6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a5aaa	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x1421a5ab2	48 8d 0d 03 9c 47 01    	lea rcx, [rip + 0x1479c03]
0x1421a5ab9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1421a5abd	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x1421a5ac5	48 8d 0d 44 4b 49 01    	lea rcx, [rip + 0x1494b44]
0x1421a5acc	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1421a5ad0	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x1421a5ad8	48 8d 0d 79 48 49 01    	lea rcx, [rip + 0x1494879]
0x1421a5adf	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1421a5ae3	48 c7 84 24 30 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x330], 5
0x1421a5aef	48 c7 84 24 38 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x338], 5
0x1421a5afb	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1421a5b03	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1421a5b0b	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1421a5b13	e8 e8 78 f0 fd          	call 0x1400ad400
0x1421a5b18	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421a5b1d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421a5b22	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1421a5b2a	31 d2                   	xor edx, edx
0x1421a5b2c	eb 07                   	jmp 0x1421a5b35
0x1421a5b2e	48 83 c1 28             	add rcx, 0x28
0x1421a5b32	48 ff c2                	inc rdx
0x1421a5b35	48 83 fa 12             	cmp rdx, 0x12
0x1421a5b39	7d 38                   	jge 0x1421a5b73
0x1421a5b3b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421a5b40	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421a5b45	48 8b 31                	mov rsi, qword ptr [rcx]
0x1421a5b48	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1421a5b4d	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x1421a5b51	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1421a5b56	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x1421a5b5a	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1421a5b5f	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421a5b64	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421a5b69	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421a5b6e	45 31 c0                	xor r8d, r8d
0x1421a5b71	eb 3f                   	jmp 0x1421a5bb2
0x1421a5b73	48 8d 05 fb 53 4c 01    	lea rax, [rip + 0x14c53fb]
0x1421a5b7a	bb 09 00 00 00          	mov ebx, 9
0x1421a5b7f	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1421a5b86	5d                      	pop rbp
0x1421a5b87	c3                      	ret
0x1421a5b88	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421a5b8d	48 83 c6 10             	add rsi, 0x10
0x1421a5b91	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1421a5b96	49 ff c0                	inc r8
0x1421a5b99	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421a5b9e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421a5ba3	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421a5ba8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a5bad	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421a5bb2	49 39 f8                	cmp r8, rdi
0x1421a5bb5	0f 8d 73 ff ff ff       	jge 0x1421a5b2e
0x1421a5bbb	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1421a5bc0	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1421a5bc5	48 8b 06                	mov rax, qword ptr [rsi]
0x1421a5bc8	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1421a5bcc	e8 2f 78 f0 fd          	call 0x1400ad400
0x1421a5bd1	48 89 c1                	mov rcx, rax
0x1421a5bd4	48 89 df                	mov rdi, rbx
0x1421a5bd7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421a5bdc	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a5be1	e8 1a 99 e6 fd          	call 0x14000f500
0x1421a5be6	48 85 c0                	test rax, rax
0x1421a5be9	7c 9d                   	jl 0x1421a5b88
0x1421a5beb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a5bf0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421a5bf5	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1421a5bfc	5d                      	pop rbp
0x1421a5bfd	c3                      	ret
0x1421a5bfe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a5c03	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a5c08	e8 53 d8 ed fd          	call 0x140083460
0x1421a5c0d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a5c12	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a5c17	e9 24 f8 ff ff          	jmp 0x1421a5440
