# TscanGui/core/urlscan.acquireProjectScanInst
# 0x142176b40..0x142176ce0 (416 bytes)
# source TscanGui/core/urlscan/halt.go:88

0x142176b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142176b44	0f 86 61 01 00 00       	jbe 0x142176cab
0x142176b4a	55                      	push rbp
0x142176b4b	48 89 e5                	mov rbp, rsp
0x142176b4e	48 83 ec 48             	sub rsp, 0x48
0x142176b52	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142176b57	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142176b5c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142176b61	e8 da fe ff ff          	call 0x142176a40
0x142176b66	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142176b6b	eb 03                   	jmp 0x142176b70
0x142176b6d	48 89 c8                	mov rax, rcx
0x142176b70	90                      	nop
0x142176b71	90                      	nop
0x142176b72	48 89 c1                	mov rcx, rax
0x142176b75	31 c0                   	xor eax, eax
0x142176b77	ba 01 00 00 00          	mov edx, 1
0x142176b7c	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x142176b80	40 0f 94 c6             	sete sil
0x142176b84	40 84 f6                	test sil, sil
0x142176b87	75 12                   	jne 0x142176b9b
0x142176b89	48 89 c8                	mov rax, rcx
0x142176b8c	e8 ef ab f1 fd          	call 0x140091780
0x142176b91	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142176b96	ba 01 00 00 00          	mov edx, 1
0x142176b9b	80 79 08 00             	cmp byte ptr [rcx + 8], 0
0x142176b9f	90                      	nop
0x142176ba0	74 52                   	je 0x142176bf4
0x142176ba2	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142176ba6	90                      	nop
0x142176ba7	90                      	nop
0x142176ba8	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142176bad	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x142176bb1	ff cb                   	dec ebx
0x142176bb3	74 1f                   	je 0x142176bd4
0x142176bb5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142176bba	48 89 c8                	mov rax, rcx
0x142176bbd	0f 1f 00                	nop dword ptr [rax]
0x142176bc0	e8 9b ae f1 fd          	call 0x140091a60
0x142176bc5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142176bca	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142176bcf	ba 01 00 00 00          	mov edx, 1
0x142176bd4	48 85 c0                	test rax, rax
0x142176bd7	74 94                   	je 0x142176b6d
0x142176bd9	31 db                   	xor ebx, ebx
0x142176bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142176be0	e8 fb ce e9 fd          	call 0x140013ae0
0x142176be5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142176bea	ba 01 00 00 00          	mov edx, 1
0x142176bef	e9 79 ff ff ff          	jmp 0x142176b6d
0x142176bf4	c6 41 08 01             	mov byte ptr [rcx + 8], 1
0x142176bf8	48 8d 05 21 65 eb 00    	lea rax, [rip + 0xeb6521]
0x142176bff	31 db                   	xor ebx, ebx
0x142176c01	e8 7a bd e9 fd          	call 0x140012980
0x142176c06	83 3d 03 57 10 06 00    	cmp dword ptr [rip + 0x6105703], 0
0x142176c0d	75 07                   	jne 0x142176c16
0x142176c0f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142176c14	eb 16                   	jmp 0x142176c2c
0x142176c16	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142176c1b	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142176c1f	90                      	nop
0x142176c20	e8 7b e7 f0 fd          	call 0x1400853a0
0x142176c25	49 89 03                	mov qword ptr [r11], rax
0x142176c28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142176c2c	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x142176c30	90                      	nop
0x142176c31	90                      	nop
0x142176c32	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142176c37	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x142176c3b	ff cb                   	dec ebx
0x142176c3d	74 08                   	je 0x142176c47
0x142176c3f	48 89 c8                	mov rax, rcx
0x142176c42	e8 19 ae f1 fd          	call 0x140091a60
0x142176c47	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142176c4d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142176c52	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142176c57	e8 c4 32 f0 fd          	call 0x140079f20
0x142176c5c	48 8d 0d 3d 96 ea 00    	lea rcx, [rip + 0xea963d]
0x142176c63	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142176c68	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142176c6d	48 8d 05 49 34 50 01    	lea rax, [rip + 0x1503449]
0x142176c74	bb 0a 00 00 00          	mov ebx, 0xa
0x142176c79	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x142176c7e	bf 01 00 00 00          	mov edi, 1
0x142176c83	48 89 fe                	mov rsi, rdi
0x142176c86	e8 f5 f6 fd fd          	call 0x140156380
0x142176c8b	48 89 c1                	mov rcx, rax
0x142176c8e	48 89 df                	mov rdi, rbx
0x142176c91	48 8d 05 d0 77 55 01    	lea rax, [rip + 0x15577d0]
0x142176c98	bb 0f 00 00 00          	mov ebx, 0xf
0x142176c9d	0f 1f 00                	nop dword ptr [rax]
0x142176ca0	e8 1b a7 74 fe          	call 0x1408c13c0
0x142176ca5	48 83 c4 48             	add rsp, 0x48
0x142176ca9	5d                      	pop rbp
0x142176caa	c3                      	ret
0x142176cab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142176cb0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142176cb5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142176cba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142176cbf	90                      	nop
0x142176cc0	e8 9b c7 f0 fd          	call 0x140083460
0x142176cc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142176cca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142176ccf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142176cd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142176cd9	e9 62 fe ff ff          	jmp 0x142176b40
