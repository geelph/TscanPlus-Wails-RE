# TscanGui/core/filescan.walkDir
# 0x1425e7780..0x1425e7900 (384 bytes)
# source TscanGui/core/filescan/scan.go:150

0x1425e7780	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1425e7785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e7789	0f 86 0a 01 00 00       	jbe 0x1425e7899
0x1425e778f	55                      	push rbp
0x1425e7790	48 89 e5                	mov rbp, rsp
0x1425e7793	48 83 c4 80             	add rsp, -0x80
0x1425e7797	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1425e779f	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1425e77a7	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1425e77af	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425e77b7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425e77bf	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425e77c4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425e77cc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e77d1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425e77d9	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425e77e1	e8 fa 30 00 00          	call 0x1425ea8e0
0x1425e77e6	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425e77ec	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1425e77f1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425e77f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e77fe	66 90                   	nop
0x1425e7800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e7805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e780a	e8 61 e2 a9 fd          	call 0x140085a70
0x1425e780f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e7813	48 8d 15 e6 00 00 00    	lea rdx, [rip + 0xe6]
0x1425e781a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425e781f	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425e7827	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425e782c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425e7834	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425e7839	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425e7841	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425e7846	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425e784b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425e7850	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1425e7855	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1425e785a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425e785f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425e7864	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425e7869	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1425e7871	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425e7876	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1425e787e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425e7883	48 89 f0                	mov rax, rsi
0x1425e7886	48 89 d3                	mov rbx, rdx
0x1425e7889	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1425e788e	e8 ed 00 d0 fd          	call 0x1402e7980
0x1425e7893	48 83 ec 80             	sub rsp, -0x80
0x1425e7897	5d                      	pop rbp
0x1425e7898	c3                      	ret
0x1425e7899	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425e78a1	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425e78a9	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425e78b1	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1425e78b9	e8 a2 bb a9 fd          	call 0x140083460
0x1425e78be	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425e78c6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425e78ce	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425e78d6	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425e78de	66 90                   	nop
0x1425e78e0	e9 9b fe ff ff          	jmp 0x1425e7780
