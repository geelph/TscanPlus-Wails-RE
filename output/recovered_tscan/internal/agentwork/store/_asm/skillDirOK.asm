# TscanGui/internal/agentwork/store.skillDirOK
# 0x140777c60..0x140777fa0 (832 bytes)
# source TscanGui/internal/agentwork/store/skill.go:447

0x140777c60	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x140777c65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140777c69	0f 86 f6 02 00 00       	jbe 0x140777f65
0x140777c6f	55                      	push rbp
0x140777c70	48 89 e5                	mov rbp, rsp
0x140777c73	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x140777c7a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140777c82	48 85 db                	test rbx, rbx
0x140777c85	0f 84 db 00 00 00       	je 0x140777d66
0x140777c8b	48 83 fb 01             	cmp rbx, 1
0x140777c8f	75 09                   	jne 0x140777c9a
0x140777c91	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140777c94	0f 84 cc 00 00 00       	je 0x140777d66
0x140777c9a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140777ca2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140777caa	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140777cb2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140777cba	e8 41 fd ff ff          	call 0x140777a00
0x140777cbf	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140777cc4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140777ccc	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140777cd4	48 39 cb                	cmp rbx, rcx
0x140777cd7	75 23                   	jne 0x140777cfc
0x140777cd9	48 89 d9                	mov rcx, rbx
0x140777cdc	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140777ce4	e8 f7 f7 88 ff          	call 0x1400074e0
0x140777ce9	84 c0                   	test al, al
0x140777ceb	74 0f                   	je 0x140777cfc
0x140777ced	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140777cf5	b9 01 00 00 00          	mov ecx, 1
0x140777cfa	eb 61                   	jmp 0x140777d5d
0x140777cfc	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140777d04	bb 02 00 00 00          	mov ebx, 2
0x140777d09	b9 01 00 00 00          	mov ecx, 1
0x140777d0e	48 89 cf                	mov rdi, rcx
0x140777d11	48 8d 35 88 85 8a 02    	lea rsi, [rip + 0x28a8588]
0x140777d18	e8 a3 6e 90 ff          	call 0x14007ebc0
0x140777d1d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140777d22	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140777d26	83 3d e3 45 b0 07 00    	cmp dword ptr [rip + 0x7b045e3], 0
0x140777d2d	75 0a                   	jne 0x140777d39
0x140777d2f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140777d37	eb 1b                   	jmp 0x140777d54
0x140777d39	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140777d3d	0f 1f 00                	nop dword ptr [rax]
0x140777d40	e8 5b d6 90 ff          	call 0x1400853a0
0x140777d45	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140777d4d	49 89 33                	mov qword ptr [r11], rsi
0x140777d50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140777d54	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140777d58	b9 02 00 00 00          	mov ecx, 2
0x140777d5d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140777d62	31 d2                   	xor edx, edx
0x140777d64	eb 1a                   	jmp 0x140777d80
0x140777d66	31 c0                   	xor eax, eax
0x140777d68	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140777d6f	5d                      	pop rbp
0x140777d70	c3                      	ret
0x140777d71	48 83 c0 10             	add rax, 0x10
0x140777d75	48 ff c2                	inc rdx
0x140777d78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140777d80	48 39 d1                	cmp rcx, rdx
0x140777d83	0f 8e 3c 01 00 00       	jle 0x140777ec5
0x140777d89	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140777d8e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140777d96	48 8b 30                	mov rsi, qword ptr [rax]
0x140777d99	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140777da1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140777da5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140777daa	31 ff                   	xor edi, edi
0x140777dac	e9 63 01 00 00          	jmp 0x140777f14
0x140777db1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140777db9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140777dbe	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140777dc3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140777dc8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140777dd0	31 ff                   	xor edi, edi
0x140777dd2	eb 3c                   	jmp 0x140777e10
0x140777dd4	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140777dd8	48 89 d8                	mov rax, rbx
0x140777ddb	ff d1                   	call rcx
0x140777ddd	0f 1f 00                	nop dword ptr [rax]
0x140777de0	84 c0                   	test al, al
0x140777de2	0f 85 61 01 00 00       	jne 0x140777f49
0x140777de8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140777df0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140777df5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140777dfa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140777dff	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140777e07	bf 01 00 00 00          	mov edi, 1
0x140777e0c	eb 02                   	jmp 0x140777e10
0x140777e0e	31 ff                   	xor edi, edi
0x140777e10	40 84 ff                	test dil, dil
0x140777e13	0f 85 58 ff ff ff       	jne 0x140777d71
0x140777e19	90                      	nop
0x140777e1a	48 89 f0                	mov rax, rsi
0x140777e1d	31 c9                   	xor ecx, ecx
0x140777e1f	31 ff                   	xor edi, edi
0x140777e21	e8 5a 02 9a ff          	call 0x140118080
0x140777e26	48 85 db                	test rbx, rbx
0x140777e29	74 1a                   	je 0x140777e45
0x140777e2b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140777e33	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140777e38	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140777e3d	0f 1f 00                	nop dword ptr [rax]
0x140777e40	e9 2c ff ff ff          	jmp 0x140777d71
0x140777e45	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140777e4a	bb 01 00 00 00          	mov ebx, 1
0x140777e4f	e8 8c ba 99 ff          	call 0x1401138e0
0x140777e54	90                      	nop
0x140777e55	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140777e5a	48 85 c9                	test rcx, rcx
0x140777e5d	74 21                   	je 0x140777e80
0x140777e5f	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140777e64	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140777e69	48 8b 01                	mov rax, qword ptr [rcx]
0x140777e6c	e8 2f 1b 9a ff          	call 0x1401199a0
0x140777e71	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140777e76	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140777e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140777e80	48 85 ff                	test rdi, rdi
0x140777e83	0f 84 ce 00 00 00       	je 0x140777f57
0x140777e89	48 8b 0d 10 f3 50 02    	mov rcx, qword ptr [rip + 0x250f310]
0x140777e90	48 8b 15 11 f3 50 02    	mov rdx, qword ptr [rip + 0x250f311]
0x140777e97	48 89 f8                	mov rax, rdi
0x140777e9a	48 89 f3                	mov rbx, rsi
0x140777e9d	48 89 d7                	mov rdi, rdx
0x140777ea0	e8 1b 84 91 ff          	call 0x1400902c0
0x140777ea5	84 c0                   	test al, al
0x140777ea7	0f 85 aa 00 00 00       	jne 0x140777f57
0x140777ead	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140777eb5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140777eba	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140777ebf	90                      	nop
0x140777ec0	e9 ac fe ff ff          	jmp 0x140777d71
0x140777ec5	31 c0                   	xor eax, eax
0x140777ec7	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140777ece	5d                      	pop rbp
0x140777ecf	c3                      	ret
0x140777ed0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140777ed5	48 8d 0c 89             	lea rcx, [rcx + rcx*4]
0x140777ed9	48 c1 e1 03             	shl rcx, 3
0x140777edd	48 83 c1 28             	add rcx, 0x28
0x140777ee1	48 69 c1 40 42 0f 00    	imul rax, rcx, 0xf4240
0x140777ee8	e8 f3 94 90 ff          	call 0x1400813e0
0x140777eed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140777ef2	48 ff c7                	inc rdi
0x140777ef5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140777efd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140777f02	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140777f07	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140777f0c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140777f14	48 83 ff 03             	cmp rdi, 3
0x140777f18	0f 8d f0 fe ff ff       	jge 0x140777e0e
0x140777f1e	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140777f23	48 89 f0                	mov rax, rsi
0x140777f26	e8 d5 50 9a ff          	call 0x14011d000
0x140777f2b	48 85 c9                	test rcx, rcx
0x140777f2e	0f 84 a0 fe ff ff       	je 0x140777dd4
0x140777f34	48 89 c8                	mov rax, rcx
0x140777f37	48 89 fb                	mov rbx, rdi
0x140777f3a	e8 c1 fb ff ff          	call 0x140777b00
0x140777f3f	90                      	nop
0x140777f40	84 c0                   	test al, al
0x140777f42	75 8c                   	jne 0x140777ed0
0x140777f44	e9 68 fe ff ff          	jmp 0x140777db1
0x140777f49	b8 01 00 00 00          	mov eax, 1
0x140777f4e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140777f55	5d                      	pop rbp
0x140777f56	c3                      	ret
0x140777f57	b8 01 00 00 00          	mov eax, 1
0x140777f5c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140777f63	5d                      	pop rbp
0x140777f64	c3                      	ret
0x140777f65	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140777f6a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140777f6f	e8 ec b4 90 ff          	call 0x140083460
0x140777f74	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140777f79	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140777f7e	66 90                   	nop
0x140777f80	e9 db fc ff ff          	jmp 0x140777c60
