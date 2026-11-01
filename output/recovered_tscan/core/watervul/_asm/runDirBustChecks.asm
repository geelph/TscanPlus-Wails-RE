# TscanGui/core/watervul.runDirBustChecks
# 0x14218e0c0..0x14218e300 (576 bytes)
# source TscanGui/core/watervul/detect_discovery.go:86

0x14218e0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14218e0c4	0f 86 09 02 00 00       	jbe 0x14218e2d3
0x14218e0ca	55                      	push rbp
0x14218e0cb	48 89 e5                	mov rbp, rsp
0x14218e0ce	48 83 ec 58             	sub rsp, 0x58
0x14218e0d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14218e0d7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14218e0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14218e0e0	e8 9b 0c 00 00          	call 0x14218ed80
0x14218e0e5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14218e0ea	48 8d 05 2f af 1b 01    	lea rax, [rip + 0x11baf2f]
0x14218e0f1	e8 6a e1 e8 fd          	call 0x14001c260
0x14218e0f6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14218e0fb	48 8d 05 1e f0 e9 00    	lea rax, [rip + 0xe9f01e]
0x14218e102	bb 14 00 00 00          	mov ebx, 0x14
0x14218e107	e8 74 48 e8 fd          	call 0x140012980
0x14218e10c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14218e111	48 8b 0d b8 0b 08 06    	mov rcx, qword ptr [rip + 0x6080bb8]
0x14218e118	48 8b 15 b9 0b 08 06    	mov rdx, qword ptr [rip + 0x6080bb9]
0x14218e11f	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14218e124	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14218e129	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14218e12e	31 ff                   	xor edi, edi
0x14218e130	eb 3b                   	jmp 0x14218e16d
0x14218e132	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14218e136	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14218e13b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14218e13f	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14218e143	e8 f8 67 ec fd          	call 0x140054940
0x14218e148	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14218e14d	48 83 c1 10             	add rcx, 0x10
0x14218e151	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14218e156	48 ff c7                	inc rdi
0x14218e159	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14218e15e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14218e163	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14218e168	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14218e16d	48 39 d7                	cmp rdi, rdx
0x14218e170	0f 8d 4f 01 00 00       	jge 0x14218e2c5
0x14218e176	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14218e17b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14218e180	4c 8b 46 70             	mov r8, qword ptr [rsi + 0x70]
0x14218e184	4c 8b 09                	mov r9, qword ptr [rcx]
0x14218e187	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14218e18c	4c 8b 51 08             	mov r10, qword ptr [rcx + 8]
0x14218e190	4c 89 54 24 18          	mov qword ptr [rsp + 0x18], r10
0x14218e195	4d 85 c0                	test r8, r8
0x14218e198	75 05                   	jne 0x14218e19f
0x14218e19a	45 31 c0                	xor r8d, r8d
0x14218e19d	eb 41                   	jmp 0x14218e1e0
0x14218e19f	48 8b 46 78             	mov rax, qword ptr [rsi + 0x78]
0x14218e1a3	49 8b 48 28             	mov rcx, qword ptr [r8 + 0x28]
0x14218e1a7	ff d1                   	call rcx
0x14218e1a9	48 85 c0                	test rax, rax
0x14218e1ac	0f 95 c1                	setne cl
0x14218e1af	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14218e1b4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14218e1b9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14218e1be	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14218e1c3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14218e1c8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14218e1cd	4c 8b 54 24 18          	mov r10, qword ptr [rsp + 0x18]
0x14218e1d2	41 89 c8                	mov r8d, ecx
0x14218e1d5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14218e1da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14218e1e0	45 84 c0                	test r8b, r8b
0x14218e1e3	0f 85 dc 00 00 00       	jne 0x14218e2c5
0x14218e1e9	48 89 d8                	mov rax, rbx
0x14218e1ec	bb 01 00 00 00          	mov ebx, 1
0x14218e1f1	e8 6a 54 f0 fd          	call 0x140093660
0x14218e1f6	48 8d 05 43 01 2b 01    	lea rax, [rip + 0x12b0143]
0x14218e1fd	0f 1f 00                	nop dword ptr [rax]
0x14218e200	e8 5b e0 e8 fd          	call 0x14001c260
0x14218e205	48 8d 0d 54 01 00 00    	lea rcx, [rip + 0x154]
0x14218e20c	48 89 08                	mov qword ptr [rax], rcx
0x14218e20f	83 3d fa e0 0e 06 00    	cmp dword ptr [rip + 0x60ee0fa], 0
0x14218e216	75 16                   	jne 0x14218e22e
0x14218e218	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14218e21d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14218e222	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14218e227	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14218e22c	eb 28                   	jmp 0x14218e256
0x14218e22e	e8 ad 71 ef fd          	call 0x1400853e0
0x14218e233	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14218e238	49 89 13                	mov qword ptr [r11], rdx
0x14218e23b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14218e240	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14218e244	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14218e249	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14218e24d	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14218e252	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14218e256	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14218e25b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14218e25f	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14218e263	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14218e267	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14218e26c	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14218e270	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x14218e274	48 8d 05 25 b2 19 01    	lea rax, [rip + 0x119b225]
0x14218e27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218e280	e8 db df e8 fd          	call 0x14001c260
0x14218e285	48 8d 0d 74 00 00 00    	lea rcx, [rip + 0x74]
0x14218e28c	48 89 08                	mov qword ptr [rax], rcx
0x14218e28f	83 3d 7a e0 0e 06 00    	cmp dword ptr [rip + 0x60ee07a], 0
0x14218e296	75 0f                   	jne 0x14218e2a7
0x14218e298	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14218e29d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14218e2a2	e9 8b fe ff ff          	jmp 0x14218e132
0x14218e2a7	e8 f4 70 ef fd          	call 0x1400853a0
0x14218e2ac	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14218e2b1	49 89 13                	mov qword ptr [r11], rdx
0x14218e2b4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14218e2b9	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14218e2bd	0f 1f 00                	nop dword ptr [rax]
0x14218e2c0	e9 6d fe ff ff          	jmp 0x14218e132
0x14218e2c5	48 89 d8                	mov rax, rbx
0x14218e2c8	e8 33 56 f0 fd          	call 0x140093900
0x14218e2cd	48 83 c4 58             	add rsp, 0x58
0x14218e2d1	5d                      	pop rbp
0x14218e2d2	c3                      	ret
0x14218e2d3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218e2d8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218e2dd	0f 1f 00                	nop dword ptr [rax]
0x14218e2e0	e8 7b 51 ef fd          	call 0x140083460
0x14218e2e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218e2ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218e2ef	e9 cc fd ff ff          	jmp 0x14218e0c0
