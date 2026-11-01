# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.(*SigningMethodRSAPSS).Sign
# 0x1420e1d80..0x1420e1f60 (480 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/rsa_pss.go:118

0x1420e1d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e1d84	0f 86 93 01 00 00       	jbe 0x1420e1f1d
0x1420e1d8a	55                      	push rbp
0x1420e1d8b	48 89 e5                	mov rbp, rsp
0x1420e1d8e	48 83 ec 50             	sub rsp, 0x50
0x1420e1d92	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420e1d97	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420e1d9c	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420e1da4	48 85 ff                	test rdi, rdi
0x1420e1da7	0f 84 4c 01 00 00       	je 0x1420e1ef9
0x1420e1dad	81 7f 10 62 2a 38 c0    	cmp dword ptr [rdi + 0x10], 0xc0382a62
0x1420e1db4	0f 85 3f 01 00 00       	jne 0x1420e1ef9
0x1420e1dba	48 8d 15 3f 3d 33 01    	lea rdx, [rip + 0x1333d3f]
0x1420e1dc1	48 39 d7                	cmp rdi, rdx
0x1420e1dc4	0f 85 2f 01 00 00       	jne 0x1420e1ef9
0x1420e1dca	48 8b 10                	mov rdx, qword ptr [rax]
0x1420e1dcd	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1420e1dd1	48 83 fa 14             	cmp rdx, 0x14
0x1420e1dd5	0f 83 06 01 00 00       	jae 0x1420e1ee1
0x1420e1ddb	4c 8b 05 b6 d5 12 06    	mov r8, qword ptr [rip + 0x612d5b6]
0x1420e1de2	49 39 d0                	cmp r8, rdx
0x1420e1de5	0f 86 26 01 00 00       	jbe 0x1420e1f11
0x1420e1deb	4c 8b 05 9e d5 12 06    	mov r8, qword ptr [rip + 0x612d59e]
0x1420e1df2	4d 8b 04 d0             	mov r8, qword ptr [r8 + rdx*8]
0x1420e1df6	4d 85 c0                	test r8, r8
0x1420e1df9	0f 84 e2 00 00 00       	je 0x1420e1ee1
0x1420e1dff	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420e1e04	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420e1e09	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420e1e0e	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420e1e16	48 89 d0                	mov rax, rdx
0x1420e1e19	e8 e2 54 01 fe          	call 0x1400f7300
0x1420e1e1e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420e1e23	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420e1e28	31 c0                   	xor eax, eax
0x1420e1e2a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420e1e2f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420e1e34	e8 27 1b f8 fd          	call 0x140063960
0x1420e1e39	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420e1e3e	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420e1e42	48 89 cf                	mov rdi, rcx
0x1420e1e45	48 89 d9                	mov rcx, rbx
0x1420e1e48	48 89 c3                	mov rbx, rax
0x1420e1e4b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420e1e50	ff d2                   	call rdx
0x1420e1e52	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420e1e57	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1420e1e5b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420e1e60	31 db                   	xor ebx, ebx
0x1420e1e62	31 ff                   	xor edi, edi
0x1420e1e64	48 89 ca                	mov rdx, rcx
0x1420e1e67	48 89 f9                	mov rcx, rdi
0x1420e1e6a	ff d2                   	call rdx
0x1420e1e6c	48 8b 15 1d 8f 12 06    	mov rdx, qword ptr [rip + 0x6128f1d]
0x1420e1e73	48 8b 35 1e 8f 12 06    	mov rsi, qword ptr [rip + 0x6128f1e]
0x1420e1e7a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420e1e7f	4c 8b 07                	mov r8, qword ptr [rdi]
0x1420e1e82	4d 8b 40 10             	mov r8, qword ptr [r8 + 0x10]
0x1420e1e86	4c 8b 57 08             	mov r10, qword ptr [rdi + 8]
0x1420e1e8a	4c 89 c7                	mov rdi, r8
0x1420e1e8d	49 89 d8                	mov r8, rbx
0x1420e1e90	49 89 c9                	mov r9, rcx
0x1420e1e93	48 89 f3                	mov rbx, rsi
0x1420e1e96	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420e1e9e	48 89 c6                	mov rsi, rax
0x1420e1ea1	48 89 d0                	mov rax, rdx
0x1420e1ea4	e8 97 dc 0c fe          	call 0x1401afb40
0x1420e1ea9	48 85 ff                	test rdi, rdi
0x1420e1eac	74 10                   	je 0x1420e1ebe
0x1420e1eae	31 c0                   	xor eax, eax
0x1420e1eb0	31 db                   	xor ebx, ebx
0x1420e1eb2	48 89 f9                	mov rcx, rdi
0x1420e1eb5	48 89 f7                	mov rdi, rsi
0x1420e1eb8	48 83 c4 50             	add rsp, 0x50
0x1420e1ebc	5d                      	pop rbp
0x1420e1ebd	c3                      	ret
0x1420e1ebe	48 8b 15 a3 37 12 06    	mov rdx, qword ptr [rip + 0x61237a3]
0x1420e1ec5	48 89 cf                	mov rdi, rcx
0x1420e1ec8	48 89 d9                	mov rcx, rbx
0x1420e1ecb	48 89 c3                	mov rbx, rax
0x1420e1ece	48 89 d0                	mov rax, rdx
0x1420e1ed1	e8 8a 47 0d fe          	call 0x1401b6660
0x1420e1ed6	31 c9                   	xor ecx, ecx
0x1420e1ed8	31 ff                   	xor edi, edi
0x1420e1eda	48 83 c4 50             	add rsp, 0x50
0x1420e1ede	5d                      	pop rbp
0x1420e1edf	90                      	nop
0x1420e1ee0	c3                      	ret
0x1420e1ee1	48 8b 0d 28 6c ba 00    	mov rcx, qword ptr [rip + 0xba6c28]
0x1420e1ee8	48 8b 3d 29 6c ba 00    	mov rdi, qword ptr [rip + 0xba6c29]
0x1420e1eef	31 c0                   	xor eax, eax
0x1420e1ef1	31 db                   	xor ebx, ebx
0x1420e1ef3	48 83 c4 50             	add rsp, 0x50
0x1420e1ef7	5d                      	pop rbp
0x1420e1ef8	c3                      	ret
0x1420e1ef9	48 8b 0d 00 6c ba 00    	mov rcx, qword ptr [rip + 0xba6c00]
0x1420e1f00	48 8b 3d 01 6c ba 00    	mov rdi, qword ptr [rip + 0xba6c01]
0x1420e1f07	31 c0                   	xor eax, eax
0x1420e1f09	31 db                   	xor ebx, ebx
0x1420e1f0b	48 83 c4 50             	add rsp, 0x50
0x1420e1f0f	5d                      	pop rbp
0x1420e1f10	c3                      	ret
0x1420e1f11	48 89 d0                	mov rax, rdx
0x1420e1f14	4c 89 c1                	mov rcx, r8
0x1420e1f17	e8 44 38 fa fd          	call 0x140085760
0x1420e1f1c	90                      	nop
0x1420e1f1d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e1f22	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e1f27	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e1f2c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420e1f31	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420e1f36	e8 25 15 fa fd          	call 0x140083460
0x1420e1f3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e1f40	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e1f45	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e1f4a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420e1f4f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420e1f54	e9 27 fe ff ff          	jmp 0x1420e1d80
