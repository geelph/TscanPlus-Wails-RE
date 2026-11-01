# TscanGui/core/nessus.StartNessusScanInst
# 0x1420f3ba0..0x1420f43a0 (2048 bytes)
# source TscanGui/core/nessus/nessusscan.go:423

0x1420f3ba0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x1420f3ba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f3bac	0f 86 6c 07 00 00       	jbe 0x1420f431e
0x1420f3bb2	55                      	push rbp
0x1420f3bb3	48 89 e5                	mov rbp, rsp
0x1420f3bb6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x1420f3bbd	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x1420f3bc7	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x1420f3bcf	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1420f3bd7	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x1420f3bdf	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420f3be7	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420f3bef	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420f3bf7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f3bfc	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x1420f3c04	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1420f3c0d	48 8d 05 0c 91 f3 00    	lea rax, [rip + 0xf3910c]
0x1420f3c14	e8 47 86 f2 fd          	call 0x14001c260
0x1420f3c19	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420f3c21	83 3d e8 86 18 06 00    	cmp dword ptr [rip + 0x61886e8], 0
0x1420f3c28	74 23                   	je 0x1420f3c4d
0x1420f3c2a	48 89 c3                	mov rbx, rax
0x1420f3c2d	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1420f3c35	48 8d 05 e4 90 f3 00    	lea rax, [rip + 0xf390e4]
0x1420f3c3c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f3c40	e8 1b 8e f2 fd          	call 0x14001ca60
0x1420f3c45	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1420f3c4d	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420f3c55	48 89 08                	mov qword ptr [rax], rcx
0x1420f3c58	48 8b 08                	mov rcx, qword ptr [rax]
0x1420f3c5b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420f3c63	48 8d 05 96 85 2a 01    	lea rax, [rip + 0x12a8596]
0x1420f3c6a	e8 f1 85 f2 fd          	call 0x14001c260
0x1420f3c6f	48 8d 0d ca 10 00 00    	lea rcx, [rip + 0x10ca]
0x1420f3c76	48 89 08                	mov qword ptr [rax], rcx
0x1420f3c79	83 3d 90 86 18 06 00    	cmp dword ptr [rip + 0x6188690], 0
0x1420f3c80	75 22                   	jne 0x1420f3ca4
0x1420f3c82	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1420f3c8a	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1420f3c92	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x1420f3c9a	4c 8b ac 24 80 01 00 00 	mov r13, qword ptr [rsp + 0x180]
0x1420f3ca2	eb 3b                   	jmp 0x1420f3cdf
0x1420f3ca4	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1420f3cac	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1420f3caf	e8 4c 17 f9 fd          	call 0x140085400
0x1420f3cb4	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1420f3cbc	4d 89 13                	mov qword ptr [r11], r10
0x1420f3cbf	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x1420f3cc7	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1420f3ccb	4c 8b ac 24 80 01 00 00 	mov r13, qword ptr [rsp + 0x180]
0x1420f3cd3	4d 89 6b 10             	mov qword ptr [r11 + 0x10], r13
0x1420f3cd7	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x1420f3cdb	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x1420f3cdf	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x1420f3ce3	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1420f3ceb	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x1420f3cef	4c 89 60 10             	mov qword ptr [rax + 0x10], r12
0x1420f3cf3	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1420f3cfb	4c 89 50 28             	mov qword ptr [rax + 0x28], r10
0x1420f3cff	4c 89 68 20             	mov qword ptr [rax + 0x20], r13
0x1420f3d03	48 89 02                	mov qword ptr [rdx], rax
0x1420f3d06	80 bc 24 58 01 00 00 00 	cmp byte ptr [rsp + 0x158], 0
0x1420f3d0e	74 08                   	je 0x1420f3d18
0x1420f3d10	41 bb 01 00 00 00       	mov r11d, 1
0x1420f3d16	eb 0f                   	jmp 0x1420f3d27
0x1420f3d18	4c 8b 1d f9 14 11 06    	mov r11, qword ptr [rip + 0x61114f9]
0x1420f3d1f	45 0f b6 9b 90 01 00 00 	movzx r11d, byte ptr [r11 + 0x190]
0x1420f3d27	44 88 5c 24 45          	mov byte ptr [rsp + 0x45], r11b
0x1420f3d2c	80 bc 24 58 01 00 00 00 	cmp byte ptr [rsp + 0x158], 0
0x1420f3d34	75 11                   	jne 0x1420f3d47
0x1420f3d36	4c 8b 3d db 14 11 06    	mov r15, qword ptr [rip + 0x61114db]
0x1420f3d3d	41 80 bf 90 01 00 00 00 	cmp byte ptr [r15 + 0x190], 0
0x1420f3d45	74 5a                   	je 0x1420f3da1
0x1420f3d47	e8 f4 ad 3f fe          	call 0x1404eeb40
0x1420f3d4c	84 c0                   	test al, al
0x1420f3d4e	0f 85 94 00 00 00       	jne 0x1420f3de8
0x1420f3d54	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420f3d5c	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420f3d5f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f3d62	48 8d 05 6c 41 64 01    	lea rax, [rip + 0x164416c]
0x1420f3d69	bb 18 00 00 00          	mov ebx, 0x18
0x1420f3d6e	ff d1                   	call rcx
0x1420f3d70	48 8d 05 aa 32 60 01    	lea rax, [rip + 0x16032aa]
0x1420f3d77	bb 12 00 00 00          	mov ebx, 0x12
0x1420f3d7c	31 c9                   	xor ecx, ecx
0x1420f3d7e	31 ff                   	xor edi, edi
0x1420f3d80	48 89 fe                	mov rsi, rdi
0x1420f3d83	e8 38 f5 05 fe          	call 0x1401532c0
0x1420f3d88	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420f3d90	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420f3d98	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1420f3d9f	5d                      	pop rbp
0x1420f3da0	c3                      	ret
0x1420f3da1	48 c7 05 8c 6b 11 06 00 00 00 00	mov qword ptr [rip + 0x6116b8c], 0
0x1420f3dac	83 3d 5d 85 18 06 00    	cmp dword ptr [rip + 0x618855d], 0
0x1420f3db3	74 20                   	je 0x1420f3dd5
0x1420f3db5	4c 8b 3d 74 6b 11 06    	mov r15, qword ptr [rip + 0x6116b74]
0x1420f3dbc	48 8b 05 8d 6a 11 06    	mov rax, qword ptr [rip + 0x6116a8d]
0x1420f3dc3	44 89 d9                	mov ecx, r11d
0x1420f3dc6	e8 d5 15 f9 fd          	call 0x1400853a0
0x1420f3dcb	4d 89 3b                	mov qword ptr [r11], r15
0x1420f3dce	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420f3dd2	41 89 cb                	mov r11d, ecx
0x1420f3dd5	48 c7 05 50 6b 11 06 00 00 00 00	mov qword ptr [rip + 0x6116b50], 0
0x1420f3de0	44 0f 11 3d 68 6a 11 06 	movups xmmword ptr [rip + 0x6116a68], xmm15
0x1420f3de8	90                      	nop
0x1420f3de9	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420f3df1	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420f3df9	48 8d 0d 68 3d 9a 03    	lea rcx, [rip + 0x39a3d68]
0x1420f3e00	bf 01 00 00 00          	mov edi, 1
0x1420f3e05	31 f6                   	xor esi, esi
0x1420f3e07	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420f3e0e	e8 2d 77 fb fd          	call 0x1400ab540
0x1420f3e13	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420f3e18	31 c9                   	xor ecx, ecx
0x1420f3e1a	31 d2                   	xor edx, edx
0x1420f3e1c	31 f6                   	xor esi, esi
0x1420f3e1e	31 ff                   	xor edi, edi
0x1420f3e20	45 31 c0                	xor r8d, r8d
0x1420f3e23	eb 25                   	jmp 0x1420f3e4a
0x1420f3e25	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420f3e2d	48 83 c0 10             	add rax, 0x10
0x1420f3e31	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1420f3e36	49 ff c3                	inc r11
0x1420f3e39	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420f3e3e	48 89 d7                	mov rdi, rdx
0x1420f3e41	49 89 c8                	mov r8, rcx
0x1420f3e44	4c 89 d9                	mov rcx, r11
0x1420f3e47	4c 89 d2                	mov rdx, r10
0x1420f3e4a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420f3e4f	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1420f3e57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f3e60	48 39 cb                	cmp rbx, rcx
0x1420f3e63	0f 8e 37 01 00 00       	jle 0x1420f3fa0
0x1420f3e69	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420f3e6e	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420f3e73	40 88 74 24 46          	mov byte ptr [rsp + 0x46], sil
0x1420f3e78	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420f3e80	48 8b 08                	mov rcx, qword ptr [rax]
0x1420f3e83	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420f3e87	48 89 c8                	mov rax, rcx
0x1420f3e8a	e8 11 ab fb fd          	call 0x1400ae9a0
0x1420f3e8f	48 85 db                	test rbx, rbx
0x1420f3e92	0f 84 e4 00 00 00       	je 0x1420f3f7c
0x1420f3e98	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420f3e9d	4c 8d 52 01             	lea r10, [rdx + 1]
0x1420f3ea1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420f3ea6	4c 39 d1                	cmp rcx, r10
0x1420f3ea9	72 1a                   	jb 0x1420f3ec5
0x1420f3eab	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420f3eb3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420f3eb8	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x1420f3ebd	0f 1f 00                	nop dword ptr [rax]
0x1420f3ec0	e9 82 00 00 00          	jmp 0x1420f3f47
0x1420f3ec5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420f3ecd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f3ed2	49 83 fa 02             	cmp r10, 2
0x1420f3ed6	7f 38                   	jg 0x1420f3f10
0x1420f3ed8	44 0f b6 5c 24 46       	movzx r11d, byte ptr [rsp + 0x46]
0x1420f3ede	66 90                   	nop
0x1420f3ee0	45 84 db                	test r11b, r11b
0x1420f3ee3	75 2b                   	jne 0x1420f3f10
0x1420f3ee5	48 85 d2                	test rdx, rdx
0x1420f3ee8	75 26                   	jne 0x1420f3f10
0x1420f3eea	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420f3ef3	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420f3efc	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1420f3f04	ba 02 00 00 00          	mov edx, 2
0x1420f3f09	be 01 00 00 00          	mov esi, 1
0x1420f3f0e	eb 37                   	jmp 0x1420f3f47
0x1420f3f10	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420f3f18	4c 89 d3                	mov rbx, r10
0x1420f3f1b	bf 01 00 00 00          	mov edi, 1
0x1420f3f20	48 8d 35 79 c3 f2 00    	lea rsi, [rip + 0xf2c379]
0x1420f3f27	e8 94 ac f8 fd          	call 0x14007ebc0
0x1420f3f2c	49 89 da                	mov r10, rbx
0x1420f3f2f	48 89 ca                	mov rdx, rcx
0x1420f3f32	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x1420f3f37	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f3f3c	48 89 c1                	mov rcx, rax
0x1420f3f3f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420f3f47	4d 8d 5a ff             	lea r11, [r10 - 1]
0x1420f3f4b	49 c1 e3 04             	shl r11, 4
0x1420f3f4f	4a 89 5c 19 08          	mov qword ptr [rcx + r11 + 8], rbx
0x1420f3f54	83 3d b5 83 18 06 00    	cmp dword ptr [rip + 0x61883b5], 0
0x1420f3f5b	74 16                   	je 0x1420f3f73
0x1420f3f5d	4e 8b 24 19             	mov r12, qword ptr [rcx + r11]
0x1420f3f61	4c 89 db                	mov rbx, r11
0x1420f3f64	e8 37 14 f9 fd          	call 0x1400853a0
0x1420f3f69	49 89 03                	mov qword ptr [r11], rax
0x1420f3f6c	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1420f3f70	49 89 db                	mov r11, rbx
0x1420f3f73	4a 89 04 19             	mov qword ptr [rcx + r11], rax
0x1420f3f77	e9 a9 fe ff ff          	jmp 0x1420f3e25
0x1420f3f7c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420f3f81	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1420f3f86	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x1420f3f8b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420f3f93	e9 8d fe ff ff          	jmp 0x1420f3e25
0x1420f3f98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420f3fa0	48 85 d2                	test rdx, rdx
0x1420f3fa3	0f 84 92 00 00 00       	je 0x1420f403b
0x1420f3fa9	48 8b 05 00 01 b9 00    	mov rax, qword ptr [rip + 0xb90100]
0x1420f3fb0	48 8d 1d f1 ce 9d 03    	lea rbx, [rip + 0x39dcef1]
0x1420f3fb7	48 8d 0d a2 68 18 06    	lea rcx, [rip + 0x61868a2]
0x1420f3fbe	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1420f3fc6	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420f3fce	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1420f3fd6	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1420f3fde	66 90                   	nop
0x1420f3fe0	e8 fb c2 7c fe          	call 0x1408c02e0
0x1420f3fe5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420f3fea	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420f3ff2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420f3ffa	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420f3fff	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1420f4007	48 8d 05 12 91 f3 00    	lea rax, [rip + 0xf39112]
0x1420f400e	e8 6d e9 f1 fd          	call 0x140012980
0x1420f4013	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420f401b	48 8d 05 fe 4f 25 01    	lea rax, [rip + 0x1254ffe]
0x1420f4022	e8 39 82 f2 fd          	call 0x14001c260
0x1420f4027	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420f402f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420f4037	31 c9                   	xor ecx, ecx
0x1420f4039	eb 66                   	jmp 0x1420f40a1
0x1420f403b	48 8d 05 ba 73 5e 01    	lea rax, [rip + 0x15e73ba]
0x1420f4042	bb 10 00 00 00          	mov ebx, 0x10
0x1420f4047	31 c9                   	xor ecx, ecx
0x1420f4049	31 ff                   	xor edi, edi
0x1420f404b	48 89 fe                	mov rsi, rdi
0x1420f404e	e8 6d f2 05 fe          	call 0x1401532c0
0x1420f4053	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420f405b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420f4063	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1420f406a	5d                      	pop rbp
0x1420f406b	c3                      	ret
0x1420f406c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f4070	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420f4075	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420f4079	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420f407d	0f 1f 00                	nop dword ptr [rax]
0x1420f4080	e8 bb 08 f6 fd          	call 0x140054940
0x1420f4085	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420f408d	48 83 c2 10             	add rdx, 0x10
0x1420f4091	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420f4096	48 ff c1                	inc rcx
0x1420f4099	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1420f40a1	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420f40a6	48 39 f1                	cmp rcx, rsi
0x1420f40a9	0f 8d f6 01 00 00       	jge 0x1420f42a5
0x1420f40af	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420f40b4	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1420f40bc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f40bf	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420f40c7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420f40cb	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420f40d0	bb 01 00 00 00          	mov ebx, 1
0x1420f40d5	e8 86 f5 f9 fd          	call 0x140093660
0x1420f40da	48 8d 05 df 28 3c 01    	lea rax, [rip + 0x13c28df]
0x1420f40e1	e8 7a 81 f2 fd          	call 0x14001c260
0x1420f40e6	48 8d 0d 13 03 00 00    	lea rcx, [rip + 0x313]
0x1420f40ed	48 89 08                	mov qword ptr [rax], rcx
0x1420f40f0	83 3d 19 82 18 06 00    	cmp dword ptr [rip + 0x6188219], 0
0x1420f40f7	75 1a                   	jne 0x1420f4113
0x1420f40f9	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420f4101	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1420f4109	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1420f4111	eb 28                   	jmp 0x1420f413b
0x1420f4113	e8 a8 12 f9 fd          	call 0x1400853c0
0x1420f4118	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420f4120	49 89 13                	mov qword ptr [r11], rdx
0x1420f4123	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1420f412b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420f412f	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1420f4137	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1420f413b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420f4143	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f4147	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1420f414b	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1420f4150	4c 89 50 18             	mov qword ptr [rax + 0x18], r10
0x1420f4154	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x1420f4158	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x1420f4160	4c 89 58 30             	mov qword ptr [rax + 0x30], r11
0x1420f4164	83 3d a5 81 18 06 00    	cmp dword ptr [rip + 0x61881a5], 0
0x1420f416b	74 63                   	je 0x1420f41d0
0x1420f416d	48 8b 90 98 00 00 00    	mov rdx, qword ptr [rax + 0x98]
0x1420f4174	48 8b b0 a0 00 00 00    	mov rsi, qword ptr [rax + 0xa0]
0x1420f417b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f4180	e8 7b 12 f9 fd          	call 0x140085400
0x1420f4185	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1420f418d	49 89 3b                	mov qword ptr [r11], rdi
0x1420f4190	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1420f4198	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420f419c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1420f41a0	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1420f41a8	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1420f41ac	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x1420f41b0	48 8d 58 38             	lea rbx, [rax + 0x38]
0x1420f41b4	48 8d 05 a5 6c 38 01    	lea rax, [rip + 0x1386ca5]
0x1420f41bb	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1420f41c3	e8 98 88 f2 fd          	call 0x14001ca60
0x1420f41c8	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420f41d0	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420f41d8	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420f41dc	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420f41e4	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420f41e8	48 8d 78 40             	lea rdi, [rax + 0x40]
0x1420f41ec	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x1420f41f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f41fd	0f 1f 00                	nop dword ptr [rax]
0x1420f4200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f4205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f420a	e8 cb 1b f9 fd          	call 0x140085dda
0x1420f420f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f4213	0f b6 4c 24 45          	movzx ecx, byte ptr [rsp + 0x45]
0x1420f4218	88 88 90 00 00 00       	mov byte ptr [rax + 0x90], cl
0x1420f421e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420f4226	48 89 88 98 00 00 00    	mov qword ptr [rax + 0x98], rcx
0x1420f422d	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1420f4235	48 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], rcx
0x1420f423c	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1420f4244	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x1420f424b	48 8d 05 4e 52 23 01    	lea rax, [rip + 0x123524e]
0x1420f4252	e8 09 80 f2 fd          	call 0x14001c260
0x1420f4257	48 8d 0d 42 01 00 00    	lea rcx, [rip + 0x142]
0x1420f425e	48 89 08                	mov qword ptr [rax], rcx
0x1420f4261	83 3d a8 80 18 06 00    	cmp dword ptr [rip + 0x61880a8], 0
0x1420f4268	75 16                   	jne 0x1420f4280
0x1420f426a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420f4272	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f427a	e9 ed fd ff ff          	jmp 0x1420f406c
0x1420f427f	90                      	nop
0x1420f4280	e8 1b 11 f9 fd          	call 0x1400853a0
0x1420f4285	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420f428d	49 89 13                	mov qword ptr [r11], rdx
0x1420f4290	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f4298	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420f429c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f42a0	e9 c7 fd ff ff          	jmp 0x1420f406c
0x1420f42a5	e8 56 f6 f9 fd          	call 0x140093900
0x1420f42aa	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420f42b2	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420f42b5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f42b8	48 8d 05 db 84 66 01    	lea rax, [rip + 0x16684db]
0x1420f42bf	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420f42c4	ff d1                   	call rcx
0x1420f42c6	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1420f42cf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f42d4	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420f42dc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f42df	90                      	nop
0x1420f42e0	ff d1                   	call rcx
0x1420f42e2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420f42ea	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420f42f2	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1420f42f9	5d                      	pop rbp
0x1420f42fa	c3                      	ret
0x1420f42fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f4300	e8 db 24 f5 fd          	call 0x1400467e0
0x1420f4305	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420f430d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420f4315	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1420f431c	5d                      	pop rbp
0x1420f431d	c3                      	ret
0x1420f431e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420f4323	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f4328	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420f432d	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420f4332	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420f433a	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1420f4342	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1420f434a	e8 11 f1 f8 fd          	call 0x140083460
0x1420f434f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420f4354	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f4359	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420f435e	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1420f4363	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1420f436b	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1420f4373	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1420f437b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f4380	e9 1b f8 ff ff          	jmp 0x1420f3ba0
