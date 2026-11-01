# TscanGui/internal/agentwork/wxmini.decompile
# 0x1424ee740..0x1424eee40 (1792 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:93

0x1424ee740	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1424ee745	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ee749	0f 86 c3 06 00 00       	jbe 0x1424eee12
0x1424ee74f	55                      	push rbp
0x1424ee750	48 89 e5                	mov rbp, rsp
0x1424ee753	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1424ee75a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424ee762	48 8d 1d f5 d2 13 01    	lea rbx, [rip + 0x113d2f5]
0x1424ee769	b9 05 00 00 00          	mov ecx, 5
0x1424ee76e	e8 cd 43 00 00          	call 0x1424f2b40
0x1424ee773	e8 c8 36 00 00          	call 0x1424f1e40
0x1424ee778	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424ee780	48 85 c9                	test rcx, rcx
0x1424ee783	0f 85 6d 06 00 00       	jne 0x1424eedf6
0x1424ee789	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424ee78e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424ee796	48 89 d9                	mov rcx, rbx
0x1424ee799	48 89 c3                	mov rbx, rax
0x1424ee79c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424ee7a4	e8 d7 1c 00 00          	call 0x1424f0480
0x1424ee7a9	4d 85 c9                	test r9, r9
0x1424ee7ac	0f 85 28 06 00 00       	jne 0x1424eedda
0x1424ee7b2	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1424ee7b7	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1424ee7bc	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1424ee7c1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424ee7c6	e8 b5 3f 5e fe          	call 0x140ad2780
0x1424ee7cb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424ee7d0	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1424ee7d9	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1424ee7e2	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1424ee7eb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424ee7f0	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424ee7f8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424ee7fd	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1424ee805	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424ee80a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1424ee812	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424ee81a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1424ee822	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424ee827	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424ee82f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424ee834	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1424ee83c	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1424ee844	bb 03 00 00 00          	mov ebx, 3
0x1424ee849	48 89 d9                	mov rcx, rbx
0x1424ee84c	e8 2f 98 df fd          	call 0x1402e8080
0x1424ee851	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424ee856	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424ee85b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424ee863	48 8d 1d 24 d6 16 01    	lea rbx, [rip + 0x116d624]
0x1424ee86a	b9 08 00 00 00          	mov ecx, 8
0x1424ee86f	31 ff                   	xor edi, edi
0x1424ee871	e8 aa 43 00 00          	call 0x1424f2c20
0x1424ee876	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x1424ee87a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424ee87f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424ee884	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424ee889	e8 d2 d1 5e fe          	call 0x140adba60
0x1424ee88e	84 c0                   	test al, al
0x1424ee890	0f 84 57 02 00 00       	je 0x1424eeaed
0x1424ee896	0f b6 5c 24 2f          	movzx ebx, byte ptr [rsp + 0x2f]
0x1424ee89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ee8a0	84 db                   	test bl, bl
0x1424ee8a2	0f 85 4a 02 00 00       	jne 0x1424eeaf2
0x1424ee8a8	e8 d3 bf b8 fd          	call 0x14007a880
0x1424ee8ad	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424ee8b5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424ee8bd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424ee8c2	e8 59 b6 b8 fd          	call 0x140079f20
0x1424ee8c7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424ee8cf	48 8d 05 ea 48 cd 00    	lea rax, [rip + 0xcd48ea]
0x1424ee8d6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424ee8de	48 8d 0d 79 d1 13 01    	lea rcx, [rip + 0x113d179]
0x1424ee8e5	bf 05 00 00 00          	mov edi, 5
0x1424ee8ea	e8 11 f7 b1 fd          	call 0x14000e000
0x1424ee8ef	48 8d 0d aa 19 b3 00    	lea rcx, [rip + 0xb319aa]
0x1424ee8f6	48 89 08                	mov qword ptr [rax], rcx
0x1424ee8f9	83 3d 10 da d8 05 00    	cmp dword ptr [rip + 0x5d8da10], 0
0x1424ee900	75 0a                   	jne 0x1424ee90c
0x1424ee902	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424ee90a	eb 18                   	jmp 0x1424ee924
0x1424ee90c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ee910	e8 8b 6a b9 fd          	call 0x1400853a0
0x1424ee915	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424ee91d	49 89 33                	mov qword ptr [r11], rsi
0x1424ee920	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ee924	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ee928	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424ee92d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424ee932	e8 e9 b5 b8 fd          	call 0x140079f20
0x1424ee937	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424ee93f	48 8d 05 7a 48 cd 00    	lea rax, [rip + 0xcd487a]
0x1424ee946	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424ee94e	48 8d 0d 39 c5 15 01    	lea rcx, [rip + 0x115c539]
0x1424ee955	bf 07 00 00 00          	mov edi, 7
0x1424ee95a	e8 a1 f6 b1 fd          	call 0x14000e000
0x1424ee95f	48 8d 0d 3a 19 b3 00    	lea rcx, [rip + 0xb3193a]
0x1424ee966	48 89 08                	mov qword ptr [rax], rcx
0x1424ee969	83 3d a0 d9 d8 05 00    	cmp dword ptr [rip + 0x5d8d9a0], 0
0x1424ee970	75 0a                   	jne 0x1424ee97c
0x1424ee972	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424ee97a	eb 18                   	jmp 0x1424ee994
0x1424ee97c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ee980	e8 1b 6a b9 fd          	call 0x1400853a0
0x1424ee985	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424ee98d	49 89 33                	mov qword ptr [r11], rsi
0x1424ee990	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ee994	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ee998	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424ee99d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424ee9a2	e8 79 b5 b8 fd          	call 0x140079f20
0x1424ee9a7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424ee9af	48 8d 05 0a 48 cd 00    	lea rax, [rip + 0xcd480a]
0x1424ee9b6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424ee9be	48 8d 0d 60 db 18 01    	lea rcx, [rip + 0x118db60]
0x1424ee9c5	bf 0a 00 00 00          	mov edi, 0xa
0x1424ee9ca	e8 31 f6 b1 fd          	call 0x14000e000
0x1424ee9cf	48 8d 0d ca 18 b3 00    	lea rcx, [rip + 0xb318ca]
0x1424ee9d6	48 89 08                	mov qword ptr [rax], rcx
0x1424ee9d9	83 3d 30 d9 d8 05 00    	cmp dword ptr [rip + 0x5d8d930], 0
0x1424ee9e0	75 0a                   	jne 0x1424ee9ec
0x1424ee9e2	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424ee9ea	eb 18                   	jmp 0x1424eea04
0x1424ee9ec	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ee9f0	e8 ab 69 b9 fd          	call 0x1400853a0
0x1424ee9f5	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424ee9fd	49 89 33                	mov qword ptr [r11], rsi
0x1424eea00	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424eea04	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424eea08	48 8d 05 b1 47 cd 00    	lea rax, [rip + 0xcd47b1]
0x1424eea0f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424eea17	48 8d 0d 3b f6 15 01    	lea rcx, [rip + 0x115f63b]
0x1424eea1e	bf 07 00 00 00          	mov edi, 7
0x1424eea23	e8 d8 f5 b1 fd          	call 0x14000e000
0x1424eea28	48 8d 15 71 1c b3 00    	lea rdx, [rip + 0xb31c71]
0x1424eea2f	48 89 10                	mov qword ptr [rax], rdx
0x1424eea32	83 3d d7 d8 d8 05 00    	cmp dword ptr [rip + 0x5d8d8d7], 0
0x1424eea39	74 0d                   	je 0x1424eea48
0x1424eea3b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424eea3f	90                      	nop
0x1424eea40	e8 3b 69 b9 fd          	call 0x140085380
0x1424eea45	49 89 0b                	mov qword ptr [r11], rcx
0x1424eea48	48 8d 0d d9 f0 74 03    	lea rcx, [rip + 0x374f0d9]
0x1424eea4f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424eea53	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424eea58	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424eea5d	0f 1f 00                	nop dword ptr [rax]
0x1424eea60	e8 9b 3d 00 00          	call 0x1424f2800
0x1424eea65	e8 36 b4 b8 fd          	call 0x140079ea0
0x1424eea6a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424eea72	48 8d 05 47 47 cd 00    	lea rax, [rip + 0xcd4747]
0x1424eea79	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424eea81	48 8d 0d a7 da 18 01    	lea rcx, [rip + 0x118daa7]
0x1424eea88	bf 0a 00 00 00          	mov edi, 0xa
0x1424eea8d	e8 6e f5 b1 fd          	call 0x14000e000
0x1424eea92	48 8d 0d 47 1a b3 00    	lea rcx, [rip + 0xb31a47]
0x1424eea99	48 89 08                	mov qword ptr [rax], rcx
0x1424eea9c	83 3d 6d d8 d8 05 00    	cmp dword ptr [rip + 0x5d8d86d], 0
0x1424eeaa3	75 0a                   	jne 0x1424eeaaf
0x1424eeaa5	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424eeaad	eb 18                   	jmp 0x1424eeac7
0x1424eeaaf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424eeab3	e8 e8 68 b9 fd          	call 0x1400853a0
0x1424eeab8	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424eeac0	49 89 33                	mov qword ptr [r11], rsi
0x1424eeac3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424eeac7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424eeacb	b8 01 00 00 00          	mov eax, 1
0x1424eead0	48 8d 1d 8b e4 25 01    	lea rbx, [rip + 0x125e48b]
0x1424eead7	b9 1a 00 00 00          	mov ecx, 0x1a
0x1424eeadc	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1424eeae4	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424eeaeb	5d                      	pop rbp
0x1424eeaec	c3                      	ret
0x1424eeaed	0f b6 5c 24 2f          	movzx ebx, byte ptr [rsp + 0x2f]
0x1424eeaf2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424eeaf7	e8 c4 46 5e fe          	call 0x140ad31c0
0x1424eeafc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424eeb01	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424eeb09	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424eeb0e	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1424eeb13	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424eeb18	e8 03 74 5e fe          	call 0x140ad5f20
0x1424eeb1d	0f 1f 00                	nop dword ptr [rax]
0x1424eeb20	48 85 ff                	test rdi, rdi
0x1424eeb23	0f 85 7c 02 00 00       	jne 0x1424eeda5
0x1424eeb29	48 85 db                	test rbx, rbx
0x1424eeb2c	75 12                   	jne 0x1424eeb40
0x1424eeb2e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424eeb33	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424eeb38	e8 c3 3c 00 00          	call 0x1424f2800
0x1424eeb3d	48 89 c3                	mov rbx, rax
0x1424eeb40	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424eeb45	48 85 db                	test rbx, rbx
0x1424eeb48	75 1e                   	jne 0x1424eeb68
0x1424eeb4a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424eeb4f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424eeb54	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424eeb59	e8 02 cf 5e fe          	call 0x140adba60
0x1424eeb5e	66 90                   	nop
0x1424eeb60	84 c0                   	test al, al
0x1424eeb62	0f 84 24 02 00 00       	je 0x1424eed8c
0x1424eeb68	e8 13 bd b8 fd          	call 0x14007a880
0x1424eeb6d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424eeb72	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424eeb7a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424eeb7f	90                      	nop
0x1424eeb80	e8 9b b3 b8 fd          	call 0x140079f20
0x1424eeb85	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424eeb8d	48 8d 05 2c 46 cd 00    	lea rax, [rip + 0xcd462c]
0x1424eeb94	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424eeb99	48 8d 0d be ce 13 01    	lea rcx, [rip + 0x113cebe]
0x1424eeba0	bf 05 00 00 00          	mov edi, 5
0x1424eeba5	e8 56 f4 b1 fd          	call 0x14000e000
0x1424eebaa	48 8d 0d ef 16 b3 00    	lea rcx, [rip + 0xb316ef]
0x1424eebb1	48 89 08                	mov qword ptr [rax], rcx
0x1424eebb4	83 3d 55 d7 d8 05 00    	cmp dword ptr [rip + 0x5d8d755], 0
0x1424eebbb	75 0a                   	jne 0x1424eebc7
0x1424eebbd	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424eebc5	eb 18                   	jmp 0x1424eebdf
0x1424eebc7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424eebcb	e8 d0 67 b9 fd          	call 0x1400853a0
0x1424eebd0	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424eebd8	49 89 33                	mov qword ptr [r11], rsi
0x1424eebdb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424eebdf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424eebe3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424eebe8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424eebed	e8 2e b3 b8 fd          	call 0x140079f20
0x1424eebf2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424eebfa	48 8d 05 bf 45 cd 00    	lea rax, [rip + 0xcd45bf]
0x1424eec01	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424eec06	48 8d 0d 81 c2 15 01    	lea rcx, [rip + 0x115c281]
0x1424eec0d	bf 07 00 00 00          	mov edi, 7
0x1424eec12	e8 e9 f3 b1 fd          	call 0x14000e000
0x1424eec17	48 8d 0d 82 16 b3 00    	lea rcx, [rip + 0xb31682]
0x1424eec1e	48 89 08                	mov qword ptr [rax], rcx
0x1424eec21	83 3d e8 d6 d8 05 00    	cmp dword ptr [rip + 0x5d8d6e8], 0
0x1424eec28	75 0a                   	jne 0x1424eec34
0x1424eec2a	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424eec32	eb 18                   	jmp 0x1424eec4c
0x1424eec34	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424eec38	e8 63 67 b9 fd          	call 0x1400853a0
0x1424eec3d	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424eec45	49 89 33                	mov qword ptr [r11], rsi
0x1424eec48	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424eec4c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424eec50	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424eec55	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424eec5a	e8 c1 b2 b8 fd          	call 0x140079f20
0x1424eec5f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424eec67	48 8d 05 52 45 cd 00    	lea rax, [rip + 0xcd4552]
0x1424eec6e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424eec73	48 8d 0d ab d8 18 01    	lea rcx, [rip + 0x118d8ab]
0x1424eec7a	bf 0a 00 00 00          	mov edi, 0xa
0x1424eec7f	90                      	nop
0x1424eec80	e8 7b f3 b1 fd          	call 0x14000e000
0x1424eec85	48 8d 0d 14 16 b3 00    	lea rcx, [rip + 0xb31614]
0x1424eec8c	48 89 08                	mov qword ptr [rax], rcx
0x1424eec8f	83 3d 7a d6 d8 05 00    	cmp dword ptr [rip + 0x5d8d67a], 0
0x1424eec96	75 0a                   	jne 0x1424eeca2
0x1424eec98	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424eeca0	eb 18                   	jmp 0x1424eecba
0x1424eeca2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424eeca6	e8 f5 66 b9 fd          	call 0x1400853a0
0x1424eecab	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424eecb3	49 89 33                	mov qword ptr [r11], rsi
0x1424eecb6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424eecba	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424eecbe	48 8d 05 fb 44 cd 00    	lea rax, [rip + 0xcd44fb]
0x1424eecc5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424eecca	48 8d 0d 88 f3 15 01    	lea rcx, [rip + 0x115f388]
0x1424eecd1	bf 07 00 00 00          	mov edi, 7
0x1424eecd6	e8 25 f3 b1 fd          	call 0x14000e000
0x1424eecdb	48 8d 15 be 19 b3 00    	lea rdx, [rip + 0xb319be]
0x1424eece2	48 89 10                	mov qword ptr [rax], rdx
0x1424eece5	83 3d 24 d6 d8 05 00    	cmp dword ptr [rip + 0x5d8d624], 0
0x1424eecec	74 0c                   	je 0x1424eecfa
0x1424eecee	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424eecf2	e8 89 66 b9 fd          	call 0x140085380
0x1424eecf7	49 89 0b                	mov qword ptr [r11], rcx
0x1424eecfa	48 8d 0d 1f ee 74 03    	lea rcx, [rip + 0x374ee1f]
0x1424eed01	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424eed05	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424eed0a	e8 91 b1 b8 fd          	call 0x140079ea0
0x1424eed0f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424eed17	48 8d 05 a2 44 cd 00    	lea rax, [rip + 0xcd44a2]
0x1424eed1e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424eed23	48 8d 0d 05 d8 18 01    	lea rcx, [rip + 0x118d805]
0x1424eed2a	bf 0a 00 00 00          	mov edi, 0xa
0x1424eed2f	e8 cc f2 b1 fd          	call 0x14000e000
0x1424eed34	48 8d 0d a5 17 b3 00    	lea rcx, [rip + 0xb317a5]
0x1424eed3b	48 89 08                	mov qword ptr [rax], rcx
0x1424eed3e	83 3d cb d5 d8 05 00    	cmp dword ptr [rip + 0x5d8d5cb], 0
0x1424eed45	75 0a                   	jne 0x1424eed51
0x1424eed47	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424eed4f	eb 18                   	jmp 0x1424eed69
0x1424eed51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424eed55	e8 46 66 b9 fd          	call 0x1400853a0
0x1424eed5a	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424eed62	49 89 33                	mov qword ptr [r11], rsi
0x1424eed65	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424eed69	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424eed6d	b8 01 00 00 00          	mov eax, 1
0x1424eed72	48 8d 1d 19 32 22 01    	lea rbx, [rip + 0x1223219]
0x1424eed79	b9 14 00 00 00          	mov ecx, 0x14
0x1424eed7e	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424eed83	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424eed8a	5d                      	pop rbp
0x1424eed8b	c3                      	ret
0x1424eed8c	31 c0                   	xor eax, eax
0x1424eed8e	48 8d 1d d0 ac 37 01    	lea rbx, [rip + 0x137acd0]
0x1424eed95	b9 4b 00 00 00          	mov ecx, 0x4b
0x1424eed9a	31 ff                   	xor edi, edi
0x1424eed9c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424eeda3	5d                      	pop rbp
0x1424eeda4	c3                      	ret
0x1424eeda5	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1424eeda9	48 89 f0                	mov rax, rsi
0x1424eedac	ff d1                   	call rcx
0x1424eedae	b9 0e 00 00 00          	mov ecx, 0xe
0x1424eedb3	48 89 c7                	mov rdi, rax
0x1424eedb6	48 89 de                	mov rsi, rbx
0x1424eedb9	31 c0                   	xor eax, eax
0x1424eedbb	48 8d 1d 16 38 1d 01    	lea rbx, [rip + 0x11d3816]
0x1424eedc2	e8 19 41 b7 fd          	call 0x140062ee0
0x1424eedc7	48 89 d9                	mov rcx, rbx
0x1424eedca	31 ff                   	xor edi, edi
0x1424eedcc	48 89 c3                	mov rbx, rax
0x1424eedcf	31 c0                   	xor eax, eax
0x1424eedd1	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424eedd8	5d                      	pop rbp
0x1424eedd9	c3                      	ret
0x1424eedda	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x1424eedde	4c 89 d0                	mov rax, r10
0x1424eede1	ff d1                   	call rcx
0x1424eede3	48 89 d9                	mov rcx, rbx
0x1424eede6	31 ff                   	xor edi, edi
0x1424eede8	48 89 c3                	mov rbx, rax
0x1424eedeb	31 c0                   	xor eax, eax
0x1424eeded	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424eedf4	5d                      	pop rbp
0x1424eedf5	c3                      	ret
0x1424eedf6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424eedfa	48 89 f8                	mov rax, rdi
0x1424eedfd	ff d1                   	call rcx
0x1424eedff	48 89 d9                	mov rcx, rbx
0x1424eee02	31 ff                   	xor edi, edi
0x1424eee04	48 89 c3                	mov rbx, rax
0x1424eee07	31 c0                   	xor eax, eax
0x1424eee09	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424eee10	5d                      	pop rbp
0x1424eee11	c3                      	ret
0x1424eee12	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424eee17	e8 44 46 b9 fd          	call 0x140083460
0x1424eee1c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424eee21	e9 1a f9 ff ff          	jmp 0x1424ee740
