# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1.2.3
# 0x141a32a60..0x141a32da0 (832 bytes)
# source TscanGui/core/poccheck/poccheck.go:568

0x141a32a60	4c 8d a4 24 68 fc ff ff 	lea r12, [rsp - 0x398]
0x141a32a68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a32a6c	0f 86 1d 03 00 00       	jbe 0x141a32d8f
0x141a32a72	55                      	push rbp
0x141a32a73	48 89 e5                	mov rbp, rsp
0x141a32a76	48 81 ec 10 04 00 00    	sub rsp, 0x410
0x141a32a7d	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x141a32a86	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a32a8e	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x141a32a92	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141a32a96	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141a32a9a	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141a32aa2	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x141a32aa6	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141a32aaa	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141a32aae	4c 8b 6a 38             	mov r13, qword ptr [rdx + 0x38]
0x141a32ab2	4c 8b 7a 40             	mov r15, qword ptr [rdx + 0x40]
0x141a32ab6	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x141a32aba	44 0f b6 4a 50          	movzx r9d, byte ptr [rdx + 0x50]
0x141a32abf	44 0f b6 52 51          	movzx r10d, byte ptr [rdx + 0x51]
0x141a32ac4	48 8d 15 d5 95 c9 03    	lea rdx, [rip + 0x3c995d5]
0x141a32acb	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x141a32ad3	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a32adb	48 8d 15 be 02 00 00    	lea rdx, [rip + 0x2be]
0x141a32ae2	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x141a32aea	4c 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r11
0x141a32af2	48 8d 94 24 68 03 00 00 	lea rdx, [rsp + 0x368]
0x141a32afa	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x141a32b02	c6 84 24 cf 01 00 00 03 	mov byte ptr [rsp + 0x1cf], 3
0x141a32b0a	80 3d 85 7d 84 06 00    	cmp byte ptr [rip + 0x6847d85], 0
0x141a32b11	0f 85 2a 02 00 00       	jne 0x141a32d41
0x141a32b17	48 8b 15 fa 26 7d 06    	mov rdx, qword ptr [rip + 0x67d26fa]
0x141a32b1e	80 ba 08 05 00 00 00    	cmp byte ptr [rdx + 0x508], 0
0x141a32b25	0f 84 e4 01 00 00       	je 0x141a32d0f
0x141a32b2b	48 83 ba 18 05 00 00 00 	cmp qword ptr [rdx + 0x518], 0
0x141a32b33	0f 84 d6 01 00 00       	je 0x141a32d0f
0x141a32b39	48 89 b4 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rsi
0x141a32b41	48 89 e7                	mov rdi, rsp
0x141a32b44	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a32b49	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a32b4e	e8 6f 31 65 fe          	call 0x140085cc2
0x141a32b53	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a32b57	4c 89 e0                	mov rax, r12
0x141a32b5a	4c 89 ef                	mov rdi, r13
0x141a32b5d	4c 89 fe                	mov rsi, r15
0x141a32b60	e8 5b 38 01 00          	call 0x141a463c0
0x141a32b65	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x141a32b6e	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x141a32b76	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x141a32b7a	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141a32b7e	66 90                   	nop
0x141a32b80	e8 9b 73 64 fe          	call 0x140079f20
0x141a32b85	48 8d 15 14 d7 5e 01    	lea rdx, [rip + 0x15ed714]
0x141a32b8c	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x141a32b94	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x141a32b9c	48 8d 05 a9 13 d2 01    	lea rax, [rip + 0x1d213a9]
0x141a32ba3	bb 1b 00 00 00          	mov ebx, 0x1b
0x141a32ba8	48 8d 8c 24 e8 03 00 00 	lea rcx, [rsp + 0x3e8]
0x141a32bb0	bf 01 00 00 00          	mov edi, 1
0x141a32bb5	48 89 fe                	mov rsi, rdi
0x141a32bb8	e8 c3 37 72 fe          	call 0x140156380
0x141a32bbd	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x141a32bc5	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x141a32bcd	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x141a32bd5	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x141a32bdd	0f 1f 00                	nop dword ptr [rax]
0x141a32be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a32be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a32bea	e8 d3 30 65 fe          	call 0x140085cc2
0x141a32bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a32bf3	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141a32bfb	4c 8b 9c 24 e0 03 00 00 	mov r11, qword ptr [rsp + 0x3e0]
0x141a32c03	4c 8b a4 24 d8 03 00 00 	mov r12, qword ptr [rsp + 0x3d8]
0x141a32c0b	48 85 d2                	test rdx, rdx
0x141a32c0e	0f 84 cf 00 00 00       	je 0x141a32ce3
0x141a32c14	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x141a32c1c	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x141a32c24	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x141a32c2c	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x141a32c34	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a32c38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a32c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a32c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a32c4a	e8 1c 2e 65 fe          	call 0x140085a6b
0x141a32c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a32c53	48 c7 84 24 80 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x380], 1
0x141a32c5f	4c 8d 15 12 4f 06 04    	lea r10, [rip + 0x4064f12]
0x141a32c66	4c 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r10
0x141a32c6e	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x141a32c76	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x141a32c7e	48 c7 84 24 a0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3a0], 1
0x141a32c8a	4c 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r10
0x141a32c92	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x141a32c9a	4c 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r9
0x141a32ca2	48 c7 84 24 c0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c0], 1
0x141a32cae	4c 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r10
0x141a32cb6	4c 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r11
0x141a32cbe	4c 89 a4 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r12
0x141a32cc6	31 c0                   	xor eax, eax
0x141a32cc8	48 8d 9c 24 78 03 00 00 	lea rbx, [rsp + 0x378]
0x141a32cd0	b9 06 00 00 00          	mov ecx, 6
0x141a32cd5	48 89 cf                	mov rdi, rcx
0x141a32cd8	e8 e3 ff 62 fe          	call 0x140062cc0
0x141a32cdd	49 89 db                	mov r11, rbx
0x141a32ce0	49 89 c4                	mov r12, rax
0x141a32ce3	4c 89 a4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r12
0x141a32ceb	4c 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r11
0x141a32cf3	48 8b 05 5e 27 7d 06    	mov rax, qword ptr [rip + 0x67d275e]
0x141a32cfa	48 8d 9c 24 d8 03 00 00 	lea rbx, [rsp + 0x3d8]
0x141a32d02	e8 99 fe 5d fe          	call 0x140012ba0
0x141a32d07	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x141a32d0f	31 db                   	xor ebx, ebx
0x141a32d11	e8 ca 0d 5e fe          	call 0x140013ae0
0x141a32d16	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a32d1e	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141a32d26	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a32d29	ff d1                   	call rcx
0x141a32d2b	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a32d33	e8 08 cd 01 00          	call 0x141a4fa40
0x141a32d38	48 81 c4 10 04 00 00    	add rsp, 0x410
0x141a32d3f	5d                      	pop rbp
0x141a32d40	c3                      	ret
0x141a32d41	e8 5a ca 00 00          	call 0x141a3f7a0
0x141a32d46	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x141a32d4e	31 db                   	xor ebx, ebx
0x141a32d50	e8 8b 0d 5e fe          	call 0x140013ae0
0x141a32d55	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a32d5d	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141a32d65	48 8b 02                	mov rax, qword ptr [rdx]
0x141a32d68	ff d0                   	call rax
0x141a32d6a	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a32d72	e8 c9 cc 01 00          	call 0x141a4fa40
0x141a32d77	48 81 c4 10 04 00 00    	add rsp, 0x410
0x141a32d7e	5d                      	pop rbp
0x141a32d7f	90                      	nop
0x141a32d80	c3                      	ret
0x141a32d81	e8 5a 3a 61 fe          	call 0x1400467e0
0x141a32d86	48 81 c4 10 04 00 00    	add rsp, 0x410
0x141a32d8d	5d                      	pop rbp
0x141a32d8e	c3                      	ret
0x141a32d8f	e8 2c 06 65 fe          	call 0x1400833c0
0x141a32d94	e9 c7 fc ff ff          	jmp 0x141a32a60
