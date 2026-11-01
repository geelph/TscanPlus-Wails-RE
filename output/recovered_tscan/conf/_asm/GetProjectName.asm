# TscanGui/conf.(*Database).GetProjectName
# 0x1404c3ce0..0x1404c3ee0 (512 bytes)
# source TscanGui/conf/db.go:3157

0x1404c3ce0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1404c3ce5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c3ce9	0f 86 d3 01 00 00       	jbe 0x1404c3ec2
0x1404c3cef	55                      	push rbp
0x1404c3cf0	48 89 e5                	mov rbp, rsp
0x1404c3cf3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1404c3cfa	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1404c3d04	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404c3d09	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1404c3d12	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404c3d18	48 8b 00                	mov rax, qword ptr [rax]
0x1404c3d1b	48 8d 1d 86 d1 60 05    	lea rbx, [rip + 0x560d186]
0x1404c3d22	48 8d 0d 37 6b db 07    	lea rcx, [rip + 0x7db6b37]
0x1404c3d29	48 8d 3d 78 fd 28 03    	lea rdi, [rip + 0x328fd78]
0x1404c3d30	be 1b 00 00 00          	mov esi, 0x1b
0x1404c3d35	45 31 c0                	xor r8d, r8d
0x1404c3d38	45 31 c9                	xor r9d, r9d
0x1404c3d3b	4d 89 ca                	mov r10, r9
0x1404c3d3e	66 90                   	nop
0x1404c3d40	e8 fb a6 f1 ff          	call 0x1403de440
0x1404c3d45	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404c3d4a	48 89 d8                	mov rax, rbx
0x1404c3d4d	48 89 cb                	mov rbx, rcx
0x1404c3d50	e8 eb 01 00 00          	call 0x1404c3f40
0x1404c3d55	48 8d 15 84 01 00 00    	lea rdx, [rip + 0x184]
0x1404c3d5c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404c3d61	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404c3d66	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404c3d6e	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1404c3d73	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404c3d7b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404c3d80	eb 0e                   	jmp 0x1404c3d90
0x1404c3d82	48 89 0c 16             	mov qword ptr [rsi + rdx], rcx
0x1404c3d86	e8 b5 01 00 00          	call 0x1404c3f40
0x1404c3d8b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404c3d90	e8 cb 08 f2 ff          	call 0x1403e4660
0x1404c3d95	84 c0                   	test al, al
0x1404c3d97	0f 84 de 00 00 00       	je 0x1404c3e7b
0x1404c3d9d	48 8d 05 fc c4 b5 02    	lea rax, [rip + 0x2b5c4fc]
0x1404c3da4	e8 b7 84 b5 ff          	call 0x14001c260
0x1404c3da9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404c3db1	48 8d 0d c8 50 ab 02    	lea rcx, [rip + 0x2ab50c8]
0x1404c3db8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404c3dc0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404c3dc8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404c3dcd	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x1404c3dd5	b9 01 00 00 00          	mov ecx, 1
0x1404c3dda	48 89 cf                	mov rdi, rcx
0x1404c3ddd	0f 1f 00                	nop dword ptr [rax]
0x1404c3de0	e8 5b 20 f2 ff          	call 0x1403e5e40
0x1404c3de5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404c3dea	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404c3def	48 ff c2                	inc rdx
0x1404c3df2	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404c3df7	48 39 d1                	cmp rcx, rdx
0x1404c3dfa	73 3b                   	jae 0x1404c3e37
0x1404c3dfc	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404c3e01	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c3e06	48 89 f0                	mov rax, rsi
0x1404c3e09	48 89 d3                	mov rbx, rdx
0x1404c3e0c	bf 01 00 00 00          	mov edi, 1
0x1404c3e11	48 8d 35 88 c4 b5 02    	lea rsi, [rip + 0x2b5c488]
0x1404c3e18	e8 a3 ad bb ff          	call 0x14007ebc0
0x1404c3e1d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404c3e22	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404c3e27	48 89 c6                	mov rsi, rax
0x1404c3e2a	48 89 da                	mov rdx, rbx
0x1404c3e2d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404c3e32	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404c3e37	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404c3e3c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404c3e44	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1404c3e48	48 ff ca                	dec rdx
0x1404c3e4b	48 c1 e2 04             	shl rdx, 4
0x1404c3e4f	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404c3e52	48 89 7c 16 08          	mov qword ptr [rsi + rdx + 8], rdi
0x1404c3e57	83 3d b2 84 db 07 00    	cmp dword ptr [rip + 0x7db84b2], 0
0x1404c3e5e	66 90                   	nop
0x1404c3e60	0f 84 1c ff ff ff       	je 0x1404c3d82
0x1404c3e66	48 8b 3c 16             	mov rdi, qword ptr [rsi + rdx]
0x1404c3e6a	e8 31 15 bc ff          	call 0x1400853a0
0x1404c3e6f	49 89 0b                	mov qword ptr [r11], rcx
0x1404c3e72	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404c3e76	e9 07 ff ff ff          	jmp 0x1404c3d82
0x1404c3e7b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404c3e80	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404c3e88	48 8b 02                	mov rax, qword ptr [rdx]
0x1404c3e8b	ff d0                   	call rax
0x1404c3e8d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404c3e92	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404c3e97	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404c3e9c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404c3ea3	5d                      	pop rbp
0x1404c3ea4	c3                      	ret
0x1404c3ea5	e8 36 29 b8 ff          	call 0x1400467e0
0x1404c3eaa	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404c3eaf	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404c3eb4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404c3eb9	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404c3ec0	5d                      	pop rbp
0x1404c3ec1	c3                      	ret
0x1404c3ec2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c3ec7	e8 94 f5 bb ff          	call 0x140083460
0x1404c3ecc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c3ed1	e9 0a fe ff ff          	jmp 0x1404c3ce0
