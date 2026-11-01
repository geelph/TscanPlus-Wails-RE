# TscanGui/core/serviceconn.insertPending
# 0x1424c2020..0x1424c2580 (1376 bytes)
# source TscanGui/core/serviceconn/importdata.go:337

0x1424c2020	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x1424c2028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c202c	0f 86 30 05 00 00       	jbe 0x1424c2562
0x1424c2032	55                      	push rbp
0x1424c2033	48 89 e5                	mov rbp, rsp
0x1424c2036	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x1424c203d	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424c2045	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x1424c204e	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x1424c2056	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c205a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c2060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c206a	e8 b2 39 bc fd          	call 0x140085a21
0x1424c206f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2073	e8 e8 ff 01 00          	call 0x1424e2060
0x1424c2078	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1424c2080	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1424c2088	48 8d 05 22 8e 18 01    	lea rax, [rip + 0x1188e22]
0x1424c208f	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1424c2097	48 c7 84 24 a0 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x2a0], 7
0x1424c20a3	48 8d 05 75 fc 1d 01    	lea rax, [rip + 0x11dfc75]
0x1424c20aa	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1424c20b2	48 c7 84 24 b0 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x2b0], 0xc
0x1424c20be	48 8d 05 9b 87 db 05    	lea rax, [rip + 0x5db879b]
0x1424c20c5	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1424c20cd	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1424c20d6	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1424c20de	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424c20e6	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1424c20ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424c20f3	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1424c20f8	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c20fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c2100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c210a	e8 57 39 bc fd          	call 0x140085a66
0x1424c210f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2113	48 8b 0d 46 20 7d 00    	mov rcx, qword ptr [rip + 0x7d2046]
0x1424c211a	48 8b 15 47 20 7d 00    	mov rdx, qword ptr [rip + 0x7d2047]
0x1424c2121	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424c2126	31 f6                   	xor esi, esi
0x1424c2128	eb 08                   	jmp 0x1424c2132
0x1424c212a	48 83 c1 70             	add rcx, 0x70
0x1424c212e	49 8d 70 01             	lea rsi, [r8 + 1]
0x1424c2132	48 39 d6                	cmp rsi, rdx
0x1424c2135	0f 8d a4 00 00 00       	jge 0x1424c21df
0x1424c213b	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1424c2143	49 89 f0                	mov r8, rsi
0x1424c2146	48 89 ce                	mov rsi, rcx
0x1424c2149	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c214e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2153	e8 66 3c bc fd          	call 0x140085dbe
0x1424c2158	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c215c	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1424c2164	49 39 c1                	cmp r9, rax
0x1424c2167	75 c1                   	jne 0x1424c212a
0x1424c2169	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1424c216e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1424c2176	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424c217e	4c 89 c9                	mov rcx, r9
0x1424c2181	e8 5a 53 b4 fd          	call 0x1400074e0
0x1424c2186	84 c0                   	test al, al
0x1424c2188	75 24                   	jne 0x1424c21ae
0x1424c218a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424c218f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1424c2197	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424c219c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424c21a4	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1424c21a9	e9 7c ff ff ff          	jmp 0x1424c212a
0x1424c21ae	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1424c21b3	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1424c21bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c21c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c21c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c21ca	e8 ef 3b bc fd          	call 0x140085dbe
0x1424c21cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c21d3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424c21d8	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1424c21dd	eb 1c                   	jmp 0x1424c21fb
0x1424c21df	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1424c21e4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c21e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c21ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c21f2	e8 6f 38 bc fd          	call 0x140085a66
0x1424c21f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c21fb	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1424c2203	48 89 f0                	mov rax, rsi
0x1424c2206	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1424c220b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2210	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2215	e8 a4 3b bc fd          	call 0x140085dbe
0x1424c221a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c221e	66 90                   	nop
0x1424c2220	48 39 d0                	cmp rax, rdx
0x1424c2223	7d 12                   	jge 0x1424c2237
0x1424c2225	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424c222d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1424c2235	eb 04                   	jmp 0x1424c223b
0x1424c2237	31 c9                   	xor ecx, ecx
0x1424c2239	31 c0                   	xor eax, eax
0x1424c223b	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1424c2243	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1424c224b	e8 b0 fe 01 00          	call 0x1424e2100
0x1424c2250	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1424c2258	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x1424c2260	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1424c2268	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c226d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2272	e8 d4 37 bc fd          	call 0x140085a4b
0x1424c2277	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c227b	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1424c2283	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1424c228b	e8 90 7c bb fd          	call 0x140079f20
0x1424c2290	48 8d 0d 09 e0 b5 00    	lea rcx, [rip + 0xb5e009]
0x1424c2297	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1424c229f	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424c22a7	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1424c22af	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1424c22b7	e8 64 7c bb fd          	call 0x140079f20
0x1424c22bc	48 8d 0d dd df b5 00    	lea rcx, [rip + 0xb5dfdd]
0x1424c22c3	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1424c22cb	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1424c22d3	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424c22db	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1424c22e3	e8 38 7c bb fd          	call 0x140079f20
0x1424c22e8	48 8d 0d b1 df b5 00    	lea rcx, [rip + 0xb5dfb1]
0x1424c22ef	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1424c22f7	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424c22ff	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1424c2307	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424c230f	e8 0c 7c bb fd          	call 0x140079f20
0x1424c2314	48 8d 0d 85 df b5 00    	lea rcx, [rip + 0xb5df85]
0x1424c231b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424c2323	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424c232b	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1424c2333	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1424c233b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c2340	e8 db 7b bb fd          	call 0x140079f20
0x1424c2345	48 8d 0d 54 df b5 00    	lea rcx, [rip + 0xb5df54]
0x1424c234c	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1424c2354	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424c235c	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1424c2364	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1424c236c	e8 af 7b bb fd          	call 0x140079f20
0x1424c2371	48 8d 0d 28 df b5 00    	lea rcx, [rip + 0xb5df28]
0x1424c2378	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1424c2380	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1424c2388	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1424c2390	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1424c2398	e8 83 7b bb fd          	call 0x140079f20
0x1424c239d	48 8d 0d fc de b5 00    	lea rcx, [rip + 0xb5defc]
0x1424c23a4	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1424c23ac	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424c23b4	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1424c23bc	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1424c23c4	e8 57 7b bb fd          	call 0x140079f20
0x1424c23c9	48 8d 0d d0 de b5 00    	lea rcx, [rip + 0xb5ded0]
0x1424c23d0	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1424c23d8	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1424c23e0	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1424c23e8	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1424c23f0	e8 2b 7b bb fd          	call 0x140079f20
0x1424c23f5	48 8d 0d a4 de b5 00    	lea rcx, [rip + 0xb5dea4]
0x1424c23fc	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1424c2404	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1424c240c	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1424c2414	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424c241c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c2420	e8 fb 7a bb fd          	call 0x140079f20
0x1424c2425	48 8d 0d 74 de b5 00    	lea rcx, [rip + 0xb5de74]
0x1424c242c	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1424c2434	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1424c243c	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424c2444	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1424c244c	e8 cf 7a bb fd          	call 0x140079f20
0x1424c2451	48 8d 0d 48 de b5 00    	lea rcx, [rip + 0xb5de48]
0x1424c2458	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1424c2460	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424c2468	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1424c2470	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1424c2478	e8 a3 7a bb fd          	call 0x140079f20
0x1424c247d	48 8d 0d 1c de b5 00    	lea rcx, [rip + 0xb5de1c]
0x1424c2484	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1424c248c	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424c2494	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1424c249c	48 8d 1d 05 ea 60 03    	lea rbx, [rip + 0x360ea05]
0x1424c24a3	48 8d 0d b6 83 db 05    	lea rcx, [rip + 0x5db83b6]
0x1424c24aa	48 8d 3d 0c ae 43 01    	lea rdi, [rip + 0x143ae0c]
0x1424c24b1	be d7 00 00 00          	mov esi, 0xd7
0x1424c24b6	4c 8d 84 24 48 01 00 00 	lea r8, [rsp + 0x148]
0x1424c24be	41 b9 0c 00 00 00       	mov r9d, 0xc
0x1424c24c4	4d 89 ca                	mov r10, r9
0x1424c24c7	e8 54 b1 f1 fd          	call 0x1403dd620
0x1424c24cc	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1424c24d4	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1424c24dc	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1424c24e4	48 89 f8                	mov rax, rdi
0x1424c24e7	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x1424c24ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c24f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c2500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c250a	e8 07 38 bc fd          	call 0x140085d16
0x1424c250f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2513	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1424c251b	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1424c2523	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x1424c252b	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1424c2533	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c253c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c2540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c254a	e8 c7 37 bc fd          	call 0x140085d16
0x1424c254f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2553	48 89 c3                	mov rbx, rax
0x1424c2556	48 89 c8                	mov rax, rcx
0x1424c2559	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1424c2560	5d                      	pop rbp
0x1424c2561	c3                      	ret
0x1424c2562	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1424c256a	e8 f1 0e bc fd          	call 0x140083460
0x1424c256f	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1424c2577	e9 a4 fa ff ff          	jmp 0x1424c2020
