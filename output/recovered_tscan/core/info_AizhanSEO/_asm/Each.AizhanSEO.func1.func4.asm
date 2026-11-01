# TscanGui/core/info.AizhanSEO.(*Selection).Each.AizhanSEO.func1.func4
# 0x140b29800..0x140b29a80 (640 bytes)
# source TscanGui/core/info/aizhan.go:242

0x140b29800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b29804	0f 86 4d 02 00 00       	jbe 0x140b29a57
0x140b2980a	55                      	push rbp
0x140b2980b	48 89 e5                	mov rbp, rsp
0x140b2980e	48 83 ec 38             	sub rsp, 0x38
0x140b29812	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b29816	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140b2981b	48 89 d8                	mov rax, rbx
0x140b2981e	66 90                   	nop
0x140b29820	e8 1b fd ad ff          	call 0x140609540
0x140b29825	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140b2982a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140b2982f	48 8d 0d b5 73 b7 02    	lea rcx, [rip + 0x2b773b5]
0x140b29836	bf 0c 00 00 00          	mov edi, 0xc
0x140b2983b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b29840	e8 9b 10 58 ff          	call 0x1400aa8e0
0x140b29845	84 c0                   	test al, al
0x140b29847	74 5a                   	je 0x140b298a3
0x140b29849	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140b2984e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b29853	48 8d 0d 91 73 b7 02    	lea rcx, [rip + 0x2b77391]
0x140b2985a	bf 0c 00 00 00          	mov edi, 0xc
0x140b2985f	90                      	nop
0x140b29860	e8 5b 20 58 ff          	call 0x1400ab8c0
0x140b29865	48 83 fb 01             	cmp rbx, 1
0x140b29869	0f 86 da 01 00 00       	jbe 0x140b29a49
0x140b2986f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140b29873	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140b29877	48 89 c8                	mov rax, rcx
0x140b2987a	e8 21 51 58 ff          	call 0x1400ae9a0
0x140b2987f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140b29884	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x140b29888	83 3d 81 2a 75 07 00    	cmp dword ptr [rip + 0x7752a81], 0
0x140b2988f	74 0f                   	je 0x140b298a0
0x140b29891	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b29894	e8 07 bb 55 ff          	call 0x1400853a0
0x140b29899	49 89 03                	mov qword ptr [r11], rax
0x140b2989c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b298a0	48 89 01                	mov qword ptr [rcx], rax
0x140b298a3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140b298a8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b298ad	48 8d 0d bf 12 b4 02    	lea rcx, [rip + 0x2b412bf]
0x140b298b4	bf 09 00 00 00          	mov edi, 9
0x140b298b9	e8 22 10 58 ff          	call 0x1400aa8e0
0x140b298be	66 90                   	nop
0x140b298c0	84 c0                   	test al, al
0x140b298c2	74 5c                   	je 0x140b29920
0x140b298c4	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140b298c9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b298ce	48 8d 0d 9e 12 b4 02    	lea rcx, [rip + 0x2b4129e]
0x140b298d5	bf 09 00 00 00          	mov edi, 9
0x140b298da	e8 e1 1f 58 ff          	call 0x1400ab8c0
0x140b298df	90                      	nop
0x140b298e0	48 83 fb 01             	cmp rbx, 1
0x140b298e4	0f 86 52 01 00 00       	jbe 0x140b29a3c
0x140b298ea	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140b298ee	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140b298f2	48 89 c8                	mov rax, rcx
0x140b298f5	e8 a6 50 58 ff          	call 0x1400ae9a0
0x140b298fa	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140b298ff	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x140b29903	83 3d 06 2a 75 07 00    	cmp dword ptr [rip + 0x7752a06], 0
0x140b2990a	74 10                   	je 0x140b2991c
0x140b2990c	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140b29910	e8 8b ba 55 ff          	call 0x1400853a0
0x140b29915	49 89 03                	mov qword ptr [r11], rax
0x140b29918	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b2991c	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x140b29920	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140b29925	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b2992a	48 8d 0d 4b 12 b4 02    	lea rcx, [rip + 0x2b4124b]
0x140b29931	bf 09 00 00 00          	mov edi, 9
0x140b29936	e8 a5 0f 58 ff          	call 0x1400aa8e0
0x140b2993b	84 c0                   	test al, al
0x140b2993d	74 61                   	je 0x140b299a0
0x140b2993f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140b29944	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b29949	48 8d 0d 2c 12 b4 02    	lea rcx, [rip + 0x2b4122c]
0x140b29950	bf 09 00 00 00          	mov edi, 9
0x140b29955	e8 66 1f 58 ff          	call 0x1400ab8c0
0x140b2995a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b29960	48 83 fb 01             	cmp rbx, 1
0x140b29964	0f 86 c5 00 00 00       	jbe 0x140b29a2f
0x140b2996a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140b2996e	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140b29972	48 89 c8                	mov rax, rcx
0x140b29975	e8 26 50 58 ff          	call 0x1400ae9a0
0x140b2997a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140b2997f	48 89 59 28             	mov qword ptr [rcx + 0x28], rbx
0x140b29983	83 3d 86 29 75 07 00    	cmp dword ptr [rip + 0x7752986], 0
0x140b2998a	74 10                   	je 0x140b2999c
0x140b2998c	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x140b29990	e8 0b ba 55 ff          	call 0x1400853a0
0x140b29995	49 89 03                	mov qword ptr [r11], rax
0x140b29998	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b2999c	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x140b299a0	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140b299a5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b299aa	48 8d 0d 33 47 ba 02    	lea rcx, [rip + 0x2ba4733]
0x140b299b1	bf 0f 00 00 00          	mov edi, 0xf
0x140b299b6	e8 25 0f 58 ff          	call 0x1400aa8e0
0x140b299bb	84 c0                   	test al, al
0x140b299bd	74 5d                   	je 0x140b29a1c
0x140b299bf	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140b299c4	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b299c9	48 8d 0d 14 47 ba 02    	lea rcx, [rip + 0x2ba4714]
0x140b299d0	bf 0f 00 00 00          	mov edi, 0xf
0x140b299d5	e8 e6 1e 58 ff          	call 0x1400ab8c0
0x140b299da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b299e0	48 83 fb 01             	cmp rbx, 1
0x140b299e4	76 3c                   	jbe 0x140b29a22
0x140b299e6	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140b299ea	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140b299ee	48 89 c8                	mov rax, rcx
0x140b299f1	e8 aa 4f 58 ff          	call 0x1400ae9a0
0x140b299f6	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140b299fb	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x140b299ff	83 3d 0a 29 75 07 00    	cmp dword ptr [rip + 0x775290a], 0
0x140b29a06	74 10                   	je 0x140b29a18
0x140b29a08	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x140b29a0c	e8 8f b9 55 ff          	call 0x1400853a0
0x140b29a11	49 89 03                	mov qword ptr [r11], rax
0x140b29a14	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b29a18	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x140b29a1c	48 83 c4 38             	add rsp, 0x38
0x140b29a20	5d                      	pop rbp
0x140b29a21	c3                      	ret
0x140b29a22	b8 01 00 00 00          	mov eax, 1
0x140b29a27	48 89 d9                	mov rcx, rbx
0x140b29a2a	e8 11 bd 55 ff          	call 0x140085740
0x140b29a2f	b8 01 00 00 00          	mov eax, 1
0x140b29a34	48 89 d9                	mov rcx, rbx
0x140b29a37	e8 04 bd 55 ff          	call 0x140085740
0x140b29a3c	b8 01 00 00 00          	mov eax, 1
0x140b29a41	48 89 d9                	mov rcx, rbx
0x140b29a44	e8 f7 bc 55 ff          	call 0x140085740
0x140b29a49	b8 01 00 00 00          	mov eax, 1
0x140b29a4e	48 89 d9                	mov rcx, rbx
0x140b29a51	e8 ea bc 55 ff          	call 0x140085740
0x140b29a56	90                      	nop
0x140b29a57	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b29a5c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b29a61	e8 5a 99 55 ff          	call 0x1400833c0
0x140b29a66	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b29a6b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b29a70	e9 8b fd ff ff          	jmp 0x140b29800
