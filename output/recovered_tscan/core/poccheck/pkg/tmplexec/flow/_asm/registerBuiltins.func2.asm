# TscanGui/core/poccheck/pkg/tmplexec/flow.registerBuiltins.func2
# 0x1415f1ec0..0x1415f2300 (1088 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/vm.go:84

0x1415f1ec0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1415f1ec5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f1ec9	0f 86 d8 03 00 00       	jbe 0x1415f22a7
0x1415f1ecf	55                      	push rbp
0x1415f1ed0	48 89 e5                	mov rbp, rsp
0x1415f1ed3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1415f1eda	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1415f1ee2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1415f1eea	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1415f1ef2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1415f1efa	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1415f1f02	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1415f1f0a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f1f0e	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1415f1f16	31 c0                   	xor eax, eax
0x1415f1f18	31 db                   	xor ebx, ebx
0x1415f1f1a	48 8d 35 3f 89 c8 06    	lea rsi, [rip + 0x6c8893f]
0x1415f1f21	45 31 c0                	xor r8d, r8d
0x1415f1f24	eb 30                   	jmp 0x1415f1f56
0x1415f1f26	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1415f1f2e	49 83 c1 10             	add r9, 0x10
0x1415f1f32	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1415f1f3a	48 ff c0                	inc rax
0x1415f1f3d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1415f1f45	48 89 cb                	mov rbx, rcx
0x1415f1f48	49 89 d0                	mov r8, rdx
0x1415f1f4b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415f1f53	4c 89 c9                	mov rcx, r9
0x1415f1f56	48 39 c7                	cmp rdi, rax
0x1415f1f59	0f 8e cb 01 00 00       	jle 0x1415f212a
0x1415f1f5f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1415f1f67	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1415f1f6f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1415f1f74	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1415f1f79	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1415f1f81	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f1f84	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1415f1f89	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f1f8d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1415f1f95	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1415f1f99	ff d1                   	call rcx
0x1415f1f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415f1fa0	48 85 c0                	test rax, rax
0x1415f1fa3	75 17                   	jne 0x1415f1fbc
0x1415f1fa5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1415f1faa	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1415f1faf	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1415f1fb7	e9 6a ff ff ff          	jmp 0x1415f1f26
0x1415f1fbc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1415f1fc1	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1415f1fc5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1415f1fcd	ff d1                   	call rcx
0x1415f1fcf	48 8b 88 a8 00 00 00    	mov rcx, qword ptr [rax + 0xa8]
0x1415f1fd6	48 89 d8                	mov rax, rbx
0x1415f1fd9	ff d1                   	call rcx
0x1415f1fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415f1fe0	48 83 f8 17             	cmp rax, 0x17
0x1415f1fe4	0f 85 9b 00 00 00       	jne 0x1415f2085
0x1415f1fea	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1415f1fef	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415f1ff3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1415f1ffb	ff d1                   	call rcx
0x1415f1ffd	0f 1f 00                	nop dword ptr [rax]
0x1415f2000	48 85 c0                	test rax, rax
0x1415f2003	74 47                   	je 0x1415f204c
0x1415f2005	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1415f200d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1415f2015	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1415f201d	0f 1f 00                	nop dword ptr [rax]
0x1415f2020	48 85 d2                	test rdx, rdx
0x1415f2023	74 1e                   	je 0x1415f2043
0x1415f2025	0f b6 72 17             	movzx esi, byte ptr [rdx + 0x17]
0x1415f2029	41 89 f0                	mov r8d, esi
0x1415f202c	83 e6 1f                	and esi, 0x1f
0x1415f202f	49 89 f1                	mov r9, rsi
0x1415f2032	48 81 ce 80 00 00 00    	or rsi, 0x80
0x1415f2039	41 f6 c0 20             	test r8b, 0x20
0x1415f203d	4c 0f 44 ce             	cmove r9, rsi
0x1415f2041	eb 10                   	jmp 0x1415f2053
0x1415f2043	45 31 c9                	xor r9d, r9d
0x1415f2046	31 d2                   	xor edx, edx
0x1415f2048	31 db                   	xor ebx, ebx
0x1415f204a	eb 07                   	jmp 0x1415f2053
0x1415f204c	45 31 c9                	xor r9d, r9d
0x1415f204f	31 db                   	xor ebx, ebx
0x1415f2051	31 d2                   	xor edx, edx
0x1415f2053	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1415f205b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1415f2063	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1415f2068	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1415f206d	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1415f2075	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1415f207a	31 c0                   	xor eax, eax
0x1415f207c	0f 1f 40 00             	nop dword ptr [rax]
0x1415f2080	e9 02 01 00 00          	jmp 0x1415f2187
0x1415f2085	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1415f208a	48 ff c1                	inc rcx
0x1415f208d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1415f2092	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1415f2097	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415f209b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1415f20a3	ff d1                   	call rcx
0x1415f20a5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1415f20aa	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1415f20af	48 39 d1                	cmp rcx, rdx
0x1415f20b2	72 0a                   	jb 0x1415f20be
0x1415f20b4	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1415f20bc	eb 3c                   	jmp 0x1415f20fa
0x1415f20be	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1415f20c6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1415f20cb	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1415f20d3	48 89 d3                	mov rbx, rdx
0x1415f20d6	bf 01 00 00 00          	mov edi, 1
0x1415f20db	48 8d 35 be 5d ae 01    	lea rsi, [rip + 0x1ae5dbe]
0x1415f20e2	e8 d9 ca a8 fe          	call 0x14007ebc0
0x1415f20e7	48 89 c6                	mov rsi, rax
0x1415f20ea	48 89 da                	mov rdx, rbx
0x1415f20ed	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1415f20f2	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1415f20fa	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1415f20fe	48 c1 e7 04             	shl rdi, 4
0x1415f2102	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1415f2106	83 3d 03 a2 c8 06 00    	cmp dword ptr [rip + 0x6c8a203], 0
0x1415f210d	74 11                   	je 0x1415f2120
0x1415f210f	4c 8b 44 3e 08          	mov r8, qword ptr [rsi + rdi + 8]
0x1415f2114	e8 87 32 a9 fe          	call 0x1400853a0
0x1415f2119	49 89 1b                	mov qword ptr [r11], rbx
0x1415f211c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1415f2120	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1415f2125	e9 fc fd ff ff          	jmp 0x1415f1f26
0x1415f212a	48 89 f0                	mov rax, rsi
0x1415f212d	48 89 d9                	mov rcx, rbx
0x1415f2130	4c 89 c3                	mov rbx, r8
0x1415f2133	e8 88 7e a8 fe          	call 0x140079fc0
0x1415f2138	48 8d 1d 81 56 9e 01    	lea rbx, [rip + 0x19e5681]
0x1415f213f	48 89 c1                	mov rcx, rax
0x1415f2142	31 ff                   	xor edi, edi
0x1415f2144	31 f6                   	xor esi, esi
0x1415f2146	45 31 c0                	xor r8d, r8d
0x1415f2149	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415f2151	e8 ea cc e8 ff          	call 0x14147ee40
0x1415f2156	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1415f215d	5d                      	pop rbp
0x1415f215e	c3                      	ret
0x1415f215f	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1415f2164	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1415f2169	48 ff c0                	inc rax
0x1415f216c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1415f2174	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1415f2179	49 89 ca                	mov r10, rcx
0x1415f217c	49 89 d0                	mov r8, rdx
0x1415f217f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1415f2187	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1415f218c	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1415f2191	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1415f2199	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1415f219e	4c 89 c9                	mov rcx, r9
0x1415f21a1	41 83 e1 1f             	and r9d, 0x1f
0x1415f21a5	49 83 f9 17             	cmp r9, 0x17
0x1415f21a9	75 06                   	jne 0x1415f21b1
0x1415f21ab	4c 8b 4b 08             	mov r9, qword ptr [rbx + 8]
0x1415f21af	eb 37                   	jmp 0x1415f21e8
0x1415f21b1	48 89 d0                	mov rax, rdx
0x1415f21b4	e8 c7 fc b4 fe          	call 0x140141e80
0x1415f21b9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f21be	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1415f21c6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1415f21ce	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1415f21d6	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1415f21db	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1415f21e0	49 89 c1                	mov r9, rax
0x1415f21e3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1415f21e8	4c 39 c8                	cmp rax, r9
0x1415f21eb	0f 8d ab 00 00 00       	jge 0x1415f229c
0x1415f21f1	48 89 c7                	mov rdi, rax
0x1415f21f4	48 89 d0                	mov rax, rdx
0x1415f21f7	e8 24 ea b4 fe          	call 0x140140c20
0x1415f21fc	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1415f2201	48 ff c2                	inc rdx
0x1415f2204	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1415f2209	bf 01 00 00 00          	mov edi, 1
0x1415f220e	e8 0d a3 b5 fe          	call 0x14014c520
0x1415f2213	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1415f2218	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1415f221d	0f 1f 00                	nop dword ptr [rax]
0x1415f2220	48 39 d1                	cmp rcx, rdx
0x1415f2223	72 0a                   	jb 0x1415f222f
0x1415f2225	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1415f222d	eb 3c                   	jmp 0x1415f226b
0x1415f222f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415f2234	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1415f223c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1415f2244	48 89 d3                	mov rbx, rdx
0x1415f2247	bf 01 00 00 00          	mov edi, 1
0x1415f224c	48 8d 35 4d 5c ae 01    	lea rsi, [rip + 0x1ae5c4d]
0x1415f2253	e8 68 c9 a8 fe          	call 0x14007ebc0
0x1415f2258	48 89 c6                	mov rsi, rax
0x1415f225b	48 89 da                	mov rdx, rbx
0x1415f225e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415f2263	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1415f226b	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1415f226f	49 c1 e0 04             	shl r8, 4
0x1415f2273	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1415f2277	83 3d 92 a0 c8 06 00    	cmp dword ptr [rip + 0x6c8a092], 0
0x1415f227e	66 90                   	nop
0x1415f2280	0f 84 d9 fe ff ff       	je 0x1415f215f
0x1415f2286	4e 8b 4c 06 08          	mov r9, qword ptr [rsi + r8 + 8]
0x1415f228b	e8 10 31 a9 fe          	call 0x1400853a0
0x1415f2290	49 89 1b                	mov qword ptr [r11], rbx
0x1415f2293	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1415f2297	e9 c3 fe ff ff          	jmp 0x1415f215f
0x1415f229c	4c 89 d1                	mov rcx, r10
0x1415f229f	4c 89 c2                	mov rdx, r8
0x1415f22a2	e9 7f fc ff ff          	jmp 0x1415f1f26
0x1415f22a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f22ac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415f22b1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415f22b6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415f22bb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1415f22c0	e8 fb 10 a9 fe          	call 0x1400833c0
0x1415f22c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f22ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415f22cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415f22d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415f22d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1415f22de	66 90                   	nop
0x1415f22e0	e9 db fb ff ff          	jmp 0x1415f1ec0
