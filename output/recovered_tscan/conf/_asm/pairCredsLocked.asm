# TscanGui/conf.pairCredsLocked
# 0x1404a3c80..0x1404a3e80 (512 bytes)
# source TscanGui/conf/crackcred.go:352

0x1404a3c80	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1404a3c85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a3c89	0f 86 cf 01 00 00       	jbe 0x1404a3e5e
0x1404a3c8f	55                      	push rbp
0x1404a3c90	48 89 e5                	mov rbp, rsp
0x1404a3c93	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1404a3c9a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404a3ca2	48 8b 15 67 14 d6 07    	mov rdx, qword ptr [rip + 0x7d61467]
0x1404a3ca9	48 89 c1                	mov rcx, rax
0x1404a3cac	48 89 df                	mov rdi, rbx
0x1404a3caf	48 8d 05 0a 04 d2 02    	lea rax, [rip + 0x2d2040a]
0x1404a3cb6	48 89 d3                	mov rbx, rdx
0x1404a3cb9	e8 02 9e b6 ff          	call 0x14000dac0
0x1404a3cbe	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a3cc1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404a3cc5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1404a3cc9	48 89 d0                	mov rax, rdx
0x1404a3ccc	e8 0f f9 ff ff          	call 0x1404a35e0
0x1404a3cd1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404a3cd9	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404a3cde	48 8d 05 bb 5f e1 02    	lea rax, [rip + 0x2e15fbb]
0x1404a3ce5	48 89 d9                	mov rcx, rbx
0x1404a3ce8	31 db                   	xor ebx, ebx
0x1404a3cea	e8 f1 ad bd ff          	call 0x14007eae0
0x1404a3cef	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404a3cf7	31 c9                   	xor ecx, ecx
0x1404a3cf9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404a3cfe	31 f6                   	xor esi, esi
0x1404a3d00	eb 23                   	jmp 0x1404a3d25
0x1404a3d02	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1404a3d0a	48 83 c7 10             	add rdi, 0x10
0x1404a3d0e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1404a3d13	49 ff c0                	inc r8
0x1404a3d16	48 89 cb                	mov rbx, rcx
0x1404a3d19	48 89 f0                	mov rax, rsi
0x1404a3d1c	48 89 d6                	mov rsi, rdx
0x1404a3d1f	4c 89 c1                	mov rcx, r8
0x1404a3d22	48 89 fa                	mov rdx, rdi
0x1404a3d25	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1404a3d2a	48 39 cf                	cmp rdi, rcx
0x1404a3d2d	0f 8e 1c 01 00 00       	jle 0x1404a3e4f
0x1404a3d33	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404a3d38	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404a3d3d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404a3d42	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404a3d47	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404a3d4f	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a3d52	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404a3d56	e8 85 ef ff ff          	call 0x1404a2ce0
0x1404a3d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a3d60	40 84 f6                	test sil, sil
0x1404a3d63	75 11                   	jne 0x1404a3d76
0x1404a3d65	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a3d6a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a3d6f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1404a3d74	eb 8c                   	jmp 0x1404a3d02
0x1404a3d76	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404a3d7b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404a3d80	48 89 c6                	mov rsi, rax
0x1404a3d83	49 89 d8                	mov r8, rbx
0x1404a3d86	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404a3d8d	48 89 c8                	mov rax, rcx
0x1404a3d90	48 89 fb                	mov rbx, rdi
0x1404a3d93	48 8d 0d 50 5b 19 03    	lea rcx, [rip + 0x3195b50]
0x1404a3d9a	bf 06 00 00 00          	mov edi, 6
0x1404a3d9f	90                      	nop
0x1404a3da0	e8 db ae c0 ff          	call 0x1400aec80
0x1404a3da5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a3daa	48 ff c2                	inc rdx
0x1404a3dad	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a3db2	48 39 d1                	cmp rcx, rdx
0x1404a3db5	72 07                   	jb 0x1404a3dbe
0x1404a3db7	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1404a3dbc	eb 3a                   	jmp 0x1404a3df8
0x1404a3dbe	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404a3dc3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404a3dcb	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404a3dd0	48 89 d3                	mov rbx, rdx
0x1404a3dd3	bf 01 00 00 00          	mov edi, 1
0x1404a3dd8	48 8d 35 c1 5e e1 02    	lea rsi, [rip + 0x2e15ec1]
0x1404a3ddf	90                      	nop
0x1404a3de0	e8 db ad bd ff          	call 0x14007ebc0
0x1404a3de5	48 89 c6                	mov rsi, rax
0x1404a3de8	48 89 da                	mov rdx, rbx
0x1404a3deb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404a3df3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404a3df8	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1404a3dfc	48 c1 e7 05             	shl rdi, 5
0x1404a3e00	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1404a3e05	4c 89 44 3e 08          	mov qword ptr [rsi + rdi + 8], r8
0x1404a3e0a	48 89 5c 3e 18          	mov qword ptr [rsi + rdi + 0x18], rbx
0x1404a3e0f	83 3d fa 84 dd 07 00    	cmp dword ptr [rip + 0x7dd84fa], 0
0x1404a3e16	75 07                   	jne 0x1404a3e1f
0x1404a3e18	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1404a3e1d	eb 22                   	jmp 0x1404a3e41
0x1404a3e1f	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1404a3e23	4c 8b 4c 3e 10          	mov r9, qword ptr [rsi + rdi + 0x10]
0x1404a3e28	e8 b3 15 be ff          	call 0x1400853e0
0x1404a3e2d	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1404a3e32	4d 89 13                	mov qword ptr [r11], r10
0x1404a3e35	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404a3e39	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1404a3e3d	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x1404a3e41	4c 89 14 3e             	mov qword ptr [rsi + rdi], r10
0x1404a3e45	48 89 44 3e 10          	mov qword ptr [rsi + rdi + 0x10], rax
0x1404a3e4a	e9 b3 fe ff ff          	jmp 0x1404a3d02
0x1404a3e4f	48 89 d9                	mov rcx, rbx
0x1404a3e52	48 89 f3                	mov rbx, rsi
0x1404a3e55	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404a3e5c	5d                      	pop rbp
0x1404a3e5d	c3                      	ret
0x1404a3e5e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a3e63	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a3e68	e8 f3 f5 bd ff          	call 0x140083460
0x1404a3e6d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a3e72	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a3e77	e9 04 fe ff ff          	jmp 0x1404a3c80
