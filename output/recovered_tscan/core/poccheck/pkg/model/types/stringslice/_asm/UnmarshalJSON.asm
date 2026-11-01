# TscanGui/core/poccheck/pkg/model/types/stringslice.(*StringSlice).UnmarshalJSON
# 0x140fe4f60..0x140fe5240 (736 bytes)
# source TscanGui/core/poccheck/pkg/model/types/stringslice/stringslice.go:90

0x140fe4f60	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140fe4f65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fe4f69	0f 86 96 02 00 00       	jbe 0x140fe5205
0x140fe4f6f	55                      	push rbp
0x140fe4f70	48 89 e5                	mov rbp, rsp
0x140fe4f73	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140fe4f7a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140fe4f82	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140fe4f8a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140fe4f92	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140fe4f9a	48 8d 05 ff b2 03 02    	lea rax, [rip + 0x203b2ff]
0x140fe4fa1	e8 ba 72 03 ff          	call 0x14001c260
0x140fe4fa6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140fe4fae	48 8d 05 4b 27 ff 01    	lea rax, [rip + 0x1ff274b]
0x140fe4fb5	e8 a6 72 03 ff          	call 0x14001c260
0x140fe4fba	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140fe4fc2	48 8b 15 5f 1b 22 07    	mov rdx, qword ptr [rip + 0x7221b5f]
0x140fe4fc9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fe4fcc	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140fe4fd4	48 8d 3d 25 9d fe 01    	lea rdi, [rip + 0x1fe9d25]
0x140fe4fdb	48 89 c6                	mov rsi, rax
0x140fe4fde	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140fe4fe6	49 89 c8                	mov r8, rcx
0x140fe4fe9	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140fe4ff1	41 ff d0                	call r8
0x140fe4ff4	48 85 c0                	test rax, rax
0x140fe4ff7	74 3d                   	je 0x140fe5036
0x140fe4ff9	48 8b 15 28 1b 22 07    	mov rdx, qword ptr [rip + 0x7221b28]
0x140fe5000	4c 8b 02                	mov r8, qword ptr [rdx]
0x140fe5003	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140fe500b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140fe5013	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140fe501b	48 8d 3d 5e 3e f9 01    	lea rdi, [rip + 0x1f93e5e]
0x140fe5022	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140fe502a	41 ff d0                	call r8
0x140fe502d	48 85 c0                	test rax, rax
0x140fe5030	0f 85 97 00 00 00       	jne 0x140fe50cd
0x140fe5036	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140fe503e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140fe5042	48 85 f6                	test rsi, rsi
0x140fe5045	74 05                   	je 0x140fe504c
0x140fe5047	48 8b 12                	mov rdx, qword ptr [rdx]
0x140fe504a	eb 56                   	jmp 0x140fe50a2
0x140fe504c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140fe5054	48 8b 01                	mov rax, qword ptr [rcx]
0x140fe5057	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140fe505b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe5060	e8 3b 99 0c ff          	call 0x1400ae9a0
0x140fe5065	48 85 db                	test rbx, rbx
0x140fe5068	75 09                   	jne 0x140fe5073
0x140fe506a	31 f6                   	xor esi, esi
0x140fe506c	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x140fe5071	eb 2f                   	jmp 0x140fe50a2
0x140fe5073	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140fe507b	48 8b 02                	mov rax, qword ptr [rdx]
0x140fe507e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fe5082	48 8d 0d 47 2b ab 04    	lea rcx, [rip + 0x4ab2b47]
0x140fe5089	bf 01 00 00 00          	mov edi, 1
0x140fe508e	31 f6                   	xor esi, esi
0x140fe5090	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140fe5097	e8 a4 64 0c ff          	call 0x1400ab540
0x140fe509c	48 89 de                	mov rsi, rbx
0x140fe509f	48 89 c2                	mov rdx, rax
0x140fe50a2	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140fe50a7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140fe50ac	48 8d 05 ed b1 03 02    	lea rax, [rip + 0x203b1ed]
0x140fe50b3	31 db                   	xor ebx, ebx
0x140fe50b5	48 89 f1                	mov rcx, rsi
0x140fe50b8	e8 23 9a 09 ff          	call 0x14007eae0
0x140fe50bd	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140fe50c2	31 c9                   	xor ecx, ecx
0x140fe50c4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fe50c9	31 f6                   	xor esi, esi
0x140fe50cb	eb 30                   	jmp 0x140fe50fd
0x140fe50cd	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140fe50d4	5d                      	pop rbp
0x140fe50d5	c3                      	ret
0x140fe50d6	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140fe50da	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140fe50e2	49 83 c0 10             	add r8, 0x10
0x140fe50e6	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140fe50eb	49 ff c1                	inc r9
0x140fe50ee	48 89 cb                	mov rbx, rcx
0x140fe50f1	48 89 f0                	mov rax, rsi
0x140fe50f4	48 89 d6                	mov rsi, rdx
0x140fe50f7	4c 89 c9                	mov rcx, r9
0x140fe50fa	4c 89 c2                	mov rdx, r8
0x140fe50fd	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140fe5102	4c 39 c1                	cmp rcx, r8
0x140fe5105	0f 8d b3 00 00 00       	jge 0x140fe51be
0x140fe510b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140fe5110	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140fe5115	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140fe511a	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140fe5122	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fe5125	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140fe5129	48 8d 56 01             	lea rdx, [rsi + 1]
0x140fe512d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140fe5132	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140fe513a	48 8b 02                	mov rax, qword ptr [rdx]
0x140fe513d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fe5141	e8 3a fd ff ff          	call 0x140fe4e80
0x140fe5146	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140fe514b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140fe5150	48 39 d1                	cmp rcx, rdx
0x140fe5153	72 07                   	jb 0x140fe515c
0x140fe5155	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140fe515a	eb 33                   	jmp 0x140fe518f
0x140fe515c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140fe5161	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140fe5166	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140fe516b	48 89 d3                	mov rbx, rdx
0x140fe516e	bf 01 00 00 00          	mov edi, 1
0x140fe5173	48 8d 35 26 b1 03 02    	lea rsi, [rip + 0x203b126]
0x140fe517a	e8 41 9a 09 ff          	call 0x14007ebc0
0x140fe517f	48 89 c6                	mov rsi, rax
0x140fe5182	48 89 da                	mov rdx, rbx
0x140fe5185	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140fe518a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fe518f	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140fe5193	49 c1 e0 04             	shl r8, 4
0x140fe5197	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140fe519c	83 3d 6d 71 29 07 00    	cmp dword ptr [rip + 0x729716d], 0
0x140fe51a3	0f 84 2d ff ff ff       	je 0x140fe50d6
0x140fe51a9	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140fe51ad	e8 ee 01 0a ff          	call 0x1400853a0
0x140fe51b2	49 89 03                	mov qword ptr [r11], rax
0x140fe51b5	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140fe51b9	e9 18 ff ff ff          	jmp 0x140fe50d6
0x140fe51be	48 89 d9                	mov rcx, rbx
0x140fe51c1	48 89 f3                	mov rbx, rsi
0x140fe51c4	e8 f7 4d 09 ff          	call 0x140079fc0
0x140fe51c9	48 8d 15 30 25 ff 01    	lea rdx, [rip + 0x1ff2530]
0x140fe51d0	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140fe51d8	48 89 16                	mov qword ptr [rsi], rdx
0x140fe51db	83 3d 2e 71 29 07 00    	cmp dword ptr [rip + 0x729712e], 0
0x140fe51e2	74 10                   	je 0x140fe51f4
0x140fe51e4	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140fe51e8	e8 b3 01 0a ff          	call 0x1400853a0
0x140fe51ed	49 89 03                	mov qword ptr [r11], rax
0x140fe51f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fe51f4	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x140fe51f8	31 c0                   	xor eax, eax
0x140fe51fa	31 db                   	xor ebx, ebx
0x140fe51fc	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140fe5203	5d                      	pop rbp
0x140fe5204	c3                      	ret
0x140fe5205	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe520a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe520f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fe5214	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fe5219	e8 42 e2 09 ff          	call 0x140083460
0x140fe521e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe5223	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe5228	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe522d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fe5232	e9 29 fd ff ff          	jmp 0x140fe4f60
