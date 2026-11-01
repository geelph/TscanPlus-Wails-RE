# TscanGui/core/HostProbe.classifyBanners
# 0x1408a2c40..0x1408a2f40 (768 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:257

0x1408a2c40	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1408a2c45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408a2c49	0f 86 b0 02 00 00       	jbe 0x1408a2eff
0x1408a2c4f	55                      	push rbp
0x1408a2c50	48 89 e5                	mov rbp, rsp
0x1408a2c53	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1408a2c5a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1408a2c62	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408a2c6a	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1408a2c72	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1408a2c7a	e8 61 fe ff ff          	call 0x1408a2ae0
0x1408a2c7f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408a2c87	31 c9                   	xor ecx, ecx
0x1408a2c89	31 d2                   	xor edx, edx
0x1408a2c8b	31 db                   	xor ebx, ebx
0x1408a2c8d	31 f6                   	xor esi, esi
0x1408a2c8f	31 ff                   	xor edi, edi
0x1408a2c91	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1408a2c99	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1408a2ca1	eb 30                   	jmp 0x1408a2cd3
0x1408a2ca3	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1408a2ca8	49 83 c3 10             	add r11, 0x10
0x1408a2cac	4c 8b 64 24 58          	mov r12, qword ptr [rsp + 0x58]
0x1408a2cb1	49 ff c4                	inc r12
0x1408a2cb4	4c 89 e1                	mov rcx, r12
0x1408a2cb7	4c 89 ca                	mov rdx, r9
0x1408a2cba	48 89 f3                	mov rbx, rsi
0x1408a2cbd	4c 89 d6                	mov rsi, r10
0x1408a2cc0	48 89 c7                	mov rdi, rax
0x1408a2cc3	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1408a2cc8	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1408a2cd0	4c 89 d8                	mov rax, r11
0x1408a2cd3	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1408a2cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a2ce0	49 39 ca                	cmp r10, rcx
0x1408a2ce3	0f 8e fb 01 00 00       	jle 0x1408a2ee4
0x1408a2ce9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408a2cee	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1408a2cf3	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1408a2cf8	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1408a2d00	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1408a2d08	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408a2d0d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408a2d15	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408a2d1a	48 8b 08                	mov rcx, qword ptr [rax]
0x1408a2d1d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408a2d22	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408a2d26	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408a2d2b	48 89 c8                	mov rax, rcx
0x1408a2d2e	e8 cd a6 80 ff          	call 0x1400ad400
0x1408a2d33	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408a2d38	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408a2d3d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408a2d42	48 85 c9                	test rcx, rcx
0x1408a2d45	74 0a                   	je 0x1408a2d51
0x1408a2d47	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408a2d4f	eb 4b                   	jmp 0x1408a2d9c
0x1408a2d51	48 8b 0d 18 bb 96 07    	mov rcx, qword ptr [rip + 0x796bb18]
0x1408a2d58	48 8b 3d 19 bb 96 07    	mov rdi, qword ptr [rip + 0x796bb19]
0x1408a2d5f	48 8b 35 1a bb 96 07    	mov rsi, qword ptr [rip + 0x796bb1a]
0x1408a2d66	e8 b5 fd ff ff          	call 0x1408a2b20
0x1408a2d6b	84 c0                   	test al, al
0x1408a2d6d	74 16                   	je 0x1408a2d85
0x1408a2d6f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408a2d74	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408a2d79	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408a2d7e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408a2d83	eb 17                   	jmp 0x1408a2d9c
0x1408a2d85	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408a2d8a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408a2d8f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408a2d94	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408a2d9c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408a2da1	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408a2da9	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1408a2dae	4d 85 c9                	test r9, r9
0x1408a2db1	74 0a                   	je 0x1408a2dbd
0x1408a2db3	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1408a2dbb	eb 65                   	jmp 0x1408a2e22
0x1408a2dbd	48 8b 0d cc ba 96 07    	mov rcx, qword ptr [rip + 0x796bacc]
0x1408a2dc4	48 8b 3d cd ba 96 07    	mov rdi, qword ptr [rip + 0x796bacd]
0x1408a2dcb	48 8b 35 ce ba 96 07    	mov rsi, qword ptr [rip + 0x796bace]
0x1408a2dd2	e8 49 fd ff ff          	call 0x1408a2b20
0x1408a2dd7	84 c0                   	test al, al
0x1408a2dd9	74 23                   	je 0x1408a2dfe
0x1408a2ddb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408a2de0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408a2de5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408a2ded	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408a2df2	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x1408a2df7	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1408a2dfc	eb 24                   	jmp 0x1408a2e22
0x1408a2dfe	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408a2e03	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408a2e08	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408a2e10	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408a2e15	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1408a2e1a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1408a2e22	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1408a2e27	4d 85 d2                	test r10, r10
0x1408a2e2a	74 0a                   	je 0x1408a2e36
0x1408a2e2c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408a2e34	eb 70                   	jmp 0x1408a2ea6
0x1408a2e36	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408a2e3b	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1408a2e40	48 8b 0d 69 ba 96 07    	mov rcx, qword ptr [rip + 0x796ba69]
0x1408a2e47	48 8b 3d 6a ba 96 07    	mov rdi, qword ptr [rip + 0x796ba6a]
0x1408a2e4e	48 8b 35 6b ba 96 07    	mov rsi, qword ptr [rip + 0x796ba6b]
0x1408a2e55	e8 c6 fc ff ff          	call 0x1408a2b20
0x1408a2e5a	84 c0                   	test al, al
0x1408a2e5c	74 24                   	je 0x1408a2e82
0x1408a2e5e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408a2e63	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408a2e6b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408a2e70	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408a2e75	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x1408a2e7a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408a2e7f	90                      	nop
0x1408a2e80	eb 24                   	jmp 0x1408a2ea6
0x1408a2e82	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408a2e87	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408a2e8f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408a2e94	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408a2e99	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1408a2e9e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408a2ea6	48 85 c9                	test rcx, rcx
0x1408a2ea9	0f 84 f4 fd ff ff       	je 0x1408a2ca3
0x1408a2eaf	4d 85 c9                	test r9, r9
0x1408a2eb2	0f 84 eb fd ff ff       	je 0x1408a2ca3
0x1408a2eb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408a2ec0	4d 85 d2                	test r10, r10
0x1408a2ec3	0f 84 da fd ff ff       	je 0x1408a2ca3
0x1408a2ec9	48 89 cb                	mov rbx, rcx
0x1408a2ecc	48 89 f1                	mov rcx, rsi
0x1408a2ecf	4c 89 cf                	mov rdi, r9
0x1408a2ed2	48 89 c6                	mov rsi, rax
0x1408a2ed5	4d 89 d0                	mov r8, r10
0x1408a2ed8	48 89 d0                	mov rax, rdx
0x1408a2edb	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1408a2ee2	5d                      	pop rbp
0x1408a2ee3	c3                      	ret
0x1408a2ee4	4c 89 c8                	mov rax, r9
0x1408a2ee7	48 89 d9                	mov rcx, rbx
0x1408a2eea	4c 89 c3                	mov rbx, r8
0x1408a2eed	49 89 f0                	mov r8, rsi
0x1408a2ef0	48 89 fe                	mov rsi, rdi
0x1408a2ef3	48 89 d7                	mov rdi, rdx
0x1408a2ef6	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1408a2efd	5d                      	pop rbp
0x1408a2efe	c3                      	ret
0x1408a2eff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a2f04	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a2f09	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a2f0e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408a2f13	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408a2f18	e8 43 05 7e ff          	call 0x140083460
0x1408a2f1d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a2f22	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a2f27	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a2f2c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408a2f31	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408a2f36	e9 05 fd ff ff          	jmp 0x1408a2c40
