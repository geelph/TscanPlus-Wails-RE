# TscanGui/internal/scan.slimInfoRow
# 0x1421d62c0..0x1421d6f20 (3168 bytes)
# source TscanGui/internal/scan/results.go:258

0x1421d62c0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1421d62c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d62cc	0f 86 28 0c 00 00       	jbe 0x1421d6efa
0x1421d62d2	55                      	push rbp
0x1421d62d3	48 89 e5                	mov rbp, rsp
0x1421d62d6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1421d62dd	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1421d62e5	e8 96 45 ea fd          	call 0x14007a880
0x1421d62ea	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421d62f2	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1421d62fa	48 85 db                	test rbx, rbx
0x1421d62fd	74 6e                   	je 0x1421d636d
0x1421d62ff	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1421d6307	e8 14 3c ea fd          	call 0x140079f20
0x1421d630c	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421d6314	48 8d 05 a5 ce fe 00    	lea rax, [rip + 0xfecea5]
0x1421d631b	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d6323	48 8d 0d bf 93 44 01    	lea rcx, [rip + 0x14493bf]
0x1421d632a	bf 03 00 00 00          	mov edi, 3
0x1421d632f	e8 cc 7c e3 fd          	call 0x14000e000
0x1421d6334	48 8d 0d 65 9f e4 00    	lea rcx, [rip + 0xe49f65]
0x1421d633b	48 89 08                	mov qword ptr [rax], rcx
0x1421d633e	83 3d cb 5f 0a 06 00    	cmp dword ptr [rip + 0x60a5fcb], 0
0x1421d6345	75 0a                   	jne 0x1421d6351
0x1421d6347	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421d634f	eb 18                   	jmp 0x1421d6369
0x1421d6351	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d6355	e8 46 f0 ea fd          	call 0x1400853a0
0x1421d635a	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421d6362	49 89 33                	mov qword ptr [r11], rsi
0x1421d6365	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6369	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d636d	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421d6375	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1421d637d	48 8d 0d 5c 62 4b 01    	lea rcx, [rip + 0x14b625c]
0x1421d6384	bf 0b 00 00 00          	mov edi, 0xb
0x1421d6389	e8 92 0b 00 00          	call 0x1421d6f20
0x1421d638e	48 85 db                	test rbx, rbx
0x1421d6391	0f 85 9a 00 00 00       	jne 0x1421d6431
0x1421d6397	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1421d639f	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1421d63a7	48 8d 0d 95 d7 44 01    	lea rcx, [rip + 0x144d795]
0x1421d63ae	bf 04 00 00 00          	mov edi, 4
0x1421d63b3	e8 68 0b 00 00          	call 0x1421d6f20
0x1421d63b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421d63c0	48 85 db                	test rbx, rbx
0x1421d63c3	0f 84 cf 00 00 00       	je 0x1421d6498
0x1421d63c9	e8 52 3b ea fd          	call 0x140079f20
0x1421d63ce	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421d63d6	48 8d 05 e3 cd fe 00    	lea rax, [rip + 0xfecde3]
0x1421d63dd	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d63e5	48 8d 0d 83 57 47 01    	lea rcx, [rip + 0x1475783]
0x1421d63ec	bf 07 00 00 00          	mov edi, 7
0x1421d63f1	e8 0a 7c e3 fd          	call 0x14000e000
0x1421d63f6	48 8d 0d a3 9e e4 00    	lea rcx, [rip + 0xe49ea3]
0x1421d63fd	48 89 08                	mov qword ptr [rax], rcx
0x1421d6400	83 3d 09 5f 0a 06 00    	cmp dword ptr [rip + 0x60a5f09], 0
0x1421d6407	75 0a                   	jne 0x1421d6413
0x1421d6409	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421d6411	eb 18                   	jmp 0x1421d642b
0x1421d6413	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d6417	e8 84 ef ea fd          	call 0x1400853a0
0x1421d641c	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421d6424	49 89 33                	mov qword ptr [r11], rsi
0x1421d6427	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d642b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d642f	eb 67                   	jmp 0x1421d6498
0x1421d6431	e8 ea 3a ea fd          	call 0x140079f20
0x1421d6436	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421d643e	48 8d 05 7b cd fe 00    	lea rax, [rip + 0xfecd7b]
0x1421d6445	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d644d	48 8d 0d 1b 57 47 01    	lea rcx, [rip + 0x147571b]
0x1421d6454	bf 07 00 00 00          	mov edi, 7
0x1421d6459	e8 a2 7b e3 fd          	call 0x14000e000
0x1421d645e	48 8d 0d 3b 9e e4 00    	lea rcx, [rip + 0xe49e3b]
0x1421d6465	48 89 08                	mov qword ptr [rax], rcx
0x1421d6468	83 3d a1 5e 0a 06 00    	cmp dword ptr [rip + 0x60a5ea1], 0
0x1421d646f	75 0a                   	jne 0x1421d647b
0x1421d6471	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421d6479	eb 19                   	jmp 0x1421d6494
0x1421d647b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d647f	90                      	nop
0x1421d6480	e8 1b ef ea fd          	call 0x1400853a0
0x1421d6485	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421d648d	49 89 33                	mov qword ptr [r11], rsi
0x1421d6490	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6494	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6498	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1421d64a0	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1421d64a8	48 8d 0d bb 3e 46 01    	lea rcx, [rip + 0x1463ebb]
0x1421d64af	bf 06 00 00 00          	mov edi, 6
0x1421d64b4	e8 67 0a 00 00          	call 0x1421d6f20
0x1421d64b9	48 85 db                	test rbx, rbx
0x1421d64bc	74 6a                   	je 0x1421d6528
0x1421d64be	66 90                   	nop
0x1421d64c0	e8 5b 3a ea fd          	call 0x140079f20
0x1421d64c5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421d64cd	48 8d 05 ec cc fe 00    	lea rax, [rip + 0xfeccec]
0x1421d64d4	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d64dc	48 8d 0d e1 3b 46 01    	lea rcx, [rip + 0x1463be1]
0x1421d64e3	bf 06 00 00 00          	mov edi, 6
0x1421d64e8	e8 13 7b e3 fd          	call 0x14000e000
0x1421d64ed	48 8d 0d ac 9d e4 00    	lea rcx, [rip + 0xe49dac]
0x1421d64f4	48 89 08                	mov qword ptr [rax], rcx
0x1421d64f7	83 3d 12 5e 0a 06 00    	cmp dword ptr [rip + 0x60a5e12], 0
0x1421d64fe	66 90                   	nop
0x1421d6500	75 0a                   	jne 0x1421d650c
0x1421d6502	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421d650a	eb 18                   	jmp 0x1421d6524
0x1421d650c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d6510	e8 8b ee ea fd          	call 0x1400853a0
0x1421d6515	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421d651d	49 89 33                	mov qword ptr [r11], rsi
0x1421d6520	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6524	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6528	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421d6530	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1421d6538	48 8d 0d 78 41 4a 01    	lea rcx, [rip + 0x14a4178]
0x1421d653f	bf 0a 00 00 00          	mov edi, 0xa
0x1421d6544	e8 d7 09 00 00          	call 0x1421d6f20
0x1421d6549	48 85 db                	test rbx, rbx
0x1421d654c	74 6a                   	je 0x1421d65b8
0x1421d654e	e8 cd 39 ea fd          	call 0x140079f20
0x1421d6553	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421d655b	48 8d 05 5e cc fe 00    	lea rax, [rip + 0xfecc5e]
0x1421d6562	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d656a	48 8d 0d 59 60 4b 01    	lea rcx, [rip + 0x14b6059]
0x1421d6571	bf 0b 00 00 00          	mov edi, 0xb
0x1421d6576	e8 85 7a e3 fd          	call 0x14000e000
0x1421d657b	48 8d 0d 1e 9d e4 00    	lea rcx, [rip + 0xe49d1e]
0x1421d6582	48 89 08                	mov qword ptr [rax], rcx
0x1421d6585	83 3d 84 5d 0a 06 00    	cmp dword ptr [rip + 0x60a5d84], 0
0x1421d658c	75 0a                   	jne 0x1421d6598
0x1421d658e	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421d6596	eb 1c                   	jmp 0x1421d65b4
0x1421d6598	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d659c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d65a0	e8 fb ed ea fd          	call 0x1400853a0
0x1421d65a5	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421d65ad	49 89 33                	mov qword ptr [r11], rsi
0x1421d65b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d65b4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d65b8	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421d65c0	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1421d65c8	48 8d 0d 1c 60 4b 01    	lea rcx, [rip + 0x14b601c]
0x1421d65cf	bf 0b 00 00 00          	mov edi, 0xb
0x1421d65d4	e8 47 09 00 00          	call 0x1421d6f20
0x1421d65d9	48 85 db                	test rbx, rbx
0x1421d65dc	74 6a                   	je 0x1421d6648
0x1421d65de	66 90                   	nop
0x1421d65e0	e8 3b 39 ea fd          	call 0x140079f20
0x1421d65e5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421d65ed	48 8d 05 cc cb fe 00    	lea rax, [rip + 0xfecbcc]
0x1421d65f4	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d65fc	48 8d 0d 24 ac 4c 01    	lea rcx, [rip + 0x14cac24]
0x1421d6603	bf 0c 00 00 00          	mov edi, 0xc
0x1421d6608	e8 f3 79 e3 fd          	call 0x14000e000
0x1421d660d	48 8d 0d 8c 9c e4 00    	lea rcx, [rip + 0xe49c8c]
0x1421d6614	48 89 08                	mov qword ptr [rax], rcx
0x1421d6617	83 3d f2 5c 0a 06 00    	cmp dword ptr [rip + 0x60a5cf2], 0
0x1421d661e	66 90                   	nop
0x1421d6620	75 0a                   	jne 0x1421d662c
0x1421d6622	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421d662a	eb 18                   	jmp 0x1421d6644
0x1421d662c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d6630	e8 6b ed ea fd          	call 0x1400853a0
0x1421d6635	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421d663d	49 89 33                	mov qword ptr [r11], rsi
0x1421d6640	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6644	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6648	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1421d6650	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1421d6658	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d6660	e8 db 09 00 00          	call 0x1421d7040
0x1421d6665	48 85 c0                	test rax, rax
0x1421d6668	74 6e                   	je 0x1421d66d8
0x1421d666a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421d6672	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421d667a	48 8d 05 3f cb fe 00    	lea rax, [rip + 0xfecb3f]
0x1421d6681	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d6689	48 8d 0d 7b 58 47 01    	lea rcx, [rip + 0x147587b]
0x1421d6690	bf 07 00 00 00          	mov edi, 7
0x1421d6695	e8 66 79 e3 fd          	call 0x14000e000
0x1421d669a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421d66a2	48 89 10                	mov qword ptr [rax], rdx
0x1421d66a5	83 3d 64 5c 0a 06 00    	cmp dword ptr [rip + 0x60a5c64], 0
0x1421d66ac	75 0a                   	jne 0x1421d66b8
0x1421d66ae	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1421d66b6	eb 1c                   	jmp 0x1421d66d4
0x1421d66b8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d66bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d66c0	e8 db ec ea fd          	call 0x1400853a0
0x1421d66c5	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1421d66cd	49 89 33                	mov qword ptr [r11], rsi
0x1421d66d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d66d4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d66d8	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421d66e0	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1421d66e8	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d66f0	e8 4b 09 00 00          	call 0x1421d7040
0x1421d66f5	48 85 c0                	test rax, rax
0x1421d66f8	74 6a                   	je 0x1421d6764
0x1421d66fa	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421d6702	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1421d670a	48 8d 05 af ca fe 00    	lea rax, [rip + 0xfecaaf]
0x1421d6711	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d6719	48 8d 0d 8c 5a 45 01    	lea rcx, [rip + 0x1455a8c]
0x1421d6720	bf 05 00 00 00          	mov edi, 5
0x1421d6725	e8 d6 78 e3 fd          	call 0x14000e000
0x1421d672a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421d6732	48 89 10                	mov qword ptr [rax], rdx
0x1421d6735	83 3d d4 5b 0a 06 00    	cmp dword ptr [rip + 0x60a5bd4], 0
0x1421d673c	75 0a                   	jne 0x1421d6748
0x1421d673e	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1421d6746	eb 18                   	jmp 0x1421d6760
0x1421d6748	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d674c	e8 4f ec ea fd          	call 0x1400853a0
0x1421d6751	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1421d6759	49 89 33                	mov qword ptr [r11], rsi
0x1421d675c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6760	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6764	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1421d676c	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1421d6774	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d677c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d6780	e8 bb 08 00 00          	call 0x1421d7040
0x1421d6785	48 85 c0                	test rax, rax
0x1421d6788	74 6e                   	je 0x1421d67f8
0x1421d678a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1421d6792	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421d679a	48 8d 05 1f ca fe 00    	lea rax, [rip + 0xfeca1f]
0x1421d67a1	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d67a9	48 8d 0d 46 5e 4b 01    	lea rcx, [rip + 0x14b5e46]
0x1421d67b0	bf 0b 00 00 00          	mov edi, 0xb
0x1421d67b5	e8 46 78 e3 fd          	call 0x14000e000
0x1421d67ba	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421d67c2	48 89 10                	mov qword ptr [rax], rdx
0x1421d67c5	83 3d 44 5b 0a 06 00    	cmp dword ptr [rip + 0x60a5b44], 0
0x1421d67cc	75 0a                   	jne 0x1421d67d8
0x1421d67ce	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1421d67d6	eb 1c                   	jmp 0x1421d67f4
0x1421d67d8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d67dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d67e0	e8 bb eb ea fd          	call 0x1400853a0
0x1421d67e5	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1421d67ed	49 89 33                	mov qword ptr [r11], rsi
0x1421d67f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d67f4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d67f8	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1421d6800	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1421d6808	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d6810	e8 2b 08 00 00          	call 0x1421d7040
0x1421d6815	48 85 c0                	test rax, rax
0x1421d6818	74 6a                   	je 0x1421d6884
0x1421d681a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1421d6822	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421d682a	48 8d 05 8f c9 fe 00    	lea rax, [rip + 0xfec98f]
0x1421d6831	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d6839	48 8d 0d f3 a9 4c 01    	lea rcx, [rip + 0x14ca9f3]
0x1421d6840	bf 0c 00 00 00          	mov edi, 0xc
0x1421d6845	e8 b6 77 e3 fd          	call 0x14000e000
0x1421d684a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421d6852	48 89 10                	mov qword ptr [rax], rdx
0x1421d6855	83 3d b4 5a 0a 06 00    	cmp dword ptr [rip + 0x60a5ab4], 0
0x1421d685c	75 0a                   	jne 0x1421d6868
0x1421d685e	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1421d6866	eb 18                   	jmp 0x1421d6880
0x1421d6868	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d686c	e8 2f eb ea fd          	call 0x1400853a0
0x1421d6871	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1421d6879	49 89 33                	mov qword ptr [r11], rsi
0x1421d687c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6880	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6884	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421d688c	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1421d6894	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d689c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d68a0	e8 9b 07 00 00          	call 0x1421d7040
0x1421d68a5	48 85 c0                	test rax, rax
0x1421d68a8	74 64                   	je 0x1421d690e
0x1421d68aa	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1421d68b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421d68b7	48 8d 05 02 c9 fe 00    	lea rax, [rip + 0xfec902]
0x1421d68be	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d68c6	48 8d 0d b7 58 45 01    	lea rcx, [rip + 0x14558b7]
0x1421d68cd	bf 05 00 00 00          	mov edi, 5
0x1421d68d2	e8 29 77 e3 fd          	call 0x14000e000
0x1421d68d7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421d68dc	48 89 10                	mov qword ptr [rax], rdx
0x1421d68df	83 3d 2a 5a 0a 06 00    	cmp dword ptr [rip + 0x60a5a2a], 0
0x1421d68e6	75 0a                   	jne 0x1421d68f2
0x1421d68e8	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421d68f0	eb 18                   	jmp 0x1421d690a
0x1421d68f2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d68f6	e8 a5 ea ea fd          	call 0x1400853a0
0x1421d68fb	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421d6903	49 89 33                	mov qword ptr [r11], rsi
0x1421d6906	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d690a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d690e	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421d6916	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1421d691e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d6926	e8 15 07 00 00          	call 0x1421d7040
0x1421d692b	48 85 c0                	test rax, rax
0x1421d692e	74 68                   	je 0x1421d6998
0x1421d6930	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421d6935	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1421d693d	48 8d 05 7c c8 fe 00    	lea rax, [rip + 0xfec87c]
0x1421d6944	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d694c	48 8d 0d b6 c4 4d 01    	lea rcx, [rip + 0x14dc4b6]
0x1421d6953	bf 0d 00 00 00          	mov edi, 0xd
0x1421d6958	e8 a3 76 e3 fd          	call 0x14000e000
0x1421d695d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421d6962	48 89 10                	mov qword ptr [rax], rdx
0x1421d6965	83 3d a4 59 0a 06 00    	cmp dword ptr [rip + 0x60a59a4], 0
0x1421d696c	75 0a                   	jne 0x1421d6978
0x1421d696e	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421d6976	eb 1c                   	jmp 0x1421d6994
0x1421d6978	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d697c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d6980	e8 1b ea ea fd          	call 0x1400853a0
0x1421d6985	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421d698d	49 89 33                	mov qword ptr [r11], rsi
0x1421d6990	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6994	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6998	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421d69a0	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1421d69a8	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d69b0	e8 8b 06 00 00          	call 0x1421d7040
0x1421d69b5	48 85 c0                	test rax, rax
0x1421d69b8	74 64                   	je 0x1421d6a1e
0x1421d69ba	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421d69c2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421d69c7	48 8d 05 f2 c7 fe 00    	lea rax, [rip + 0xfec7f2]
0x1421d69ce	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d69d6	48 8d 0d e4 3c 4a 01    	lea rcx, [rip + 0x14a3ce4]
0x1421d69dd	bf 0a 00 00 00          	mov edi, 0xa
0x1421d69e2	e8 19 76 e3 fd          	call 0x14000e000
0x1421d69e7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421d69ec	48 89 10                	mov qword ptr [rax], rdx
0x1421d69ef	83 3d 1a 59 0a 06 00    	cmp dword ptr [rip + 0x60a591a], 0
0x1421d69f6	75 0a                   	jne 0x1421d6a02
0x1421d69f8	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421d6a00	eb 18                   	jmp 0x1421d6a1a
0x1421d6a02	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d6a06	e8 95 e9 ea fd          	call 0x1400853a0
0x1421d6a0b	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421d6a13	49 89 33                	mov qword ptr [r11], rsi
0x1421d6a16	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6a1a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6a1e	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1421d6a26	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1421d6a2e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d6a36	e8 05 06 00 00          	call 0x1421d7040
0x1421d6a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d6a40	48 85 c0                	test rax, rax
0x1421d6a43	74 64                   	je 0x1421d6aa9
0x1421d6a45	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1421d6a4d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421d6a52	48 8d 05 67 c7 fe 00    	lea rax, [rip + 0xfec767]
0x1421d6a59	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d6a61	48 8d 0d 99 5b 4b 01    	lea rcx, [rip + 0x14b5b99]
0x1421d6a68	bf 0b 00 00 00          	mov edi, 0xb
0x1421d6a6d	e8 8e 75 e3 fd          	call 0x14000e000
0x1421d6a72	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421d6a77	48 89 10                	mov qword ptr [rax], rdx
0x1421d6a7a	83 3d 8f 58 0a 06 00    	cmp dword ptr [rip + 0x60a588f], 0
0x1421d6a81	75 0a                   	jne 0x1421d6a8d
0x1421d6a83	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1421d6a8b	eb 18                   	jmp 0x1421d6aa5
0x1421d6a8d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d6a91	e8 0a e9 ea fd          	call 0x1400853a0
0x1421d6a96	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1421d6a9e	49 89 33                	mov qword ptr [r11], rsi
0x1421d6aa1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6aa5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6aa9	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1421d6ab1	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1421d6ab9	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d6ac1	e8 7a 05 00 00          	call 0x1421d7040
0x1421d6ac6	48 85 c0                	test rax, rax
0x1421d6ac9	74 64                   	je 0x1421d6b2f
0x1421d6acb	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1421d6ad3	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421d6ad8	48 8d 05 e1 c6 fe 00    	lea rax, [rip + 0xfec6e1]
0x1421d6adf	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d6ae7	48 8d 0d dd 3b 4a 01    	lea rcx, [rip + 0x14a3bdd]
0x1421d6aee	bf 0a 00 00 00          	mov edi, 0xa
0x1421d6af3	e8 08 75 e3 fd          	call 0x14000e000
0x1421d6af8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421d6afd	48 89 10                	mov qword ptr [rax], rdx
0x1421d6b00	83 3d 09 58 0a 06 00    	cmp dword ptr [rip + 0x60a5809], 0
0x1421d6b07	75 0a                   	jne 0x1421d6b13
0x1421d6b09	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1421d6b11	eb 18                   	jmp 0x1421d6b2b
0x1421d6b13	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d6b17	e8 84 e8 ea fd          	call 0x1400853a0
0x1421d6b1c	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1421d6b24	49 89 33                	mov qword ptr [r11], rsi
0x1421d6b27	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6b2b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6b2f	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1421d6b37	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1421d6b3f	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d6b47	e8 f4 04 00 00          	call 0x1421d7040
0x1421d6b4c	48 85 c0                	test rax, rax
0x1421d6b4f	74 67                   	je 0x1421d6bb8
0x1421d6b51	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421d6b59	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421d6b5e	48 8d 05 5b c6 fe 00    	lea rax, [rip + 0xfec65b]
0x1421d6b65	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d6b6d	48 8d 0d 2a 53 48 01    	lea rcx, [rip + 0x148532a]
0x1421d6b74	bf 08 00 00 00          	mov edi, 8
0x1421d6b79	e8 82 74 e3 fd          	call 0x14000e000
0x1421d6b7e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421d6b83	48 89 10                	mov qword ptr [rax], rdx
0x1421d6b86	83 3d 83 57 0a 06 00    	cmp dword ptr [rip + 0x60a5783], 0
0x1421d6b8d	75 0a                   	jne 0x1421d6b99
0x1421d6b8f	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1421d6b97	eb 1b                   	jmp 0x1421d6bb4
0x1421d6b99	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d6b9d	0f 1f 00                	nop dword ptr [rax]
0x1421d6ba0	e8 fb e7 ea fd          	call 0x1400853a0
0x1421d6ba5	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1421d6bad	49 89 33                	mov qword ptr [r11], rsi
0x1421d6bb0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6bb4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6bb8	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1421d6bc0	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1421d6bc8	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d6bd0	e8 6b 04 00 00          	call 0x1421d7040
0x1421d6bd5	48 85 c0                	test rax, rax
0x1421d6bd8	74 64                   	je 0x1421d6c3e
0x1421d6bda	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1421d6be2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421d6be7	48 8d 05 d2 c5 fe 00    	lea rax, [rip + 0xfec5d2]
0x1421d6bee	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d6bf6	48 8d 0d 0f 5a 4b 01    	lea rcx, [rip + 0x14b5a0f]
0x1421d6bfd	bf 0b 00 00 00          	mov edi, 0xb
0x1421d6c02	e8 f9 73 e3 fd          	call 0x14000e000
0x1421d6c07	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421d6c0c	48 89 10                	mov qword ptr [rax], rdx
0x1421d6c0f	83 3d fa 56 0a 06 00    	cmp dword ptr [rip + 0x60a56fa], 0
0x1421d6c16	75 0a                   	jne 0x1421d6c22
0x1421d6c18	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1421d6c20	eb 18                   	jmp 0x1421d6c3a
0x1421d6c22	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d6c26	e8 75 e7 ea fd          	call 0x1400853a0
0x1421d6c2b	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1421d6c33	49 89 33                	mov qword ptr [r11], rsi
0x1421d6c36	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6c3a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6c3e	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1421d6c46	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1421d6c4e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d6c56	e8 e5 03 00 00          	call 0x1421d7040
0x1421d6c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d6c60	48 85 c0                	test rax, rax
0x1421d6c63	74 64                   	je 0x1421d6cc9
0x1421d6c65	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421d6c6d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421d6c72	48 8d 05 47 c5 fe 00    	lea rax, [rip + 0xfec547]
0x1421d6c79	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d6c81	48 8d 0d 02 9f 4e 01    	lea rcx, [rip + 0x14e9f02]
0x1421d6c88	bf 0e 00 00 00          	mov edi, 0xe
0x1421d6c8d	e8 6e 73 e3 fd          	call 0x14000e000
0x1421d6c92	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421d6c97	48 89 10                	mov qword ptr [rax], rdx
0x1421d6c9a	83 3d 6f 56 0a 06 00    	cmp dword ptr [rip + 0x60a566f], 0
0x1421d6ca1	75 0a                   	jne 0x1421d6cad
0x1421d6ca3	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1421d6cab	eb 18                   	jmp 0x1421d6cc5
0x1421d6cad	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d6cb1	e8 ea e6 ea fd          	call 0x1400853a0
0x1421d6cb6	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1421d6cbe	49 89 33                	mov qword ptr [r11], rsi
0x1421d6cc1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6cc5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6cc9	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1421d6cd1	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1421d6cd9	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d6ce1	e8 5a 03 00 00          	call 0x1421d7040
0x1421d6ce6	48 85 c0                	test rax, rax
0x1421d6ce9	74 64                   	je 0x1421d6d4f
0x1421d6ceb	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421d6cf3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421d6cf8	48 8d 05 c1 c4 fe 00    	lea rax, [rip + 0xfec4c1]
0x1421d6cff	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d6d07	48 8d 0d 2a 32 46 01    	lea rcx, [rip + 0x146322a]
0x1421d6d0e	bf 06 00 00 00          	mov edi, 6
0x1421d6d13	e8 e8 72 e3 fd          	call 0x14000e000
0x1421d6d18	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421d6d1d	48 89 10                	mov qword ptr [rax], rdx
0x1421d6d20	83 3d e9 55 0a 06 00    	cmp dword ptr [rip + 0x60a55e9], 0
0x1421d6d27	75 0a                   	jne 0x1421d6d33
0x1421d6d29	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421d6d31	eb 18                   	jmp 0x1421d6d4b
0x1421d6d33	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d6d37	e8 64 e6 ea fd          	call 0x1400853a0
0x1421d6d3c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421d6d44	49 89 33                	mov qword ptr [r11], rsi
0x1421d6d47	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6d4b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6d4f	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1421d6d57	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1421d6d5f	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d6d67	e8 d4 02 00 00          	call 0x1421d7040
0x1421d6d6c	48 85 c0                	test rax, rax
0x1421d6d6f	74 67                   	je 0x1421d6dd8
0x1421d6d71	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421d6d79	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d6d7e	48 8d 05 3b c4 fe 00    	lea rax, [rip + 0xfec43b]
0x1421d6d85	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d6d8d	48 8d 0d 33 cc 44 01    	lea rcx, [rip + 0x144cc33]
0x1421d6d94	bf 04 00 00 00          	mov edi, 4
0x1421d6d99	e8 62 72 e3 fd          	call 0x14000e000
0x1421d6d9e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421d6da3	48 89 10                	mov qword ptr [rax], rdx
0x1421d6da6	83 3d 63 55 0a 06 00    	cmp dword ptr [rip + 0x60a5563], 0
0x1421d6dad	75 0a                   	jne 0x1421d6db9
0x1421d6daf	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1421d6db7	eb 1b                   	jmp 0x1421d6dd4
0x1421d6db9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d6dbd	0f 1f 00                	nop dword ptr [rax]
0x1421d6dc0	e8 db e5 ea fd          	call 0x1400853a0
0x1421d6dc5	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1421d6dcd	49 89 33                	mov qword ptr [r11], rsi
0x1421d6dd0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6dd4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6dd8	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1421d6de0	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1421d6de8	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d6df0	e8 4b 02 00 00          	call 0x1421d7040
0x1421d6df5	48 85 c0                	test rax, rax
0x1421d6df8	74 64                   	je 0x1421d6e5e
0x1421d6dfa	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421d6e02	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421d6e07	48 8d 05 b2 c3 fe 00    	lea rax, [rip + 0xfec3b2]
0x1421d6e0e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d6e16	48 8d 0d f9 bf 4d 01    	lea rcx, [rip + 0x14dbff9]
0x1421d6e1d	bf 0d 00 00 00          	mov edi, 0xd
0x1421d6e22	e8 d9 71 e3 fd          	call 0x14000e000
0x1421d6e27	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421d6e2c	48 89 10                	mov qword ptr [rax], rdx
0x1421d6e2f	83 3d da 54 0a 06 00    	cmp dword ptr [rip + 0x60a54da], 0
0x1421d6e36	75 0a                   	jne 0x1421d6e42
0x1421d6e38	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421d6e40	eb 18                   	jmp 0x1421d6e5a
0x1421d6e42	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d6e46	e8 55 e5 ea fd          	call 0x1400853a0
0x1421d6e4b	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421d6e53	49 89 33                	mov qword ptr [r11], rsi
0x1421d6e56	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d6e5a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d6e5e	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1421d6e66	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1421d6e6e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421d6e76	e8 c5 01 00 00          	call 0x1421d7040
0x1421d6e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d6e80	48 85 c0                	test rax, rax
0x1421d6e83	74 64                   	je 0x1421d6ee9
0x1421d6e85	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421d6e8d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421d6e92	48 8d 05 27 c3 fe 00    	lea rax, [rip + 0xfec327]
0x1421d6e99	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d6ea1	48 8d 0d ff 52 45 01    	lea rcx, [rip + 0x14552ff]
0x1421d6ea8	bf 05 00 00 00          	mov edi, 5
0x1421d6ead	e8 4e 71 e3 fd          	call 0x14000e000
0x1421d6eb2	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1421d6eb7	48 89 10                	mov qword ptr [rax], rdx
0x1421d6eba	83 3d 4f 54 0a 06 00    	cmp dword ptr [rip + 0x60a544f], 0
0x1421d6ec1	75 0a                   	jne 0x1421d6ecd
0x1421d6ec3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d6ecb	eb 18                   	jmp 0x1421d6ee5
0x1421d6ecd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d6ed1	e8 ca e4 ea fd          	call 0x1400853a0
0x1421d6ed6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d6ede	49 89 13                	mov qword ptr [r11], rdx
0x1421d6ee1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d6ee5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421d6ee9	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421d6ef1	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1421d6ef8	5d                      	pop rbp
0x1421d6ef9	c3                      	ret
0x1421d6efa	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421d6f02	e8 59 c5 ea fd          	call 0x140083460
0x1421d6f07	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d6f0f	e9 ac f3 ff ff          	jmp 0x1421d62c0
