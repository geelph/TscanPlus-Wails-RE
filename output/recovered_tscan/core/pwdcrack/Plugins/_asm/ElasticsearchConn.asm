# TscanGui/core/pwdcrack/Plugins.ElasticsearchConn
# 0x142040240..0x142040b20 (2272 bytes)
# source TscanGui/core/pwdcrack/Plugins/elasticsearchgo.go:189

0x142040240	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x142040248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14204024c	0f 86 64 08 00 00       	jbe 0x142040ab6
0x142040252	55                      	push rbp
0x142040253	48 89 e5                	mov rbp, rsp
0x142040256	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x14204025d	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x142040265	4c 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r8
0x14204026d	4c 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r9
0x142040275	4c 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r10
0x14204027d	4c 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r11
0x142040285	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x14204028d	48 89 bc 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdi
0x142040295	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x14204029d	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x1420402a5	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x1420402a9	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1420402b1	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x1420402b5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420402ba	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x1420402c1	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420402c9	48 8b b8 88 00 00 00    	mov rdi, qword ptr [rax + 0x88]
0x1420402d0	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420402d5	48 89 d0                	mov rax, rdx
0x1420402d8	e8 23 e1 ff ff          	call 0x14203e400
0x1420402dd	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1420402e6	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1420402ef	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1420402f8	e8 23 9c 03 fe          	call 0x140079f20
0x1420402fd	48 8d 15 9c ff fd 00    	lea rdx, [rip + 0xfdff9c]
0x142040304	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14204030c	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x142040314	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14204031c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142040321	e8 fa 9b 03 fe          	call 0x140079f20
0x142040326	48 8d 15 73 ff fd 00    	lea rdx, [rip + 0xfdff73]
0x14204032d	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x142040335	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14204033d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142040345	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14204034a	e8 d1 9b 03 fe          	call 0x140079f20
0x14204034f	48 8d 15 4a ff fd 00    	lea rdx, [rip + 0xfdff4a]
0x142040356	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14204035e	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x142040366	48 8d 05 18 9e 63 01    	lea rax, [rip + 0x1639e18]
0x14204036d	bb 0a 00 00 00          	mov ebx, 0xa
0x142040372	48 8d 8c 24 90 02 00 00 	lea rcx, [rsp + 0x290]
0x14204037a	bf 03 00 00 00          	mov edi, 3
0x14204037f	48 89 fe                	mov rsi, rdi
0x142040382	e8 f9 5f 11 fe          	call 0x140156380
0x142040387	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14204038c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142040394	48 8d 05 65 b2 01 01    	lea rax, [rip + 0x101b265]
0x14204039b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420403a0	e8 bb be fd fd          	call 0x14001c260
0x1420403a5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420403aa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420403ae	83 3d 5b bf 23 06 00    	cmp dword ptr [rip + 0x623bf5b], 0
0x1420403b5	75 0b                   	jne 0x1420403c2
0x1420403b7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420403bf	90                      	nop
0x1420403c0	eb 10                   	jmp 0x1420403d2
0x1420403c2	e8 b9 4f 04 fe          	call 0x140085380
0x1420403c7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420403cf	49 89 0b                	mov qword ptr [r11], rcx
0x1420403d2	48 89 08                	mov qword ptr [rax], rcx
0x1420403d5	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x1420403e1	48 8d 0d f8 08 00 00    	lea rcx, [rip + 0x8f8]
0x1420403e8	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420403f0	48 c7 84 24 38 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x138], 1
0x1420403fc	48 c7 84 24 40 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x140], 1
0x142040408	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142040410	48 8d 0d a9 08 00 00    	lea rcx, [rip + 0x8a9]
0x142040417	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14204041c	c6 84 24 80 00 00 00 00 	mov byte ptr [rsp + 0x80], 0
0x142040424	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14204042d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142040436	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14204043f	48 8d 0d da 07 00 00    	lea rcx, [rip + 0x7da]
0x142040446	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14204044e	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x142040456	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14204045e	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x142040466	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14204046e	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x142040476	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14204047e	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x142040486	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14204048e	48 8b 0d 23 a8 23 06    	mov rcx, qword ptr [rip + 0x623a823]
0x142040495	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14204049c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420404a1	48 8d 05 38 c4 58 01    	lea rax, [rip + 0x158c438]
0x1420404a8	e8 b3 bd fd fd          	call 0x14001c260
0x1420404ad	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420404b5	48 8d 05 44 30 20 01    	lea rax, [rip + 0x1203044]
0x1420404bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420404c0	e8 9b bd fd fd          	call 0x14001c260
0x1420404c5	48 8d 0d d4 06 00 00    	lea rcx, [rip + 0x6d4]
0x1420404cc	48 89 08                	mov qword ptr [rax], rcx
0x1420404cf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420404d4	48 85 c9                	test rcx, rcx
0x1420404d7	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x1420404e1	48 0f 4e ca             	cmovle rcx, rdx
0x1420404e5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420404ea	48 85 c9                	test rcx, rcx
0x1420404ed	48 0f 4e ca             	cmovle rcx, rdx
0x1420404f1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420404f6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420404fa	83 3d 0f be 23 06 00    	cmp dword ptr [rip + 0x623be0f], 0
0x142040501	75 0a                   	jne 0x14204050d
0x142040503	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14204050b	eb 1f                   	jmp 0x14204052c
0x14204050d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142040515	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x14204051c	0f 1f 40 00             	nop dword ptr [rax]
0x142040520	e8 7b 4e 04 fe          	call 0x1400853a0
0x142040525	49 89 03                	mov qword ptr [r11], rax
0x142040528	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14204052c	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x142040533	48 8d 05 86 a9 57 01    	lea rax, [rip + 0x157a986]
0x14204053a	e8 21 bd fd fd          	call 0x14001c260
0x14204053f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x142040546	83 3d c3 bd 23 06 00    	cmp dword ptr [rip + 0x623bdc3], 0
0x14204054d	75 0a                   	jne 0x142040559
0x14204054f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142040557	eb 1b                   	jmp 0x142040574
0x142040559	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142040561	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x142040568	e8 33 4e 04 fe          	call 0x1400853a0
0x14204056d	49 89 03                	mov qword ptr [r11], rax
0x142040570	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142040574	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14204057b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142040580	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x142040587	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x14204058e	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x142040595	48 8d 05 64 0a 38 01    	lea rax, [rip + 0x1380a64]
0x14204059c	0f 1f 40 00             	nop dword ptr [rax]
0x1420405a0	e8 bb bc fd fd          	call 0x14001c260
0x1420405a5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420405aa	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420405ae	48 8d 0d 8b 5a a7 03    	lea rcx, [rip + 0x3a75a8b]
0x1420405b5	48 89 08                	mov qword ptr [rax], rcx
0x1420405b8	83 3d 51 bd 23 06 00    	cmp dword ptr [rip + 0x623bd51], 0
0x1420405bf	90                      	nop
0x1420405c0	75 0a                   	jne 0x1420405cc
0x1420405c2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420405ca	eb 10                   	jmp 0x1420405dc
0x1420405cc	e8 af 4d 04 fe          	call 0x140085380
0x1420405d1	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420405d9	49 89 13                	mov qword ptr [r11], rdx
0x1420405dc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420405e0	48 8d 15 39 05 00 00    	lea rdx, [rip + 0x539]
0x1420405e7	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1420405ef	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420405f7	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x1420405ff	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x142040607	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x14204060c	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x142040614	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x14204061c	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x142040624	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x14204062c	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x142040634	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x14204063c	bb 04 00 00 00          	mov ebx, 4
0x142040641	48 89 d9                	mov rcx, rbx
0x142040644	e8 17 1d b7 ff          	call 0x141bb2360
0x142040649	48 85 db                	test rbx, rbx
0x14204064c	74 07                   	je 0x142040655
0x14204064e	31 d2                   	xor edx, edx
0x142040650	e9 4b 04 00 00          	jmp 0x142040aa0
0x142040655	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14204065d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142040665	90                      	nop
0x142040666	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14204066f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142040678	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142040681	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142040689	90                      	nop
0x14204068a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204068f	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142040697	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14204069f	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1420406a7	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1420406af	48 8d 1d f2 07 a9 03    	lea rbx, [rip + 0x3a907f2]
0x1420406b6	48 8d 0d a3 a1 23 06    	lea rcx, [rip + 0x623a1a3]
0x1420406bd	0f 1f 00                	nop dword ptr [rax]
0x1420406c0	e8 fb c2 b7 ff          	call 0x141bbc9c0
0x1420406c5	48 85 c9                	test rcx, rcx
0x1420406c8	0f 85 bf 03 00 00       	jne 0x142040a8d
0x1420406ce	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420406d3	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1420406dc	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1420406e5	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1420406ee	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1420406f7	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420406ff	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142040704	e8 17 98 03 fe          	call 0x140079f20
0x142040709	48 8d 0d 90 fb fd 00    	lea rcx, [rip + 0xfdfb90]
0x142040710	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142040718	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142040720	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142040728	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14204072d	e8 ee 97 03 fe          	call 0x140079f20
0x142040732	48 8d 0d 67 fb fd 00    	lea rcx, [rip + 0xfdfb67]
0x142040739	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142040741	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142040749	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x142040751	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x142040759	e8 c2 97 03 fe          	call 0x140079f20
0x14204075e	48 8d 0d 3b fb fd 00    	lea rcx, [rip + 0xfdfb3b]
0x142040765	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14204076d	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142040775	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x14204077d	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x142040785	e8 96 97 03 fe          	call 0x140079f20
0x14204078a	48 8d 0d 0f fb fd 00    	lea rcx, [rip + 0xfdfb0f]
0x142040791	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x142040799	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1420407a1	48 8d 05 b5 4c 72 01    	lea rax, [rip + 0x1724cb5]
0x1420407a8	bb 1d 00 00 00          	mov ebx, 0x1d
0x1420407ad	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x1420407b5	bf 04 00 00 00          	mov edi, 4
0x1420407ba	48 89 fe                	mov rsi, rdi
0x1420407bd	0f 1f 00                	nop dword ptr [rax]
0x1420407c0	e8 bb 5b 11 fe          	call 0x140156380
0x1420407c5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420407cd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420407d2	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420407da	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1420407e2	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1420407ea	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x1420407f2	e8 a9 23 fd fd          	call 0x140012ba0
0x1420407f7	31 c0                   	xor eax, eax
0x1420407f9	48 8d 1d a3 39 67 01    	lea rbx, [rip + 0x16739a3]
0x142040800	b9 0d 00 00 00          	mov ecx, 0xd
0x142040805	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14204080d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142040812	e8 c9 26 02 fe          	call 0x140062ee0
0x142040817	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14204081f	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x142040827	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x14204082f	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x142040837	e8 64 23 fd fd          	call 0x140012ba0
0x14204083c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142040844	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142040849	48 8d 0d 25 ed 5d 01    	lea rcx, [rip + 0x15ded25]
0x142040850	bf 03 00 00 00          	mov edi, 3
0x142040855	48 8d 35 ef 2e 5e 01    	lea rsi, [rip + 0x15e2eef]
0x14204085c	41 b8 04 00 00 00       	mov r8d, 4
0x142040862	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142040869	e8 12 e4 06 fe          	call 0x1400aec80
0x14204086e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142040876	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14204087b	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x142040883	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204088a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142040891	48 8d 0d 39 eb 5d 01    	lea rcx, [rip + 0x15deb39]
0x142040898	bf 03 00 00 00          	mov edi, 3
0x14204089d	31 f6                   	xor esi, esi
0x14204089f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420408a6	e8 95 ac 06 fe          	call 0x1400ab540
0x1420408ab	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420408b3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420408b8	e8 83 d3 09 fe          	call 0x1400ddc40
0x1420408bd	90                      	nop
0x1420408be	90                      	nop
0x1420408bf	48 0f ba e0 3f          	bt rax, 0x3f
0x1420408c4	73 16                   	jae 0x1420408dc
0x1420408c6	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420408ca	48 c1 e9 1f             	shr rcx, 0x1f
0x1420408ce	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420408d8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420408dc	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1420408e5	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1420408ed	48 29 cb                	sub rbx, rcx
0x1420408f0	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1420408fa	48 8d 04 19             	lea rax, [rcx + rbx]
0x1420408fe	66 90                   	nop
0x142040900	e8 9b 95 03 fe          	call 0x140079ea0
0x142040905	48 8d 0d 54 fb fd 00    	lea rcx, [rip + 0xfdfb54]
0x14204090c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142040914	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14204091c	48 8d 05 4b dc 5d 01    	lea rax, [rip + 0x15ddc4b]
0x142040923	bb 02 00 00 00          	mov ebx, 2
0x142040928	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142040930	bf 01 00 00 00          	mov edi, 1
0x142040935	48 89 fe                	mov rsi, rdi
0x142040938	e8 43 5a 11 fe          	call 0x140156380
0x14204093d	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142040945	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x14204094d	48 8b 0d e4 a2 ac 03    	mov rcx, qword ptr [rip + 0x3aca2e4]
0x142040954	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14204095c	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x142040964	48 8d 35 d5 a2 ac 03    	lea rsi, [rip + 0x3aca2d5]
0x14204096b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142040970	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142040975	e8 fe 53 04 fe          	call 0x140085d78
0x14204097a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14204097e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142040986	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14204098e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142040993	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14204099b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420409a3	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420409ab	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420409b0	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420409b8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420409bd	0f 1f 00                	nop dword ptr [rax]
0x1420409c0	48 85 c9                	test rcx, rcx
0x1420409c3	0f 86 e2 00 00 00       	jbe 0x142040aab
0x1420409c9	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420409d1	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420409d4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420409d8	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x1420409e0	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1420409e8	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1420409f0	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1420409f8	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x142040a00	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x142040a08	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x142040a10	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x142040a18	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x142040a20	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x142040a28	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x142040a30	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142040a38	31 c0                   	xor eax, eax
0x142040a3a	48 8d 3d 27 75 a5 03    	lea rdi, [rip + 0x3a57527]
0x142040a41	be 01 00 00 00          	mov esi, 1
0x142040a46	e8 95 24 02 fe          	call 0x140062ee0
0x142040a4b	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142040a53	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x142040a5b	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x142040a63	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x142040a6b	e8 30 21 fd fd          	call 0x140012ba0
0x142040a70	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142040a78	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142040a7d	0f 1f 00                	nop dword ptr [rax]
0x142040a80	e8 fb f5 49 fe          	call 0x1404e0080
0x142040a85	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142040a8a	48 85 d2                	test rdx, rdx
0x142040a8d	0f 94 c2                	sete dl
0x142040a90	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x142040a98	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142040aa0	89 d0                   	mov eax, edx
0x142040aa2	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x142040aa9	5d                      	pop rbp
0x142040aaa	c3                      	ret
0x142040aab	31 c0                   	xor eax, eax
0x142040aad	48 89 c1                	mov rcx, rax
0x142040ab0	e8 8b 4c 04 fe          	call 0x140085740
0x142040ab5	90                      	nop
0x142040ab6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142040abb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142040ac0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142040ac5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142040aca	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142040acf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142040ad4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142040ad9	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142040ade	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142040ae3	e8 78 29 04 fe          	call 0x140083460
0x142040ae8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142040aed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142040af2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142040af7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142040afc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142040b01	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142040b06	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142040b0b	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142040b10	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142040b15	e9 26 f7 ff ff          	jmp 0x142040240
