# TscanGui/conf.(*Database).PrimaryFeatureTabID
# 0x1405125e0..0x140512760 (384 bytes)
# source TscanGui/conf/ui_tab_open.go:74

0x1405125e0	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x1405125e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1405125ec	0f 86 18 01 00 00       	jbe 0x14051270a
0x1405125f2	55                      	push rbp
0x1405125f3	48 89 e5                	mov rbp, rsp
0x1405125f6	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x1405125fd	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x140512605	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x14051260d	48 85 c0                	test rax, rax
0x140512610	0f 84 e7 00 00 00       	je 0x1405126fd
0x140512616	48 83 38 00             	cmp qword ptr [rax], 0
0x14051261a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140512620	0f 84 d7 00 00 00       	je 0x1405126fd
0x140512626	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14051262f	48 89 fa                	mov rdx, rdi
0x140512632	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x14051263a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140512640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140512645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051264a	e8 13 34 b7 ff          	call 0x140085a62
0x14051264f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140512653	48 89 d7                	mov rdi, rdx
0x140512656	e8 e5 13 ff ff          	call 0x140503a40
0x14051265b	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14051265f	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140512667	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x14051266f	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140512674	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14051267d	0f 1f 00                	nop dword ptr [rax]
0x140512680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140512685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051268a	e8 21 37 b7 ff          	call 0x140085db0
0x14051268f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140512693	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14051269b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1405126a3	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1405126ab	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1405126b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405126bc	0f 1f 40 00             	nop dword ptr [rax]
0x1405126c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405126c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405126ca	e8 e1 36 b7 ff          	call 0x140085db0
0x1405126cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405126d3	84 c0                   	test al, al
0x1405126d5	74 19                   	je 0x1405126f0
0x1405126d7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1405126df	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1405126e7	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1405126ee	5d                      	pop rbp
0x1405126ef	c3                      	ret
0x1405126f0	31 c0                   	xor eax, eax
0x1405126f2	31 db                   	xor ebx, ebx
0x1405126f4	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1405126fb	5d                      	pop rbp
0x1405126fc	c3                      	ret
0x1405126fd	31 c0                   	xor eax, eax
0x1405126ff	31 db                   	xor ebx, ebx
0x140512701	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x140512708	5d                      	pop rbp
0x140512709	c3                      	ret
0x14051270a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051270f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140512714	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140512719	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14051271e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140512723	e8 38 0d b7 ff          	call 0x140083460
0x140512728	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051272d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140512732	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140512737	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14051273c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140512741	e9 9a fe ff ff          	jmp 0x1405125e0
