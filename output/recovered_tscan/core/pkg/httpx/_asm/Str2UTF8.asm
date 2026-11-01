# TscanGui/core/pkg/httpx.Str2UTF8
# 0x1407979c0..0x140797bc0 (512 bytes)
# source TscanGui/core/pkg/httpx/http.go:247

0x1407979c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407979c4	0f 86 bb 01 00 00       	jbe 0x140797b85
0x1407979ca	55                      	push rbp
0x1407979cb	48 89 e5                	mov rbp, rsp
0x1407979ce	48 83 ec 38             	sub rsp, 0x38
0x1407979d2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1407979d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407979e0	48 85 db                	test rbx, rbx
0x1407979e3	0f 84 92 01 00 00       	je 0x140797b7b
0x1407979e9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1407979ee	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1407979f3	e8 08 3b 90 ff          	call 0x14009b500
0x1407979f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140797a00	84 c0                   	test al, al
0x140797a02	0f 85 63 01 00 00       	jne 0x140797b6b
0x140797a08	90                      	nop
0x140797a09	48 8d 05 d0 13 bb 02    	lea rax, [rip + 0x2bb13d0]
0x140797a10	e8 4b 48 88 ff          	call 0x14001c260
0x140797a15	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140797a1a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140797a1e	83 3d eb 48 ae 07 00    	cmp dword ptr [rip + 0x7ae48eb], 0
0x140797a25	75 07                   	jne 0x140797a2e
0x140797a27	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140797a2c	eb 0d                   	jmp 0x140797a3b
0x140797a2e	e8 4d d9 8e ff          	call 0x140085380
0x140797a33	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140797a38	49 89 0b                	mov qword ptr [r11], rcx
0x140797a3b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140797a40	48 89 08                	mov qword ptr [rax], rcx
0x140797a43	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140797a4b	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140797a53	48 8b 0d b6 0c 4f 02    	mov rcx, qword ptr [rip + 0x24f0cb6]
0x140797a5a	48 8b 05 b7 0c 4f 02    	mov rax, qword ptr [rip + 0x24f0cb7]
0x140797a61	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140797a65	ff d1                   	call rcx
0x140797a67	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140797a6c	48 8b 08                	mov rcx, qword ptr [rax]
0x140797a6f	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140797a73	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140797a77	ff d1                   	call rcx
0x140797a79	48 8d 05 a0 88 88 02    	lea rax, [rip + 0x28888a0]
0x140797a80	bb 00 10 00 00          	mov ebx, 0x1000
0x140797a85	48 89 d9                	mov rcx, rbx
0x140797a88	e8 53 70 8e ff          	call 0x14007eae0
0x140797a8d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140797a92	48 8d 05 87 88 88 02    	lea rax, [rip + 0x2888887]
0x140797a99	bb 00 10 00 00          	mov ebx, 0x1000
0x140797a9e	48 89 d9                	mov rcx, rbx
0x140797aa1	e8 3a 70 8e ff          	call 0x14007eae0
0x140797aa6	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140797aab	48 8d 05 4e da d3 02    	lea rax, [rip + 0x2d3da4e]
0x140797ab2	e8 a9 47 88 ff          	call 0x14001c260
0x140797ab7	48 8d 0d 82 e7 31 05    	lea rcx, [rip + 0x531e782]
0x140797abe	48 89 08                	mov qword ptr [rax], rcx
0x140797ac1	83 3d 48 48 ae 07 00    	cmp dword ptr [rip + 0x7ae4848], 0
0x140797ac8	75 18                   	jne 0x140797ae2
0x140797aca	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140797acf	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140797ad4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140797ad9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140797ade	66 90                   	nop
0x140797ae0	eb 28                   	jmp 0x140797b0a
0x140797ae2	e8 f9 d8 8e ff          	call 0x1400853e0
0x140797ae7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140797aec	49 89 0b                	mov qword ptr [r11], rcx
0x140797aef	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140797af4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140797af8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140797afd	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140797b01	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140797b06	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140797b0a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140797b0e	48 8d 0d 4b ae 32 05    	lea rcx, [rip + 0x532ae4b]
0x140797b15	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140797b19	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140797b1d	48 c7 40 38 00 10 00 00 	mov qword ptr [rax + 0x38], 0x1000
0x140797b25	48 c7 40 40 00 10 00 00 	mov qword ptr [rax + 0x40], 0x1000
0x140797b2d	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x140797b31	48 c7 40 60 00 10 00 00 	mov qword ptr [rax + 0x60], 0x1000
0x140797b39	48 c7 40 68 00 10 00 00 	mov qword ptr [rax + 0x68], 0x1000
0x140797b41	48 89 78 58             	mov qword ptr [rax + 0x58], rdi
0x140797b45	48 89 c3                	mov rbx, rax
0x140797b48	48 8d 05 d1 e6 31 05    	lea rax, [rip + 0x531e6d1]
0x140797b4f	e8 0c 0f 90 ff          	call 0x140098a60
0x140797b54	48 89 d9                	mov rcx, rbx
0x140797b57	48 89 c3                	mov rbx, rax
0x140797b5a	31 c0                   	xor eax, eax
0x140797b5c	0f 1f 40 00             	nop dword ptr [rax]
0x140797b60	e8 3b bc 8c ff          	call 0x1400637a0
0x140797b65	48 83 c4 38             	add rsp, 0x38
0x140797b69	5d                      	pop rbp
0x140797b6a	c3                      	ret
0x140797b6b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140797b70	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140797b75	48 83 c4 38             	add rsp, 0x38
0x140797b79	5d                      	pop rbp
0x140797b7a	c3                      	ret
0x140797b7b	31 c0                   	xor eax, eax
0x140797b7d	31 db                   	xor ebx, ebx
0x140797b7f	48 83 c4 38             	add rsp, 0x38
0x140797b83	5d                      	pop rbp
0x140797b84	c3                      	ret
0x140797b85	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140797b8a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140797b8f	e8 cc b8 8e ff          	call 0x140083460
0x140797b94	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140797b99	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140797b9e	66 90                   	nop
0x140797ba0	e9 1b fe ff ff          	jmp 0x1407979c0
