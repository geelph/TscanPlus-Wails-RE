# main.(*App).waitAIHandoff
# 0x1426aa740..0x1426aad80 (1600 bytes)
# source TscanGui/app_agentwork.go:68

0x1426aa740	4c 8d a4 24 68 f8 ff ff 	lea r12, [rsp - 0x798]
0x1426aa748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426aa74c	0f 86 fc 05 00 00       	jbe 0x1426aad4e
0x1426aa752	55                      	push rbp
0x1426aa753	48 89 e5                	mov rbp, rsp
0x1426aa756	48 81 ec 10 08 00 00    	sub rsp, 0x810
0x1426aa75d	66 44 0f d6 bc 24 08 08 00 00	movq qword ptr [rsp + 0x808], xmm15
0x1426aa767	48 89 84 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rax
0x1426aa76f	48 89 8c 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rcx
0x1426aa777	48 89 9c 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rbx
0x1426aa77f	c6 84 24 57 03 00 00 00 	mov byte ptr [rsp + 0x357], 0
0x1426aa787	b8 80 b2 e6 0e          	mov eax, 0xee6b280
0x1426aa78c	e8 2f 81 a2 fd          	call 0x1400d28c0
0x1426aa791	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1426aa799	48 8d 0d e0 05 00 00    	lea rcx, [rip + 0x5e0]
0x1426aa7a0	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x1426aa7a8	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x1426aa7b0	48 8d 8c 24 c0 04 00 00 	lea rcx, [rsp + 0x4c0]
0x1426aa7b8	48 89 8c 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rcx
0x1426aa7c0	c6 84 24 57 03 00 00 01 	mov byte ptr [rsp + 0x357], 1
0x1426aa7c8	31 c9                   	xor ecx, ecx
0x1426aa7ca	31 d2                   	xor edx, edx
0x1426aa7cc	31 db                   	xor ebx, ebx
0x1426aa7ce	eb 0e                   	jmp 0x1426aa7de
0x1426aa7d0	48 89 d3                	mov rbx, rdx
0x1426aa7d3	48 89 c2                	mov rdx, rax
0x1426aa7d6	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1426aa7de	48 8b 35 5b fe b6 05    	mov rsi, qword ptr [rip + 0x5b6fe5b]
0x1426aa7e5	48 85 f6                	test rsi, rsi
0x1426aa7e8	0f 84 33 05 00 00       	je 0x1426aad21
0x1426aa7ee	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1426aa7f6	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x1426aa7fe	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1426aa806	48 89 f0                	mov rax, rsi
0x1426aa809	48 8b 9c 24 28 08 00 00 	mov rbx, qword ptr [rsp + 0x828]
0x1426aa811	48 8b 8c 24 30 08 00 00 	mov rcx, qword ptr [rsp + 0x830]
0x1426aa819	e8 a2 d7 e0 fd          	call 0x1404b7fc0
0x1426aa81e	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426aa822	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x1426aa82a	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x1426aa832	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426aa837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426aa840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426aa845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426aa84a	e8 07 b3 9d fd          	call 0x140085b56
0x1426aa84f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426aa853	48 83 bc 24 e0 04 00 00 00	cmp qword ptr [rsp + 0x4e0], 0
0x1426aa85c	75 07                   	jne 0x1426aa865
0x1426aa85e	b8 01 00 00 00          	mov eax, 1
0x1426aa863	eb 5b                   	jmp 0x1426aa8c0
0x1426aa865	48 83 bc 24 08 07 00 00 09	cmp qword ptr [rsp + 0x708], 9
0x1426aa86e	74 07                   	je 0x1426aa877
0x1426aa870	b8 01 00 00 00          	mov eax, 1
0x1426aa875	eb 49                   	jmp 0x1426aa8c0
0x1426aa877	48 8b 8c 24 00 07 00 00 	mov rcx, qword ptr [rsp + 0x700]
0x1426aa87f	48 be e6 89 a7 e8 a1 8c e4 b8	movabs rsi, 0xb8e48ca1e8a789e6
0x1426aa889	48 39 31                	cmp qword ptr [rcx], rsi
0x1426aa88c	74 07                   	je 0x1426aa895
0x1426aa88e	b8 01 00 00 00          	mov eax, 1
0x1426aa893	eb 2b                   	jmp 0x1426aa8c0
0x1426aa895	80 79 08 ad             	cmp byte ptr [rcx + 8], 0xad
0x1426aa899	74 07                   	je 0x1426aa8a2
0x1426aa89b	b8 01 00 00 00          	mov eax, 1
0x1426aa8a0	eb 1e                   	jmp 0x1426aa8c0
0x1426aa8a2	48 8b 84 24 e0 07 00 00 	mov rax, qword ptr [rsp + 0x7e0]
0x1426aa8aa	48 8b 9c 24 e8 07 00 00 	mov rbx, qword ptr [rsp + 0x7e8]
0x1426aa8b2	e8 c9 d6 e4 fd          	call 0x1404f7f80
0x1426aa8b7	83 f0 01                	xor eax, 1
0x1426aa8ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426aa8c0	84 c0                   	test al, al
0x1426aa8c2	0f 85 3b 04 00 00       	jne 0x1426aad03
0x1426aa8c8	48 8b 84 24 28 08 00 00 	mov rax, qword ptr [rsp + 0x828]
0x1426aa8d0	48 8b 9c 24 30 08 00 00 	mov rbx, qword ptr [rsp + 0x830]
0x1426aa8d8	e8 03 05 00 00          	call 0x1426aade0
0x1426aa8dd	0f 1f 00                	nop dword ptr [rax]
0x1426aa8e0	48 85 c0                	test rax, rax
0x1426aa8e3	0f 84 be 00 00 00       	je 0x1426aa9a7
0x1426aa8e9	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1426aa8f1	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x1426aa8f5	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x1426aa8f9	48 83 f9 06             	cmp rcx, 6
0x1426aa8fd	7f 2d                   	jg 0x1426aa92c
0x1426aa8ff	90                      	nop
0x1426aa900	48 85 c9                	test rcx, rcx
0x1426aa903	0f 84 81 00 00 00       	je 0x1426aa98a
0x1426aa909	48 83 f9 06             	cmp rcx, 6
0x1426aa90d	0f 85 72 01 00 00       	jne 0x1426aaa85
0x1426aa913	81 3a 71 75 65 75       	cmp dword ptr [rdx], 0x75657571
0x1426aa919	0f 85 66 01 00 00       	jne 0x1426aaa85
0x1426aa91f	66 81 7a 04 65 64       	cmp word ptr [rdx + 4], 0x6465
0x1426aa925	74 63                   	je 0x1426aa98a
0x1426aa927	e9 59 01 00 00          	jmp 0x1426aaa85
0x1426aa92c	48 83 f9 07             	cmp rcx, 7
0x1426aa930	75 23                   	jne 0x1426aa955
0x1426aa932	81 3a 72 75 6e 6e       	cmp dword ptr [rdx], 0x6e6e7572
0x1426aa938	0f 85 47 01 00 00       	jne 0x1426aaa85
0x1426aa93e	66 81 7a 04 69 6e       	cmp word ptr [rdx + 4], 0x6e69
0x1426aa944	0f 85 3b 01 00 00       	jne 0x1426aaa85
0x1426aa94a	80 7a 06 67             	cmp byte ptr [rdx + 6], 0x67
0x1426aa94e	74 3a                   	je 0x1426aa98a
0x1426aa950	e9 30 01 00 00          	jmp 0x1426aaa85
0x1426aa955	48 83 f9 10             	cmp rcx, 0x10
0x1426aa959	0f 85 26 01 00 00       	jne 0x1426aaa85
0x1426aa95f	48 b9 77 61 69 74 69 6e 67 5f	movabs rcx, 0x5f676e6974696177
0x1426aa969	48 39 0a                	cmp qword ptr [rdx], rcx
0x1426aa96c	0f 85 13 01 00 00       	jne 0x1426aaa85
0x1426aa972	48 be 61 70 70 72 6f 76 61 6c	movabs rsi, 0x6c61766f72707061
0x1426aa97c	0f 1f 40 00             	nop dword ptr [rax]
0x1426aa980	48 39 72 08             	cmp qword ptr [rdx + 8], rsi
0x1426aa984	0f 85 fb 00 00 00       	jne 0x1426aaa85
0x1426aa98a	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1426aa992	48 8b 01                	mov rax, qword ptr [rcx]
0x1426aa995	31 db                   	xor ebx, ebx
0x1426aa997	e8 44 91 96 fd          	call 0x140013ae0
0x1426aa99c	31 c0                   	xor eax, eax
0x1426aa99e	31 c9                   	xor ecx, ecx
0x1426aa9a0	31 d2                   	xor edx, edx
0x1426aa9a2	e9 29 fe ff ff          	jmp 0x1426aa7d0
0x1426aa9a7	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1426aa9af	48 0f ba e2 3f          	bt rdx, 0x3f
0x1426aa9b4	73 17                   	jae 0x1426aa9cd
0x1426aa9b6	48 8d 34 12             	lea rsi, [rdx + rdx]
0x1426aa9ba	48 c1 ee 1f             	shr rsi, 0x1f
0x1426aa9be	48 bf 80 7f b1 d7 0d 00 00 00	movabs rdi, 0xdd7b17f80
0x1426aa9c8	48 01 fe                	add rsi, rdi
0x1426aa9cb	eb 13                   	jmp 0x1426aa9e0
0x1426aa9cd	48 bf 80 7f b1 d7 0d 00 00 00	movabs rdi, 0xdd7b17f80
0x1426aa9d7	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1426aa9df	90                      	nop
0x1426aa9e0	48 85 f6                	test rsi, rsi
0x1426aa9e3	75 29                   	jne 0x1426aaa0e
0x1426aa9e5	48 89 d6                	mov rsi, rdx
0x1426aa9e8	81 e2 ff ff ff 3f       	and edx, 0x3fffffff
0x1426aa9ee	85 d2                   	test edx, edx
0x1426aa9f0	74 15                   	je 0x1426aaa07
0x1426aa9f2	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1426aa9fa	48 89 f0                	mov rax, rsi
0x1426aa9fd	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1426aaa05	eb 1a                   	jmp 0x1426aaa21
0x1426aaa07	e8 34 32 a3 fd          	call 0x1400ddc40
0x1426aaa0c	eb 13                   	jmp 0x1426aaa21
0x1426aaa0e	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1426aaa16	48 89 d0                	mov rax, rdx
0x1426aaa19	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1426aaa21	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1426aaa29	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1426aaa31	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1426aaa39	e8 a2 9d a2 fd          	call 0x1400d47e0
0x1426aaa3e	48 ba 00 f2 05 2a 01 00 00 00	movabs rdx, 0x12a05f200
0x1426aaa48	48 39 d0                	cmp rax, rdx
0x1426aaa4b	0f 8f 72 02 00 00       	jg 0x1426aacc3
0x1426aaa51	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1426aaa59	48 8b 01                	mov rax, qword ptr [rcx]
0x1426aaa5c	31 db                   	xor ebx, ebx
0x1426aaa5e	66 90                   	nop
0x1426aaa60	e8 7b 90 96 fd          	call 0x140013ae0
0x1426aaa65	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1426aaa6d	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1426aaa75	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1426aaa7d	0f 1f 00                	nop dword ptr [rax]
0x1426aaa80	e9 4b fd ff ff          	jmp 0x1426aa7d0
0x1426aaa85	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x1426aaa8e	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x1426aaa97	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x1426aaaa0	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x1426aaaa9	48 8d bc 24 90 03 00 00 	lea rdi, [rsp + 0x390]
0x1426aaab1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426aaaba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426aaac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426aaac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426aaaca	e8 65 af 9d fd          	call 0x140085a34
0x1426aaacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426aaad3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1426aaadd	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1426aaae5	48 8d 84 24 88 03 00 00 	lea rax, [rsp + 0x388]
0x1426aaaed	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1426aaaf5	e8 e6 2b 9d fd          	call 0x14007d6e0
0x1426aaafa	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1426aab02	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1426aab0a	48 8b 08                	mov rcx, qword ptr [rax]
0x1426aab0d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426aab11	48 89 c8                	mov rax, rcx
0x1426aab14	e8 07 f4 9c fd          	call 0x140079f20
0x1426aab19	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1426aab21	48 8d 05 98 86 b1 00    	lea rax, [rip + 0xb18698]
0x1426aab28	48 8d 9c 24 90 04 00 00 	lea rbx, [rsp + 0x490]
0x1426aab30	48 8d 0d 85 21 02 01    	lea rcx, [rip + 0x1022185]
0x1426aab37	bf 0f 00 00 00          	mov edi, 0xf
0x1426aab3c	0f 1f 40 00             	nop dword ptr [rax]
0x1426aab40	e8 bb 34 96 fd          	call 0x14000e000
0x1426aab45	48 8d 0d 54 57 97 00    	lea rcx, [rip + 0x975754]
0x1426aab4c	48 89 08                	mov qword ptr [rax], rcx
0x1426aab4f	83 3d ba 17 bd 05 00    	cmp dword ptr [rip + 0x5bd17ba], 0
0x1426aab56	75 0a                   	jne 0x1426aab62
0x1426aab58	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1426aab60	eb 18                   	jmp 0x1426aab7a
0x1426aab62	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426aab66	e8 35 a8 9d fd          	call 0x1400853a0
0x1426aab6b	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1426aab73	49 89 33                	mov qword ptr [r11], rsi
0x1426aab76	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426aab7a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426aab7e	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1426aab86	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x1426aab8a	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x1426aab8e	e8 8d f3 9c fd          	call 0x140079f20
0x1426aab93	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1426aab9b	48 8d 05 1e 86 b1 00    	lea rax, [rip + 0xb1861e]
0x1426aaba2	48 8d 9c 24 90 04 00 00 	lea rbx, [rsp + 0x490]
0x1426aabaa	48 8d 0d 79 ec f8 00    	lea rcx, [rip + 0xf8ec79]
0x1426aabb1	bf 06 00 00 00          	mov edi, 6
0x1426aabb6	e8 45 34 96 fd          	call 0x14000e000
0x1426aabbb	48 8d 0d de 56 97 00    	lea rcx, [rip + 0x9756de]
0x1426aabc2	48 89 08                	mov qword ptr [rax], rcx
0x1426aabc5	83 3d 44 17 bd 05 00    	cmp dword ptr [rip + 0x5bd1744], 0
0x1426aabcc	75 0a                   	jne 0x1426aabd8
0x1426aabce	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1426aabd6	eb 1c                   	jmp 0x1426aabf4
0x1426aabd8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426aabdc	0f 1f 40 00             	nop dword ptr [rax]
0x1426aabe0	e8 bb a7 9d fd          	call 0x1400853a0
0x1426aabe5	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1426aabed	49 89 33                	mov qword ptr [r11], rsi
0x1426aabf0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426aabf4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426aabf8	48 8b 84 24 20 08 00 00 	mov rax, qword ptr [rsp + 0x820]
0x1426aac00	48 8d 1d b9 85 b1 00    	lea rbx, [rip + 0xb185b9]
0x1426aac07	48 8d 8c 24 90 04 00 00 	lea rcx, [rsp + 0x490]
0x1426aac0f	e8 8c f6 ff ff          	call 0x1426aa2a0
0x1426aac14	48 8b 05 25 fa b6 05    	mov rax, qword ptr [rip + 0x5b6fa25]
0x1426aac1b	48 8b 9c 24 28 08 00 00 	mov rbx, qword ptr [rsp + 0x828]
0x1426aac23	48 8b 8c 24 30 08 00 00 	mov rcx, qword ptr [rsp + 0x830]
0x1426aac2b	e8 90 d3 e0 fd          	call 0x1404b7fc0
0x1426aac30	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426aac34	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x1426aac3c	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x1426aac44	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426aac49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426aac4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426aac53	e8 fe ae 9d fd          	call 0x140085b56
0x1426aac58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426aac5c	48 83 bc 24 08 07 00 00 09	cmp qword ptr [rsp + 0x708], 9
0x1426aac65	75 3e                   	jne 0x1426aaca5
0x1426aac67	48 8b b4 24 00 07 00 00 	mov rsi, qword ptr [rsp + 0x700]
0x1426aac6f	48 bf e6 89 a7 e8 a1 8c e4 b8	movabs rdi, 0xb8e48ca1e8a789e6
0x1426aac79	48 39 3e                	cmp qword ptr [rsi], rdi
0x1426aac7c	75 27                   	jne 0x1426aaca5
0x1426aac7e	80 7e 08 ad             	cmp byte ptr [rsi + 8], 0xad
0x1426aac82	75 21                   	jne 0x1426aaca5
0x1426aac84	48 8b 84 24 20 08 00 00 	mov rax, qword ptr [rsp + 0x820]
0x1426aac8c	48 8b 9c 24 28 08 00 00 	mov rbx, qword ptr [rsp + 0x828]
0x1426aac94	48 8b 8c 24 30 08 00 00 	mov rcx, qword ptr [rsp + 0x830]
0x1426aac9c	0f 1f 40 00             	nop dword ptr [rax]
0x1426aaca0	e8 3b 03 00 00          	call 0x1426aafe0
0x1426aaca5	c6 84 24 57 03 00 00 00 	mov byte ptr [rsp + 0x357], 0
0x1426aacad	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1426aacb5	48 8b 02                	mov rax, qword ptr [rdx]
0x1426aacb8	ff d0                   	call rax
0x1426aacba	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1426aacc1	5d                      	pop rbp
0x1426aacc2	c3                      	ret
0x1426aacc3	48 8b 84 24 20 08 00 00 	mov rax, qword ptr [rsp + 0x820]
0x1426aaccb	48 8b 9c 24 28 08 00 00 	mov rbx, qword ptr [rsp + 0x828]
0x1426aacd3	48 8b 8c 24 30 08 00 00 	mov rcx, qword ptr [rsp + 0x830]
0x1426aacdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426aace0	e8 fb 02 00 00          	call 0x1426aafe0
0x1426aace5	c6 84 24 57 03 00 00 00 	mov byte ptr [rsp + 0x357], 0
0x1426aaced	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1426aacf5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426aacf8	ff d6                   	call rsi
0x1426aacfa	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1426aad01	5d                      	pop rbp
0x1426aad02	c3                      	ret
0x1426aad03	c6 84 24 57 03 00 00 00 	mov byte ptr [rsp + 0x357], 0
0x1426aad0b	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1426aad13	48 8b 02                	mov rax, qword ptr [rdx]
0x1426aad16	ff d0                   	call rax
0x1426aad18	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1426aad1f	5d                      	pop rbp
0x1426aad20	c3                      	ret
0x1426aad21	c6 84 24 57 03 00 00 00 	mov byte ptr [rsp + 0x357], 0
0x1426aad29	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1426aad31	48 8b 02                	mov rax, qword ptr [rdx]
0x1426aad34	ff d0                   	call rax
0x1426aad36	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1426aad3d	5d                      	pop rbp
0x1426aad3e	c3                      	ret
0x1426aad3f	90                      	nop
0x1426aad40	e8 9b ba 99 fd          	call 0x1400467e0
0x1426aad45	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1426aad4c	5d                      	pop rbp
0x1426aad4d	c3                      	ret
0x1426aad4e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426aad53	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426aad58	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426aad5d	0f 1f 00                	nop dword ptr [rax]
0x1426aad60	e8 fb 86 9d fd          	call 0x140083460
0x1426aad65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426aad6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426aad6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426aad74	e9 c7 f9 ff ff          	jmp 0x1426aa740
