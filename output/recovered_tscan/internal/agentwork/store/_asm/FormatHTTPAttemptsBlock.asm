# TscanGui/internal/agentwork/store.FormatHTTPAttemptsBlock
# 0x14076f880..0x14076fd80 (1280 bytes)
# source TscanGui/internal/agentwork/store/http_attempt.go:175

0x14076f880	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x14076f888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14076f88c	0f 86 b8 04 00 00       	jbe 0x14076fd4a
0x14076f892	55                      	push rbp
0x14076f893	48 89 e5                	mov rbp, rsp
0x14076f896	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x14076f89d	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14076f8a5	90                      	nop
0x14076f8a6	31 c9                   	xor ecx, ecx
0x14076f8a8	31 ff                   	xor edi, edi
0x14076f8aa	48 89 ce                	mov rsi, rcx
0x14076f8ad	49 89 f8                	mov r8, rdi
0x14076f8b0	41 b9 06 00 00 00       	mov r9d, 6
0x14076f8b6	41 ba c8 00 00 00       	mov r10d, 0xc8
0x14076f8bc	0f 1f 40 00             	nop dword ptr [rax]
0x14076f8c0	e8 5b f5 ff ff          	call 0x14076ee20
0x14076f8c5	48 85 db                	test rbx, rbx
0x14076f8c8	0f 84 16 01 00 00       	je 0x14076f9e4
0x14076f8ce	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14076f8d6	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14076f8de	48 8d 05 7b 06 b5 02    	lea rax, [rip + 0x2b5067b]
0x14076f8e5	e8 76 c9 8a ff          	call 0x14001c260
0x14076f8ea	48 8b 08                	mov rcx, qword ptr [rax]
0x14076f8ed	90                      	nop
0x14076f8ee	90                      	nop
0x14076f8ef	48 85 c9                	test rcx, rcx
0x14076f8f2	74 0a                   	je 0x14076f8fe
0x14076f8f4	48 39 c8                	cmp rax, rcx
0x14076f8f7	74 19                   	je 0x14076f912
0x14076f8f9	e9 38 04 00 00          	jmp 0x14076fd36
0x14076f8fe	83 3d 0b ca b0 07 00    	cmp dword ptr [rip + 0x7b0ca0b], 0
0x14076f905	74 08                   	je 0x14076f90f
0x14076f907	e8 74 5a 91 ff          	call 0x140085380
0x14076f90c	49 89 03                	mov qword ptr [r11], rax
0x14076f90f	48 89 00                	mov qword ptr [rax], rax
0x14076f912	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14076f91a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14076f91e	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14076f922	48 8d 53 16             	lea rdx, [rbx + 0x16]
0x14076f926	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14076f92a	48 39 d1                	cmp rcx, rdx
0x14076f92d	73 2d                   	jae 0x14076f95c
0x14076f92f	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14076f937	4c 89 c0                	mov rax, r8
0x14076f93a	48 89 d3                	mov rbx, rdx
0x14076f93d	bf 16 00 00 00          	mov edi, 0x16
0x14076f942	48 8d 35 d7 09 8b 02    	lea rsi, [rip + 0x28b09d7]
0x14076f949	e8 72 f2 90 ff          	call 0x14007ebc0
0x14076f94e	49 89 c0                	mov r8, rax
0x14076f951	48 89 da                	mov rdx, rbx
0x14076f954	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14076f95c	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14076f964	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14076f96c	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x14076f974	49 8d 04 18             	lea rax, [r8 + rbx]
0x14076f978	48 8d 1d 72 76 fb 02    	lea rbx, [rip + 0x2fb7672]
0x14076f97f	b9 16 00 00 00          	mov ecx, 0x16
0x14076f984	e8 b7 67 91 ff          	call 0x140086140
0x14076f989	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14076f991	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14076f999	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x14076f99d	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14076f9a5	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x14076f9a9	83 3d 60 c9 b0 07 00    	cmp dword ptr [rip + 0x7b0c960], 0
0x14076f9b0	75 0a                   	jne 0x14076f9bc
0x14076f9b2	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x14076f9ba	eb 18                   	jmp 0x14076f9d4
0x14076f9bc	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14076f9c0	e8 db 59 91 ff          	call 0x1400853a0
0x14076f9c5	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x14076f9cd	4d 89 03                	mov qword ptr [r11], r8
0x14076f9d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14076f9d4	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x14076f9d8	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14076f9e0	31 c0                   	xor eax, eax
0x14076f9e2	eb 37                   	jmp 0x14076fa1b
0x14076f9e4	48 8d 05 d4 69 01 03    	lea rax, [rip + 0x30169d4]
0x14076f9eb	bb 22 00 00 00          	mov ebx, 0x22
0x14076f9f0	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14076f9f7	5d                      	pop rbp
0x14076f9f8	c3                      	ret
0x14076f9f9	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14076fa01	48 81 c2 98 00 00 00    	add rdx, 0x98
0x14076fa08	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14076fa10	48 ff c0                	inc rax
0x14076fa13	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14076fa1b	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x14076fa23	49 39 c0                	cmp r8, rax
0x14076fa26	0f 8e df 02 00 00       	jle 0x14076fd0b
0x14076fa2c	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14076fa34	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x14076fa3c	4c 8b 02                	mov r8, qword ptr [rdx]
0x14076fa3f	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x14076fa47	48 8d 72 08             	lea rsi, [rdx + 8]
0x14076fa4b	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x14076fa53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14076fa5c	0f 1f 40 00             	nop dword ptr [rax]
0x14076fa60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14076fa65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14076fa6a	e8 33 63 91 ff          	call 0x140085da2
0x14076fa6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14076fa73	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14076fa7b	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14076fa83	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14076fa8b	e8 90 3f 8f ff          	call 0x140063a20
0x14076fa90	48 83 fb 50             	cmp rbx, 0x50
0x14076fa94	7f 12                   	jg 0x14076faa8
0x14076fa96	48 89 cf                	mov rdi, rcx
0x14076fa99	48 89 d9                	mov rcx, rbx
0x14076fa9c	48 89 c3                	mov rbx, rax
0x14076fa9f	31 c0                   	xor eax, eax
0x14076faa1	e8 fa 40 8f ff          	call 0x140063ba0
0x14076faa6	eb 12                   	jmp 0x14076faba
0x14076faa8	48 89 c3                	mov rbx, rax
0x14076faab	48 89 cf                	mov rdi, rcx
0x14076faae	31 c0                   	xor eax, eax
0x14076fab0	b9 50 00 00 00          	mov ecx, 0x50
0x14076fab5	e8 e6 40 8f ff          	call 0x140063ba0
0x14076faba	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14076fac2	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14076faca	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14076fad2	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14076fada	e8 c1 ee 93 ff          	call 0x1400ae9a0
0x14076fadf	48 89 d9                	mov rcx, rbx
0x14076fae2	48 89 c3                	mov rbx, rax
0x14076fae5	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x14076faea	e8 31 3f 8f ff          	call 0x140063a20
0x14076faef	48 83 fb 24             	cmp rbx, 0x24
0x14076faf3	7f 12                   	jg 0x14076fb07
0x14076faf5	48 89 cf                	mov rdi, rcx
0x14076faf8	48 89 d9                	mov rcx, rbx
0x14076fafb	48 89 c3                	mov rbx, rax
0x14076fafe	31 c0                   	xor eax, eax
0x14076fb00	e8 9b 40 8f ff          	call 0x140063ba0
0x14076fb05	eb 19                   	jmp 0x14076fb20
0x14076fb07	48 89 c3                	mov rbx, rax
0x14076fb0a	48 89 cf                	mov rdi, rcx
0x14076fb0d	31 c0                   	xor eax, eax
0x14076fb0f	b9 24 00 00 00          	mov ecx, 0x24
0x14076fb14	e8 87 40 8f ff          	call 0x140063ba0
0x14076fb19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14076fb20	48 85 db                	test rbx, rbx
0x14076fb23	0f 84 15 01 00 00       	je 0x14076fc3e
0x14076fb29	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14076fb31	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14076fb39	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14076fb42	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14076fb4b	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x14076fb54	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x14076fb5d	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14076fb65	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14076fb6d	e8 ae a3 90 ff          	call 0x140079f20
0x14076fb72	48 8d 0d 27 07 8b 02    	lea rcx, [rip + 0x28b0727]
0x14076fb79	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14076fb81	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14076fb89	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14076fb91	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14076fb99	e8 82 a3 90 ff          	call 0x140079f20
0x14076fb9e	48 8d 0d fb 06 8b 02    	lea rcx, [rip + 0x28b06fb]
0x14076fba5	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14076fbad	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14076fbb5	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14076fbbd	0f 1f 00                	nop dword ptr [rax]
0x14076fbc0	e8 db a2 90 ff          	call 0x140079ea0
0x14076fbc5	48 8d 0d 14 09 8b 02    	lea rcx, [rip + 0x28b0914]
0x14076fbcc	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14076fbd4	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14076fbdc	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14076fbe4	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14076fbec	e8 2f a3 90 ff          	call 0x140079f20
0x14076fbf1	48 8d 0d a8 06 8b 02    	lea rcx, [rip + 0x28b06a8]
0x14076fbf8	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x14076fc00	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14076fc08	48 8d 05 31 65 34 05    	lea rax, [rip + 0x5346531]
0x14076fc0f	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14076fc17	48 8d 0d 7d 7e f8 02    	lea rcx, [rip + 0x2f87e7d]
0x14076fc1e	bf 12 00 00 00          	mov edi, 0x12
0x14076fc23	48 8d b4 24 60 02 00 00 	lea rsi, [rsp + 0x260]
0x14076fc2b	41 b8 04 00 00 00       	mov r8d, 4
0x14076fc31	4d 89 c1                	mov r9, r8
0x14076fc34	e8 27 66 9e ff          	call 0x140156260
0x14076fc39	e9 bb fd ff ff          	jmp 0x14076f9f9
0x14076fc3e	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14076fc47	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14076fc50	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14076fc59	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14076fc61	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14076fc69	e8 b2 a2 90 ff          	call 0x140079f20
0x14076fc6e	48 8d 0d 2b 06 8b 02    	lea rcx, [rip + 0x28b062b]
0x14076fc75	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14076fc7d	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14076fc85	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14076fc8d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14076fc95	e8 86 a2 90 ff          	call 0x140079f20
0x14076fc9a	48 8d 0d ff 05 8b 02    	lea rcx, [rip + 0x28b05ff]
0x14076fca1	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14076fca9	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14076fcb1	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14076fcb9	e8 e2 a1 90 ff          	call 0x140079ea0
0x14076fcbe	48 8d 0d 1b 08 8b 02    	lea rcx, [rip + 0x28b081b]
0x14076fcc5	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14076fccd	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14076fcd5	48 8d 05 64 64 34 05    	lea rax, [rip + 0x5346464]
0x14076fcdc	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14076fce4	48 8d 0d 0b f0 f5 02    	lea rcx, [rip + 0x2f5f00b]
0x14076fceb	bf 0f 00 00 00          	mov edi, 0xf
0x14076fcf0	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14076fcf8	41 b8 03 00 00 00       	mov r8d, 3
0x14076fcfe	4d 89 c1                	mov r9, r8
0x14076fd01	e8 5a 65 9e ff          	call 0x140156260
0x14076fd06	e9 ee fc ff ff          	jmp 0x14076f9f9
0x14076fd0b	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x14076fd0f	48 89 c1                	mov rcx, rax
0x14076fd12	48 f7 d9                	neg rcx
0x14076fd15	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x14076fd19	48 39 cb                	cmp rbx, rcx
0x14076fd1c	77 09                   	ja 0x14076fd27
0x14076fd1e	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14076fd25	5d                      	pop rbp
0x14076fd26	c3                      	ret
0x14076fd27	48 85 c0                	test rax, rax
0x14076fd2a	74 05                   	je 0x14076fd31
0x14076fd2c	e8 ef 68 90 ff          	call 0x140076620
0x14076fd31	e8 2a 69 90 ff          	call 0x140076660
0x14076fd36	48 8d 05 63 05 8b 02    	lea rax, [rip + 0x28b0563]
0x14076fd3d	48 8d 1d 4c 6c 33 05    	lea rbx, [rip + 0x5336c4c]
0x14076fd44	e8 b7 ca 90 ff          	call 0x14007c800
0x14076fd49	90                      	nop
0x14076fd4a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076fd4f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076fd54	e8 07 37 91 ff          	call 0x140083460
0x14076fd59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076fd5e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076fd63	e9 18 fb ff ff          	jmp 0x14076f880
