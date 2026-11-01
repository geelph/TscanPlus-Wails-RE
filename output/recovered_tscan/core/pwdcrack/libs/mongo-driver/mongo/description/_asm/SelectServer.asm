# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.readPrefServerSelector.SelectServer
# 0x141da1f20..0x141da2340 (1056 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/server_selector.go:230

0x141da1f20	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x141da1f28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141da1f2c	0f 86 c7 03 00 00       	jbe 0x141da22f9
0x141da1f32	55                      	push rbp
0x141da1f33	48 89 e5                	mov rbp, rsp
0x141da1f36	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x141da1f3d	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x141da1f45	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x141da1f4d	8b 94 24 c8 02 00 00    	mov edx, dword ptr [rsp + 0x2c8]
0x141da1f54	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da1f5d	0f 1f 00                	nop dword ptr [rax]
0x141da1f60	81 fa 00 02 00 00       	cmp edx, 0x200
0x141da1f66	0f 84 1b 01 00 00       	je 0x141da2087
0x141da1f6c	83 fa 06                	cmp edx, 6
0x141da1f6f	0f 86 90 00 00 00       	jbe 0x141da2005
0x141da1f75	83 fa 0a                	cmp edx, 0xa
0x141da1f78	0f 84 91 00 00 00       	je 0x141da200f
0x141da1f7e	66 90                   	nop
0x141da1f80	81 fa 00 01 00 00       	cmp edx, 0x100
0x141da1f86	0f 85 d1 00 00 00       	jne 0x141da205d
0x141da1f8c	48 89 b4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rsi
0x141da1f94	48 89 bc 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdi
0x141da1f9c	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x141da1fa4	48 83 ff 04             	cmp rdi, 4
0x141da1fa8	77 1c                   	ja 0x141da1fc6
0x141da1faa	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141da1fb3	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141da1fbc	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x141da1fc4	eb 29                   	jmp 0x141da1fef
0x141da1fc6	48 8d 05 13 e5 27 01    	lea rax, [rip + 0x127e513]
0x141da1fcd	31 db                   	xor ebx, ebx
0x141da1fcf	48 89 f9                	mov rcx, rdi
0x141da1fd2	e8 09 cb 2d fe          	call 0x14007eae0
0x141da1fd7	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x141da1fdf	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x141da1fe7	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x141da1fef	48 89 ca                	mov rdx, rcx
0x141da1ff2	48 89 fb                	mov rbx, rdi
0x141da1ff5	45 31 c0                	xor r8d, r8d
0x141da1ff8	45 31 c9                	xor r9d, r9d
0x141da1ffb	45 31 d2                	xor r10d, r10d
0x141da1ffe	66 90                   	nop
0x141da2000	e9 ab 00 00 00          	jmp 0x141da20b0
0x141da2005	83 fa 01                	cmp edx, 1
0x141da2008	74 67                   	je 0x141da2071
0x141da200a	83 fa 06                	cmp edx, 6
0x141da200d	75 4e                   	jne 0x141da205d
0x141da200f	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x141da2017	48 89 14 24             	mov qword ptr [rsp], rdx
0x141da201b	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x141da2023	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141da2028	0f 10 84 24 b8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2b8]
0x141da2030	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141da2035	0f 10 84 24 c8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2c8]
0x141da203d	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141da2042	0f 10 84 24 d8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2d8]
0x141da204a	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141da204f	e8 ec 02 00 00          	call 0x141da2340
0x141da2054	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141da205b	5d                      	pop rbp
0x141da205c	c3                      	ret
0x141da205d	31 c0                   	xor eax, eax
0x141da205f	31 db                   	xor ebx, ebx
0x141da2061	48 89 d9                	mov rcx, rbx
0x141da2064	31 ff                   	xor edi, edi
0x141da2066	31 f6                   	xor esi, esi
0x141da2068	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141da206f	5d                      	pop rbp
0x141da2070	c3                      	ret
0x141da2071	48 89 c8                	mov rax, rcx
0x141da2074	48 89 fb                	mov rbx, rdi
0x141da2077	48 89 f1                	mov rcx, rsi
0x141da207a	31 ff                   	xor edi, edi
0x141da207c	31 f6                   	xor esi, esi
0x141da207e	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141da2085	5d                      	pop rbp
0x141da2086	c3                      	ret
0x141da2087	48 89 c8                	mov rax, rcx
0x141da208a	48 89 fb                	mov rbx, rdi
0x141da208d	48 89 f1                	mov rcx, rsi
0x141da2090	31 ff                   	xor edi, edi
0x141da2092	31 f6                   	xor esi, esi
0x141da2094	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141da209b	5d                      	pop rbp
0x141da209c	c3                      	ret
0x141da209d	48 81 c1 a0 01 00 00    	add rcx, 0x1a0
0x141da20a4	49 ff c0                	inc r8
0x141da20a7	4c 89 e6                	mov rsi, r12
0x141da20aa	4d 89 e9                	mov r9, r13
0x141da20ad	4c 89 df                	mov rdi, r11
0x141da20b0	4c 39 c3                	cmp rbx, r8
0x141da20b3	0f 8e f4 00 00 00       	jle 0x141da21ad
0x141da20b9	49 89 fb                	mov r11, rdi
0x141da20bc	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x141da20c4	49 89 f4                	mov r12, rsi
0x141da20c7	48 89 ce                	mov rsi, rcx
0x141da20ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da20cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da20d4	e8 db 3b 2e fe          	call 0x140085cb4
0x141da20d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da20dd	81 bc 24 68 02 00 00 00 01 00 00	cmp dword ptr [rsp + 0x268], 0x100
0x141da20e8	0f 85 b7 00 00 00       	jne 0x141da21a5
0x141da20ee	4d 8d 69 01             	lea r13, [r9 + 1]
0x141da20f2	4d 39 eb                	cmp r11, r13
0x141da20f5	0f 83 9e 00 00 00       	jae 0x141da2199
0x141da20fb	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141da2103	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x141da210b	44 88 54 24 77          	mov byte ptr [rsp + 0x77], r10b
0x141da2110	49 83 fd 04             	cmp r13, 4
0x141da2114	7f 37                   	jg 0x141da214d
0x141da2116	45 84 d2                	test r10b, r10b
0x141da2119	75 32                   	jne 0x141da214d
0x141da211b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da2120	4d 85 c9                	test r9, r9
0x141da2123	75 28                   	jne 0x141da214d
0x141da2125	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141da212e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141da2137	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141da213f	41 bb 04 00 00 00       	mov r11d, 4
0x141da2145	41 ba 01 00 00 00       	mov r10d, 1
0x141da214b	eb 4c                   	jmp 0x141da2199
0x141da214d	4c 89 eb                	mov rbx, r13
0x141da2150	4c 89 d9                	mov rcx, r11
0x141da2153	bf 01 00 00 00          	mov edi, 1
0x141da2158	48 8d 35 81 e3 27 01    	lea rsi, [rip + 0x127e381]
0x141da215f	90                      	nop
0x141da2160	e8 5b ca 2d fe          	call 0x14007ebc0
0x141da2165	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x141da216d	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141da2175	4c 8b a4 24 08 03 00 00 	mov r12, qword ptr [rsp + 0x308]
0x141da217d	49 89 dd                	mov r13, rbx
0x141da2180	49 89 cb                	mov r11, rcx
0x141da2183	44 0f b6 54 24 77       	movzx r10d, byte ptr [rsp + 0x77]
0x141da2189	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x141da2191	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x141da2199	4e 89 44 e8 f8          	mov qword ptr [rax + r13*8 - 8], r8
0x141da219e	66 90                   	nop
0x141da21a0	e9 f8 fe ff ff          	jmp 0x141da209d
0x141da21a5	4d 89 cd                	mov r13, r9
0x141da21a8	e9 f0 fe ff ff          	jmp 0x141da209d
0x141da21ad	4c 39 cb                	cmp rbx, r9
0x141da21b0	74 48                   	je 0x141da21fa
0x141da21b2	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141da21b7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141da21bf	48 8d 05 9a 73 81 01    	lea rax, [rip + 0x181739a]
0x141da21c6	4c 89 cb                	mov rbx, r9
0x141da21c9	48 89 d9                	mov rcx, rbx
0x141da21cc	e8 0f c9 2d fe          	call 0x14007eae0
0x141da21d1	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141da21d9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141da21de	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x141da21e6	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141da21ee	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141da21f6	31 db                   	xor ebx, ebx
0x141da21f8	eb 46                   	jmp 0x141da2240
0x141da21fa	48 89 d0                	mov rax, rdx
0x141da21fd	48 89 f1                	mov rcx, rsi
0x141da2200	31 ff                   	xor edi, edi
0x141da2202	31 f6                   	xor esi, esi
0x141da2204	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141da220b	5d                      	pop rbp
0x141da220c	c3                      	ret
0x141da220d	49 89 fa                	mov r10, rdi
0x141da2210	4c 89 cf                	mov rdi, r9
0x141da2213	49 89 f3                	mov r11, rsi
0x141da2216	4c 89 c6                	mov rsi, r8
0x141da2219	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141da2220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da2225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da222a	e8 85 3a 2e fe          	call 0x140085cb4
0x141da222f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da2233	48 ff c3                	inc rbx
0x141da2236	4c 89 de                	mov rsi, r11
0x141da2239	4c 89 d7                	mov rdi, r10
0x141da223c	0f 1f 40 00             	nop dword ptr [rax]
0x141da2240	48 39 cb                	cmp rbx, rcx
0x141da2243	0f 8d 96 00 00 00       	jge 0x141da22df
0x141da2249	4c 8b 04 df             	mov r8, qword ptr [rdi + rbx*8]
0x141da224d	4c 39 c6                	cmp rsi, r8
0x141da2250	0f 86 97 00 00 00       	jbe 0x141da22ed
0x141da2256	4c 69 cb a0 01 00 00    	imul r9, rbx, 0x1a0
0x141da225d	4d 69 c0 a0 01 00 00    	imul r8, r8, 0x1a0
0x141da2264	49 01 c1                	add r9, rax
0x141da2267	49 01 d0                	add r8, rdx
0x141da226a	83 3d 9f a0 4d 06 00    	cmp dword ptr [rip + 0x64da09f], 0
0x141da2271	74 9a                   	je 0x141da220d
0x141da2273	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141da227b	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x141da2283	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x141da228b	48 8d 05 ce 72 81 01    	lea rax, [rip + 0x18172ce]
0x141da2292	4c 89 cb                	mov rbx, r9
0x141da2295	4c 89 c1                	mov rcx, r8
0x141da2298	e8 c3 a7 27 fe          	call 0x14001ca60
0x141da229d	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141da22a5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141da22aa	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x141da22b2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141da22ba	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141da22c2	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141da22ca	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x141da22d2	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x141da22da	e9 2e ff ff ff          	jmp 0x141da220d
0x141da22df	48 89 cb                	mov rbx, rcx
0x141da22e2	48 89 de                	mov rsi, rbx
0x141da22e5	48 89 c2                	mov rdx, rax
0x141da22e8	e9 0d ff ff ff          	jmp 0x141da21fa
0x141da22ed	4c 89 c0                	mov rax, r8
0x141da22f0	48 89 f1                	mov rcx, rsi
0x141da22f3	e8 48 34 2e fe          	call 0x140085740
0x141da22f8	90                      	nop
0x141da22f9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141da22fe	88 5c 24 58             	mov byte ptr [rsp + 0x58], bl
0x141da2302	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141da2307	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141da230c	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141da2311	e8 4a 11 2e fe          	call 0x140083460
0x141da2316	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141da231b	0f b6 5c 24 58          	movzx ebx, byte ptr [rsp + 0x58]
0x141da2320	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141da2325	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141da232a	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141da232f	e9 ec fb ff ff          	jmp 0x141da1f20
