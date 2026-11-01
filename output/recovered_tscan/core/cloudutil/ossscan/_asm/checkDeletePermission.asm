# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkDeletePermission
# 0x1425d4c20..0x1425d4ee0 (704 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:186

0x1425d4c20	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1425d4c25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d4c29	0f 86 7f 02 00 00       	jbe 0x1425d4eae
0x1425d4c2f	55                      	push rbp
0x1425d4c30	48 89 e5                	mov rbp, rsp
0x1425d4c33	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1425d4c3a	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x1425d4c44	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425d4c4c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d4c51	e8 ea 8f b0 fd          	call 0x1400ddc40
0x1425d4c56	90                      	nop
0x1425d4c57	48 0f ba e0 3f          	bt rax, 0x3f
0x1425d4c5c	73 16                   	jae 0x1425d4c74
0x1425d4c5e	48 8d 0c 00             	lea rcx, [rax + rax]
0x1425d4c62	48 c1 e9 1f             	shr rcx, 0x1f
0x1425d4c66	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1425d4c70	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1425d4c74	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x1425d4c7b	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1425d4c80	48 63 d0                	movsxd rdx, eax
0x1425d4c83	48 01 d1                	add rcx, rdx
0x1425d4c86	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x1425d4c90	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1425d4c94	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425d4c9a	e8 01 52 aa fd          	call 0x140079ea0
0x1425d4c9f	48 8d 0d ba b7 a4 00    	lea rcx, [rip + 0xa4b7ba]
0x1425d4ca6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425d4cab	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425d4cb3	48 8d 05 3c ba 13 01    	lea rax, [rip + 0x113ba3c]
0x1425d4cba	bb 14 00 00 00          	mov ebx, 0x14
0x1425d4cbf	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1425d4cc4	bf 01 00 00 00          	mov edi, 1
0x1425d4cc9	48 89 fe                	mov rsi, rdi
0x1425d4ccc	e8 af 16 b8 fd          	call 0x140156380
0x1425d4cd1	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425d4cd9	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425d4cdc	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425d4ce0	48 8d 3d c9 2e 4c 03    	lea rdi, [rip + 0x34c2ec9]
0x1425d4ce7	be 01 00 00 00          	mov esi, 1
0x1425d4cec	49 89 c0                	mov r8, rax
0x1425d4cef	49 89 d9                	mov r9, rbx
0x1425d4cf2	31 c0                   	xor eax, eax
0x1425d4cf4	48 89 d3                	mov rbx, rdx
0x1425d4cf7	e8 84 e2 a8 fd          	call 0x140062f80
0x1425d4cfc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425d4d01	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d4d06	b9 03 00 00 00          	mov ecx, 3
0x1425d4d0b	48 89 c7                	mov rdi, rax
0x1425d4d0e	48 89 de                	mov rsi, rbx
0x1425d4d11	45 31 c0                	xor r8d, r8d
0x1425d4d14	4c 8d 0d c4 a9 0c 01    	lea r9, [rip + 0x10ca9c4]
0x1425d4d1b	41 ba 0c 00 00 00       	mov r10d, 0xc
0x1425d4d21	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425d4d29	48 8d 1d 11 a9 04 01    	lea rbx, [rip + 0x104a911]
0x1425d4d30	e8 cb ea ff ff          	call 0x1425d3800
0x1425d4d35	48 85 db                	test rbx, rbx
0x1425d4d38	0f 85 56 01 00 00       	jne 0x1425d4e94
0x1425d4d3e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d4d43	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d4d47	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1425d4d4b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425d4d4f	ff d1                   	call rcx
0x1425d4d51	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d4d56	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1425d4d5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425d4d60	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x1425d4d67	74 12                   	je 0x1425d4d7b
0x1425d4d69	48 81 f9 c9 00 00 00    	cmp rcx, 0xc9
0x1425d4d70	74 09                   	je 0x1425d4d7b
0x1425d4d72	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425d4d79	5d                      	pop rbp
0x1425d4d7a	c3                      	ret
0x1425d4d7b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425d4d83	48 8d 1d 96 54 06 01    	lea rbx, [rip + 0x1065496]
0x1425d4d8a	b9 06 00 00 00          	mov ecx, 6
0x1425d4d8f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425d4d94	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425d4d99	45 31 c0                	xor r8d, r8d
0x1425d4d9c	45 31 c9                	xor r9d, r9d
0x1425d4d9f	45 31 d2                	xor r10d, r10d
0x1425d4da2	e8 59 ea ff ff          	call 0x1425d3800
0x1425d4da7	48 85 db                	test rbx, rbx
0x1425d4daa	0f 85 db 00 00 00       	jne 0x1425d4e8b
0x1425d4db0	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d4db4	84 01                   	test byte ptr [rcx], al
0x1425d4db6	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1425d4dba	48 8d 3d 1f 01 00 00    	lea rdi, [rip + 0x11f]
0x1425d4dc1	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1425d4dc6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425d4dcb	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1425d4dd0	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x1425d4dd5	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425d4ddd	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1425d4de2	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1425d4de6	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x1425d4ded	74 1e                   	je 0x1425d4e0d
0x1425d4def	48 81 f9 cc 00 00 00    	cmp rcx, 0xcc
0x1425d4df6	74 15                   	je 0x1425d4e0d
0x1425d4df8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d4dfd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425d4e02	ff d0                   	call rax
0x1425d4e04	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425d4e0b	5d                      	pop rbp
0x1425d4e0c	c3                      	ret
0x1425d4e0d	48 89 c3                	mov rbx, rax
0x1425d4e10	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425d4e18	e8 03 dd ff ff          	call 0x1425d2b20
0x1425d4e1d	0f 1f 00                	nop dword ptr [rax]
0x1425d4e20	84 c0                   	test al, al
0x1425d4e22	74 4b                   	je 0x1425d4e6f
0x1425d4e24	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425d4e2c	48 8d 1d 9b 68 09 01    	lea rbx, [rip + 0x109689b]
0x1425d4e33	b9 09 00 00 00          	mov ecx, 9
0x1425d4e38	48 8d 3d fe 4c 16 01    	lea rdi, [rip + 0x1164cfe]
0x1425d4e3f	be 18 00 00 00          	mov esi, 0x18
0x1425d4e44	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425d4e49	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1425d4e4e	e8 2d ed ff ff          	call 0x1425d3b80
0x1425d4e53	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d4e58	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425d4e60	4c 8b 12                	mov r10, qword ptr [rdx]
0x1425d4e63	41 ff d2                	call r10
0x1425d4e66	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425d4e6d	5d                      	pop rbp
0x1425d4e6e	c3                      	ret
0x1425d4e6f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d4e74	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425d4e7c	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d4e7f	90                      	nop
0x1425d4e80	ff d0                   	call rax
0x1425d4e82	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425d4e89	5d                      	pop rbp
0x1425d4e8a	c3                      	ret
0x1425d4e8b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425d4e92	5d                      	pop rbp
0x1425d4e93	c3                      	ret
0x1425d4e94	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425d4e9b	5d                      	pop rbp
0x1425d4e9c	c3                      	ret
0x1425d4e9d	0f 1f 00                	nop dword ptr [rax]
0x1425d4ea0	e8 3b 19 a7 fd          	call 0x1400467e0
0x1425d4ea5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425d4eac	5d                      	pop rbp
0x1425d4ead	c3                      	ret
0x1425d4eae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d4eb3	e8 a8 e5 aa fd          	call 0x140083460
0x1425d4eb8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d4ebd	0f 1f 00                	nop dword ptr [rax]
0x1425d4ec0	e9 5b fd ff ff          	jmp 0x1425d4c20
