# TscanGui/core/poccheck/pkg/authprovider.(*FileAuthProvider).init
# 0x140ff1e80..0x140ff2ee0 (4192 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/file.go:58

0x140ff1e80	4c 8d a4 24 c0 fd ff ff 	lea r12, [rsp - 0x240]
0x140ff1e88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ff1e8c	0f 86 33 10 00 00       	jbe 0x140ff2ec5
0x140ff1e92	55                      	push rbp
0x140ff1e93	48 89 e5                	mov rbp, rsp
0x140ff1e96	48 81 ec b8 02 00 00    	sub rsp, 0x2b8
0x140ff1e9d	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140ff1ea5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ff1ea9	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x140ff1ead	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x140ff1eb1	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140ff1eb9	31 db                   	xor ebx, ebx
0x140ff1ebb	eb 2a                   	jmp 0x140ff1ee7
0x140ff1ebd	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140ff1ec5	48 81 c2 c0 00 00 00    	add rdx, 0xc0
0x140ff1ecc	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140ff1ed4	48 ff c3                	inc rbx
0x140ff1ed7	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140ff1edf	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ff1ee7	48 39 cb                	cmp rbx, rcx
0x140ff1eea	0f 8d bf 00 00 00       	jge 0x140ff1faf
0x140ff1ef0	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140ff1ef8	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x140ff1f00	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x140ff1f08	48 89 d6                	mov rsi, rdx
0x140ff1f0b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff1f10	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff1f15	e8 5e 3e 09 ff          	call 0x140085d78
0x140ff1f1a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff1f1e	48 8d 05 9b 9b 4e 02    	lea rax, [rip + 0x24e9b9b]
0x140ff1f25	e8 36 a3 02 ff          	call 0x14001c260
0x140ff1f2a	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140ff1f32	83 3d d7 a3 28 07 00    	cmp dword ptr [rip + 0x728a3d7], 0
0x140ff1f39	74 1f                   	je 0x140ff1f5a
0x140ff1f3b	48 89 c3                	mov rbx, rax
0x140ff1f3e	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x140ff1f46	48 8d 05 73 9b 4e 02    	lea rax, [rip + 0x24e9b73]
0x140ff1f4d	e8 0e ab 02 ff          	call 0x14001ca60
0x140ff1f52	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140ff1f5a	48 89 c7                	mov rdi, rax
0x140ff1f5d	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x140ff1f65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff1f6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff1f6f	e8 04 3e 09 ff          	call 0x140085d78
0x140ff1f74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff1f78	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x140ff1f7c	0f 1f 40 00             	nop dword ptr [rax]
0x140ff1f80	48 85 d2                	test rdx, rdx
0x140ff1f83	74 13                   	je 0x140ff1f98
0x140ff1f85	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140ff1f8d	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x140ff1f91	31 c9                   	xor ecx, ecx
0x140ff1f93	e9 5a 0c 00 00          	jmp 0x140ff2bf2
0x140ff1f98	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ff1f9c	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140ff1fa0	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140ff1fa8	31 db                   	xor ebx, ebx
0x140ff1faa	e9 96 08 00 00          	jmp 0x140ff2845
0x140ff1faf	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ff1fb3	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140ff1fb7	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x140ff1fbb	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140ff1fc3	31 db                   	xor ebx, ebx
0x140ff1fc5	eb 27                   	jmp 0x140ff1fee
0x140ff1fc7	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140ff1fcf	48 83 c2 70             	add rdx, 0x70
0x140ff1fd3	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140ff1fdb	48 ff c3                	inc rbx
0x140ff1fde	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140ff1fe6	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ff1fee	48 39 cb                	cmp rbx, rcx
0x140ff1ff1	0f 8d 93 00 00 00       	jge 0x140ff208a
0x140ff1ff7	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140ff1fff	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x140ff2007	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x140ff200f	48 89 d6                	mov rsi, rdx
0x140ff2012	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ff201b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ff2020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff2025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff202a	e8 8f 3d 09 ff          	call 0x140085dbe
0x140ff202f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff2033	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x140ff203b	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x140ff2043	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff2048	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff204d	e8 6c 3d 09 ff          	call 0x140085dbe
0x140ff2052	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff2056	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x140ff205e	66 90                   	nop
0x140ff2060	e8 3b c0 ff ff          	call 0x140fee0a0
0x140ff2065	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ff206d	48 85 f6                	test rsi, rsi
0x140ff2070	74 14                   	je 0x140ff2086
0x140ff2072	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140ff2077	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140ff207f	31 c9                   	xor ecx, ecx
0x140ff2081	e9 4d 04 00 00          	jmp 0x140ff24d3
0x140ff2086	31 c9                   	xor ecx, ecx
0x140ff2088	eb 28                   	jmp 0x140ff20b2
0x140ff208a	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140ff2091	5d                      	pop rbp
0x140ff2092	c3                      	ret
0x140ff2093	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x140ff209b	48 83 c0 10             	add rax, 0x10
0x140ff209f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ff20a7	48 ff c1                	inc rcx
0x140ff20aa	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ff20b2	48 39 cb                	cmp rbx, rcx
0x140ff20b5	0f 8e 0c ff ff ff       	jle 0x140ff1fc7
0x140ff20bb	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140ff20c3	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140ff20cb	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff20ce	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140ff20d2	48 8b bc 24 c8 02 00 00 	mov rdi, qword ptr [rsp + 0x2c8]
0x140ff20da	48 83 7f 20 00          	cmp qword ptr [rdi + 0x20], 0
0x140ff20df	90                      	nop
0x140ff20e0	75 4e                   	jne 0x140ff2130
0x140ff20e2	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140ff20e7	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140ff20ef	e8 8c 87 08 ff          	call 0x14007a880
0x140ff20f4	83 3d 15 a2 28 07 00    	cmp dword ptr [rip + 0x728a215], 0
0x140ff20fb	75 0a                   	jne 0x140ff2107
0x140ff20fd	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140ff2105	eb 18                   	jmp 0x140ff211f
0x140ff2107	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140ff210f	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x140ff2113	e8 88 32 09 ff          	call 0x1400853a0
0x140ff2118	49 89 03                	mov qword ptr [r11], rax
0x140ff211b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ff211f	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x140ff2123	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140ff212b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140ff2130	48 89 d0                	mov rax, rdx
0x140ff2133	48 89 f3                	mov rbx, rsi
0x140ff2136	e8 65 c8 0b ff          	call 0x1400ae9a0
0x140ff213b	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140ff2143	48 83 fb 03             	cmp rbx, 3
0x140ff2147	7c 4b                   	jl 0x140ff2194
0x140ff2149	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140ff2151	48 8d 04 18             	lea rax, [rax + rbx]
0x140ff2155	48 8d 40 fd             	lea rax, [rax - 3]
0x140ff2159	48 8d 1d ab d4 62 02    	lea rbx, [rip + 0x262d4ab]
0x140ff2160	b9 03 00 00 00          	mov ecx, 3
0x140ff2165	e8 76 53 01 ff          	call 0x1400074e0
0x140ff216a	84 c0                   	test al, al
0x140ff216c	74 16                   	je 0x140ff2184
0x140ff216e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140ff2176	48 83 c3 fd             	add rbx, -3
0x140ff217a	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140ff2182	eb 10                   	jmp 0x140ff2194
0x140ff2184	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140ff218c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140ff2194	48 83 fb 04             	cmp rbx, 4
0x140ff2198	7c 4b                   	jl 0x140ff21e5
0x140ff219a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140ff21a2	48 8d 04 03             	lea rax, [rbx + rax]
0x140ff21a6	48 8d 40 fc             	lea rax, [rax - 4]
0x140ff21aa	48 8d 1d 76 17 63 02    	lea rbx, [rip + 0x2631776]
0x140ff21b1	b9 04 00 00 00          	mov ecx, 4
0x140ff21b6	e8 25 53 01 ff          	call 0x1400074e0
0x140ff21bb	84 c0                   	test al, al
0x140ff21bd	74 16                   	je 0x140ff21d5
0x140ff21bf	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140ff21c7	48 83 c3 fc             	add rbx, -4
0x140ff21cb	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140ff21d3	eb 10                   	jmp 0x140ff21e5
0x140ff21d5	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140ff21dd	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140ff21e5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ff21ea	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff21f2	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140ff21f6	48 89 c1                	mov rcx, rax
0x140ff21f9	48 89 df                	mov rdi, rbx
0x140ff21fc	48 8d 05 5d ed 1d 02    	lea rax, [rip + 0x21ded5d]
0x140ff2203	48 89 d3                	mov rbx, rdx
0x140ff2206	e8 55 bb 01 ff          	call 0x14000dd60
0x140ff220b	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff220e	84 db                   	test bl, bl
0x140ff2210	0f 84 79 01 00 00       	je 0x140ff238f
0x140ff2216	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140ff221e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ff2222	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ff2227	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140ff222b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140ff2230	48 8d 05 c9 4e 22 02    	lea rax, [rip + 0x2224ec9]
0x140ff2237	e8 24 a0 02 ff          	call 0x14001c260
0x140ff223c	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140ff2244	83 3d c5 a0 28 07 00    	cmp dword ptr [rip + 0x728a0c5], 0
0x140ff224b	74 20                   	je 0x140ff226d
0x140ff224d	48 89 c3                	mov rbx, rax
0x140ff2250	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140ff2258	48 8d 05 c1 63 4c 02    	lea rax, [rip + 0x24c63c1]
0x140ff225f	90                      	nop
0x140ff2260	e8 fb a7 02 ff          	call 0x14001ca60
0x140ff2265	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140ff226d	48 89 c7                	mov rdi, rax
0x140ff2270	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x140ff2278	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ff2280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff2285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff228a	e8 2f 3b 09 ff          	call 0x140085dbe
0x140ff228f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff2293	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ff2298	48 ff c3                	inc rbx
0x140ff229b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ff22a0	48 39 d9                	cmp rcx, rbx
0x140ff22a3	72 0a                   	jb 0x140ff22af
0x140ff22a5	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140ff22ad	eb 24                   	jmp 0x140ff22d3
0x140ff22af	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140ff22b7	bf 01 00 00 00          	mov edi, 1
0x140ff22bc	48 8d 35 9d a2 1c 02    	lea rsi, [rip + 0x21ca29d]
0x140ff22c3	e8 f8 c8 08 ff          	call 0x14007ebc0
0x140ff22c8	48 89 c2                	mov rdx, rax
0x140ff22cb	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140ff22d3	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ff22db	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140ff22e3	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140ff22e7	48 c1 e6 04             	shl rsi, 4
0x140ff22eb	4c 8d 05 5e 3a ad 04    	lea r8, [rip + 0x4ad3a5e]
0x140ff22f2	4c 89 04 32             	mov qword ptr [rdx + rsi], r8
0x140ff22f6	83 3d 13 a0 28 07 00    	cmp dword ptr [rip + 0x728a013], 0
0x140ff22fd	74 11                   	je 0x140ff2310
0x140ff22ff	4c 8b 4c 32 08          	mov r9, qword ptr [rdx + rsi + 8]
0x140ff2304	e8 97 30 09 ff          	call 0x1400853a0
0x140ff2309	49 89 03                	mov qword ptr [r11], rax
0x140ff230c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ff2310	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140ff2318	48 89 44 32 08          	mov qword ptr [rdx + rsi + 8], rax
0x140ff231d	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff2325	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140ff2329	48 8d 05 30 ec 1d 02    	lea rax, [rip + 0x21dec30]
0x140ff2330	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140ff2338	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ff233d	0f 1f 00                	nop dword ptr [rax]
0x140ff2340	e8 bb bc 01 ff          	call 0x14000e000
0x140ff2345	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ff234d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ff2351	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140ff2359	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ff235d	83 3d ac 9f 28 07 00    	cmp dword ptr [rip + 0x7289fac], 0
0x140ff2364	75 0a                   	jne 0x140ff2370
0x140ff2366	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140ff236e	eb 17                   	jmp 0x140ff2387
0x140ff2370	48 8b 08                	mov rcx, qword ptr [rax]
0x140ff2373	e8 28 30 09 ff          	call 0x1400853a0
0x140ff2378	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140ff2380	49 89 13                	mov qword ptr [r11], rdx
0x140ff2383	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ff2387	48 89 10                	mov qword ptr [rax], rdx
0x140ff238a	e9 04 fd ff ff          	jmp 0x140ff2093
0x140ff238f	48 8d 05 6a 4d 22 02    	lea rax, [rip + 0x2224d6a]
0x140ff2396	e8 c5 9e 02 ff          	call 0x14001c260
0x140ff239b	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140ff23a3	83 3d 66 9f 28 07 00    	cmp dword ptr [rip + 0x7289f66], 0
0x140ff23aa	74 21                   	je 0x140ff23cd
0x140ff23ac	48 89 c3                	mov rbx, rax
0x140ff23af	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140ff23b7	48 8d 05 62 62 4c 02    	lea rax, [rip + 0x24c6262]
0x140ff23be	66 90                   	nop
0x140ff23c0	e8 9b a6 02 ff          	call 0x14001ca60
0x140ff23c5	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140ff23cd	48 89 c7                	mov rdi, rax
0x140ff23d0	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x140ff23d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ff23e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff23e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff23ea	e8 cf 39 09 ff          	call 0x140085dbe
0x140ff23ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff23f3	48 8d 05 06 41 09 02    	lea rax, [rip + 0x2094106]
0x140ff23fa	e8 61 9e 02 ff          	call 0x14001c260
0x140ff23ff	48 8d 0d 4a 39 ad 04    	lea rcx, [rip + 0x4ad394a]
0x140ff2406	48 89 08                	mov qword ptr [rax], rcx
0x140ff2409	83 3d 00 9f 28 07 00    	cmp dword ptr [rip + 0x7289f00], 0
0x140ff2410	75 0e                   	jne 0x140ff2420
0x140ff2412	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140ff241a	eb 14                   	jmp 0x140ff2430
0x140ff241c	0f 1f 40 00             	nop dword ptr [rax]
0x140ff2420	e8 5b 2f 09 ff          	call 0x140085380
0x140ff2425	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140ff242d	49 89 13                	mov qword ptr [r11], rdx
0x140ff2430	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140ff2438	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ff243c	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff2444	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140ff2448	48 8d 05 11 eb 1d 02    	lea rax, [rip + 0x21deb11]
0x140ff244f	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140ff2457	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ff245c	0f 1f 40 00             	nop dword ptr [rax]
0x140ff2460	e8 9b bb 01 ff          	call 0x14000e000
0x140ff2465	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140ff246d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140ff2475	83 3d 94 9e 28 07 00    	cmp dword ptr [rip + 0x7289e94], 0
0x140ff247c	75 0a                   	jne 0x140ff2488
0x140ff247e	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140ff2486	eb 17                   	jmp 0x140ff249f
0x140ff2488	48 8b 08                	mov rcx, qword ptr [rax]
0x140ff248b	e8 10 2f 09 ff          	call 0x1400853a0
0x140ff2490	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140ff2498	49 89 13                	mov qword ptr [r11], rdx
0x140ff249b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ff249f	48 89 10                	mov qword ptr [rax], rdx
0x140ff24a2	e9 ec fb ff ff          	jmp 0x140ff2093
0x140ff24a7	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x140ff24af	48 83 c7 10             	add rdi, 0x10
0x140ff24b3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ff24bb	48 ff c1                	inc rcx
0x140ff24be	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140ff24c6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ff24ce	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ff24d3	48 39 ce                	cmp rsi, rcx
0x140ff24d6	0f 8e aa fb ff ff       	jle 0x140ff2086
0x140ff24dc	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140ff24e4	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x140ff24ec	48 8b 17                	mov rdx, qword ptr [rdi]
0x140ff24ef	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x140ff24f3	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x140ff24fb	49 83 79 18 00          	cmp qword ptr [r9 + 0x18], 0
0x140ff2500	75 56                   	jne 0x140ff2558
0x140ff2502	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140ff250a	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140ff2512	e8 69 83 08 ff          	call 0x14007a880
0x140ff2517	83 3d f2 9d 28 07 00    	cmp dword ptr [rip + 0x7289df2], 0
0x140ff251e	66 90                   	nop
0x140ff2520	75 0a                   	jne 0x140ff252c
0x140ff2522	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff252a	eb 18                   	jmp 0x140ff2544
0x140ff252c	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff2534	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140ff2538	e8 63 2e 09 ff          	call 0x1400853a0
0x140ff253d	49 89 03                	mov qword ptr [r11], rax
0x140ff2540	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ff2544	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140ff2548	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140ff2550	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140ff2558	90                      	nop
0x140ff2559	48 89 d0                	mov rax, rdx
0x140ff255c	4c 89 c3                	mov rbx, r8
0x140ff255f	b9 d4 00 00 00          	mov ecx, 0xd4
0x140ff2564	31 ff                   	xor edi, edi
0x140ff2566	e8 55 74 3b ff          	call 0x1403a99c0
0x140ff256b	48 85 db                	test rbx, rbx
0x140ff256e	0f 85 33 ff ff ff       	jne 0x140ff24a7
0x140ff2574	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140ff257c	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff2584	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ff2588	48 89 c1                	mov rcx, rax
0x140ff258b	48 8d 05 4e e9 1d 02    	lea rax, [rip + 0x21de94e]
0x140ff2592	e8 49 ab 01 ff          	call 0x14000d0e0
0x140ff2597	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff259a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ff25a0	84 db                   	test bl, bl
0x140ff25a2	0f 84 68 01 00 00       	je 0x140ff2710
0x140ff25a8	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140ff25b0	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ff25b4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ff25b9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140ff25bd	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ff25c2	48 8d 05 37 4b 22 02    	lea rax, [rip + 0x2224b37]
0x140ff25c9	e8 92 9c 02 ff          	call 0x14001c260
0x140ff25ce	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140ff25d6	83 3d 33 9d 28 07 00    	cmp dword ptr [rip + 0x7289d33], 0
0x140ff25dd	74 1f                   	je 0x140ff25fe
0x140ff25df	48 89 c3                	mov rbx, rax
0x140ff25e2	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140ff25ea	48 8d 05 2f 60 4c 02    	lea rax, [rip + 0x24c602f]
0x140ff25f1	e8 6a a4 02 ff          	call 0x14001ca60
0x140ff25f6	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140ff25fe	48 89 c7                	mov rdi, rax
0x140ff2601	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x140ff2609	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff260e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff2613	e8 a6 37 09 ff          	call 0x140085dbe
0x140ff2618	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff261c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ff2621	48 ff c3                	inc rbx
0x140ff2624	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ff2629	48 39 d9                	cmp rcx, rbx
0x140ff262c	72 0a                   	jb 0x140ff2638
0x140ff262e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140ff2636	eb 24                   	jmp 0x140ff265c
0x140ff2638	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ff2640	bf 01 00 00 00          	mov edi, 1
0x140ff2645	48 8d 35 14 9f 1c 02    	lea rsi, [rip + 0x21c9f14]
0x140ff264c	e8 6f c5 08 ff          	call 0x14007ebc0
0x140ff2651	48 89 c2                	mov rdx, rax
0x140ff2654	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140ff265c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ff2664	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140ff266c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140ff2670	48 c1 e6 04             	shl rsi, 4
0x140ff2674	48 8d 3d d5 36 ad 04    	lea rdi, [rip + 0x4ad36d5]
0x140ff267b	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x140ff267f	83 3d 8a 9c 28 07 00    	cmp dword ptr [rip + 0x7289c8a], 0
0x140ff2686	74 11                   	je 0x140ff2699
0x140ff2688	4c 8b 44 32 08          	mov r8, qword ptr [rdx + rsi + 8]
0x140ff268d	e8 0e 2d 09 ff          	call 0x1400853a0
0x140ff2692	49 89 03                	mov qword ptr [r11], rax
0x140ff2695	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ff2699	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140ff26a1	48 89 44 32 08          	mov qword ptr [rdx + rsi + 8], rax
0x140ff26a6	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff26ae	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ff26b2	48 8d 05 27 e8 1d 02    	lea rax, [rip + 0x21de827]
0x140ff26b9	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140ff26c1	e8 fa af 01 ff          	call 0x14000d6c0
0x140ff26c6	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ff26ce	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ff26d2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140ff26da	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ff26de	83 3d 2b 9c 28 07 00    	cmp dword ptr [rip + 0x7289c2b], 0
0x140ff26e5	75 0a                   	jne 0x140ff26f1
0x140ff26e7	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x140ff26ef	eb 17                   	jmp 0x140ff2708
0x140ff26f1	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff26f4	e8 a7 2c 09 ff          	call 0x1400853a0
0x140ff26f9	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x140ff2701	4d 89 03                	mov qword ptr [r11], r8
0x140ff2704	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ff2708	4c 89 00                	mov qword ptr [rax], r8
0x140ff270b	e9 97 fd ff ff          	jmp 0x140ff24a7
0x140ff2710	48 8d 05 e9 49 22 02    	lea rax, [rip + 0x22249e9]
0x140ff2717	e8 44 9b 02 ff          	call 0x14001c260
0x140ff271c	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140ff2724	83 3d e5 9b 28 07 00    	cmp dword ptr [rip + 0x7289be5], 0
0x140ff272b	74 20                   	je 0x140ff274d
0x140ff272d	48 89 c3                	mov rbx, rax
0x140ff2730	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140ff2738	48 8d 05 e1 5e 4c 02    	lea rax, [rip + 0x24c5ee1]
0x140ff273f	90                      	nop
0x140ff2740	e8 1b a3 02 ff          	call 0x14001ca60
0x140ff2745	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140ff274d	48 89 c7                	mov rdi, rax
0x140ff2750	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x140ff2758	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ff2760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff2765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff276a	e8 4f 36 09 ff          	call 0x140085dbe
0x140ff276f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff2773	48 8d 05 86 3d 09 02    	lea rax, [rip + 0x2093d86]
0x140ff277a	e8 e1 9a 02 ff          	call 0x14001c260
0x140ff277f	48 8d 0d ca 35 ad 04    	lea rcx, [rip + 0x4ad35ca]
0x140ff2786	48 89 08                	mov qword ptr [rax], rcx
0x140ff2789	83 3d 80 9b 28 07 00    	cmp dword ptr [rip + 0x7289b80], 0
0x140ff2790	75 0e                   	jne 0x140ff27a0
0x140ff2792	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140ff279a	eb 14                   	jmp 0x140ff27b0
0x140ff279c	0f 1f 40 00             	nop dword ptr [rax]
0x140ff27a0	e8 db 2b 09 ff          	call 0x140085380
0x140ff27a5	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140ff27ad	49 89 13                	mov qword ptr [r11], rdx
0x140ff27b0	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140ff27b8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ff27bc	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff27c4	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ff27c8	48 8d 05 11 e7 1d 02    	lea rax, [rip + 0x21de711]
0x140ff27cf	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140ff27d7	e8 e4 ae 01 ff          	call 0x14000d6c0
0x140ff27dc	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140ff27e4	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140ff27ec	83 3d 1d 9b 28 07 00    	cmp dword ptr [rip + 0x7289b1d], 0
0x140ff27f3	75 0a                   	jne 0x140ff27ff
0x140ff27f5	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x140ff27fd	eb 17                   	jmp 0x140ff2816
0x140ff27ff	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff2802	e8 99 2b 09 ff          	call 0x1400853a0
0x140ff2807	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x140ff280f	4d 89 03                	mov qword ptr [r11], r8
0x140ff2812	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ff2816	4c 89 00                	mov qword ptr [rax], r8
0x140ff2819	e9 89 fc ff ff          	jmp 0x140ff24a7
0x140ff281e	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x140ff2826	48 83 c1 10             	add rcx, 0x10
0x140ff282a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ff2832	48 ff c3                	inc rbx
0x140ff2835	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140ff283d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ff2845	48 39 d3                	cmp rbx, rdx
0x140ff2848	0f 8d 6f f6 ff ff       	jge 0x140ff1ebd
0x140ff284e	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ff2856	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140ff285e	48 8b 31                	mov rsi, qword ptr [rcx]
0x140ff2861	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x140ff2865	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x140ff286d	49 83 78 20 00          	cmp qword ptr [r8 + 0x20], 0
0x140ff2872	75 54                   	jne 0x140ff28c8
0x140ff2874	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x140ff287c	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140ff2884	e8 f7 7f 08 ff          	call 0x14007a880
0x140ff2889	83 3d 80 9a 28 07 00    	cmp dword ptr [rip + 0x7289a80], 0
0x140ff2890	75 0a                   	jne 0x140ff289c
0x140ff2892	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140ff289a	eb 18                   	jmp 0x140ff28b4
0x140ff289c	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140ff28a4	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x140ff28a8	e8 f3 2a 09 ff          	call 0x1400853a0
0x140ff28ad	49 89 03                	mov qword ptr [r11], rax
0x140ff28b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ff28b4	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x140ff28b8	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140ff28c0	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140ff28c8	48 89 f0                	mov rax, rsi
0x140ff28cb	48 89 fb                	mov rbx, rdi
0x140ff28ce	e8 cd c0 0b ff          	call 0x1400ae9a0
0x140ff28d3	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140ff28db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ff28e0	48 83 fb 03             	cmp rbx, 3
0x140ff28e4	7c 4c                   	jl 0x140ff2932
0x140ff28e6	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140ff28ee	48 8d 04 18             	lea rax, [rax + rbx]
0x140ff28f2	48 8d 40 fd             	lea rax, [rax - 3]
0x140ff28f6	48 8d 1d 0e cd 62 02    	lea rbx, [rip + 0x262cd0e]
0x140ff28fd	b9 03 00 00 00          	mov ecx, 3
0x140ff2902	e8 d9 4b 01 ff          	call 0x1400074e0
0x140ff2907	84 c0                   	test al, al
0x140ff2909	74 17                   	je 0x140ff2922
0x140ff290b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ff2913	48 83 c3 fd             	add rbx, -3
0x140ff2917	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140ff291f	90                      	nop
0x140ff2920	eb 10                   	jmp 0x140ff2932
0x140ff2922	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140ff292a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ff2932	48 83 fb 04             	cmp rbx, 4
0x140ff2936	7c 4b                   	jl 0x140ff2983
0x140ff2938	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140ff2940	48 8d 04 18             	lea rax, [rax + rbx]
0x140ff2944	48 8d 40 fc             	lea rax, [rax - 4]
0x140ff2948	48 8d 1d d8 0f 63 02    	lea rbx, [rip + 0x2630fd8]
0x140ff294f	b9 04 00 00 00          	mov ecx, 4
0x140ff2954	e8 87 4b 01 ff          	call 0x1400074e0
0x140ff2959	84 c0                   	test al, al
0x140ff295b	74 16                   	je 0x140ff2973
0x140ff295d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140ff2965	48 83 c3 fc             	add rbx, -4
0x140ff2969	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140ff2971	eb 10                   	jmp 0x140ff2983
0x140ff2973	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140ff297b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140ff2983	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ff298b	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff2993	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140ff2997	48 89 c1                	mov rcx, rax
0x140ff299a	48 89 df                	mov rdi, rbx
0x140ff299d	48 8d 05 bc e5 1d 02    	lea rax, [rip + 0x21de5bc]
0x140ff29a4	48 89 d3                	mov rbx, rdx
0x140ff29a7	e8 b4 b3 01 ff          	call 0x14000dd60
0x140ff29ac	84 db                   	test bl, bl
0x140ff29ae	0f 84 48 01 00 00       	je 0x140ff2afc
0x140ff29b4	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ff29b8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ff29bd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140ff29c1	48 ff c1                	inc rcx
0x140ff29c4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140ff29cc	48 8b 08                	mov rcx, qword ptr [rax]
0x140ff29cf	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140ff29d7	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140ff29df	90                      	nop
0x140ff29e0	e8 5b cf ff ff          	call 0x140fef940
0x140ff29e5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ff29ea	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140ff29f2	48 39 d1                	cmp rcx, rdx
0x140ff29f5	72 0b                   	jb 0x140ff2a02
0x140ff29f7	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140ff29ff	90                      	nop
0x140ff2a00	eb 42                   	jmp 0x140ff2a44
0x140ff2a02	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x140ff2a0a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ff2a12	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140ff2a1a	48 89 d3                	mov rbx, rdx
0x140ff2a1d	bf 01 00 00 00          	mov edi, 1
0x140ff2a22	48 8d 35 37 9b 1c 02    	lea rsi, [rip + 0x21c9b37]
0x140ff2a29	e8 92 c1 08 ff          	call 0x14007ebc0
0x140ff2a2e	48 89 c6                	mov rsi, rax
0x140ff2a31	48 89 da                	mov rdx, rbx
0x140ff2a34	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ff2a3c	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140ff2a44	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140ff2a4c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140ff2a54	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140ff2a58	49 c1 e0 04             	shl r8, 4
0x140ff2a5c	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140ff2a60	83 3d a9 98 28 07 00    	cmp dword ptr [rip + 0x72898a9], 0
0x140ff2a67	74 11                   	je 0x140ff2a7a
0x140ff2a69	4e 8b 4c 06 08          	mov r9, qword ptr [rsi + r8 + 8]
0x140ff2a6e	e8 2d 29 09 ff          	call 0x1400853a0
0x140ff2a73	49 89 1b                	mov qword ptr [r11], rbx
0x140ff2a76	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ff2a7a	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140ff2a82	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140ff2a87	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff2a8f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140ff2a93	48 8d 05 c6 e4 1d 02    	lea rax, [rip + 0x21de4c6]
0x140ff2a9a	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140ff2aa2	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140ff2aaa	e8 51 b5 01 ff          	call 0x14000e000
0x140ff2aaf	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140ff2ab7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ff2abb	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ff2ac3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ff2ac7	83 3d 42 98 28 07 00    	cmp dword ptr [rip + 0x7289842], 0
0x140ff2ace	75 0a                   	jne 0x140ff2ada
0x140ff2ad0	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140ff2ad8	eb 1a                   	jmp 0x140ff2af4
0x140ff2ada	48 8b 08                	mov rcx, qword ptr [rax]
0x140ff2add	0f 1f 00                	nop dword ptr [rax]
0x140ff2ae0	e8 bb 28 09 ff          	call 0x1400853a0
0x140ff2ae5	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140ff2aed	49 89 13                	mov qword ptr [r11], rdx
0x140ff2af0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ff2af4	48 89 10                	mov qword ptr [rax], rdx
0x140ff2af7	e9 22 fd ff ff          	jmp 0x140ff281e
0x140ff2afc	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140ff2b04	e8 37 ce ff ff          	call 0x140fef940
0x140ff2b09	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ff2b11	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x140ff2b19	48 8d 05 e0 39 09 02    	lea rax, [rip + 0x20939e0]
0x140ff2b20	e8 3b 97 02 ff          	call 0x14001c260
0x140ff2b25	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ff2b2d	48 89 08                	mov qword ptr [rax], rcx
0x140ff2b30	83 3d d9 97 28 07 00    	cmp dword ptr [rip + 0x72897d9], 0
0x140ff2b37	75 0a                   	jne 0x140ff2b43
0x140ff2b39	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140ff2b41	eb 10                   	jmp 0x140ff2b53
0x140ff2b43	e8 38 28 09 ff          	call 0x140085380
0x140ff2b48	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140ff2b50	49 89 13                	mov qword ptr [r11], rdx
0x140ff2b53	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140ff2b5b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ff2b5f	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff2b67	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140ff2b6b	48 8d 05 ee e3 1d 02    	lea rax, [rip + 0x21de3ee]
0x140ff2b72	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140ff2b7a	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140ff2b82	e8 79 b4 01 ff          	call 0x14000e000
0x140ff2b87	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140ff2b8f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140ff2b97	83 3d 72 97 28 07 00    	cmp dword ptr [rip + 0x7289772], 0
0x140ff2b9e	66 90                   	nop
0x140ff2ba0	75 0a                   	jne 0x140ff2bac
0x140ff2ba2	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140ff2baa	eb 17                   	jmp 0x140ff2bc3
0x140ff2bac	48 8b 08                	mov rcx, qword ptr [rax]
0x140ff2baf	e8 ec 27 09 ff          	call 0x1400853a0
0x140ff2bb4	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140ff2bbc	49 89 13                	mov qword ptr [r11], rdx
0x140ff2bbf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ff2bc3	48 89 10                	mov qword ptr [rax], rdx
0x140ff2bc6	e9 53 fc ff ff          	jmp 0x140ff281e
0x140ff2bcb	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x140ff2bd3	49 83 c0 10             	add r8, 0x10
0x140ff2bd7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ff2bdf	48 ff c1                	inc rcx
0x140ff2be2	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140ff2bea	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ff2bf2	48 39 d1                	cmp rcx, rdx
0x140ff2bf5	0f 8d 9d f3 ff ff       	jge 0x140ff1f98
0x140ff2bfb	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140ff2c03	4c 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r8
0x140ff2c0b	49 8b 30                	mov rsi, qword ptr [r8]
0x140ff2c0e	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x140ff2c12	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x140ff2c1a	49 83 79 18 00          	cmp qword ptr [r9 + 0x18], 0
0x140ff2c1f	90                      	nop
0x140ff2c20	75 56                   	jne 0x140ff2c78
0x140ff2c22	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x140ff2c2a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ff2c32	e8 49 7c 08 ff          	call 0x14007a880
0x140ff2c37	83 3d d2 96 28 07 00    	cmp dword ptr [rip + 0x72896d2], 0
0x140ff2c3e	66 90                   	nop
0x140ff2c40	75 0a                   	jne 0x140ff2c4c
0x140ff2c42	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff2c4a	eb 18                   	jmp 0x140ff2c64
0x140ff2c4c	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff2c54	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140ff2c58	e8 43 27 09 ff          	call 0x1400853a0
0x140ff2c5d	49 89 03                	mov qword ptr [r11], rax
0x140ff2c60	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ff2c64	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140ff2c68	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ff2c70	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x140ff2c78	90                      	nop
0x140ff2c79	48 89 f0                	mov rax, rsi
0x140ff2c7c	b9 d4 00 00 00          	mov ecx, 0xd4
0x140ff2c81	31 ff                   	xor edi, edi
0x140ff2c83	e8 38 6d 3b ff          	call 0x1403a99c0
0x140ff2c88	48 85 db                	test rbx, rbx
0x140ff2c8b	0f 85 3a ff ff ff       	jne 0x140ff2bcb
0x140ff2c91	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ff2c99	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff2ca1	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ff2ca5	48 89 c1                	mov rcx, rax
0x140ff2ca8	48 8d 05 31 e2 1d 02    	lea rax, [rip + 0x21de231]
0x140ff2caf	e8 2c a4 01 ff          	call 0x14000d0e0
0x140ff2cb4	84 db                   	test bl, bl
0x140ff2cb6	0f 84 40 01 00 00       	je 0x140ff2dfc
0x140ff2cbc	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ff2cc0	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ff2cc5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140ff2cc9	48 ff c1                	inc rcx
0x140ff2ccc	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140ff2cd4	48 8b 08                	mov rcx, qword ptr [rax]
0x140ff2cd7	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140ff2cdf	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140ff2ce7	e8 54 cc ff ff          	call 0x140fef940
0x140ff2cec	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ff2cf1	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140ff2cf9	48 39 d1                	cmp rcx, rdx
0x140ff2cfc	72 0a                   	jb 0x140ff2d08
0x140ff2cfe	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140ff2d06	eb 42                   	jmp 0x140ff2d4a
0x140ff2d08	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x140ff2d10	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ff2d18	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ff2d20	48 89 d3                	mov rbx, rdx
0x140ff2d23	bf 01 00 00 00          	mov edi, 1
0x140ff2d28	48 8d 35 31 98 1c 02    	lea rsi, [rip + 0x21c9831]
0x140ff2d2f	e8 8c be 08 ff          	call 0x14007ebc0
0x140ff2d34	48 89 c6                	mov rsi, rax
0x140ff2d37	48 89 da                	mov rdx, rbx
0x140ff2d3a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ff2d42	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140ff2d4a	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140ff2d52	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140ff2d5a	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140ff2d5e	48 c1 e7 04             	shl rdi, 4
0x140ff2d62	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140ff2d66	83 3d a3 95 28 07 00    	cmp dword ptr [rip + 0x72895a3], 0
0x140ff2d6d	74 11                   	je 0x140ff2d80
0x140ff2d6f	4c 8b 44 3e 08          	mov r8, qword ptr [rsi + rdi + 8]
0x140ff2d74	e8 27 26 09 ff          	call 0x1400853a0
0x140ff2d79	49 89 1b                	mov qword ptr [r11], rbx
0x140ff2d7c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ff2d80	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140ff2d88	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140ff2d8d	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff2d95	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ff2d99	48 8d 05 40 e1 1d 02    	lea rax, [rip + 0x21de140]
0x140ff2da0	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140ff2da8	e8 13 a9 01 ff          	call 0x14000d6c0
0x140ff2dad	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140ff2db5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ff2db9	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ff2dc1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ff2dc5	83 3d 44 95 28 07 00    	cmp dword ptr [rip + 0x7289544], 0
0x140ff2dcc	75 0a                   	jne 0x140ff2dd8
0x140ff2dce	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x140ff2dd6	eb 1c                   	jmp 0x140ff2df4
0x140ff2dd8	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff2ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ff2de0	e8 bb 25 09 ff          	call 0x1400853a0
0x140ff2de5	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x140ff2ded	4d 89 03                	mov qword ptr [r11], r8
0x140ff2df0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ff2df4	4c 89 00                	mov qword ptr [rax], r8
0x140ff2df7	e9 cf fd ff ff          	jmp 0x140ff2bcb
0x140ff2dfc	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140ff2e04	e8 37 cb ff ff          	call 0x140fef940
0x140ff2e09	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ff2e11	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x140ff2e19	48 8d 05 e0 36 09 02    	lea rax, [rip + 0x20936e0]
0x140ff2e20	e8 3b 94 02 ff          	call 0x14001c260
0x140ff2e25	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ff2e2d	48 89 08                	mov qword ptr [rax], rcx
0x140ff2e30	83 3d d9 94 28 07 00    	cmp dword ptr [rip + 0x72894d9], 0
0x140ff2e37	75 0a                   	jne 0x140ff2e43
0x140ff2e39	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140ff2e41	eb 10                   	jmp 0x140ff2e53
0x140ff2e43	e8 38 25 09 ff          	call 0x140085380
0x140ff2e48	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140ff2e50	49 89 13                	mov qword ptr [r11], rdx
0x140ff2e53	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140ff2e5b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ff2e5f	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ff2e67	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ff2e6b	48 8d 05 6e e0 1d 02    	lea rax, [rip + 0x21de06e]
0x140ff2e72	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140ff2e7a	e8 41 a8 01 ff          	call 0x14000d6c0
0x140ff2e7f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140ff2e87	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140ff2e8f	83 3d 7a 94 28 07 00    	cmp dword ptr [rip + 0x728947a], 0
0x140ff2e96	75 0a                   	jne 0x140ff2ea2
0x140ff2e98	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x140ff2ea0	eb 17                   	jmp 0x140ff2eb9
0x140ff2ea2	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff2ea5	e8 f6 24 09 ff          	call 0x1400853a0
0x140ff2eaa	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x140ff2eb2	4d 89 03                	mov qword ptr [r11], r8
0x140ff2eb5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ff2eb9	4c 89 00                	mov qword ptr [rax], r8
0x140ff2ebc	0f 1f 40 00             	nop dword ptr [rax]
0x140ff2ec0	e9 06 fd ff ff          	jmp 0x140ff2bcb
0x140ff2ec5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff2eca	e8 91 05 09 ff          	call 0x140083460
0x140ff2ecf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff2ed4	e9 a7 ef ff ff          	jmp 0x140ff1e80
