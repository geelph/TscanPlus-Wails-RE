# TscanGui/core/info.JingxinKeyQuery
# 0x140b24700..0x140b25480 (3456 bytes)
# source TscanGui/core/info/GitIcpQuery.go:233

0x140b24700	4c 8d a4 24 70 fd ff ff 	lea r12, [rsp - 0x290]
0x140b24708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2470c	0f 86 27 0d 00 00       	jbe 0x140b25439
0x140b24712	55                      	push rbp
0x140b24713	48 89 e5                	mov rbp, rsp
0x140b24716	48 81 ec 08 03 00 00    	sub rsp, 0x308
0x140b2471d	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x140b24725	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x140b2472d	66 44 0f d6 bc 24 00 03 00 00	movq qword ptr [rsp + 0x300], xmm15
0x140b24737	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x140b2473c	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x140b24748	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b24751	48 8b 15 c0 0a 6e 07    	mov rdx, qword ptr [rip + 0x76e0ac0]
0x140b24758	48 8b b2 b8 0a 00 00    	mov rsi, qword ptr [rdx + 0xab8]
0x140b2475f	48 8b 92 b0 0a 00 00    	mov rdx, qword ptr [rdx + 0xab0]
0x140b24766	48 85 f6                	test rsi, rsi
0x140b24769	0f 84 b0 00 00 00       	je 0x140b2481f
0x140b2476f	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140b24777	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140b2477f	48 89 bc 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdi
0x140b24787	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x140b2478f	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x140b24797	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x140b2479f	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140b247a8	48 8d 05 31 3d a7 02    	lea rax, [rip + 0x2a73d31]
0x140b247af	e8 ac 7a 4f ff          	call 0x14001c260
0x140b247b4	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b247bb	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x140b247c5	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140b247cc	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b247d4	48 89 c3                	mov rbx, rax
0x140b247d7	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x140b247df	90                      	nop
0x140b247e0	e8 1b 40 c7 ff          	call 0x140798800
0x140b247e5	48 8d 05 bc c6 fa 04    	lea rax, [rip + 0x4fac6bc]
0x140b247ec	48 8d 1d 6d 60 75 07    	lea rbx, [rip + 0x775606d]
0x140b247f3	e8 28 cc 5b ff          	call 0x1400e1420
0x140b247f8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b247fd	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140b24805	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x140b2480d	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x140b24812	b9 01 00 00 00          	mov ecx, 1
0x140b24817	31 d2                   	xor edx, edx
0x140b24819	31 f6                   	xor esi, esi
0x140b2481b	31 ff                   	xor edi, edi
0x140b2481d	eb 7e                   	jmp 0x140b2489d
0x140b2481f	48 8d 05 35 b7 ce 02    	lea rax, [rip + 0x2ceb735]
0x140b24826	bb 3d 00 00 00          	mov ebx, 0x3d
0x140b2482b	e8 d0 d3 9b ff          	call 0x1404e1c00
0x140b24830	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x140b2483c	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b24845	31 c0                   	xor eax, eax
0x140b24847	31 db                   	xor ebx, ebx
0x140b24849	48 89 d9                	mov rcx, rbx
0x140b2484c	48 81 c4 08 03 00 00    	add rsp, 0x308
0x140b24853	5d                      	pop rbp
0x140b24854	c3                      	ret
0x140b24855	48 8d 05 96 cd c4 02    	lea rax, [rip + 0x2c4cd96]
0x140b2485c	bb 1f 00 00 00          	mov ebx, 0x1f
0x140b24861	e8 da d5 9b ff          	call 0x1404e1e40
0x140b24866	b8 00 94 35 77          	mov eax, 0x77359400
0x140b2486b	e8 70 cb 55 ff          	call 0x1400813e0
0x140b24870	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b24875	48 ff c1                	inc rcx
0x140b24878	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b2487d	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140b24885	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b2488d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140b24895	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x140b2489d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140b248a5	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140b248ad	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x140b248b5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b248ba	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140b248c2	48 89 14 24             	mov qword ptr [rsp], rdx
0x140b248c6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b248ce	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140b248d3	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x140b248db	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x140b248e3	4c 8b 84 24 28 03 00 00 	mov r8, qword ptr [rsp + 0x328]
0x140b248eb	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x140b248f3	49 89 ca                	mov r10, rcx
0x140b248f6	41 bb 14 00 00 00       	mov r11d, 0x14
0x140b248fc	48 89 d9                	mov rcx, rbx
0x140b248ff	48 89 c3                	mov rbx, rax
0x140b24902	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x140b2490a	e8 71 0b 00 00          	call 0x140b25480
0x140b2490f	48 85 db                	test rbx, rbx
0x140b24912	0f 85 ba 01 00 00       	jne 0x140b24ad2
0x140b24918	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140b24920	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b24925	48 83 f9 01             	cmp rcx, 1
0x140b24929	0f 85 8e 00 00 00       	jne 0x140b249bd
0x140b2492f	48 8b 80 a8 00 00 00    	mov rax, qword ptr [rax + 0xa8]
0x140b24936	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x140b2493f	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x140b24948	e8 53 55 55 ff          	call 0x140079ea0
0x140b2494d	48 8d 0d 8c bb 4f 02    	lea rcx, [rip + 0x24fbb8c]
0x140b24954	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140b2495c	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b24964	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140b2496c	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x140b24973	e8 28 55 55 ff          	call 0x140079ea0
0x140b24978	48 8d 0d 61 bb 4f 02    	lea rcx, [rip + 0x24fbb61]
0x140b2497f	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140b24987	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140b2498f	48 8d 05 6f 60 ce 02    	lea rax, [rip + 0x2ce606f]
0x140b24996	bb 3c 00 00 00          	mov ebx, 0x3c
0x140b2499b	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x140b249a3	bf 02 00 00 00          	mov edi, 2
0x140b249a8	48 89 fe                	mov rsi, rdi
0x140b249ab	e8 d0 19 63 ff          	call 0x140156380
0x140b249b0	e8 8b d4 9b ff          	call 0x1404e1e40
0x140b249b5	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b249bd	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x140b249c1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b249c9	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x140b249d2	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x140b249db	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x140b249e4	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x140b249e8	e8 b3 54 55 ff          	call 0x140079ea0
0x140b249ed	48 8d 0d ec ba 4f 02    	lea rcx, [rip + 0x24fbaec]
0x140b249f4	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140b249fc	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140b24a04	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140b24a0c	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x140b24a13	e8 88 54 55 ff          	call 0x140079ea0
0x140b24a18	48 8d 0d c1 ba 4f 02    	lea rcx, [rip + 0x24fbac1]
0x140b24a1f	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x140b24a27	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140b24a2f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b24a37	e8 64 54 55 ff          	call 0x140079ea0
0x140b24a3c	48 8d 0d 9d ba 4f 02    	lea rcx, [rip + 0x24fba9d]
0x140b24a43	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x140b24a4b	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140b24a53	48 8d 05 6d 01 cd 02    	lea rax, [rip + 0x2cd016d]
0x140b24a5a	bb 38 00 00 00          	mov ebx, 0x38
0x140b24a5f	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x140b24a67	bf 03 00 00 00          	mov edi, 3
0x140b24a6c	48 89 fe                	mov rsi, rdi
0x140b24a6f	e8 0c 19 63 ff          	call 0x140156380
0x140b24a74	e8 c7 d3 9b ff          	call 0x1404e1e40
0x140b24a79	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140b24a81	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x140b24a85	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x140b24a89	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b24a91	31 c0                   	xor eax, eax
0x140b24a93	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140b24a9b	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x140b24aa3	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140b24aab	e9 c2 03 00 00          	jmp 0x140b24e72
0x140b24ab0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b24ab5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b24abe	66 90                   	nop
0x140b24ac0	48 39 91 88 00 00 00    	cmp qword ptr [rcx + 0x88], rdx
0x140b24ac7	0f 8f 88 fd ff ff       	jg 0x140b24855
0x140b24acd	e9 33 09 00 00          	jmp 0x140b25405
0x140b24ad2	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140b24ada	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b24adf	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x140b24ae8	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x140b24af1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140b24af6	e8 a5 53 55 ff          	call 0x140079ea0
0x140b24afb	48 8d 0d de b9 4f 02    	lea rcx, [rip + 0x24fb9de]
0x140b24b02	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140b24b0a	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b24b12	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b24b17	48 85 d2                	test rdx, rdx
0x140b24b1a	74 06                   	je 0x140b24b22
0x140b24b1c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b24b20	eb 03                   	jmp 0x140b24b25
0x140b24b22	48 89 d3                	mov rbx, rdx
0x140b24b25	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x140b24b2d	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140b24b35	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x140b24b3d	48 8d 05 00 a2 c5 02    	lea rax, [rip + 0x2c5a200]
0x140b24b44	bb 21 00 00 00          	mov ebx, 0x21
0x140b24b49	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x140b24b51	bf 02 00 00 00          	mov edi, 2
0x140b24b56	48 89 fe                	mov rsi, rdi
0x140b24b59	e8 22 18 63 ff          	call 0x140156380
0x140b24b5e	66 90                   	nop
0x140b24b60	e8 9b d0 9b ff          	call 0x1404e1c00
0x140b24b65	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b24b6d	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b24b75	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b24b7d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140b24b85	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b24b8d	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140b24b95	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b24b9e	66 90                   	nop
0x140b24ba0	e8 fb 52 55 ff          	call 0x140079ea0
0x140b24ba5	48 8d 0d 34 b9 4f 02    	lea rcx, [rip + 0x24fb934]
0x140b24bac	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140b24bb4	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b24bbc	48 8d 05 60 7b cb 02    	lea rax, [rip + 0x2cb7b60]
0x140b24bc3	bb 33 00 00 00          	mov ebx, 0x33
0x140b24bc8	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b24bd0	bf 01 00 00 00          	mov edi, 1
0x140b24bd5	48 89 fe                	mov rsi, rdi
0x140b24bd8	e8 a3 17 63 ff          	call 0x140156380
0x140b24bdd	0f 1f 00                	nop dword ptr [rax]
0x140b24be0	e8 5b d2 9b ff          	call 0x1404e1e40
0x140b24be5	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b24bed	48 89 ca                	mov rdx, rcx
0x140b24bf0	31 c0                   	xor eax, eax
0x140b24bf2	e9 da 01 00 00          	jmp 0x140b24dd1
0x140b24bf7	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x140b24bff	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140b24c07	48 89 ce                	mov rsi, rcx
0x140b24c0a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b24c0f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b24c14	e8 89 11 56 ff          	call 0x140085da2
0x140b24c19	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b24c1d	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x140b24c25	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b24c2a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b24c2f	e8 2e 0e 56 ff          	call 0x140085a62
0x140b24c34	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b24c38	48 ff c0                	inc rax
0x140b24c3b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b24c43	e8 58 52 55 ff          	call 0x140079ea0
0x140b24c48	48 8d 0d 91 b8 4f 02    	lea rcx, [rip + 0x24fb891]
0x140b24c4f	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x140b24c57	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b24c5f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b24c67	e8 34 52 55 ff          	call 0x140079ea0
0x140b24c6c	48 8d 0d 6d b8 4f 02    	lea rcx, [rip + 0x24fb86d]
0x140b24c73	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140b24c7b	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140b24c83	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b24c8b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b24c93	e8 88 52 55 ff          	call 0x140079f20
0x140b24c98	48 8d 0d 01 b6 4f 02    	lea rcx, [rip + 0x24fb601]
0x140b24c9f	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b24ca7	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b24caf	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b24cb7	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140b24cbf	90                      	nop
0x140b24cc0	e8 5b 52 55 ff          	call 0x140079f20
0x140b24cc5	48 8d 0d d4 b5 4f 02    	lea rcx, [rip + 0x24fb5d4]
0x140b24ccc	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140b24cd4	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b24cdc	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b24ce4	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140b24cec	e8 2f 52 55 ff          	call 0x140079f20
0x140b24cf1	48 8d 0d a8 b5 4f 02    	lea rcx, [rip + 0x24fb5a8]
0x140b24cf8	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140b24d00	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b24d08	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b24d10	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b24d18	e8 03 52 55 ff          	call 0x140079f20
0x140b24d1d	48 8d 0d 7c b5 4f 02    	lea rcx, [rip + 0x24fb57c]
0x140b24d24	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x140b24d2c	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140b24d34	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b24d3c	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140b24d44	e8 d7 51 55 ff          	call 0x140079f20
0x140b24d49	48 8d 0d 50 b5 4f 02    	lea rcx, [rip + 0x24fb550]
0x140b24d50	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140b24d58	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140b24d60	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b24d68	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140b24d70	e8 ab 51 55 ff          	call 0x140079f20
0x140b24d75	48 8d 0d 24 b5 4f 02    	lea rcx, [rip + 0x24fb524]
0x140b24d7c	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140b24d84	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140b24d8c	48 8d 05 6a 31 da 02    	lea rax, [rip + 0x2da316a]
0x140b24d93	bb 64 00 00 00          	mov ebx, 0x64
0x140b24d98	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x140b24da0	bf 08 00 00 00          	mov edi, 8
0x140b24da5	48 89 fe                	mov rsi, rdi
0x140b24da8	e8 d3 15 63 ff          	call 0x140156380
0x140b24dad	e8 8e d0 9b ff          	call 0x1404e1e40
0x140b24db2	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x140b24dba	48 81 c1 90 00 00 00    	add rcx, 0x90
0x140b24dc1	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140b24dc9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b24dd1	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b24dd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b24de0	48 39 d8                	cmp rax, rbx
0x140b24de3	0f 8c 0e fe ff ff       	jl 0x140b24bf7
0x140b24de9	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140b24df1	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140b24df9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b24e01	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b24e09	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x140b24e0e	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x140b24e16	48 8b 02                	mov rax, qword ptr [rdx]
0x140b24e19	ff d0                   	call rax
0x140b24e1b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b24e23	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b24e2b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b24e33	48 81 c4 08 03 00 00    	add rsp, 0x308
0x140b24e3a	5d                      	pop rbp
0x140b24e3b	c3                      	ret
0x140b24e3c	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x140b24e44	48 81 c2 b8 00 00 00    	add rdx, 0xb8
0x140b24e4b	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x140b24e53	49 ff c2                	inc r10
0x140b24e56	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b24e5e	48 89 ce                	mov rsi, rcx
0x140b24e61	48 89 c7                	mov rdi, rax
0x140b24e64	4d 89 d8                	mov r8, r11
0x140b24e67	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140b24e6f	4c 89 d0                	mov rax, r10
0x140b24e72	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x140b24e7a	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140b24e82	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140b24e8a	48 39 d8                	cmp rax, rbx
0x140b24e8d	0f 8d 1d fc ff ff       	jge 0x140b24ab0
0x140b24e93	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b24e9b	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x140b24ea3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b24ea6	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140b24eae	48 8d 72 08             	lea rsi, [rdx + 8]
0x140b24eb2	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140b24eba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b24ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b24ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b24eca	e8 b7 0e 56 ff          	call 0x140085d86
0x140b24ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b24ed3	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b24edb	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140b24ee3	e8 b8 9a 58 ff          	call 0x1400ae9a0
0x140b24ee8	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140b24ef0	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b24ef8	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140b24f00	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b24f08	e8 93 9a 58 ff          	call 0x1400ae9a0
0x140b24f0d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140b24f15	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b24f1d	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b24f25	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b24f2d	e8 6e 9a 58 ff          	call 0x1400ae9a0
0x140b24f32	48 85 db                	test rbx, rbx
0x140b24f35	75 15                   	jne 0x140b24f4c
0x140b24f37	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b24f3f	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140b24f47	e8 54 9a 58 ff          	call 0x1400ae9a0
0x140b24f4c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b24f54	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140b24f5c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b24f64	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b24f6c	e8 2f 9a 58 ff          	call 0x1400ae9a0
0x140b24f71	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b24f76	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b24f7e	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b24f86	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140b24f8e	e8 0d 9a 58 ff          	call 0x1400ae9a0
0x140b24f93	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b24f9b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b24fa3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b24fa8	48 85 c9                	test rcx, rcx
0x140b24fab	74 0a                   	je 0x140b24fb7
0x140b24fad	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140b24fb5	eb 2b                   	jmp 0x140b24fe2
0x140b24fb7	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b24fbf	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140b24fc7	e8 d4 99 58 ff          	call 0x1400ae9a0
0x140b24fcc	48 89 d9                	mov rcx, rbx
0x140b24fcf	48 89 c2                	mov rdx, rax
0x140b24fd2	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140b24fda	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b24fe2	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140b24fea	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b24fef	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x140b24ff7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b25000	49 83 f8 03             	cmp r8, 3
0x140b25004	0f 85 a3 00 00 00       	jne 0x140b250ad
0x140b2500a	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x140b25012	66 41 81 39 61 70       	cmp word ptr [r9], 0x7061
0x140b25018	0f 85 04 02 00 00       	jne 0x140b25222
0x140b2501e	41 80 79 02 70          	cmp byte ptr [r9 + 2], 0x70
0x140b25023	0f 85 f9 01 00 00       	jne 0x140b25222
0x140b25029	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b25032	48 89 d0                	mov rax, rdx
0x140b25035	48 89 cb                	mov rbx, rcx
0x140b25038	e8 e3 4e 55 ff          	call 0x140079f20
0x140b2503d	48 8d 0d 5c b2 4f 02    	lea rcx, [rip + 0x24fb25c]
0x140b25044	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140b2504c	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b25054	48 8d 05 06 6b b2 02    	lea rax, [rip + 0x2b26b06]
0x140b2505b	bb 07 00 00 00          	mov ebx, 7
0x140b25060	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b25068	bf 01 00 00 00          	mov edi, 1
0x140b2506d	48 89 fe                	mov rsi, rdi
0x140b25070	e8 0b 13 63 ff          	call 0x140156380
0x140b25075	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140b2507a	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b25082	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x140b2508a	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x140b25092	48 89 d9                	mov rcx, rbx
0x140b25095	48 89 c2                	mov rdx, rax
0x140b25098	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140b250a0	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b250a8	e9 7b 01 00 00          	jmp 0x140b25228
0x140b250ad	49 83 f8 06             	cmp r8, 6
0x140b250b1	0f 85 a9 00 00 00       	jne 0x140b25160
0x140b250b7	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x140b250bf	41 81 39 61 70 70 6c    	cmp dword ptr [r9], 0x6c707061
0x140b250c6	0f 85 56 01 00 00       	jne 0x140b25222
0x140b250cc	66 41 81 79 04 65 74    	cmp word ptr [r9 + 4], 0x7465
0x140b250d3	0f 85 49 01 00 00       	jne 0x140b25222
0x140b250d9	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b250e2	48 89 d0                	mov rax, rdx
0x140b250e5	48 89 cb                	mov rbx, rcx
0x140b250e8	e8 33 4e 55 ff          	call 0x140079f20
0x140b250ed	48 8d 0d ac b1 4f 02    	lea rcx, [rip + 0x24fb1ac]
0x140b250f4	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140b250fc	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b25104	48 8d 05 6c d8 b8 02    	lea rax, [rip + 0x2b8d86c]
0x140b2510b	bb 0d 00 00 00          	mov ebx, 0xd
0x140b25110	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b25118	bf 01 00 00 00          	mov edi, 1
0x140b2511d	48 89 fe                	mov rsi, rdi
0x140b25120	e8 5b 12 63 ff          	call 0x140156380
0x140b25125	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140b2512a	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b25132	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x140b2513a	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x140b25142	48 89 d9                	mov rcx, rbx
0x140b25145	48 89 c2                	mov rdx, rax
0x140b25148	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140b25150	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b25158	e9 cb 00 00 00          	jmp 0x140b25228
0x140b2515d	0f 1f 00                	nop dword ptr [rax]
0x140b25160	49 83 f8 07             	cmp r8, 7
0x140b25164	0f 85 b0 00 00 00       	jne 0x140b2521a
0x140b2516a	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x140b25172	41 81 39 61 70 70 66    	cmp dword ptr [r9], 0x66707061
0x140b25179	0f 85 a3 00 00 00       	jne 0x140b25222
0x140b2517f	66 41 81 79 04 61 73    	cmp word ptr [r9 + 4], 0x7361
0x140b25186	0f 85 96 00 00 00       	jne 0x140b25222
0x140b2518c	41 80 79 06 74          	cmp byte ptr [r9 + 6], 0x74
0x140b25191	0f 85 8b 00 00 00       	jne 0x140b25222
0x140b25197	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b251a0	48 89 d0                	mov rax, rdx
0x140b251a3	48 89 cb                	mov rbx, rcx
0x140b251a6	e8 75 4d 55 ff          	call 0x140079f20
0x140b251ab	48 8d 0d ee b0 4f 02    	lea rcx, [rip + 0x24fb0ee]
0x140b251b2	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140b251ba	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b251c2	48 8d 05 bb d7 b8 02    	lea rax, [rip + 0x2b8d7bb]
0x140b251c9	bb 0d 00 00 00          	mov ebx, 0xd
0x140b251ce	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b251d6	bf 01 00 00 00          	mov edi, 1
0x140b251db	48 89 fe                	mov rsi, rdi
0x140b251de	66 90                   	nop
0x140b251e0	e8 9b 11 63 ff          	call 0x140156380
0x140b251e5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140b251ea	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b251f2	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x140b251fa	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x140b25202	48 89 d9                	mov rcx, rbx
0x140b25205	48 89 c2                	mov rdx, rax
0x140b25208	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140b25210	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b25218	eb 0e                   	jmp 0x140b25228
0x140b2521a	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x140b25222	48 89 ce                	mov rsi, rcx
0x140b25225	48 89 d7                	mov rdi, rdx
0x140b25228	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140b25230	4d 85 d2                	test r10, r10
0x140b25233	0f 84 ac 01 00 00       	je 0x140b253e5
0x140b25239	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x140b25241	49 ff c3                	inc r11
0x140b25244	49 89 fc                	mov r12, rdi
0x140b25247	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140b2524f	49 89 f5                	mov r13, rsi
0x140b25252	48 8d 35 67 b2 fc 04    	lea rsi, [rip + 0x4fcb267]
0x140b25259	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b25260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b25265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2526a	e8 33 0b 56 ff          	call 0x140085da2
0x140b2526f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b25273	4c 8b bc 24 c8 01 00 00 	mov r15, qword ptr [rsp + 0x1c8]
0x140b2527b	4c 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r15
0x140b25283	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x140b2528b	4c 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r15
0x140b25293	4c 8b bc 24 c0 01 00 00 	mov r15, qword ptr [rsp + 0x1c0]
0x140b2529b	4c 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r15
0x140b252a3	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x140b252ab	4c 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r15
0x140b252b3	4c 8b bc 24 d0 01 00 00 	mov r15, qword ptr [rsp + 0x1d0]
0x140b252bb	4c 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r15
0x140b252c3	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x140b252cb	4c 89 a4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r12
0x140b252d3	4c 89 ac 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r13
0x140b252db	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140b252e3	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140b252eb	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x140b252f3	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140b252fb	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b25303	4c 39 d9                	cmp rcx, r11
0x140b25306	72 0a                   	jb 0x140b25312
0x140b25308	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b25310	eb 2f                   	jmp 0x140b25341
0x140b25312	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b2531a	4c 89 db                	mov rbx, r11
0x140b2531d	bf 01 00 00 00          	mov edi, 1
0x140b25322	48 8d 35 17 48 99 02    	lea rsi, [rip + 0x2994817]
0x140b25329	e8 92 98 55 ff          	call 0x14007ebc0
0x140b2532e	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x140b25336	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x140b2533e	49 89 db                	mov r11, rbx
0x140b25341	4b 8d 14 db             	lea rdx, [r11 + r11*8]
0x140b25345	48 c1 e2 04             	shl rdx, 4
0x140b25349	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140b2534d	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b25354	83 3d b5 6f 75 07 00    	cmp dword ptr [rip + 0x7756fb5], 0
0x140b2535b	74 67                   	je 0x140b253c4
0x140b2535d	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x140b25365	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x140b2536d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b25375	48 89 bc 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdi
0x140b2537d	48 8d 05 bc 47 99 02    	lea rax, [rip + 0x29947bc]
0x140b25384	48 89 fb                	mov rbx, rdi
0x140b25387	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x140b2538f	e8 cc 76 4f ff          	call 0x14001ca60
0x140b25394	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x140b2539c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b253a4	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x140b253ac	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x140b253b4	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x140b253bc	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b253c4	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x140b253cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b253d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b253d6	e8 c7 09 56 ff          	call 0x140085da2
0x140b253db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b253df	90                      	nop
0x140b253e0	e9 57 fa ff ff          	jmp 0x140b24e3c
0x140b253e5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b253ed	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x140b253f5	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b253fd	0f 1f 00                	nop dword ptr [rax]
0x140b25400	e9 37 fa ff ff          	jmp 0x140b24e3c
0x140b25405	4c 89 c0                	mov rax, r8
0x140b25408	48 89 f9                	mov rcx, rdi
0x140b2540b	48 89 f2                	mov rdx, rsi
0x140b2540e	e9 6a f7 ff ff          	jmp 0x140b24b7d
0x140b25413	e8 c8 13 52 ff          	call 0x1400467e0
0x140b25418	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b25420	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b25428	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b25430	48 81 c4 08 03 00 00    	add rsp, 0x308
0x140b25437	5d                      	pop rbp
0x140b25438	c3                      	ret
0x140b25439	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2543e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b25443	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b25448	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b2544d	e8 0e e0 55 ff          	call 0x140083460
0x140b25452	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b25457	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2545c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b25461	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b25466	e9 95 f2 ff ff          	jmp 0x140b24700
