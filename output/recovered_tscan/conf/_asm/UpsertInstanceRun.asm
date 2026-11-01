# TscanGui/conf.(*Database).UpsertInstanceRun
# 0x1404fb9c0..0x1404fbbc0 (512 bytes)
# source TscanGui/conf/ui_instance_run.go:28

0x1404fb9c0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1404fb9c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404fb9cc	0f 86 c1 01 00 00       	jbe 0x1404fbb93
0x1404fb9d2	55                      	push rbp
0x1404fb9d3	48 89 e5                	mov rbp, rsp
0x1404fb9d6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1404fb9dd	0f 1f 00                	nop dword ptr [rax]
0x1404fb9e0	48 85 c0                	test rax, rax
0x1404fb9e3	0f 84 a1 01 00 00       	je 0x1404fbb8a
0x1404fb9e9	48 83 38 00             	cmp qword ptr [rax], 0
0x1404fb9ed	0f 84 97 01 00 00       	je 0x1404fbb8a
0x1404fb9f3	48 83 bc 24 80 01 00 00 00	cmp qword ptr [rsp + 0x180], 0
0x1404fb9fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404fba00	0f 84 7b 01 00 00       	je 0x1404fbb81
0x1404fba06	48 83 bc 24 70 01 00 00 00	cmp qword ptr [rsp + 0x170], 0
0x1404fba0f	75 1b                   	jne 0x1404fba2c
0x1404fba11	48 8d 0d d8 f4 14 03    	lea rcx, [rip + 0x314f4d8]
0x1404fba18	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404fba20	48 c7 84 24 70 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x170], 7
0x1404fba2c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404fba35	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1404fba3d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404fba41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fba46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fba4b	e8 04 a0 b8 ff          	call 0x140085a54
0x1404fba50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fba54	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404fba5c	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404fba64	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404fba6c	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404fba74	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1404fba7c	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1404fba84	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404fba8c	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404fba94	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404fba9c	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1404fbaa4	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404fbaac	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404fbab4	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1404fbabc	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404fbac4	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404fbacc	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404fbad4	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1404fbadc	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1404fbae4	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404fbaec	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404fbaf4	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404fbafc	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1404fbb04	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404fbb0c	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404fbb14	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1404fbb1c	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1404fbb24	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404fbb2c	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404fbb34	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404fbb3c	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1404fbb40	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404fbb45	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1404fbb4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404fbb56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404fbb5f	90                      	nop
0x1404fbb60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fbb65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fbb6a	e8 25 a2 b8 ff          	call 0x140085d94
0x1404fbb6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fbb73	e8 e8 71 fe ff          	call 0x1404e2d60
0x1404fbb78	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404fbb7f	5d                      	pop rbp
0x1404fbb80	c3                      	ret
0x1404fbb81	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404fbb88	5d                      	pop rbp
0x1404fbb89	c3                      	ret
0x1404fbb8a	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404fbb91	5d                      	pop rbp
0x1404fbb92	c3                      	ret
0x1404fbb93	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404fbb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fbba0	e8 bb 78 b8 ff          	call 0x140083460
0x1404fbba5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404fbbad	e9 0e fe ff ff          	jmp 0x1404fb9c0
