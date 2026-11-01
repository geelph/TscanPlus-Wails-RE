# TscanGui/conf.(*Database).GetBypassModuleTarget
# 0x1404b9620..0x1404b97a0 (384 bytes)
# source TscanGui/conf/db.go:2290

0x1404b9620	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x1404b9628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b962c	0f 86 28 01 00 00       	jbe 0x1404b975a
0x1404b9632	55                      	push rbp
0x1404b9633	48 89 e5                	mov rbp, rsp
0x1404b9636	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x1404b963d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1404b9645	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1404b964d	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1404b9655	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404b965e	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404b9666	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404b966a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b966f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b9674	e8 db c3 bc ff          	call 0x140085a54
0x1404b9679	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b967d	48 8d 3d 15 06 1c 03    	lea rdi, [rip + 0x31c0615]
0x1404b9684	be 0a 00 00 00          	mov esi, 0xa
0x1404b9689	45 31 c0                	xor r8d, r8d
0x1404b968c	45 31 c9                	xor r9d, r9d
0x1404b968f	e8 ec 9a 02 00          	call 0x1404e3180
0x1404b9694	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404b9698	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404b96a0	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404b96a8	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404b96ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b96b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b96bf	90                      	nop
0x1404b96c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b96c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b96ca	e8 c5 c6 bc ff          	call 0x140085d94
0x1404b96cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b96d3	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404b96db	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404b96e3	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404b96eb	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404b96f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b96fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404b9700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b9705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b970a	e8 85 c6 bc ff          	call 0x140085d94
0x1404b970f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b9713	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404b971b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404b9723	e8 d8 20 04 00          	call 0x1404fb800
0x1404b9728	48 89 c3                	mov rbx, rax
0x1404b972b	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1404b9733	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1404b973b	48 8d 05 7e 9d d0 02    	lea rax, [rip + 0x2d09d7e]
0x1404b9742	e8 79 43 b5 ff          	call 0x14000dac0
0x1404b9747	48 8b 10                	mov rdx, qword ptr [rax]
0x1404b974a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404b974e	48 89 d0                	mov rax, rdx
0x1404b9751	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404b9758	5d                      	pop rbp
0x1404b9759	c3                      	ret
0x1404b975a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b975f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b9764	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b9769	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b976e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b9773	e8 e8 9c bc ff          	call 0x140083460
0x1404b9778	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b977d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b9782	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b9787	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b978c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b9791	e9 8a fe ff ff          	jmp 0x1404b9620
