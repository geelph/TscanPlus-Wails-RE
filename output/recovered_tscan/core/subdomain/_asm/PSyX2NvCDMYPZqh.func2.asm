# TscanGui/core/subdomain.PSyX2NvCDMYPZqh.func2
# 0x142143880..0x142143980 (256 bytes)
# source TscanGui/core/subdomain/subdomain.go:288

0x142143880	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142143885	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142143889	0f 86 d6 00 00 00       	jbe 0x142143965
0x14214388f	55                      	push rbp
0x142143890	48 89 e5                	mov rbp, rsp
0x142143893	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14214389a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14214389e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421438a3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421438a7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421438ac	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1421438b0	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1421438b5	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1421438b9	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1421438be	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1421438c2	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421438c7	48 85 c9                	test rcx, rcx
0x1421438ca	ba 08 00 00 00          	mov edx, 8
0x1421438cf	49 89 ca                	mov r10, rcx
0x1421438d2	4c 0f 44 d2             	cmove r10, rdx
0x1421438d6	48 8d 15 a9 73 51 01    	lea rdx, [rip + 0x15173a9]
0x1421438dd	49 89 db                	mov r11, rbx
0x1421438e0	4c 0f 44 da             	cmove r11, rdx
0x1421438e4	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1421438e9	4c 89 db                	mov rbx, r11
0x1421438ec	4c 89 d1                	mov rcx, r10
0x1421438ef	48 8d 3d 7a 42 95 03    	lea rdi, [rip + 0x395427a]
0x1421438f6	be 01 00 00 00          	mov esi, 1
0x1421438fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142143900	e8 7b f6 f1 fd          	call 0x140062f80
0x142143905	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14214390d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142143915	48 8d 1d 04 ae a6 03    	lea rbx, [rip + 0x3a6ae04]
0x14214391c	90                      	nop
0x14214391d	48 8d 05 5c ef 0c 06    	lea rax, [rip + 0x60cef5c]
0x142143924	48 8d 0d 75 c9 ed 00    	lea rcx, [rip + 0xedc975]
0x14214392b	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x142143933	e8 88 0d f5 fd          	call 0x1400946c0
0x142143938	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14214393d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142143942	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142143947	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14214394c	e8 0f b8 ff ff          	call 0x14213f160
0x142143951	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142143956	4c 8b 12                	mov r10, qword ptr [rdx]
0x142143959	41 ff d2                	call r10
0x14214395c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142143963	5d                      	pop rbp
0x142143964	c3                      	ret
0x142143965	e8 56 fa f3 fd          	call 0x1400833c0
0x14214396a	e9 11 ff ff ff          	jmp 0x142143880
