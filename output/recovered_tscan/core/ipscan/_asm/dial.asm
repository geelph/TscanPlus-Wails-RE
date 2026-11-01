# TscanGui/core/ipscan.(*ProbeSession).dial
# 0x1420cb0a0..0x1420cb220 (384 bytes)
# source TscanGui/core/ipscan/session.go:96

0x1420cb0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cb0a4	0f 86 21 01 00 00       	jbe 0x1420cb1cb
0x1420cb0aa	55                      	push rbp
0x1420cb0ab	48 89 e5                	mov rbp, rsp
0x1420cb0ae	48 83 ec 70             	sub rsp, 0x70
0x1420cb0b2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420cb0ba	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420cb0c2	48 85 c0                	test rax, rax
0x1420cb0c5	0f 84 e8 00 00 00       	je 0x1420cb1b3
0x1420cb0cb	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1420cb0cf	48 85 d2                	test rdx, rdx
0x1420cb0d2	0f 84 db 00 00 00       	je 0x1420cb1b3
0x1420cb0d8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420cb0e0	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1420cb0e8	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420cb0f0	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420cb0f8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420cb100	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420cb108	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1420cb10c	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1420cb110	ff d1                   	call rcx
0x1420cb112	48 85 c0                	test rax, rax
0x1420cb115	74 10                   	je 0x1420cb127
0x1420cb117	48 89 c1                	mov rcx, rax
0x1420cb11a	48 89 df                	mov rdi, rbx
0x1420cb11d	31 c0                   	xor eax, eax
0x1420cb11f	31 db                   	xor ebx, ebx
0x1420cb121	48 83 c4 70             	add rsp, 0x70
0x1420cb125	5d                      	pop rbp
0x1420cb126	c3                      	ret
0x1420cb127	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cb12f	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1420cb133	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1420cb137	4c 8b 92 00 01 00 00    	mov r10, qword ptr [rdx + 0x100]
0x1420cb13e	4c 8b 9a 08 01 00 00    	mov r11, qword ptr [rdx + 0x108]
0x1420cb145	4c 8b a2 10 01 00 00    	mov r12, qword ptr [rdx + 0x110]
0x1420cb14c	4c 8b aa 18 01 00 00    	mov r13, qword ptr [rdx + 0x118]
0x1420cb153	4c 8b ba 38 01 00 00    	mov r15, qword ptr [rdx + 0x138]
0x1420cb15a	48 8b 8a 40 01 00 00    	mov rcx, qword ptr [rdx + 0x140]
0x1420cb161	48 8b 92 48 01 00 00    	mov rdx, qword ptr [rdx + 0x148]
0x1420cb168	4c 89 24 24             	mov qword ptr [rsp], r12
0x1420cb16c	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x1420cb171	4c 89 7c 24 10          	mov qword ptr [rsp + 0x10], r15
0x1420cb176	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420cb17b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1420cb180	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420cb188	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420cb190	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cb198	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1420cb1a0	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1420cb1a8	e8 53 47 42 fe          	call 0x1404ef900
0x1420cb1ad	48 83 c4 70             	add rsp, 0x70
0x1420cb1b1	5d                      	pop rbp
0x1420cb1b2	c3                      	ret
0x1420cb1b3	48 8b 0d d6 bd bb 00    	mov rcx, qword ptr [rip + 0xbbbdd6]
0x1420cb1ba	48 8b 3d d7 bd bb 00    	mov rdi, qword ptr [rip + 0xbbbdd7]
0x1420cb1c1	31 c0                   	xor eax, eax
0x1420cb1c3	31 db                   	xor ebx, ebx
0x1420cb1c5	48 83 c4 70             	add rsp, 0x70
0x1420cb1c9	5d                      	pop rbp
0x1420cb1ca	c3                      	ret
0x1420cb1cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cb1d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420cb1d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420cb1da	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420cb1df	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420cb1e4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420cb1e9	e8 72 82 fb fd          	call 0x140083460
0x1420cb1ee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cb1f3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420cb1f8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420cb1fd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420cb202	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420cb207	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420cb20c	e9 8f fe ff ff          	jmp 0x1420cb0a0
