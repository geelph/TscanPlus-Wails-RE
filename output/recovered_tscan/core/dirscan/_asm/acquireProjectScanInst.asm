# TscanGui/core/dirscan.acquireProjectScanInst
# 0x140ab0de0..0x140ab0fc0 (480 bytes)
# source TscanGui/core/dirscan/halt.go:97

0x140ab0de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab0de4	0f 86 8a 01 00 00       	jbe 0x140ab0f74
0x140ab0dea	55                      	push rbp
0x140ab0deb	48 89 e5                	mov rbp, rsp
0x140ab0dee	48 83 ec 58             	sub rsp, 0x58
0x140ab0df2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ab0df7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ab0dfc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ab0e01	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140ab0e09	e8 d2 fe ff ff          	call 0x140ab0ce0
0x140ab0e0e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ab0e13	eb 03                   	jmp 0x140ab0e18
0x140ab0e15	48 89 c8                	mov rax, rcx
0x140ab0e18	90                      	nop
0x140ab0e19	90                      	nop
0x140ab0e1a	48 89 c1                	mov rcx, rax
0x140ab0e1d	31 c0                   	xor eax, eax
0x140ab0e1f	ba 01 00 00 00          	mov edx, 1
0x140ab0e24	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x140ab0e28	40 0f 94 c6             	sete sil
0x140ab0e2c	40 84 f6                	test sil, sil
0x140ab0e2f	75 12                   	jne 0x140ab0e43
0x140ab0e31	48 89 c8                	mov rax, rcx
0x140ab0e34	e8 47 09 5e ff          	call 0x140091780
0x140ab0e39	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ab0e3e	ba 01 00 00 00          	mov edx, 1
0x140ab0e43	80 79 08 00             	cmp byte ptr [rcx + 8], 0
0x140ab0e47	74 48                   	je 0x140ab0e91
0x140ab0e49	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140ab0e4d	90                      	nop
0x140ab0e4e	90                      	nop
0x140ab0e4f	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140ab0e54	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x140ab0e58	ff cb                   	dec ebx
0x140ab0e5a	74 1c                   	je 0x140ab0e78
0x140ab0e5c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ab0e61	48 89 c8                	mov rax, rcx
0x140ab0e64	e8 f7 0b 5e ff          	call 0x140091a60
0x140ab0e69	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ab0e6e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ab0e73	ba 01 00 00 00          	mov edx, 1
0x140ab0e78	48 85 c0                	test rax, rax
0x140ab0e7b	74 98                   	je 0x140ab0e15
0x140ab0e7d	31 db                   	xor ebx, ebx
0x140ab0e7f	90                      	nop
0x140ab0e80	e8 5b 2c 56 ff          	call 0x140013ae0
0x140ab0e85	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ab0e8a	ba 01 00 00 00          	mov edx, 1
0x140ab0e8f	eb 84                   	jmp 0x140ab0e15
0x140ab0e91	c6 41 08 01             	mov byte ptr [rcx + 8], 1
0x140ab0e95	48 8d 05 84 c2 57 02    	lea rax, [rip + 0x257c284]
0x140ab0e9c	31 db                   	xor ebx, ebx
0x140ab0e9e	66 90                   	nop
0x140ab0ea0	e8 db 1a 56 ff          	call 0x140012980
0x140ab0ea5	83 3d 64 b4 7c 07 00    	cmp dword ptr [rip + 0x77cb464], 0
0x140ab0eac	75 07                   	jne 0x140ab0eb5
0x140ab0eae	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ab0eb3	eb 17                   	jmp 0x140ab0ecc
0x140ab0eb5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ab0eba	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140ab0ebe	66 90                   	nop
0x140ab0ec0	e8 db 44 5d ff          	call 0x1400853a0
0x140ab0ec5	49 89 03                	mov qword ptr [r11], rax
0x140ab0ec8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ab0ecc	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x140ab0ed0	90                      	nop
0x140ab0ed1	90                      	nop
0x140ab0ed2	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140ab0ed7	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x140ab0edb	ff cb                   	dec ebx
0x140ab0edd	74 08                   	je 0x140ab0ee7
0x140ab0edf	48 89 c8                	mov rax, rcx
0x140ab0ee2	e8 79 0b 5e ff          	call 0x140091a60
0x140ab0ee7	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140ab0eed	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140ab0ef3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ab0ef8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ab0efd	0f 1f 00                	nop dword ptr [rax]
0x140ab0f00	e8 1b 90 5c ff          	call 0x140079f20
0x140ab0f05	48 8d 0d 94 f3 56 02    	lea rcx, [rip + 0x256f394]
0x140ab0f0c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140ab0f11	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ab0f16	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ab0f1b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ab0f23	e8 f8 8f 5c ff          	call 0x140079f20
0x140ab0f28	48 8d 0d 71 f3 56 02    	lea rcx, [rip + 0x256f371]
0x140ab0f2f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab0f34	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ab0f39	48 8d 05 99 52 c7 02    	lea rax, [rip + 0x2c75299]
0x140ab0f40	bb 16 00 00 00          	mov ebx, 0x16
0x140ab0f45	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x140ab0f4a	bf 02 00 00 00          	mov edi, 2
0x140ab0f4f	48 89 fe                	mov rsi, rdi
0x140ab0f52	e8 29 54 6a ff          	call 0x140156380
0x140ab0f57	48 89 c1                	mov rcx, rax
0x140ab0f5a	48 89 df                	mov rdi, rbx
0x140ab0f5d	48 8d 05 db d0 c1 02    	lea rax, [rip + 0x2c1d0db]
0x140ab0f64	bb 0f 00 00 00          	mov ebx, 0xf
0x140ab0f69	e8 52 04 e1 ff          	call 0x1408c13c0
0x140ab0f6e	48 83 c4 58             	add rsp, 0x58
0x140ab0f72	5d                      	pop rbp
0x140ab0f73	c3                      	ret
0x140ab0f74	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab0f79	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab0f7e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab0f83	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab0f88	e8 d3 24 5d ff          	call 0x140083460
0x140ab0f8d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab0f92	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab0f97	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab0f9c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab0fa1	e9 3a fe ff ff          	jmp 0x140ab0de0
