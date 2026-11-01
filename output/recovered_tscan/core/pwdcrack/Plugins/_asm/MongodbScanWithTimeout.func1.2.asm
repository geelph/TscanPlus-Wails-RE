# TscanGui/core/pwdcrack/Plugins.MongodbScanWithTimeout.func1.2
# 0x142058bc0..0x142058cc0 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:110

0x142058bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142058bc4	0f 86 cd 00 00 00       	jbe 0x142058c97
0x142058bca	55                      	push rbp
0x142058bcb	48 89 e5                	mov rbp, rsp
0x142058bce	48 83 ec 70             	sub rsp, 0x70
0x142058bd2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x142058bda	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142058bde	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142058be3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142058be7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142058bec	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142058bf0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142058bf5	e8 86 e7 fe fd          	call 0x140047380
0x142058bfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142058c00	48 85 c0                	test rax, rax
0x142058c03	0f 84 88 00 00 00       	je 0x142058c91
0x142058c09	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142058c0f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142058c15	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142058c1b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142058c20	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142058c25	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142058c2a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142058c2f	e8 ec 12 02 fe          	call 0x140079f20
0x142058c34	48 8d 0d 65 76 fc 00    	lea rcx, [rip + 0xfc7665]
0x142058c3b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142058c40	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142058c45	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142058c4a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142058c51	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142058c58	e8 c3 12 02 fe          	call 0x140079f20
0x142058c5d	48 8d 0d 3c 76 fc 00    	lea rcx, [rip + 0xfc763c]
0x142058c64	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142058c69	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142058c6e	48 8d 05 d2 f3 79 01    	lea rax, [rip + 0x179f3d2]
0x142058c75	bb 38 00 00 00          	mov ebx, 0x38
0x142058c7a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142058c7f	bf 03 00 00 00          	mov edi, 3
0x142058c84	48 89 fe                	mov rsi, rdi
0x142058c87	e8 f4 d6 0f fe          	call 0x140156380
0x142058c8c	e8 ef 8a 48 fe          	call 0x1404e1780
0x142058c91	48 83 c4 70             	add rsp, 0x70
0x142058c95	5d                      	pop rbp
0x142058c96	c3                      	ret
0x142058c97	e8 24 a7 02 fe          	call 0x1400833c0
0x142058c9c	0f 1f 40 00             	nop dword ptr [rax]
0x142058ca0	e9 1b ff ff ff          	jmp 0x142058bc0
