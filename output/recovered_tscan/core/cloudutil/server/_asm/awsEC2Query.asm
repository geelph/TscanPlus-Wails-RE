# TscanGui/core/cloudutil/server.awsEC2Query
# 0x1424063c0..0x1424069c0 (1536 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:143

0x1424063c0	4c 8d a4 24 78 fd ff ff 	lea r12, [rsp - 0x288]
0x1424063c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424063cc	0f 86 a8 05 00 00       	jbe 0x14240697a
0x1424063d2	55                      	push rbp
0x1424063d3	48 89 e5                	mov rbp, rsp
0x1424063d6	48 81 ec 00 03 00 00    	sub rsp, 0x300
0x1424063dd	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1424063e5	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x1424063ed	48 85 c9                	test rcx, rcx
0x1424063f0	75 78                   	jne 0x14240646a
0x1424063f2	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x1424063fb	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x142406404	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14240640d	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142406416	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x14240641e	66 90                   	nop
0x142406420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142406425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240642a	e8 ee f5 c7 fd          	call 0x140085a1d
0x14240642f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142406433	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14240643d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142406445	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x14240644d	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x142406455	e8 86 72 c7 fd          	call 0x14007d6e0
0x14240645a	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x142406462	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x14240646a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142406472	48 8d 05 87 51 c5 00    	lea rax, [rip + 0xc55187]
0x142406479	e8 e2 5d c1 fd          	call 0x14001c260
0x14240647e	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x142406486	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14240648e	48 8d 0d 6c 48 27 01    	lea rcx, [rip + 0x127486c]
0x142406495	48 89 08                	mov qword ptr [rax], rcx
0x142406498	48 8d 05 e1 2f 03 01    	lea rax, [rip + 0x1032fe1]
0x14240649f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1424064a7	48 8d 0d f9 5d 24 01    	lea rcx, [rip + 0x1245df9]
0x1424064ae	bf 07 00 00 00          	mov edi, 7
0x1424064b3	e8 48 7b c0 fd          	call 0x14000e000
0x1424064b8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424064c0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424064c8	83 3d 41 5e e7 05 00    	cmp dword ptr [rip + 0x5e75e41], 0
0x1424064cf	75 0a                   	jne 0x1424064db
0x1424064d1	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1424064d9	eb 19                   	jmp 0x1424064f4
0x1424064db	48 8b 08                	mov rcx, qword ptr [rax]
0x1424064de	66 90                   	nop
0x1424064e0	e8 bb ee c7 fd          	call 0x1400853a0
0x1424064e5	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1424064ed	49 89 13                	mov qword ptr [r11], rdx
0x1424064f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424064f4	48 89 10                	mov qword ptr [rax], rdx
0x1424064f7	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1424064ff	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x142406507	e8 94 84 ca fd          	call 0x1400ae9a0
0x14240650c	48 85 db                	test rbx, rbx
0x14240650f	75 0c                   	jne 0x14240651d
0x142406511	bb 09 00 00 00          	mov ebx, 9
0x142406516	48 8d 05 06 51 26 01    	lea rax, [rip + 0x1265106]
0x14240651d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142406525	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14240652d	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x142406536	e8 e5 39 c7 fd          	call 0x140079f20
0x14240653b	48 8d 0d 5e 9d c1 00    	lea rcx, [rip + 0xc19d5e]
0x142406542	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14240654a	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x142406552	48 8d 05 65 a2 30 01    	lea rax, [rip + 0x130a265]
0x142406559	bb 14 00 00 00          	mov ebx, 0x14
0x14240655e	48 8d 8c 24 d8 02 00 00 	lea rcx, [rsp + 0x2d8]
0x142406566	bf 01 00 00 00          	mov edi, 1
0x14240656b	48 89 fe                	mov rsi, rdi
0x14240656e	e8 0d fe d4 fd          	call 0x140156380
0x142406573	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14240657b	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142406583	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14240658b	e8 50 10 e1 fd          	call 0x1402175e0
0x142406590	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142406598	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424065a0	48 8d 05 39 28 f4 00    	lea rax, [rip + 0xf42839]
0x1424065a7	e8 b4 5c c1 fd          	call 0x14001c260
0x1424065ac	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424065b4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424065b8	83 3d 51 5d e7 05 00    	cmp dword ptr [rip + 0x5e75d51], 0
0x1424065bf	90                      	nop
0x1424065c0	75 0a                   	jne 0x1424065cc
0x1424065c2	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424065ca	eb 10                   	jmp 0x1424065dc
0x1424065cc	e8 af ed c7 fd          	call 0x140085380
0x1424065d1	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424065d9	49 89 13                	mov qword ptr [r11], rdx
0x1424065dc	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424065e4	48 89 10                	mov qword ptr [rax], rdx
0x1424065e7	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1424065ef	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1424065f7	31 c0                   	xor eax, eax
0x1424065f9	48 8d 1d ce 46 25 01    	lea rbx, [rip + 0x12546ce]
0x142406600	b9 08 00 00 00          	mov ecx, 8
0x142406605	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x14240660d	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142406615	4c 8d 05 94 15 69 03    	lea r8, [rip + 0x3691594]
0x14240661c	41 b9 01 00 00 00       	mov r9d, 1
0x142406622	e8 59 c9 c5 fd          	call 0x140062f80
0x142406627	48 8d 0d a1 d0 21 01    	lea rcx, [rip + 0x121d0a1]
0x14240662e	bf 04 00 00 00          	mov edi, 4
0x142406633	48 89 c6                	mov rsi, rax
0x142406636	49 89 d8                	mov r8, rbx
0x142406639	4c 8d 0d 00 fc 6a 03    	lea r9, [rip + 0x36afc00]
0x142406640	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x142406648	48 8d 05 59 a8 6c 03    	lea rax, [rip + 0x36ca859]
0x14240664f	48 8d 1d 0a 42 e7 05    	lea rbx, [rip + 0x5e7420a]
0x142406656	e8 45 f8 f4 fd          	call 0x140355ea0
0x14240665b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142406660	48 85 db                	test rbx, rbx
0x142406663	0f 85 fb 02 00 00       	jne 0x142406964
0x142406669	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142406671	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x142406678	83 3d 91 5c e7 05 00    	cmp dword ptr [rip + 0x5e75c91], 0
0x14240667f	90                      	nop
0x142406680	75 0a                   	jne 0x14240668c
0x142406682	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14240668a	eb 1b                   	jmp 0x1424066a7
0x14240668c	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x142406693	e8 08 ed c7 fd          	call 0x1400853a0
0x142406698	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1424066a0	49 89 13                	mov qword ptr [r11], rdx
0x1424066a3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424066a7	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424066af	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x1424066b6	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1424066ba	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1424066c2	90                      	nop
0x1424066c3	48 8d 05 85 8f 29 01    	lea rax, [rip + 0x1298f85]
0x1424066ca	bb 0c 00 00 00          	mov ebx, 0xc
0x1424066cf	e8 ec 58 ed fd          	call 0x1402dbfc0
0x1424066d4	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1424066dc	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424066e4	48 8d 05 15 4f c5 00    	lea rax, [rip + 0xc54f15]
0x1424066eb	e8 70 5b c1 fd          	call 0x14001c260
0x1424066f0	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1424066f8	48 c7 40 08 30 00 00 00 	mov qword ptr [rax + 8], 0x30
0x142406700	48 8d 0d 18 97 3c 01    	lea rcx, [rip + 0x13c9718]
0x142406707	48 89 08                	mov qword ptr [rax], rcx
0x14240670a	48 8d 05 af 38 00 01    	lea rax, [rip + 0x10038af]
0x142406711	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x142406719	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x142406721	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x142406729	e8 d2 78 c0 fd          	call 0x14000e000
0x14240672e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142406736	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14240673e	83 3d cb 5b e7 05 00    	cmp dword ptr [rip + 0x5e75bcb], 0
0x142406745	75 0a                   	jne 0x142406751
0x142406747	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x14240674f	eb 17                   	jmp 0x142406768
0x142406751	48 8b 10                	mov rdx, qword ptr [rax]
0x142406754	e8 47 ec c7 fd          	call 0x1400853a0
0x142406759	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x142406761	49 89 33                	mov qword ptr [r11], rsi
0x142406764	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142406768	48 89 30                	mov qword ptr [rax], rsi
0x14240676b	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142406773	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14240677b	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142406783	e8 d8 d1 c5 fd          	call 0x140063960
0x142406788	48 89 e7                	mov rdi, rsp
0x14240678b	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x142406793	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240679c	0f 1f 40 00             	nop dword ptr [rax]
0x1424067a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424067a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424067aa	e8 0f f6 c7 fd          	call 0x140085dbe
0x1424067af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424067b3	48 8d 3d 48 91 21 01    	lea rdi, [rip + 0x1219148]
0x1424067ba	be 03 00 00 00          	mov esi, 3
0x1424067bf	49 89 c0                	mov r8, rax
0x1424067c2	49 89 d9                	mov r9, rbx
0x1424067c5	49 89 ca                	mov r10, rcx
0x1424067c8	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424067d0	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1424067d8	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1424067e0	e8 3b 79 00 00          	call 0x14240e120
0x1424067e5	48 85 f6                	test rsi, rsi
0x1424067e8	0f 85 60 01 00 00       	jne 0x14240694e
0x1424067ee	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1424067f6	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424067fe	48 8d 97 38 ff ff ff    	lea rdx, [rdi - 0xc8]
0x142406805	48 83 fa 64             	cmp rdx, 0x64
0x142406809	0f 82 f2 00 00 00       	jb 0x142406901
0x14240680f	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x142406817	e8 a4 08 00 00          	call 0x1424070c0
0x14240681c	0f 1f 40 00             	nop dword ptr [rax]
0x142406820	48 85 c0                	test rax, rax
0x142406823	74 16                   	je 0x14240683b
0x142406825	31 c9                   	xor ecx, ecx
0x142406827	48 89 c7                	mov rdi, rax
0x14240682a	48 89 de                	mov rsi, rbx
0x14240682d	31 c0                   	xor eax, eax
0x14240682f	48 89 cb                	mov rbx, rcx
0x142406832	48 81 c4 00 03 00 00    	add rsp, 0x300
0x142406839	5d                      	pop rbp
0x14240683a	c3                      	ret
0x14240683b	31 c0                   	xor eax, eax
0x14240683d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142406845	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14240684d	e8 4e cf c5 fd          	call 0x1400637a0
0x142406852	e8 49 81 ca fd          	call 0x1400ae9a0
0x142406857	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14240685f	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142406867	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x142406870	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x142406879	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142406881	e8 1a 36 c7 fd          	call 0x140079ea0
0x142406886	48 8d 15 53 9c c1 00    	lea rdx, [rip + 0xc19c53]
0x14240688d	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x142406895	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14240689d	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1424068a5	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424068ad	e8 6e 36 c7 fd          	call 0x140079f20
0x1424068b2	48 8d 15 e7 99 c1 00    	lea rdx, [rip + 0xc199e7]
0x1424068b9	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1424068c1	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1424068c9	48 8d 05 c3 25 37 01    	lea rax, [rip + 0x13725c3]
0x1424068d0	bb 20 00 00 00          	mov ebx, 0x20
0x1424068d5	48 8d 8c 24 b8 02 00 00 	lea rcx, [rsp + 0x2b8]
0x1424068dd	bf 02 00 00 00          	mov edi, 2
0x1424068e2	48 89 fe                	mov rsi, rdi
0x1424068e5	e8 d6 c9 d4 fd          	call 0x1401532c0
0x1424068ea	31 c9                   	xor ecx, ecx
0x1424068ec	48 89 c7                	mov rdi, rax
0x1424068ef	48 89 de                	mov rsi, rbx
0x1424068f2	31 c0                   	xor eax, eax
0x1424068f4	48 89 cb                	mov rbx, rcx
0x1424068f7	48 81 c4 00 03 00 00    	add rsp, 0x300
0x1424068fe	5d                      	pop rbp
0x1424068ff	90                      	nop
0x142406900	c3                      	ret
0x142406901	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142406909	e8 b2 07 00 00          	call 0x1424070c0
0x14240690e	48 85 c0                	test rax, rax
0x142406911	74 16                   	je 0x142406929
0x142406913	31 c9                   	xor ecx, ecx
0x142406915	48 89 c7                	mov rdi, rax
0x142406918	48 89 de                	mov rsi, rbx
0x14240691b	31 c0                   	xor eax, eax
0x14240691d	48 89 cb                	mov rbx, rcx
0x142406920	48 81 c4 00 03 00 00    	add rsp, 0x300
0x142406927	5d                      	pop rbp
0x142406928	c3                      	ret
0x142406929	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142406931	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142406939	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142406941	31 ff                   	xor edi, edi
0x142406943	31 f6                   	xor esi, esi
0x142406945	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14240694c	5d                      	pop rbp
0x14240694d	c3                      	ret
0x14240694e	31 c0                   	xor eax, eax
0x142406950	31 db                   	xor ebx, ebx
0x142406952	48 89 d9                	mov rcx, rbx
0x142406955	48 89 f7                	mov rdi, rsi
0x142406958	4c 89 c6                	mov rsi, r8
0x14240695b	48 81 c4 00 03 00 00    	add rsp, 0x300
0x142406962	5d                      	pop rbp
0x142406963	c3                      	ret
0x142406964	31 c0                   	xor eax, eax
0x142406966	48 89 df                	mov rdi, rbx
0x142406969	48 89 ce                	mov rsi, rcx
0x14240696c	31 db                   	xor ebx, ebx
0x14240696e	48 89 d9                	mov rcx, rbx
0x142406971	48 81 c4 00 03 00 00    	add rsp, 0x300
0x142406978	5d                      	pop rbp
0x142406979	c3                      	ret
0x14240697a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14240697f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142406987	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14240698f	e8 cc ca c7 fd          	call 0x140083460
0x142406994	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142406999	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424069a1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424069a9	e9 12 fa ff ff          	jmp 0x1424063c0
