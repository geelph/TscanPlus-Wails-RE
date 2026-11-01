# TscanGui/internal/agentwork/tools.JSONSchema
# 0x1424b1f60..0x1424b2500 (1440 bytes)
# source TscanGui/internal/agentwork/tools/registry.go:64

0x1424b1f60	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1424b1f68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b1f6c	0f 86 68 05 00 00       	jbe 0x1424b24da
0x1424b1f72	55                      	push rbp
0x1424b1f73	48 89 e5                	mov rbp, rsp
0x1424b1f76	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1424b1f7d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1424b1f85	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424b1f8d	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1424b1f92	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b1f96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b1f9f	90                      	nop
0x1424b1fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b1fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b1faa	e8 bc 3a bd fd          	call 0x140085a6b
0x1424b1faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b1fb3	48 8b 15 06 18 7e 00    	mov rdx, qword ptr [rip + 0x7e1806]
0x1424b1fba	4c 8b 05 07 18 7e 00    	mov r8, qword ptr [rip + 0x7e1807]
0x1424b1fc1	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1424b1fc6	31 c9                   	xor ecx, ecx
0x1424b1fc8	eb 07                   	jmp 0x1424b1fd1
0x1424b1fca	48 83 c2 60             	add rdx, 0x60
0x1424b1fce	48 ff c1                	inc rcx
0x1424b1fd1	4c 39 c1                	cmp rcx, r8
0x1424b1fd4	0f 8d a5 00 00 00       	jge 0x1424b207f
0x1424b1fda	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1424b1fe2	48 89 d6                	mov rsi, rdx
0x1424b1fe5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b1fea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b1fef	e8 d8 3d bd fd          	call 0x140085dcc
0x1424b1ff4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b1ff8	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1424b2000	4c 39 cb                	cmp rbx, r9
0x1424b2003	75 c5                   	jne 0x1424b1fca
0x1424b2005	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424b200a	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1424b2012	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424b201a	48 89 c3                	mov rbx, rax
0x1424b201d	4c 89 c9                	mov rcx, r9
0x1424b2020	48 89 d0                	mov rax, rdx
0x1424b2023	e8 b8 54 b5 fd          	call 0x1400074e0
0x1424b2028	84 c0                   	test al, al
0x1424b202a	75 27                   	jne 0x1424b2053
0x1424b202c	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1424b2034	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424b2039	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1424b2041	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424b2049	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1424b204e	e9 77 ff ff ff          	jmp 0x1424b1fca
0x1424b2053	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1424b2058	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1424b2060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b2065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b206a	e8 5d 3d bd fd          	call 0x140085dcc
0x1424b206f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b2073	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424b2078	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1424b207d	eb 1c                   	jmp 0x1424b209b
0x1424b207f	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1424b2084	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b2088	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b208d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b2092	e8 d4 39 bd fd          	call 0x140085a6b
0x1424b2097	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b209b	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1424b20a3	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1424b20a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b20ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b20b2	e8 15 3d bd fd          	call 0x140085dcc
0x1424b20b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b20bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b20c0	4c 39 c1                	cmp rcx, r8
0x1424b20c3	7d 31                   	jge 0x1424b20f6
0x1424b20c5	e8 b6 87 bc fd          	call 0x14007a880
0x1424b20ca	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424b20d2	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424b20da	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1424b20e2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424b20e7	31 db                   	xor ebx, ebx
0x1424b20e9	31 f6                   	xor esi, esi
0x1424b20eb	31 ff                   	xor edi, edi
0x1424b20ed	4c 8d 05 6c 87 dc 05    	lea r8, [rip + 0x5dc876c]
0x1424b20f4	eb 3b                   	jmp 0x1424b2131
0x1424b20f6	31 c0                   	xor eax, eax
0x1424b20f8	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424b20ff	5d                      	pop rbp
0x1424b2100	c3                      	ret
0x1424b2101	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1424b2109	49 83 c1 38             	add r9, 0x38
0x1424b210d	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424b2112	49 ff c2                	inc r10
0x1424b2115	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424b211a	48 89 ce                	mov rsi, rcx
0x1424b211d	48 89 df                	mov rdi, rbx
0x1424b2120	49 89 c0                	mov r8, rax
0x1424b2123	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424b212b	4c 89 d3                	mov rbx, r10
0x1424b212e	4c 89 c9                	mov rcx, r9
0x1424b2131	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1424b2139	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1424b213e	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1424b2143	48 39 d3                	cmp rbx, rdx
0x1424b2146	0f 8d 53 02 00 00       	jge 0x1424b239f
0x1424b214c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424b2151	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1424b2159	48 8b 01                	mov rax, qword ptr [rcx]
0x1424b215c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424b2164	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x1424b2168	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1424b2170	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x1424b2174	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1424b217c	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x1424b2180	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1424b2188	e8 f3 86 bc fd          	call 0x14007a880
0x1424b218d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424b2195	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424b219d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424b21a5	e8 76 7d bc fd          	call 0x140079f20
0x1424b21aa	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424b21b2	48 8d 05 07 10 d1 00    	lea rax, [rip + 0xd11007]
0x1424b21b9	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1424b21c1	48 8d 0d 43 15 17 01    	lea rcx, [rip + 0x1171543]
0x1424b21c8	bf 04 00 00 00          	mov edi, 4
0x1424b21cd	e8 2e be b5 fd          	call 0x14000e000
0x1424b21d2	48 8d 0d c7 e0 b6 00    	lea rcx, [rip + 0xb6e0c7]
0x1424b21d9	48 89 08                	mov qword ptr [rax], rcx
0x1424b21dc	83 3d 2d a1 dc 05 00    	cmp dword ptr [rip + 0x5dca12d], 0
0x1424b21e3	75 0a                   	jne 0x1424b21ef
0x1424b21e5	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1424b21ed	eb 18                   	jmp 0x1424b2207
0x1424b21ef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424b21f3	e8 a8 31 bd fd          	call 0x1400853a0
0x1424b21f8	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1424b2200	49 89 33                	mov qword ptr [r11], rsi
0x1424b2203	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424b2207	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424b220b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1424b2213	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424b221b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b2220	e8 fb 7c bc fd          	call 0x140079f20
0x1424b2225	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424b222d	48 8d 05 8c 0f d1 00    	lea rax, [rip + 0xd10f8c]
0x1424b2234	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1424b223c	48 8d 0d 9f 9b 1d 01    	lea rcx, [rip + 0x11d9b9f]
0x1424b2243	bf 0b 00 00 00          	mov edi, 0xb
0x1424b2248	e8 b3 bd b5 fd          	call 0x14000e000
0x1424b224d	48 8d 0d 4c e0 b6 00    	lea rcx, [rip + 0xb6e04c]
0x1424b2254	48 89 08                	mov qword ptr [rax], rcx
0x1424b2257	83 3d b2 a0 dc 05 00    	cmp dword ptr [rip + 0x5dca0b2], 0
0x1424b225e	66 90                   	nop
0x1424b2260	75 0a                   	jne 0x1424b226c
0x1424b2262	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1424b226a	eb 18                   	jmp 0x1424b2284
0x1424b226c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424b2270	e8 2b 31 bd fd          	call 0x1400853a0
0x1424b2275	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1424b227d	49 89 33                	mov qword ptr [r11], rsi
0x1424b2280	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424b2284	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424b2288	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424b2290	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1424b2298	48 8d 05 21 0f d1 00    	lea rax, [rip + 0xd10f21]
0x1424b229f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424b22a7	e8 54 bd b5 fd          	call 0x14000e000
0x1424b22ac	48 8d 15 0d 0f d1 00    	lea rdx, [rip + 0xd10f0d]
0x1424b22b3	48 89 10                	mov qword ptr [rax], rdx
0x1424b22b6	83 3d 53 a0 dc 05 00    	cmp dword ptr [rip + 0x5dca053], 0
0x1424b22bd	75 0a                   	jne 0x1424b22c9
0x1424b22bf	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1424b22c7	eb 18                   	jmp 0x1424b22e1
0x1424b22c9	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1424b22cd	e8 ce 30 bd fd          	call 0x1400853a0
0x1424b22d2	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1424b22da	4d 89 0b                	mov qword ptr [r11], r9
0x1424b22dd	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424b22e1	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1424b22e5	80 bc 24 00 01 00 00 00 	cmp byte ptr [rsp + 0x100], 0
0x1424b22ed	0f 84 95 00 00 00       	je 0x1424b2388
0x1424b22f3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b22f8	48 ff c3                	inc rbx
0x1424b22fb	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1424b2303	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1424b230b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424b2310	48 39 d9                	cmp rcx, rbx
0x1424b2313	72 0a                   	jb 0x1424b231f
0x1424b2315	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424b231d	eb 3a                   	jmp 0x1424b2359
0x1424b231f	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1424b2324	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x1424b232c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424b2334	bf 01 00 00 00          	mov edi, 1
0x1424b2339	48 8d 35 60 df b6 00    	lea rsi, [rip + 0xb6df60]
0x1424b2340	e8 7b c8 bc fd          	call 0x14007ebc0
0x1424b2345	48 8d 15 74 0e d1 00    	lea rdx, [rip + 0xd10e74]
0x1424b234c	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1424b2354	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1424b2359	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424b235d	48 c1 e6 04             	shl rsi, 4
0x1424b2361	4c 89 4c 30 08          	mov qword ptr [rax + rsi + 8], r9
0x1424b2366	83 3d a3 9f dc 05 00    	cmp dword ptr [rip + 0x5dc9fa3], 0
0x1424b236d	74 10                   	je 0x1424b237f
0x1424b236f	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1424b2373	e8 28 30 bd fd          	call 0x1400853a0
0x1424b2378	4d 89 03                	mov qword ptr [r11], r8
0x1424b237b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1424b237f	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x1424b2383	e9 79 fd ff ff          	jmp 0x1424b2101
0x1424b2388	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b238d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424b2392	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424b239a	e9 62 fd ff ff          	jmp 0x1424b2101
0x1424b239f	90                      	nop
0x1424b23a0	e8 db 84 bc fd          	call 0x14007a880
0x1424b23a5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424b23ad	48 89 c3                	mov rbx, rax
0x1424b23b0	48 8d 0d 54 13 17 01    	lea rcx, [rip + 0x1171354]
0x1424b23b7	bf 04 00 00 00          	mov edi, 4
0x1424b23bc	48 8d 05 fd 0d d1 00    	lea rax, [rip + 0xd10dfd]
0x1424b23c3	e8 38 bc b5 fd          	call 0x14000e000
0x1424b23c8	48 8d 0d d1 de b6 00    	lea rcx, [rip + 0xb6ded1]
0x1424b23cf	48 89 08                	mov qword ptr [rax], rcx
0x1424b23d2	83 3d 37 9f dc 05 00    	cmp dword ptr [rip + 0x5dc9f37], 0
0x1424b23d9	74 0d                   	je 0x1424b23e8
0x1424b23db	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424b23df	90                      	nop
0x1424b23e0	e8 9b 2f bd fd          	call 0x140085380
0x1424b23e5	49 89 13                	mov qword ptr [r11], rdx
0x1424b23e8	48 8d 15 91 71 5f 03    	lea rdx, [rip + 0x35f7191]
0x1424b23ef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424b23f3	48 8d 05 c6 0d d1 00    	lea rax, [rip + 0xd10dc6]
0x1424b23fa	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424b2402	48 8d 0d 72 7d 1c 01    	lea rcx, [rip + 0x11c7d72]
0x1424b2409	bf 0a 00 00 00          	mov edi, 0xa
0x1424b240e	e8 ed bb b5 fd          	call 0x14000e000
0x1424b2413	48 8d 15 a6 0d d1 00    	lea rdx, [rip + 0xd10da6]
0x1424b241a	48 89 10                	mov qword ptr [rax], rdx
0x1424b241d	83 3d ec 9e dc 05 00    	cmp dword ptr [rip + 0x5dc9eec], 0
0x1424b2424	75 0a                   	jne 0x1424b2430
0x1424b2426	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1424b242e	eb 18                   	jmp 0x1424b2448
0x1424b2430	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424b2434	e8 67 2f bd fd          	call 0x1400853a0
0x1424b2439	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1424b2441	49 89 3b                	mov qword ptr [r11], rdi
0x1424b2444	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424b2448	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1424b244c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b2451	48 85 db                	test rbx, rbx
0x1424b2454	74 73                   	je 0x1424b24c9
0x1424b2456	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424b245e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424b2463	e8 58 7b bc fd          	call 0x140079fc0
0x1424b2468	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424b2470	48 8d 05 49 0d d1 00    	lea rax, [rip + 0xd10d49]
0x1424b2477	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424b247f	48 8d 0d 88 99 1a 01    	lea rcx, [rip + 0x11a9988]
0x1424b2486	bf 08 00 00 00          	mov edi, 8
0x1424b248b	e8 70 bb b5 fd          	call 0x14000e000
0x1424b2490	48 8d 15 69 52 b2 00    	lea rdx, [rip + 0xb25269]
0x1424b2497	48 89 10                	mov qword ptr [rax], rdx
0x1424b249a	83 3d 6f 9e dc 05 00    	cmp dword ptr [rip + 0x5dc9e6f], 0
0x1424b24a1	75 0a                   	jne 0x1424b24ad
0x1424b24a3	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1424b24ab	eb 18                   	jmp 0x1424b24c5
0x1424b24ad	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424b24b1	e8 ea 2e bd fd          	call 0x1400853a0
0x1424b24b6	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1424b24be	49 89 13                	mov qword ptr [r11], rdx
0x1424b24c1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424b24c5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424b24c9	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424b24d1	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424b24d8	5d                      	pop rbp
0x1424b24d9	c3                      	ret
0x1424b24da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b24df	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b24e4	e8 77 0f bd fd          	call 0x140083460
0x1424b24e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b24ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b24f3	e9 68 fa ff ff          	jmp 0x1424b1f60
