# TscanGui/core/pwdcrack/libs/sarama.(*FetchResponse).AddRecordBatchWithTimestamp
# 0x141cfbfe0..0x141cfc5c0 (1504 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/fetch_response.go:515

0x141cfbfe0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141cfbfe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cfbfe9	0f 86 58 05 00 00       	jbe 0x141cfc547
0x141cfbfef	55                      	push rbp
0x141cfbff0	48 89 e5                	mov rbp, rsp
0x141cfbff3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141cfbffa	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141cfc002	89 bc 24 f0 00 00 00    	mov dword ptr [rsp + 0xf0], edi
0x141cfc009	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x141cfc011	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x141cfc019	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x141cfc021	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x141cfc029	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141cfc031	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141cfc039	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141cfc041	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141cfc046	75 49                   	jne 0x141cfc091
0x141cfc048	e8 33 e8 37 fe          	call 0x14007a880
0x141cfc04d	83 3d bc 02 58 06 00    	cmp dword ptr [rip + 0x65802bc], 0
0x141cfc054	75 0c                   	jne 0x141cfc062
0x141cfc056	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cfc05e	66 90                   	nop
0x141cfc060	eb 18                   	jmp 0x141cfc07a
0x141cfc062	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cfc06a	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141cfc06e	e8 2d 93 38 fe          	call 0x1400853a0
0x141cfc073	49 89 03                	mov qword ptr [r11], rax
0x141cfc076	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cfc07a	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141cfc07e	48 89 d0                	mov rax, rdx
0x141cfc081	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cfc089	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141cfc091	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141cfc095	48 8d 05 04 ae 4d 01    	lea rax, [rip + 0x14dae04]
0x141cfc09c	48 89 cf                	mov rdi, rcx
0x141cfc09f	48 89 d9                	mov rcx, rbx
0x141cfc0a2	48 89 d3                	mov rbx, rdx
0x141cfc0a5	e8 b6 1c 31 fe          	call 0x14000dd60
0x141cfc0aa	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfc0ad	84 db                   	test bl, bl
0x141cfc0af	75 60                   	jne 0x141cfc111
0x141cfc0b1	e8 ca e7 37 fe          	call 0x14007a880
0x141cfc0b6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cfc0bb	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cfc0c3	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141cfc0c7	48 8d 05 d2 ad 4d 01    	lea rax, [rip + 0x14dadd2]
0x141cfc0ce	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cfc0d6	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141cfc0de	66 90                   	nop
0x141cfc0e0	e8 1b 1f 31 fe          	call 0x14000e000
0x141cfc0e5	84 00                   	test byte ptr [rax], al
0x141cfc0e7	83 3d 22 02 58 06 00    	cmp dword ptr [rip + 0x6580222], 0
0x141cfc0ee	75 07                   	jne 0x141cfc0f7
0x141cfc0f0	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141cfc0f5	eb 14                   	jmp 0x141cfc10b
0x141cfc0f7	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfc0fa	e8 a1 92 38 fe          	call 0x1400853a0
0x141cfc0ff	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141cfc104	49 89 33                	mov qword ptr [r11], rsi
0x141cfc107	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfc10b	48 89 30                	mov qword ptr [rax], rsi
0x141cfc10e	48 89 f2                	mov rdx, rsi
0x141cfc111	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141cfc116	48 8d 05 03 ad 4d 01    	lea rax, [rip + 0x14dad03]
0x141cfc11d	48 89 d3                	mov rbx, rdx
0x141cfc120	8b 8c 24 f0 00 00 00    	mov ecx, dword ptr [rsp + 0xf0]
0x141cfc127	e8 94 07 31 fe          	call 0x14000c8c0
0x141cfc12c	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfc12f	84 db                   	test bl, bl
0x141cfc131	75 5e                   	jne 0x141cfc191
0x141cfc133	48 8d 05 86 e3 7d 01    	lea rax, [rip + 0x17de386]
0x141cfc13a	e8 21 01 32 fe          	call 0x14001c260
0x141cfc13f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cfc147	48 8d 05 d2 ac 4d 01    	lea rax, [rip + 0x14dacd2]
0x141cfc14e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cfc153	8b 8c 24 f0 00 00 00    	mov ecx, dword ptr [rsp + 0xf0]
0x141cfc15a	e8 81 09 31 fe          	call 0x14000cae0
0x141cfc15f	84 00                   	test byte ptr [rax], al
0x141cfc161	83 3d a8 01 58 06 00    	cmp dword ptr [rip + 0x65801a8], 0
0x141cfc168	75 0a                   	jne 0x141cfc174
0x141cfc16a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141cfc172	eb 17                   	jmp 0x141cfc18b
0x141cfc174	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfc177	e8 24 92 38 fe          	call 0x1400853a0
0x141cfc17c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141cfc184	49 89 33                	mov qword ptr [r11], rsi
0x141cfc187	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfc18b	48 89 30                	mov qword ptr [rax], rsi
0x141cfc18e	48 89 f2                	mov rdx, rsi
0x141cfc191	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141cfc199	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141cfc1a1	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141cfc1a9	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141cfc1b1	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x141cfc1b9	e8 a2 f2 ff ff          	call 0x141cfb460
0x141cfc1be	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cfc1c6	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141cfc1cb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cfc1d0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cfc1d5	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141cfc1da	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141cfc1df	48 8d 05 ba af 66 01    	lea rax, [rip + 0x166afba]
0x141cfc1e6	e8 75 00 32 fe          	call 0x14001c260
0x141cfc1eb	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141cfc1f3	48 8d 05 46 b5 85 01    	lea rax, [rip + 0x185b546]
0x141cfc1fa	e8 61 00 32 fe          	call 0x14001c260
0x141cfc1ff	c6 40 0c 02             	mov byte ptr [rax + 0xc], 2
0x141cfc203	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cfc20b	0f b6 72 20             	movzx esi, byte ptr [rdx + 0x20]
0x141cfc20f	40 88 70 19             	mov byte ptr [rax + 0x19], sil
0x141cfc213	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141cfc21b	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141cfc21f	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141cfc227	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x141cfc22b	83 3d de 00 58 06 00    	cmp dword ptr [rip + 0x65800de], 0
0x141cfc232	75 0c                   	jne 0x141cfc240
0x141cfc234	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141cfc23c	eb 12                   	jmp 0x141cfc250
0x141cfc23e	66 90                   	nop
0x141cfc240	e8 3b 91 38 fe          	call 0x140085380
0x141cfc245	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141cfc24d	49 89 0b                	mov qword ptr [r11], rcx
0x141cfc250	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141cfc254	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141cfc258	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x141cfc25c	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x141cfc260	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x141cfc264	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x141cfc268	83 3d a1 00 58 06 00    	cmp dword ptr [rip + 0x65800a1], 0
0x141cfc26f	75 0a                   	jne 0x141cfc27b
0x141cfc271	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141cfc279	eb 24                   	jmp 0x141cfc29f
0x141cfc27b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141cfc283	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x141cfc287	4c 8b 53 10             	mov r10, qword ptr [rbx + 0x10]
0x141cfc28b	e8 50 91 38 fe          	call 0x1400853e0
0x141cfc290	4d 89 0b                	mov qword ptr [r11], r9
0x141cfc293	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141cfc297	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141cfc29b	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x141cfc29f	4c 89 48 48             	mov qword ptr [rax + 0x48], r9
0x141cfc2a3	48 c7 03 02 00 00 00    	mov qword ptr [rbx], 2
0x141cfc2aa	48 c7 43 08 00 00 00 00 	mov qword ptr [rbx + 8], 0
0x141cfc2b2	48 89 43 10             	mov qword ptr [rbx + 0x10], rax
0x141cfc2b6	48 8d 05 83 b4 85 01    	lea rax, [rip + 0x185b483]
0x141cfc2bd	0f 1f 00                	nop dword ptr [rax]
0x141cfc2c0	e8 9b ff 31 fe          	call 0x14001c260
0x141cfc2c5	c6 40 0c 02             	mov byte ptr [rax + 0xc], 2
0x141cfc2c9	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cfc2d1	0f b6 51 20             	movzx edx, byte ptr [rcx + 0x20]
0x141cfc2d5	88 50 19                	mov byte ptr [rax + 0x19], dl
0x141cfc2d8	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141cfc2e0	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141cfc2e4	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141cfc2ec	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x141cfc2f0	83 3d 19 00 58 06 00    	cmp dword ptr [rip + 0x6580019], 0
0x141cfc2f7	75 0a                   	jne 0x141cfc303
0x141cfc2f9	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x141cfc301	eb 10                   	jmp 0x141cfc313
0x141cfc303	e8 78 90 38 fe          	call 0x140085380
0x141cfc308	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x141cfc310	4d 89 0b                	mov qword ptr [r11], r9
0x141cfc313	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x141cfc317	4c 8b 51 30             	mov r10, qword ptr [rcx + 0x30]
0x141cfc31b	4c 8b 59 28             	mov r11, qword ptr [rcx + 0x28]
0x141cfc31f	4c 8b 61 38             	mov r12, qword ptr [rcx + 0x38]
0x141cfc323	4c 89 58 38             	mov qword ptr [rax + 0x38], r11
0x141cfc327	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x141cfc32b	83 3d de ff 57 06 00    	cmp dword ptr [rip + 0x657ffde], 0
0x141cfc332	74 08                   	je 0x141cfc33c
0x141cfc334	e8 47 90 38 fe          	call 0x140085380
0x141cfc339	4d 89 23                	mov qword ptr [r11], r12
0x141cfc33c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cfc344	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x141cfc348	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x141cfc350	4c 89 10                	mov qword ptr [rax], r10
0x141cfc353	c7 40 1c 00 00 00 00    	mov dword ptr [rax + 0x1c], 0
0x141cfc35a	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x141cfc362	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x141cfc366	44 0f b6 94 24 b8 00 00 00	movzx r10d, byte ptr [rsp + 0xb8]
0x141cfc36f	44 88 50 79             	mov byte ptr [rax + 0x79], r10b
0x141cfc373	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x141cfc377	4c 8b 40 30             	mov r8, qword ptr [rax + 0x30]
0x141cfc37b	48 8b 78 20             	mov rdi, qword ptr [rax + 0x20]
0x141cfc37f	48 89 d0                	mov rax, rdx
0x141cfc382	4c 89 c9                	mov rcx, r9
0x141cfc385	e8 96 82 3d fe          	call 0x1400d4620
0x141cfc38a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141cfc38f	48 8d 05 8a a5 78 01    	lea rax, [rip + 0x178a58a]
0x141cfc396	e8 c5 fe 31 fe          	call 0x14001c260
0x141cfc39b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cfc3a0	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141cfc3a4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cfc3a9	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141cfc3ad	83 3d 5c ff 57 06 00    	cmp dword ptr [rip + 0x657ff5c], 0
0x141cfc3b4	75 0f                   	jne 0x141cfc3c5
0x141cfc3b6	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cfc3be	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141cfc3c3	eb 19                   	jmp 0x141cfc3de
0x141cfc3c5	e8 d6 8f 38 fe          	call 0x1400853a0
0x141cfc3ca	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cfc3d2	49 89 13                	mov qword ptr [r11], rdx
0x141cfc3d5	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141cfc3da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141cfc3de	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141cfc3e2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cfc3e7	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x141cfc3eb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cfc3f0	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x141cfc3f4	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x141cfc3f8	48 c7 40 28 00 00 00 00 	mov qword ptr [rax + 0x28], 0
0x141cfc400	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cfc405	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141cfc409	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cfc411	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x141cfc415	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x141cfc419	48 ff c3                	inc rbx
0x141cfc41c	90                      	nop
0x141cfc41d	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x141cfc421	48 39 d9                	cmp rcx, rbx
0x141cfc424	73 4a                   	jae 0x141cfc470
0x141cfc426	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cfc42b	4c 89 c0                	mov rax, r8
0x141cfc42e	bf 01 00 00 00          	mov edi, 1
0x141cfc433	48 8d 35 06 f6 48 01    	lea rsi, [rip + 0x148f606]
0x141cfc43a	e8 81 27 38 fe          	call 0x14007ebc0
0x141cfc43f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cfc447	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x141cfc44b	83 3d be fe 57 06 00    	cmp dword ptr [rip + 0x657febe], 0
0x141cfc452	74 10                   	je 0x141cfc464
0x141cfc454	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x141cfc458	e8 43 8f 38 fe          	call 0x1400853a0
0x141cfc45d	49 89 03                	mov qword ptr [r11], rax
0x141cfc460	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141cfc464	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x141cfc468	49 89 c0                	mov r8, rax
0x141cfc46b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cfc470	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x141cfc474	83 3d 95 fe 57 06 00    	cmp dword ptr [rip + 0x657fe95], 0
0x141cfc47b	75 0a                   	jne 0x141cfc487
0x141cfc47d	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141cfc485	eb 2d                   	jmp 0x141cfc4b4
0x141cfc487	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141cfc48f	4d 8b 51 10             	mov r10, qword ptr [r9 + 0x10]
0x141cfc493	4d 8b 5c d8 f8          	mov r11, qword ptr [r8 + rbx*8 - 8]
0x141cfc498	4c 89 d9                	mov rcx, r11
0x141cfc49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cfc4a0	e8 3b 8f 38 fe          	call 0x1400853e0
0x141cfc4a5	49 89 03                	mov qword ptr [r11], rax
0x141cfc4a8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cfc4ac	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141cfc4b0	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x141cfc4b4	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x141cfc4b9	49 89 51 10             	mov qword ptr [r9 + 0x10], rdx
0x141cfc4bd	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cfc4c5	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141cfc4c9	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x141cfc4cd	48 ff c3                	inc rbx
0x141cfc4d0	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x141cfc4d4	48 39 d9                	cmp rcx, rbx
0x141cfc4d7	73 42                   	jae 0x141cfc51b
0x141cfc4d9	bf 01 00 00 00          	mov edi, 1
0x141cfc4de	48 8d 35 1b d0 74 01    	lea rsi, [rip + 0x174d01b]
0x141cfc4e5	e8 d6 26 38 fe          	call 0x14007ebc0
0x141cfc4ea	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cfc4f2	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x141cfc4f6	83 3d 13 fe 57 06 00    	cmp dword ptr [rip + 0x657fe13], 0
0x141cfc4fd	74 10                   	je 0x141cfc50f
0x141cfc4ff	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x141cfc503	e8 98 8e 38 fe          	call 0x1400853a0
0x141cfc508	49 89 03                	mov qword ptr [r11], rax
0x141cfc50b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cfc50f	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x141cfc513	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141cfc51b	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x141cfc51f	83 3d ea fd 57 06 00    	cmp dword ptr [rip + 0x657fdea], 0
0x141cfc526	74 11                   	je 0x141cfc539
0x141cfc528	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x141cfc52d	e8 6e 8e 38 fe          	call 0x1400853a0
0x141cfc532	4d 89 0b                	mov qword ptr [r11], r9
0x141cfc535	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cfc539	4c 89 4c d8 f8          	mov qword ptr [rax + rbx*8 - 8], r9
0x141cfc53e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141cfc545	5d                      	pop rbp
0x141cfc546	c3                      	ret
0x141cfc547	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cfc54c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cfc551	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cfc556	89 7c 24 48             	mov dword ptr [rsp + 0x48], edi
0x141cfc55a	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141cfc55f	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141cfc564	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141cfc569	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x141cfc56e	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x141cfc573	e8 e8 6e 38 fe          	call 0x140083460
0x141cfc578	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cfc57d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cfc582	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cfc587	8b 7c 24 48             	mov edi, dword ptr [rsp + 0x48]
0x141cfc58b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141cfc590	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141cfc595	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141cfc59a	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141cfc59f	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x141cfc5a4	e9 37 fa ff ff          	jmp 0x141cfbfe0
