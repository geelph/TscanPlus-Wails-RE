# TscanGui/core/poccheck/pkg/templates.(*Template).UnmarshalJSON
# 0x141694fa0..0x1416953e0 (1088 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates.go:292

0x141694fa0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x141694fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141694fac	0f 86 e4 03 00 00       	jbe 0x141695396
0x141694fb2	55                      	push rbp
0x141694fb3	48 89 e5                	mov rbp, rsp
0x141694fb6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x141694fbd	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141694fc5	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141694fcd	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141694fd5	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141694fdd	48 8d 05 bc 4a ed 01    	lea rax, [rip + 0x1ed4abc]
0x141694fe4	e8 77 72 98 fe          	call 0x14001c260
0x141694fe9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141694ff1	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141694ff9	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141695001	48 8d 3d 38 16 8f 01    	lea rdi, [rip + 0x18f1638]
0x141695008	48 89 c6                	mov rsi, rax
0x14169500b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141695013	e8 a8 fd c1 fe          	call 0x1402b4dc0
0x141695018	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141695020	48 85 c0                	test rax, rax
0x141695023	0f 85 f4 01 00 00       	jne 0x14169521d
0x141695029	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x141695031	84 07                   	test byte ptr [rdi], al
0x141695033	83 3d d6 72 be 06 00    	cmp dword ptr [rip + 0x6be72d6], 0
0x14169503a	74 1f                   	je 0x14169505b
0x14169503c	48 8d 05 dd 45 ed 01    	lea rax, [rip + 0x1ed45dd]
0x141695043	48 89 fb                	mov rbx, rdi
0x141695046	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14169504e	e8 0d 7a 98 fe          	call 0x14001ca60
0x141695053	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x14169505b	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141695063	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141695068	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14169506d	e8 26 0c 9f fe          	call 0x140085c98
0x141695072	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141695076	e8 c5 a6 fa ff          	call 0x14163f740
0x14169507b	48 8d 1d 26 be 43 04    	lea rbx, [rip + 0x443be26]
0x141695082	48 8d 0d d7 57 be 06    	lea rcx, [rip + 0x6be57d7]
0x141695089	48 8d 3d 50 f9 e9 01    	lea rdi, [rip + 0x1e9f950]
0x141695090	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141695098	e8 23 c6 fa ff          	call 0x1416416c0
0x14169509d	0f 1f 00                	nop dword ptr [rax]
0x1416950a0	48 85 c0                	test rax, rax
0x1416950a3	0f 85 6b 01 00 00       	jne 0x141695214
0x1416950a9	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1416950b1	48 83 b9 a8 00 00 00 01 	cmp qword ptr [rcx + 0xa8], 1
0x1416950b9	0f 8e 67 01 00 00       	jle 0x141695226
0x1416950bf	48 8d 05 fa e0 b2 01    	lea rax, [rip + 0x1b2e0fa]
0x1416950c6	e8 95 71 98 fe          	call 0x14001c260
0x1416950cb	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1416950d3	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1416950db	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1416950e3	48 8d 3d d6 83 93 01    	lea rdi, [rip + 0x19383d6]
0x1416950ea	48 89 c6                	mov rsi, rax
0x1416950ed	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1416950f5	e8 c6 fc c1 fe          	call 0x1402b4dc0
0x1416950fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141695100	48 85 c0                	test rax, rax
0x141695103	0f 84 b6 00 00 00       	je 0x1416951bf
0x141695109	e8 92 59 28 ff          	call 0x14091aaa0
0x14169510e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141695113	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14169511b	48 8d 05 7e 64 9c 01    	lea rax, [rip + 0x19c647e]
0x141695122	e8 39 71 98 fe          	call 0x14001c260
0x141695127	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14169512f	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141695137	48 8b 01                	mov rax, qword ptr [rcx]
0x14169513a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14169513e	66 90                   	nop
0x141695140	e8 db 4d 9e fe          	call 0x140079f20
0x141695145	48 8d 0d 54 b1 98 01    	lea rcx, [rip + 0x198b154]
0x14169514c	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141695154	48 89 0f                	mov qword ptr [rdi], rcx
0x141695157	83 3d b2 71 be 06 00    	cmp dword ptr [rip + 0x6be71b2], 0
0x14169515e	66 90                   	nop
0x141695160	74 10                   	je 0x141695172
0x141695162	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141695166	e8 35 02 9f fe          	call 0x1400853a0
0x14169516b	49 89 03                	mov qword ptr [r11], rax
0x14169516e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141695172	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141695176	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14169517b	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14169517f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141695187	48 8d 1d c8 22 13 02    	lea rbx, [rip + 0x21322c8]
0x14169518e	b9 2e 00 00 00          	mov ecx, 0x2e
0x141695193	be 01 00 00 00          	mov esi, 1
0x141695198	49 89 f0                	mov r8, rsi
0x14169519b	ff d2                   	call rdx
0x14169519d	0f 1f 00                	nop dword ptr [rax]
0x1416951a0	48 85 c0                	test rax, rax
0x1416951a3	0f 84 9c 01 00 00       	je 0x141695345
0x1416951a9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416951ad	48 8b 15 6c 5a 60 01    	mov rdx, qword ptr [rip + 0x1605a6c]
0x1416951b4	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416951b7	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1416951ba	e9 8f 01 00 00          	jmp 0x14169534e
0x1416951bf	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1416951c7	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1416951ca	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1416951d2	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416951d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416951df	90                      	nop
0x1416951e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416951e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416951ea	e8 7c 08 9f fe          	call 0x140085a6b
0x1416951ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416951f3	48 8d 05 c6 df b2 01    	lea rax, [rip + 0x1b2dfc6]
0x1416951fa	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141695202	e8 59 77 98 fe          	call 0x14001c960
0x141695207	31 c0                   	xor eax, eax
0x141695209	31 c9                   	xor ecx, ecx
0x14169520b	31 d2                   	xor edx, edx
0x14169520d	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x141695212	eb 49                   	jmp 0x14169525d
0x141695214	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14169521b	5d                      	pop rbp
0x14169521c	c3                      	ret
0x14169521d	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141695224	5d                      	pop rbp
0x141695225	c3                      	ret
0x141695226	31 c0                   	xor eax, eax
0x141695228	31 db                   	xor ebx, ebx
0x14169522a	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141695231	5d                      	pop rbp
0x141695232	c3                      	ret
0x141695233	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141695238	4c 89 14 13             	mov qword ptr [rbx + rdx], r10
0x14169523c	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x141695244	e8 77 77 98 fe          	call 0x14001c9c0
0x141695249	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14169524e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141695253	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141695258	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14169525d	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141695265	4d 85 c0                	test r8, r8
0x141695268	0f 84 bd 00 00 00       	je 0x14169532b
0x14169526e	4c 8d 4a 01             	lea r9, [rdx + 1]
0x141695272	4d 8b 10                	mov r10, qword ptr [r8]
0x141695275	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x141695279	4c 39 c9                	cmp rcx, r9
0x14169527c	73 70                   	jae 0x1416952ee
0x14169527e	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141695283	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x141695288	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x14169528c	49 83 f9 02             	cmp r9, 2
0x141695290	7f 30                   	jg 0x1416952c2
0x141695292	84 c0                   	test al, al
0x141695294	75 2c                   	jne 0x1416952c2
0x141695296	48 85 d2                	test rdx, rdx
0x141695299	75 27                   	jne 0x1416952c2
0x14169529b	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1416952a4	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1416952ad	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1416952b5	b9 02 00 00 00          	mov ecx, 2
0x1416952ba	b8 01 00 00 00          	mov eax, 1
0x1416952bf	90                      	nop
0x1416952c0	eb 2c                   	jmp 0x1416952ee
0x1416952c2	48 89 d8                	mov rax, rbx
0x1416952c5	4c 89 cb                	mov rbx, r9
0x1416952c8	bf 01 00 00 00          	mov edi, 1
0x1416952cd	48 8d 35 cc af 98 01    	lea rsi, [rip + 0x198afcc]
0x1416952d4	e8 e7 98 9e fe          	call 0x14007ebc0
0x1416952d9	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1416952de	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1416952e3	49 89 d9                	mov r9, rbx
0x1416952e6	48 89 c3                	mov rbx, rax
0x1416952e9	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1416952ee	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1416952f3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1416952f8	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x1416952fc	49 8d 51 ff             	lea rdx, [r9 - 1]
0x141695300	48 c1 e2 04             	shl rdx, 4
0x141695304	4c 89 44 13 08          	mov qword ptr [rbx + rdx + 8], r8
0x141695309	83 3d 00 70 be 06 00    	cmp dword ptr [rip + 0x6be7000], 0
0x141695310	0f 84 1d ff ff ff       	je 0x141695233
0x141695316	48 8b 34 13             	mov rsi, qword ptr [rbx + rdx]
0x14169531a	e8 81 00 9f fe          	call 0x1400853a0
0x14169531f	4d 89 13                	mov qword ptr [r11], r10
0x141695322	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141695326	e9 08 ff ff ff          	jmp 0x141695233
0x14169532b	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141695333	48 89 cf                	mov rdi, rcx
0x141695336	48 89 d1                	mov rcx, rdx
0x141695339	e8 62 f9 ff ff          	call 0x141694ca0
0x14169533e	66 90                   	nop
0x141695340	e9 e1 fe ff ff          	jmp 0x141695226
0x141695345	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14169534c	5d                      	pop rbp
0x14169534d	c3                      	ret
0x14169534e	49 89 f8                	mov r8, rdi
0x141695351	48 21 f7                	and rdi, rsi
0x141695354	48 c1 e7 04             	shl rdi, 4
0x141695358	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x14169535d	0f 1f 00                	nop dword ptr [rax]
0x141695360	49 39 c9                	cmp r9, rcx
0x141695363	74 2a                   	je 0x14169538f
0x141695365	49 8d 78 01             	lea rdi, [r8 + 1]
0x141695369	4d 85 c9                	test r9, r9
0x14169536c	75 e0                   	jne 0x14169534e
0x14169536e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141695376	48 8d 05 a3 58 60 01    	lea rax, [rip + 0x16058a3]
0x14169537d	48 89 cb                	mov rbx, rcx
0x141695380	e8 5b 35 98 fe          	call 0x1400188e0
0x141695385	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14169538d	eb b6                   	jmp 0x141695345
0x14169538f	48 8b 44 17 10          	mov rax, qword ptr [rdi + rdx + 0x10]
0x141695394	eb af                   	jmp 0x141695345
0x141695396	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14169539b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416953a0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416953a5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416953aa	e8 b1 e0 9e fe          	call 0x140083460
0x1416953af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416953b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416953b9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416953be	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416953c3	e9 d8 fb ff ff          	jmp 0x141694fa0
