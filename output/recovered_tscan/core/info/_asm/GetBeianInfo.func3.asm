# TscanGui/core/info.GetBeianInfo.func3
# 0x140b3e1e0..0x140b3e3e0 (512 bytes)
# source TscanGui/core/info/info.go:722

0x140b3e1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3e1e4	0f 86 d8 01 00 00       	jbe 0x140b3e3c2
0x140b3e1ea	55                      	push rbp
0x140b3e1eb	48 89 e5                	mov rbp, rsp
0x140b3e1ee	48 83 ec 78             	sub rsp, 0x78
0x140b3e1f2	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x140b3e1f9	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3e1fe	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b3e202	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3e206	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b3e20a	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140b3e20e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140b3e213	48 8d 15 c6 01 00 00    	lea rdx, [rip + 0x1c6]
0x140b3e21a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140b3e21f	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140b3e224	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x140b3e229	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140b3e22e	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140b3e233	48 8d 0d 30 12 ae 02    	lea rcx, [rip + 0x2ae1230]
0x140b3e23a	bf 03 00 00 00          	mov edi, 3
0x140b3e23f	90                      	nop
0x140b3e240	e8 1b 4e ff ff          	call 0x140b33060
0x140b3e245	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140b3e24a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b3e24f	48 85 db                	test rbx, rbx
0x140b3e252	74 64                   	je 0x140b3e2b8
0x140b3e254	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b3e259	48 83 7f 18 00          	cmp qword ptr [rdi + 0x18], 0
0x140b3e25e	66 90                   	nop
0x140b3e260	75 5b                   	jne 0x140b3e2bd
0x140b3e262	48 8d 57 10             	lea rdx, [rdi + 0x10]
0x140b3e266	83 3d a3 e0 73 07 00    	cmp dword ptr [rip + 0x773e0a3], 0
0x140b3e26d	74 2b                   	je 0x140b3e29a
0x140b3e26f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140b3e274	48 89 d3                	mov rbx, rdx
0x140b3e277	48 89 c1                	mov rcx, rax
0x140b3e27a	48 8d 05 bf b8 97 02    	lea rax, [rip + 0x297b8bf]
0x140b3e281	e8 da e7 4d ff          	call 0x14001ca60
0x140b3e286	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b3e28b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b3e290	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b3e295	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b3e29a	48 89 c6                	mov rsi, rax
0x140b3e29d	48 89 f9                	mov rcx, rdi
0x140b3e2a0	48 89 d7                	mov rdi, rdx
0x140b3e2a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3e2a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3e2ad	e8 f0 7a 54 ff          	call 0x140085da2
0x140b3e2b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3e2b6	eb 08                   	jmp 0x140b3e2c0
0x140b3e2b8	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b3e2bd	48 89 f9                	mov rcx, rdi
0x140b3e2c0	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x140b3e2c7	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x140b3e2cb	4c 8b 89 b0 00 00 00    	mov r9, qword ptr [rcx + 0xb0]
0x140b3e2d2	4c 8b 91 a0 00 00 00    	mov r10, qword ptr [rcx + 0xa0]
0x140b3e2d9	4d 39 c1                	cmp r9, r8
0x140b3e2dc	73 35                   	jae 0x140b3e313
0x140b3e2de	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140b3e2e3	4c 89 d0                	mov rax, r10
0x140b3e2e6	4c 89 c9                	mov rcx, r9
0x140b3e2e9	48 89 df                	mov rdi, rbx
0x140b3e2ec	48 8d 35 4d b8 97 02    	lea rsi, [rip + 0x297b84d]
0x140b3e2f3	4c 89 c3                	mov rbx, r8
0x140b3e2f6	e8 c5 08 54 ff          	call 0x14007ebc0
0x140b3e2fb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b3e300	49 89 c2                	mov r10, rax
0x140b3e303	49 89 d8                	mov r8, rbx
0x140b3e306	49 89 c9                	mov r9, rcx
0x140b3e309	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b3e30e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b3e313	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140b3e318	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140b3e31d	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140b3e322	49 89 d3                	mov r11, rdx
0x140b3e325	4c 29 ca                	sub rdx, r9
0x140b3e328	4f 8d 0c db             	lea r9, [r11 + r11*8]
0x140b3e32c	4c 89 c1                	mov rcx, r8
0x140b3e32f	4c 29 d9                	sub rcx, r11
0x140b3e332	49 c1 e1 04             	shl r9, 4
0x140b3e336	48 c1 fa 3f             	sar rdx, 0x3f
0x140b3e33a	49 21 d1                	and r9, rdx
0x140b3e33d	4b 8d 14 0a             	lea rdx, [r10 + r9]
0x140b3e341	48 89 c7                	mov rdi, rax
0x140b3e344	48 89 de                	mov rsi, rbx
0x140b3e347	48 8d 05 f2 b7 97 02    	lea rax, [rip + 0x297b7f2]
0x140b3e34e	48 89 d3                	mov rbx, rdx
0x140b3e351	e8 6a cb 53 ff          	call 0x14007aec0
0x140b3e356	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b3e35b	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140b3e360	49 89 90 a8 00 00 00    	mov qword ptr [r8 + 0xa8], rdx
0x140b3e367	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b3e36c	49 89 90 b0 00 00 00    	mov qword ptr [r8 + 0xb0], rdx
0x140b3e373	83 3d 96 df 73 07 00    	cmp dword ptr [rip + 0x773df96], 0
0x140b3e37a	75 07                   	jne 0x140b3e383
0x140b3e37c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b3e381	eb 18                   	jmp 0x140b3e39b
0x140b3e383	49 8b 80 a0 00 00 00    	mov rax, qword ptr [r8 + 0xa0]
0x140b3e38a	e8 11 70 54 ff          	call 0x1400853a0
0x140b3e38f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b3e394	49 89 0b                	mov qword ptr [r11], rcx
0x140b3e397	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b3e39b	49 89 88 a0 00 00 00    	mov qword ptr [r8 + 0xa0], rcx
0x140b3e3a2	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3e3a7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b3e3ac	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3e3af	ff d0                   	call rax
0x140b3e3b1	48 83 c4 78             	add rsp, 0x78
0x140b3e3b5	5d                      	pop rbp
0x140b3e3b6	c3                      	ret
0x140b3e3b7	e8 24 84 50 ff          	call 0x1400467e0
0x140b3e3bc	48 83 c4 78             	add rsp, 0x78
0x140b3e3c0	5d                      	pop rbp
0x140b3e3c1	c3                      	ret
0x140b3e3c2	e8 f9 4f 54 ff          	call 0x1400833c0
0x140b3e3c7	e9 14 fe ff ff          	jmp 0x140b3e1e0
