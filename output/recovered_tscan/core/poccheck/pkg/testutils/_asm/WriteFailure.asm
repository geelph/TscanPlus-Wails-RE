# TscanGui/core/poccheck/pkg/testutils.(*MockOutputWriter).WriteFailure
# 0x141a14f60..0x141a15920 (2496 bytes)
# source TscanGui/core/poccheck/pkg/testutils/testutils.go:162

0x141a14f60	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x141a14f68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a14f6c	0f 86 7f 09 00 00       	jbe 0x141a158f1
0x141a14f72	55                      	push rbp
0x141a14f73	48 89 e5                	mov rbp, rsp
0x141a14f76	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x141a14f7d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141a14f85	48 8b 73 28             	mov rsi, qword ptr [rbx + 0x28]
0x141a14f89	48 85 f6                	test rsi, rsi
0x141a14f8c	74 1b                   	je 0x141a14fa9
0x141a14f8e	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141a14f96	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x141a14f9a	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141a14fa2	31 d2                   	xor edx, edx
0x141a14fa4	e9 dd 08 00 00          	jmp 0x141a15886
0x141a14fa9	48 8b 5b 18             	mov rbx, qword ptr [rbx + 0x18]
0x141a14fad	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141a14fb5	48 8d 05 24 39 8b 01    	lea rax, [rip + 0x18b3924]
0x141a14fbc	48 8d 0d 10 f1 c9 01    	lea rcx, [rip + 0x1c9f110]
0x141a14fc3	bf 0d 00 00 00          	mov edi, 0xd
0x141a14fc8	e8 f3 8a 5f fe          	call 0x14000dac0
0x141a14fcd	48 8b 10                	mov rdx, qword ptr [rax]
0x141a14fd0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a14fd4	48 89 d0                	mov rax, rdx
0x141a14fd7	e8 64 3a 5d ff          	call 0x140fe8a40
0x141a14fdc	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141a14fe4	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141a14fec	48 8d 05 ed 38 8b 01    	lea rax, [rip + 0x18b38ed]
0x141a14ff3	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a14ffb	48 8d 0d 94 8a c7 01    	lea rcx, [rip + 0x1c78a94]
0x141a15002	bf 0b 00 00 00          	mov edi, 0xb
0x141a15007	e8 b4 8a 5f fe          	call 0x14000dac0
0x141a1500c	48 8b 10                	mov rdx, qword ptr [rax]
0x141a1500f	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a15013	48 89 d0                	mov rax, rdx
0x141a15016	e8 25 3a 5d ff          	call 0x140fe8a40
0x141a1501b	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141a15023	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141a1502b	48 8d 05 ae 38 8b 01    	lea rax, [rip + 0x18b38ae]
0x141a15032	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a1503a	48 8d 0d ac 5c cd 01    	lea rcx, [rip + 0x1cd5cac]
0x141a15041	bf 11 00 00 00          	mov edi, 0x11
0x141a15046	e8 75 8a 5f fe          	call 0x14000dac0
0x141a1504b	48 8b 10                	mov rdx, qword ptr [rax]
0x141a1504e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a15052	48 89 d0                	mov rax, rdx
0x141a15055	e8 e6 39 5d ff          	call 0x140fe8a40
0x141a1505a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141a15062	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141a1506a	48 89 c6                	mov rsi, rax
0x141a1506d	49 89 d8                	mov r8, rbx
0x141a15070	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141a15078	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141a15080	e8 9b ac 5b ff          	call 0x140fcfd20
0x141a15085	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141a1508d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a15095	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a1509a	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141a1509f	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x141a150a7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a150ac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a150b1	e8 ac 09 67 fe          	call 0x140085a62
0x141a150b6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a150ba	48 8d 05 1f 38 8b 01    	lea rax, [rip + 0x18b381f]
0x141a150c1	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a150c9	48 8d 0d 10 f0 c9 01    	lea rcx, [rip + 0x1c9f010]
0x141a150d0	bf 0d 00 00 00          	mov edi, 0xd
0x141a150d5	e8 e6 89 5f fe          	call 0x14000dac0
0x141a150da	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141a150de	48 8b 10                	mov rdx, qword ptr [rax]
0x141a150e1	4c 8d 05 d8 3a ad 01    	lea r8, [rip + 0x1ad3ad8]
0x141a150e8	4c 39 c2                	cmp rdx, r8
0x141a150eb	75 2b                   	jne 0x141a15118
0x141a150ed	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x141a150f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a150fe	66 90                   	nop
0x141a15100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a15105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1510a	e8 a1 0c 67 fe          	call 0x140085db0
0x141a1510f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a15113	4c 39 c2                	cmp rdx, r8
0x141a15116	eb 1b                   	jmp 0x141a15133
0x141a15118	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x141a15120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a15125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1512a	e8 33 09 67 fe          	call 0x140085a62
0x141a1512f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a15133	75 23                   	jne 0x141a15158
0x141a15135	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x141a1513d	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141a15145	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a1514a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1514f	e8 5c 0c 67 fe          	call 0x140085db0
0x141a15154	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a15158	48 8d 05 81 37 8b 01    	lea rax, [rip + 0x18b3781]
0x141a1515f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a15167	48 8d 0d 39 e6 c0 01    	lea rcx, [rip + 0x1c0e639]
0x141a1516e	bf 04 00 00 00          	mov edi, 4
0x141a15173	e8 48 89 5f fe          	call 0x14000dac0
0x141a15178	48 8b 10                	mov rdx, qword ptr [rax]
0x141a1517b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a1517f	48 89 d0                	mov rax, rdx
0x141a15182	e8 b9 38 5d ff          	call 0x140fe8a40
0x141a15187	e8 14 9d 78 ff          	call 0x14119eea0
0x141a1518c	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x141a15194	48 89 e6                	mov rsi, rsp
0x141a15197	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a151a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a151a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a151aa	e8 1d 0c 67 fe          	call 0x140085dcc
0x141a151af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a151b3	48 8d 05 26 37 8b 01    	lea rax, [rip + 0x18b3726]
0x141a151ba	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a151c2	48 8d 0d e5 93 c0 01    	lea rcx, [rip + 0x1c093e5]
0x141a151c9	bf 02 00 00 00          	mov edi, 2
0x141a151ce	e8 ed 88 5f fe          	call 0x14000dac0
0x141a151d3	48 8b 10                	mov rdx, qword ptr [rax]
0x141a151d6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a151da	48 89 d0                	mov rax, rdx
0x141a151dd	0f 1f 00                	nop dword ptr [rax]
0x141a151e0	e8 5b 38 5d ff          	call 0x140fe8a40
0x141a151e5	48 85 db                	test rbx, rbx
0x141a151e8	74 3f                   	je 0x141a15229
0x141a151ea	48 8d 05 ef 36 8b 01    	lea rax, [rip + 0x18b36ef]
0x141a151f1	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a151f9	48 8d 0d ae 93 c0 01    	lea rcx, [rip + 0x1c093ae]
0x141a15200	bf 02 00 00 00          	mov edi, 2
0x141a15205	e8 b6 88 5f fe          	call 0x14000dac0
0x141a1520a	48 8b 10                	mov rdx, qword ptr [rax]
0x141a1520d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a15211	48 89 d0                	mov rax, rdx
0x141a15214	e8 27 38 5d ff          	call 0x140fe8a40
0x141a15219	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141a15221	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x141a15229	48 8d 05 b0 36 8b 01    	lea rax, [rip + 0x18b36b0]
0x141a15230	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a15238	48 8d 0d 00 e3 c0 01    	lea rcx, [rip + 0x1c0e300]
0x141a1523f	bf 04 00 00 00          	mov edi, 4
0x141a15244	e8 77 88 5f fe          	call 0x14000dac0
0x141a15249	48 8b 10                	mov rdx, qword ptr [rax]
0x141a1524c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a15250	48 89 d0                	mov rax, rdx
0x141a15253	e8 e8 37 5d ff          	call 0x140fe8a40
0x141a15258	48 85 db                	test rbx, rbx
0x141a1525b	74 3f                   	je 0x141a1529c
0x141a1525d	48 8d 05 7c 36 8b 01    	lea rax, [rip + 0x18b367c]
0x141a15264	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a1526c	48 8d 0d cc e2 c0 01    	lea rcx, [rip + 0x1c0e2cc]
0x141a15273	bf 04 00 00 00          	mov edi, 4
0x141a15278	e8 43 88 5f fe          	call 0x14000dac0
0x141a1527d	48 8b 10                	mov rdx, qword ptr [rax]
0x141a15280	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a15284	48 89 d0                	mov rax, rdx
0x141a15287	e8 b4 37 5d ff          	call 0x140fe8a40
0x141a1528c	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141a15294	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x141a1529c	48 8d 05 3d 36 8b 01    	lea rax, [rip + 0x18b363d]
0x141a152a3	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a152ab	48 8d 0d e4 87 c7 01    	lea rcx, [rip + 0x1c787e4]
0x141a152b2	bf 0b 00 00 00          	mov edi, 0xb
0x141a152b7	e8 04 88 5f fe          	call 0x14000dac0
0x141a152bc	48 8b 10                	mov rdx, qword ptr [rax]
0x141a152bf	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a152c3	48 89 d0                	mov rax, rdx
0x141a152c6	e8 75 37 5d ff          	call 0x140fe8a40
0x141a152cb	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141a152d3	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141a152db	48 8d 05 fe 35 8b 01    	lea rax, [rip + 0x18b35fe]
0x141a152e2	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a152ea	48 8d 0d e2 ed c9 01    	lea rcx, [rip + 0x1c9ede2]
0x141a152f1	bf 0d 00 00 00          	mov edi, 0xd
0x141a152f6	e8 c5 87 5f fe          	call 0x14000dac0
0x141a152fb	48 8b 10                	mov rdx, qword ptr [rax]
0x141a152fe	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a15302	48 89 d0                	mov rax, rdx
0x141a15305	e8 36 37 5d ff          	call 0x140fe8a40
0x141a1530a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141a15312	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141a1531a	48 8d 05 bf 35 8b 01    	lea rax, [rip + 0x18b35bf]
0x141a15321	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a15329	48 8d 0d db e3 c0 01    	lea rcx, [rip + 0x1c0e3db]
0x141a15330	bf 04 00 00 00          	mov edi, 4
0x141a15335	e8 86 87 5f fe          	call 0x14000dac0
0x141a1533a	48 8b 10                	mov rdx, qword ptr [rax]
0x141a1533d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a15341	48 89 d0                	mov rax, rdx
0x141a15344	e8 f7 36 5d ff          	call 0x140fe8a40
0x141a15349	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141a15351	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141a15359	48 8d 05 80 35 8b 01    	lea rax, [rip + 0x18b3580]
0x141a15360	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a15368	48 8d 0d a3 64 c3 01    	lea rcx, [rip + 0x1c364a3]
0x141a1536f	bf 07 00 00 00          	mov edi, 7
0x141a15374	e8 47 87 5f fe          	call 0x14000dac0
0x141a15379	48 8b 10                	mov rdx, qword ptr [rax]
0x141a1537c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a15380	48 89 d0                	mov rax, rdx
0x141a15383	e8 b8 36 5d ff          	call 0x140fe8a40
0x141a15388	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141a15390	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a15398	48 8d 05 41 35 8b 01    	lea rax, [rip + 0x18b3541]
0x141a1539f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a153a7	48 8d 0d 68 64 c4 01    	lea rcx, [rip + 0x1c46468]
0x141a153ae	bf 08 00 00 00          	mov edi, 8
0x141a153b3	e8 08 87 5f fe          	call 0x14000dac0
0x141a153b8	48 8b 10                	mov rdx, qword ptr [rax]
0x141a153bb	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a153bf	48 89 d0                	mov rax, rdx
0x141a153c2	e8 79 36 5d ff          	call 0x140fe8a40
0x141a153c7	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141a153cf	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a153d7	e8 64 88 6c fe          	call 0x1400ddc40
0x141a153dc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a153e4	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141a153ec	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141a153f4	48 8d 05 e5 34 8b 01    	lea rax, [rip + 0x18b34e5]
0x141a153fb	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a15403	48 8d 0d c9 ec c9 01    	lea rcx, [rip + 0x1c9ecc9]
0x141a1540a	bf 0d 00 00 00          	mov edi, 0xd
0x141a1540f	e8 ac 86 5f fe          	call 0x14000dac0
0x141a15414	48 8b 10                	mov rdx, qword ptr [rax]
0x141a15417	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a1541b	48 89 d0                	mov rax, rdx
0x141a1541e	66 90                   	nop
0x141a15420	e8 1b 36 5d ff          	call 0x140fe8a40
0x141a15425	48 89 d9                	mov rcx, rbx
0x141a15428	48 89 c3                	mov rbx, rax
0x141a1542b	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141a15433	e8 e8 04 00 00          	call 0x141a15920
0x141a15438	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141a15440	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141a15448	48 8d 05 91 34 8b 01    	lea rax, [rip + 0x18b3491]
0x141a1544f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a15457	48 8d 0d d3 65 c1 01    	lea rcx, [rip + 0x1c165d3]
0x141a1545e	bf 05 00 00 00          	mov edi, 5
0x141a15463	e8 58 86 5f fe          	call 0x14000dac0
0x141a15468	48 8b 10                	mov rdx, qword ptr [rax]
0x141a1546b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a1546f	48 89 d0                	mov rax, rdx
0x141a15472	e8 c9 35 5d ff          	call 0x140fe8a40
0x141a15477	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141a1547f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141a15487	48 8d 05 72 b0 ba 01    	lea rax, [rip + 0x1bab072]
0x141a1548e	e8 cd 6d 60 fe          	call 0x14001c260
0x141a15493	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a15498	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a1549c	83 3d 6d 6e 86 06 00    	cmp dword ptr [rip + 0x6866e6d], 0
0x141a154a3	75 1b                   	jne 0x141a154c0
0x141a154a5	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x141a154ad	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x141a154b5	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x141a154bd	eb 29                   	jmp 0x141a154e8
0x141a154bf	90                      	nop
0x141a154c0	e8 fb fe 66 fe          	call 0x1400853c0
0x141a154c5	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x141a154cd	4d 89 03                	mov qword ptr [r11], r8
0x141a154d0	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x141a154d8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a154dc	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x141a154e4	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x141a154e8	4c 89 00                	mov qword ptr [rax], r8
0x141a154eb	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141a154f0	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141a154f4	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x141a154f8	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141a15500	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x141a15504	4c 89 50 20             	mov qword ptr [rax + 0x20], r10
0x141a15508	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141a15510	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x141a15514	48 8d 78 50             	lea rdi, [rax + 0x50]
0x141a15518	83 3d f1 6d 86 06 00    	cmp dword ptr [rip + 0x6866df1], 0
0x141a1551f	90                      	nop
0x141a15520	74 5e                   	je 0x141a15580
0x141a15522	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141a1552a	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x141a15532	48 8b 90 f0 00 00 00    	mov rdx, qword ptr [rax + 0xf0]
0x141a15539	e8 82 fe 66 fe          	call 0x1400853c0
0x141a1553e	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x141a15546	49 89 33                	mov qword ptr [r11], rsi
0x141a15549	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x141a15551	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a15555	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141a15559	48 8d 05 60 36 ad 01    	lea rax, [rip + 0x1ad3660]
0x141a15560	48 89 fb                	mov rbx, rdi
0x141a15563	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141a1556b	e8 f0 74 60 fe          	call 0x14001ca60
0x141a15570	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141a15578	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x141a15580	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141a15588	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141a1558c	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x141a15594	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a1559d	0f 1f 00                	nop dword ptr [rax]
0x141a155a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a155a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a155aa	e8 01 08 67 fe          	call 0x140085db0
0x141a155af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a155b3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a155bb	48 89 88 f8 00 00 00    	mov qword ptr [rax + 0xf8], rcx
0x141a155c2	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141a155ca	48 89 88 f0 00 00 00    	mov qword ptr [rax + 0xf0], rcx
0x141a155d1	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141a155d9	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x141a155e1	48 89 88 48 01 00 00    	mov qword ptr [rax + 0x148], rcx
0x141a155e8	83 3d 21 6d 86 06 00    	cmp dword ptr [rip + 0x6866d21], 0
0x141a155ef	74 13                   	je 0x141a15604
0x141a155f1	48 8b 88 40 01 00 00    	mov rcx, qword ptr [rax + 0x140]
0x141a155f8	e8 a3 fd 66 fe          	call 0x1400853a0
0x141a155fd	4d 89 03                	mov qword ptr [r11], r8
0x141a15600	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a15604	4c 89 80 40 01 00 00    	mov qword ptr [rax + 0x140], r8
0x141a1560b	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141a15613	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x141a1561b	48 89 88 08 01 00 00    	mov qword ptr [rax + 0x108], rcx
0x141a15622	83 3d e7 6c 86 06 00    	cmp dword ptr [rip + 0x6866ce7], 0
0x141a15629	74 13                   	je 0x141a1563e
0x141a1562b	48 8b 88 00 01 00 00    	mov rcx, qword ptr [rax + 0x100]
0x141a15632	e8 69 fd 66 fe          	call 0x1400853a0
0x141a15637	49 89 33                	mov qword ptr [r11], rsi
0x141a1563a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a1563e	48 89 b0 00 01 00 00    	mov qword ptr [rax + 0x100], rsi
0x141a15645	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141a1564d	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x141a15655	48 89 88 18 01 00 00    	mov qword ptr [rax + 0x118], rcx
0x141a1565c	83 3d ad 6c 86 06 00    	cmp dword ptr [rip + 0x6866cad], 0
0x141a15663	74 13                   	je 0x141a15678
0x141a15665	48 8b 88 10 01 00 00    	mov rcx, qword ptr [rax + 0x110]
0x141a1566c	e8 2f fd 66 fe          	call 0x1400853a0
0x141a15671	49 89 33                	mov qword ptr [r11], rsi
0x141a15674	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a15678	48 89 b0 10 01 00 00    	mov qword ptr [rax + 0x110], rsi
0x141a1567f	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141a15687	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x141a1568f	48 89 88 28 01 00 00    	mov qword ptr [rax + 0x128], rcx
0x141a15696	83 3d 73 6c 86 06 00    	cmp dword ptr [rip + 0x6866c73], 0
0x141a1569d	74 13                   	je 0x141a156b2
0x141a1569f	48 8b 88 20 01 00 00    	mov rcx, qword ptr [rax + 0x120]
0x141a156a6	e8 f5 fc 66 fe          	call 0x1400853a0
0x141a156ab	49 89 33                	mov qword ptr [r11], rsi
0x141a156ae	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a156b2	48 89 b0 20 01 00 00    	mov qword ptr [rax + 0x120], rsi
0x141a156b9	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141a156c1	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141a156c9	48 89 88 38 01 00 00    	mov qword ptr [rax + 0x138], rcx
0x141a156d0	83 3d 39 6c 86 06 00    	cmp dword ptr [rip + 0x6866c39], 0
0x141a156d7	74 13                   	je 0x141a156ec
0x141a156d9	48 8b 88 30 01 00 00    	mov rcx, qword ptr [rax + 0x130]
0x141a156e0	e8 bb fc 66 fe          	call 0x1400853a0
0x141a156e5	49 89 33                	mov qword ptr [r11], rsi
0x141a156e8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a156ec	48 89 b0 30 01 00 00    	mov qword ptr [rax + 0x130], rsi
0x141a156f3	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141a156fb	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x141a15703	48 89 88 a8 01 00 00    	mov qword ptr [rax + 0x1a8], rcx
0x141a1570a	83 3d ff 6b 86 06 00    	cmp dword ptr [rip + 0x6866bff], 0
0x141a15711	75 12                   	jne 0x141a15725
0x141a15713	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141a1571b	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x141a15723	eb 41                   	jmp 0x141a15766
0x141a15725	48 8b 88 a0 01 00 00    	mov rcx, qword ptr [rax + 0x1a0]
0x141a1572c	48 8b b8 78 01 00 00    	mov rdi, qword ptr [rax + 0x178]
0x141a15733	4c 8b 80 88 01 00 00    	mov r8, qword ptr [rax + 0x188]
0x141a1573a	e8 e1 fc 66 fe          	call 0x140085420
0x141a1573f	49 89 33                	mov qword ptr [r11], rsi
0x141a15742	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a15746	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141a1574e	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141a15752	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141a15756	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x141a1575e	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141a15762	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x141a15766	48 89 b0 a0 01 00 00    	mov qword ptr [rax + 0x1a0], rsi
0x141a1576d	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141a15775	48 89 b0 80 01 00 00    	mov qword ptr [rax + 0x180], rsi
0x141a1577c	48 89 88 78 01 00 00    	mov qword ptr [rax + 0x178], rcx
0x141a15783	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141a1578b	48 89 88 90 01 00 00    	mov qword ptr [rax + 0x190], rcx
0x141a15792	48 89 b8 88 01 00 00    	mov qword ptr [rax + 0x188], rdi
0x141a15799	c6 80 e0 01 00 00 00    	mov byte ptr [rax + 0x1e0], 0
0x141a157a0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a157a8	48 89 88 b0 01 00 00    	mov qword ptr [rax + 0x1b0], rcx
0x141a157af	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141a157b7	48 89 88 b8 01 00 00    	mov qword ptr [rax + 0x1b8], rcx
0x141a157be	83 3d 4b 6b 86 06 00    	cmp dword ptr [rip + 0x6866b4b], 0
0x141a157c5	75 1b                   	jne 0x141a157e2
0x141a157c7	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141a157cf	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x141a157d7	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x141a157df	90                      	nop
0x141a157e0	eb 46                   	jmp 0x141a15828
0x141a157e2	48 8b 88 c0 01 00 00    	mov rcx, qword ptr [rax + 0x1c0]
0x141a157e9	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x141a157ed	48 8b b8 80 02 00 00    	mov rdi, qword ptr [rax + 0x280]
0x141a157f4	e8 27 fc 66 fe          	call 0x140085420
0x141a157f9	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x141a15801	4d 89 03                	mov qword ptr [r11], r8
0x141a15804	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a15808	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141a15810	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141a15814	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141a15818	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x141a15820	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x141a15824	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x141a15828	4c 89 80 c0 01 00 00    	mov qword ptr [rax + 0x1c0], r8
0x141a1582f	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141a15837	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x141a1583b	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141a1583f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141a15847	48 89 88 88 02 00 00    	mov qword ptr [rax + 0x288], rcx
0x141a1584e	48 89 b0 80 02 00 00    	mov qword ptr [rax + 0x280], rsi
0x141a15855	90                      	nop
0x141a15856	b9 01 00 00 00          	mov ecx, 1
0x141a1585b	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141a15863	f0 0f c1 4e 14          	lock xadd dword ptr [rsi + 0x14], ecx
0x141a15868	48 8b 56 28             	mov rdx, qword ptr [rsi + 0x28]
0x141a1586c	48 85 d2                	test rdx, rdx
0x141a1586f	74 05                   	je 0x141a15876
0x141a15871	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a15874	ff d1                   	call rcx
0x141a15876	31 c0                   	xor eax, eax
0x141a15878	31 db                   	xor ebx, ebx
0x141a1587a	48 81 c4 38 02 00 00    	add rsp, 0x238
0x141a15881	5d                      	pop rbp
0x141a15882	c3                      	ret
0x141a15883	48 ff c2                	inc rdx
0x141a15886	48 39 f2                	cmp rdx, rsi
0x141a15889	7d 59                   	jge 0x141a158e4
0x141a1588b	48 8b 3c d1             	mov rdi, qword ptr [rcx + rdx*8]
0x141a1588f	c6 87 e0 01 00 00 00    	mov byte ptr [rdi + 0x1e0], 0
0x141a15896	90                      	nop
0x141a15897	90                      	nop
0x141a15898	41 b8 01 00 00 00       	mov r8d, 1
0x141a1589e	f0 44 0f c1 40 14       	lock xadd dword ptr [rax + 0x14], r8d
0x141a158a4	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x141a158a8	4d 85 c0                	test r8, r8
0x141a158ab	74 d6                   	je 0x141a15883
0x141a158ad	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141a158b5	49 8b 08                	mov rcx, qword ptr [r8]
0x141a158b8	48 89 f8                	mov rax, rdi
0x141a158bb	4c 89 c2                	mov rdx, r8
0x141a158be	66 90                   	nop
0x141a158c0	ff d1                   	call rcx
0x141a158c2	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141a158ca	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141a158d2	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a158da	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141a158e2	eb 9f                   	jmp 0x141a15883
0x141a158e4	31 c0                   	xor eax, eax
0x141a158e6	31 db                   	xor ebx, ebx
0x141a158e8	48 81 c4 38 02 00 00    	add rsp, 0x238
0x141a158ef	5d                      	pop rbp
0x141a158f0	c3                      	ret
0x141a158f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a158f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a158fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a15900	e8 5b db 66 fe          	call 0x140083460
0x141a15905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a1590a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a1590f	e9 4c f6 ff ff          	jmp 0x141a14f60
