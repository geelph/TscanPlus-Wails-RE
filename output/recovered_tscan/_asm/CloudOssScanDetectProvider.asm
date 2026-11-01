# main.(*App).CloudOssScanDetectProvider
# 0x1426b2a40..0x1426b2ba0 (352 bytes)
# source TscanGui/app_cloud.go:182

0x1426b2a40	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1426b2a45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b2a49	0f 86 0d 01 00 00       	jbe 0x1426b2b5c
0x1426b2a4f	55                      	push rbp
0x1426b2a50	48 89 e5                	mov rbp, rsp
0x1426b2a53	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1426b2a5a	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1426b2a62	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1426b2a6b	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1426b2a73	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b2a77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b2a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b2a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b2a8a	e8 dc 2f 9d fd          	call 0x140085a6b
0x1426b2a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b2a93	48 89 d8                	mov rax, rbx
0x1426b2a96	48 89 cb                	mov rbx, rcx
0x1426b2a99	e8 a2 9f f1 ff          	call 0x1425cca40
0x1426b2a9e	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1426b2aa2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426b2aa7	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1426b2aaf	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426b2ab4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b2abd	0f 1f 00                	nop dword ptr [rax]
0x1426b2ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b2ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b2aca	e8 fd 32 9d fd          	call 0x140085dcc
0x1426b2acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b2ad3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426b2ad8	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1426b2ae0	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1426b2ae8	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1426b2af0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b2af9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426b2b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b2b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b2b0a	e8 bd 32 9d fd          	call 0x140085dcc
0x1426b2b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b2b13	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426b2b18	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1426b2b20	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1426b2b28	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1426b2b30	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b2b39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426b2b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b2b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b2b4a	e8 7d 32 9d fd          	call 0x140085dcc
0x1426b2b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b2b53	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1426b2b5a	5d                      	pop rbp
0x1426b2b5b	c3                      	ret
0x1426b2b5c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426b2b61	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426b2b66	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426b2b6e	e8 ed 08 9d fd          	call 0x140083460
0x1426b2b73	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426b2b78	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1426b2b7d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1426b2b85	e9 b6 fe ff ff          	jmp 0x1426b2a40
