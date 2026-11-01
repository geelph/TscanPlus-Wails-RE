# TscanGui/core/dumpall.(*GitDumper).collectRefHashesFromPackedRefs
# 0x140af1cc0..0x140af2000 (832 bytes)
# source TscanGui/core/dumpall/gitdumper.go:337

0x140af1cc0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140af1cc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af1cc9	0f 86 01 03 00 00       	jbe 0x140af1fd0
0x140af1ccf	55                      	push rbp
0x140af1cd0	48 89 e5                	mov rbp, rsp
0x140af1cd3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140af1cda	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140af1ce3	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140af1cec	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140af1cf5	48 8b 10                	mov rdx, qword ptr [rax]
0x140af1cf8	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140af1cfc	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140af1d00	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140af1d08	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140af1d10	48 c7 84 24 b0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xb0], 4
0x140af1d1c	48 8d 15 fc 17 b3 02    	lea rdx, [rip + 0x2b317fc]
0x140af1d23	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140af1d2b	48 c7 84 24 c0 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xc0], 0xb
0x140af1d37	48 8d 15 01 a3 b9 02    	lea rdx, [rip + 0x2b9a301]
0x140af1d3e	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140af1d46	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140af1d4e	bb 03 00 00 00          	mov ebx, 3
0x140af1d53	48 89 d9                	mov rcx, rbx
0x140af1d56	e8 25 63 7f ff          	call 0x1402e8080
0x140af1d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af1d60	e8 db 6a 62 ff          	call 0x140118840
0x140af1d65	48 85 ff                	test rdi, rdi
0x140af1d68	75 38                   	jne 0x140af1da2
0x140af1d6a	48 89 d9                	mov rcx, rbx
0x140af1d6d	48 89 c3                	mov rbx, rax
0x140af1d70	31 c0                   	xor eax, eax
0x140af1d72	e8 29 1a 57 ff          	call 0x1400637a0
0x140af1d77	48 8d 0d ea 5d fa 04    	lea rcx, [rip + 0x4fa5dea]
0x140af1d7e	bf 01 00 00 00          	mov edi, 1
0x140af1d83	31 f6                   	xor esi, esi
0x140af1d85	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140af1d8c	e8 af 97 5b ff          	call 0x1400ab540
0x140af1d91	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140af1d96	31 c9                   	xor ecx, ecx
0x140af1d98	31 d2                   	xor edx, edx
0x140af1d9a	31 f6                   	xor esi, esi
0x140af1d9c	31 ff                   	xor edi, edi
0x140af1d9e	66 90                   	nop
0x140af1da0	eb 3e                   	jmp 0x140af1de0
0x140af1da2	31 c0                   	xor eax, eax
0x140af1da4	31 db                   	xor ebx, ebx
0x140af1da6	48 89 d9                	mov rcx, rbx
0x140af1da9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140af1db0	5d                      	pop rbp
0x140af1db1	c3                      	ret
0x140af1db2	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140af1dba	49 83 c0 10             	add r8, 0x10
0x140af1dbe	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140af1dc3	49 ff c1                	inc r9
0x140af1dc6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af1dcb	48 89 d6                	mov rsi, rdx
0x140af1dce	48 89 c7                	mov rdi, rax
0x140af1dd1	4c 89 c0                	mov rax, r8
0x140af1dd4	48 89 ca                	mov rdx, rcx
0x140af1dd7	4c 89 c9                	mov rcx, r9
0x140af1dda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140af1de0	48 39 cb                	cmp rbx, rcx
0x140af1de3	0f 8e d1 00 00 00       	jle 0x140af1eba
0x140af1de9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140af1dee	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140af1df3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140af1df8	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140af1dfd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140af1e05	48 8b 08                	mov rcx, qword ptr [rax]
0x140af1e08	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af1e0c	48 89 c8                	mov rax, rcx
0x140af1e0f	e8 8c cb 5b ff          	call 0x1400ae9a0
0x140af1e14	48 85 db                	test rbx, rbx
0x140af1e17	75 09                   	jne 0x140af1e22
0x140af1e19	ba 01 00 00 00          	mov edx, 1
0x140af1e1e	66 90                   	nop
0x140af1e20	eb 07                   	jmp 0x140af1e29
0x140af1e22	90                      	nop
0x140af1e23	80 38 23                	cmp byte ptr [rax], 0x23
0x140af1e26	0f 94 c2                	sete dl
0x140af1e29	84 d2                   	test dl, dl
0x140af1e2b	74 18                   	je 0x140af1e45
0x140af1e2d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140af1e32	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140af1e37	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140af1e3c	0f 1f 40 00             	nop dword ptr [rax]
0x140af1e40	e9 6d ff ff ff          	jmp 0x140af1db2
0x140af1e45	48 85 db                	test rbx, rbx
0x140af1e48	74 08                   	je 0x140af1e52
0x140af1e4a	80 38 5e                	cmp byte ptr [rax], 0x5e
0x140af1e4d	0f 94 c2                	sete dl
0x140af1e50	eb 02                   	jmp 0x140af1e54
0x140af1e52	31 d2                   	xor edx, edx
0x140af1e54	84 d2                   	test dl, dl
0x140af1e56	74 14                   	je 0x140af1e6c
0x140af1e58	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140af1e5d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140af1e62	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140af1e67	e9 46 ff ff ff          	jmp 0x140af1db2
0x140af1e6c	e8 0f 9b 5b ff          	call 0x1400ab980
0x140af1e71	48 85 db                	test rbx, rbx
0x140af1e74	74 30                   	je 0x140af1ea6
0x140af1e76	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af1e7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140af1e80	48 83 fb 28             	cmp rbx, 0x28
0x140af1e84	74 07                   	je 0x140af1e8d
0x140af1e86	31 c9                   	xor ecx, ecx
0x140af1e88	e9 a2 00 00 00          	jmp 0x140af1f2f
0x140af1e8d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140af1e92	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140af1e9a	48 8b 10                	mov rdx, qword ptr [rax]
0x140af1e9d	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140af1ea2	31 c9                   	xor ecx, ecx
0x140af1ea4	eb 29                   	jmp 0x140af1ecf
0x140af1ea6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140af1eab	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140af1eb0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140af1eb5	e9 f8 fe ff ff          	jmp 0x140af1db2
0x140af1eba	48 89 f0                	mov rax, rsi
0x140af1ebd	48 89 fb                	mov rbx, rdi
0x140af1ec0	48 89 d1                	mov rcx, rdx
0x140af1ec3	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140af1eca	5d                      	pop rbp
0x140af1ecb	c3                      	ret
0x140af1ecc	4c 89 c9                	mov rcx, r9
0x140af1ecf	48 83 f9 28             	cmp rcx, 0x28
0x140af1ed3	7d 55                   	jge 0x140af1f2a
0x140af1ed5	44 0f b6 04 0a          	movzx r8d, byte ptr [rdx + rcx]
0x140af1eda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140af1ee0	41 83 f8 7f             	cmp r8d, 0x7f
0x140af1ee4	7f 06                   	jg 0x140af1eec
0x140af1ee6	4c 8d 49 01             	lea r9, [rcx + 1]
0x140af1eea	eb 20                   	jmp 0x140af1f0c
0x140af1eec	48 89 d0                	mov rax, rdx
0x140af1eef	e8 6c 49 58 ff          	call 0x140076860
0x140af1ef4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140af1ef9	41 89 c0                	mov r8d, eax
0x140af1efc	49 89 d9                	mov r9, rbx
0x140af1eff	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140af1f07	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af1f0c	45 8d 50 d0             	lea r10d, [r8 - 0x30]
0x140af1f10	41 83 fa 09             	cmp r10d, 9
0x140af1f14	76 b6                   	jbe 0x140af1ecc
0x140af1f16	41 83 c0 9f             	add r8d, -0x61
0x140af1f1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140af1f20	41 83 f8 05             	cmp r8d, 5
0x140af1f24	76 a6                   	jbe 0x140af1ecc
0x140af1f26	31 c9                   	xor ecx, ecx
0x140af1f28	eb 05                   	jmp 0x140af1f2f
0x140af1f2a	b9 01 00 00 00          	mov ecx, 1
0x140af1f2f	84 c9                   	test cl, cl
0x140af1f31	0f 84 85 00 00 00       	je 0x140af1fbc
0x140af1f37	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140af1f3c	48 ff c3                	inc rbx
0x140af1f3f	48 8b 10                	mov rdx, qword ptr [rax]
0x140af1f42	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140af1f46	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140af1f4b	48 39 d9                	cmp rcx, rbx
0x140af1f4e	72 07                   	jb 0x140af1f57
0x140af1f50	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140af1f55	eb 30                   	jmp 0x140af1f87
0x140af1f57	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140af1f5c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140af1f64	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140af1f69	bf 01 00 00 00          	mov edi, 1
0x140af1f6e	48 8d 35 2b e3 52 02    	lea rsi, [rip + 0x252e32b]
0x140af1f75	e8 46 cc 58 ff          	call 0x14007ebc0
0x140af1f7a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140af1f82	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140af1f87	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140af1f8b	48 c1 e6 04             	shl rsi, 4
0x140af1f8f	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x140af1f94	83 3d 75 a3 78 07 00    	cmp dword ptr [rip + 0x778a375], 0
0x140af1f9b	74 10                   	je 0x140af1fad
0x140af1f9d	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x140af1fa1	e8 fa 33 59 ff          	call 0x1400853a0
0x140af1fa6	49 89 13                	mov qword ptr [r11], rdx
0x140af1fa9	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140af1fad	48 89 14 30             	mov qword ptr [rax + rsi], rdx
0x140af1fb1	48 89 c2                	mov rdx, rax
0x140af1fb4	48 89 d8                	mov rax, rbx
0x140af1fb7	e9 f6 fd ff ff          	jmp 0x140af1db2
0x140af1fbc	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140af1fc1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140af1fc6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140af1fcb	e9 e2 fd ff ff          	jmp 0x140af1db2
0x140af1fd0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af1fd5	e8 86 14 59 ff          	call 0x140083460
0x140af1fda	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af1fdf	90                      	nop
0x140af1fe0	e9 db fc ff ff          	jmp 0x140af1cc0
