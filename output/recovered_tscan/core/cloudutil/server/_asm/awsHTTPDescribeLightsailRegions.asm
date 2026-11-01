# TscanGui/core/cloudutil/server.awsHTTPDescribeLightsailRegions
# 0x142408a20..0x142408d20 (768 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:363

0x142408a20	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x142408a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142408a2c	0f 86 c6 02 00 00       	jbe 0x142408cf8
0x142408a32	55                      	push rbp
0x142408a33	48 89 e5                	mov rbp, rsp
0x142408a36	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x142408a3d	0f 1f 00                	nop dword ptr [rax]
0x142408a40	e8 3b 1e c7 fd          	call 0x14007a880
0x142408a45	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142408a4d	48 89 c3                	mov rbx, rax
0x142408a50	48 8d 0d 8e 11 33 01    	lea rcx, [rip + 0x133118e]
0x142408a57	bf 18 00 00 00          	mov edi, 0x18
0x142408a5c	48 8d 05 dd a6 db 00    	lea rax, [rip + 0xdba6dd]
0x142408a63	e8 98 55 c0 fd          	call 0x14000e000
0x142408a68	c6 00 00                	mov byte ptr [rax], 0
0x142408a6b	48 89 e7                	mov rdi, rsp
0x142408a6e	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x142408a76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142408a7f	90                      	nop
0x142408a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142408a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142408a8a	e8 2f d3 c7 fd          	call 0x140085dbe
0x142408a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142408a93	48 8d 05 89 2b 26 01    	lea rax, [rip + 0x1262b89]
0x142408a9a	bb 09 00 00 00          	mov ebx, 9
0x142408a9f	48 8d 0d d3 2c 26 01    	lea rcx, [rip + 0x1262cd3]
0x142408aa6	48 89 df                	mov rdi, rbx
0x142408aa9	48 8d 35 ef bf 35 01    	lea rsi, [rip + 0x135bfef]
0x142408ab0	41 b8 1d 00 00 00       	mov r8d, 0x1d
0x142408ab6	4c 8d 0d 83 a6 db 00    	lea r9, [rip + 0xdba683]
0x142408abd	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x142408ac5	e8 f6 de ff ff          	call 0x1424069c0
0x142408aca	48 85 ff                	test rdi, rdi
0x142408acd	0f 85 d2 00 00 00       	jne 0x142408ba5
0x142408ad3	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142408adb	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142408ae3	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142408aeb	48 8d 05 8e a3 de 00    	lea rax, [rip + 0xdea38e]
0x142408af2	e8 69 37 c1 fd          	call 0x14001c260
0x142408af7	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142408aff	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142408b07	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142408b0f	48 8d 3d 2a 44 b7 00    	lea rdi, [rip + 0xb7442a]
0x142408b16	48 89 c6                	mov rsi, rax
0x142408b19	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142408b21	e8 9a c2 ea fd          	call 0x1402b4dc0
0x142408b26	48 85 c0                	test rax, rax
0x142408b29	75 24                   	jne 0x142408b4f
0x142408b2b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142408b33	4c 8b 02                	mov r8, qword ptr [rdx]
0x142408b36	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142408b3a	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142408b42	31 c0                   	xor eax, eax
0x142408b44	31 c9                   	xor ecx, ecx
0x142408b46	31 db                   	xor ebx, ebx
0x142408b48	31 f6                   	xor esi, esi
0x142408b4a	e9 91 00 00 00          	jmp 0x142408be0
0x142408b4f	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142408b58	74 04                   	je 0x142408b5e
0x142408b5a	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142408b5e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142408b66	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142408b6e	48 8d 05 00 c6 39 01    	lea rax, [rip + 0x139c600]
0x142408b75	bb 27 00 00 00          	mov ebx, 0x27
0x142408b7a	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142408b82	bf 01 00 00 00          	mov edi, 1
0x142408b87	48 89 fe                	mov rsi, rdi
0x142408b8a	e8 31 a7 d4 fd          	call 0x1401532c0
0x142408b8f	31 c9                   	xor ecx, ecx
0x142408b91	48 89 c7                	mov rdi, rax
0x142408b94	48 89 de                	mov rsi, rbx
0x142408b97	31 c0                   	xor eax, eax
0x142408b99	48 89 cb                	mov rbx, rcx
0x142408b9c	48 81 c4 28 01 00 00    	add rsp, 0x128
0x142408ba3	5d                      	pop rbp
0x142408ba4	c3                      	ret
0x142408ba5	31 c0                   	xor eax, eax
0x142408ba7	31 db                   	xor ebx, ebx
0x142408ba9	48 89 d9                	mov rcx, rbx
0x142408bac	48 81 c4 28 01 00 00    	add rsp, 0x128
0x142408bb3	5d                      	pop rbp
0x142408bb4	c3                      	ret
0x142408bb5	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142408bbd	49 83 c0 10             	add r8, 0x10
0x142408bc1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142408bc9	48 ff c0                	inc rax
0x142408bcc	48 89 f3                	mov rbx, rsi
0x142408bcf	48 89 d6                	mov rsi, rdx
0x142408bd2	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142408bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142408be0	48 39 d0                	cmp rax, rdx
0x142408be3	0f 8d fc 00 00 00       	jge 0x142408ce5
0x142408be9	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142408bf1	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142408bf9	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142408c01	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142408c09	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x142408c11	49 8b 00                	mov rax, qword ptr [r8]
0x142408c14	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x142408c18	e8 83 5d ca fd          	call 0x1400ae9a0
0x142408c1d	0f 1f 00                	nop dword ptr [rax]
0x142408c20	48 85 db                	test rbx, rbx
0x142408c23	0f 84 9c 00 00 00       	je 0x142408cc5
0x142408c29	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142408c31	48 ff c2                	inc rdx
0x142408c34	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142408c3c	0f 1f 40 00             	nop dword ptr [rax]
0x142408c40	48 39 d1                	cmp rcx, rdx
0x142408c43	72 0a                   	jb 0x142408c4f
0x142408c45	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142408c4d	eb 42                   	jmp 0x142408c91
0x142408c4f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142408c57	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142408c5f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142408c67	48 89 d3                	mov rbx, rdx
0x142408c6a	bf 01 00 00 00          	mov edi, 1
0x142408c6f	48 8d 35 2a 76 c1 00    	lea rsi, [rip + 0xc1762a]
0x142408c76	e8 45 5f c7 fd          	call 0x14007ebc0
0x142408c7b	48 89 c6                	mov rsi, rax
0x142408c7e	48 89 da                	mov rdx, rbx
0x142408c81	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142408c89	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142408c91	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142408c95	49 c1 e0 04             	shl r8, 4
0x142408c99	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x142408c9e	83 3d 6b 36 e7 05 00    	cmp dword ptr [rip + 0x5e7366b], 0
0x142408ca5	74 10                   	je 0x142408cb7
0x142408ca7	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x142408cab	e8 f0 c6 c7 fd          	call 0x1400853a0
0x142408cb0	49 89 03                	mov qword ptr [r11], rax
0x142408cb3	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142408cb7	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x142408cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142408cc0	e9 f0 fe ff ff          	jmp 0x142408bb5
0x142408cc5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142408ccd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142408cd5	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142408cdd	0f 1f 00                	nop dword ptr [rax]
0x142408ce0	e9 d0 fe ff ff          	jmp 0x142408bb5
0x142408ce5	48 89 d8                	mov rax, rbx
0x142408ce8	48 89 f3                	mov rbx, rsi
0x142408ceb	31 ff                   	xor edi, edi
0x142408ced	31 f6                   	xor esi, esi
0x142408cef	48 81 c4 28 01 00 00    	add rsp, 0x128
0x142408cf6	5d                      	pop rbp
0x142408cf7	c3                      	ret
0x142408cf8	e8 63 a7 c7 fd          	call 0x140083460
0x142408cfd	0f 1f 00                	nop dword ptr [rax]
0x142408d00	e9 1b fd ff ff          	jmp 0x142408a20
