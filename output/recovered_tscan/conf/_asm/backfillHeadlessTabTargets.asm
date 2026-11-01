# TscanGui/conf.(*Database).backfillHeadlessTabTargets
# 0x140508ee0..0x140509160 (640 bytes)
# source TscanGui/conf/ui_tab_agent.go:178

0x140508ee0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x140508ee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140508eec	0f 86 31 02 00 00       	jbe 0x140509123
0x140508ef2	55                      	push rbp
0x140508ef3	48 89 e5                	mov rbp, rsp
0x140508ef6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x140508efd	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140508f05	48 85 c0                	test rax, rax
0x140508f08	74 58                   	je 0x140508f62
0x140508f0a	48 83 38 00             	cmp qword ptr [rax], 0
0x140508f0e	74 52                   	je 0x140508f62
0x140508f10	48 85 c9                	test rcx, rcx
0x140508f13	74 4d                   	je 0x140508f62
0x140508f15	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140508f1d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140508f25	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140508f2d	31 ff                   	xor edi, edi
0x140508f2f	31 f6                   	xor esi, esi
0x140508f31	e8 8a bf 00 00          	call 0x140514ec0
0x140508f36	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140508f3e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140508f46	48 89 cf                	mov rdi, rcx
0x140508f49	48 89 d9                	mov rcx, rbx
0x140508f4c	48 89 c3                	mov rbx, rax
0x140508f4f	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140508f57	e8 e4 ed fd ff          	call 0x1404e7d40
0x140508f5c	31 c0                   	xor eax, eax
0x140508f5e	66 90                   	nop
0x140508f60	eb 14                   	jmp 0x140508f76
0x140508f62	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140508f69	5d                      	pop rbp
0x140508f6a	c3                      	ret
0x140508f6b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140508f73	48 ff c0                	inc rax
0x140508f76	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140508f7e	66 90                   	nop
0x140508f80	48 39 c1                	cmp rcx, rax
0x140508f83	0f 8e 91 01 00 00       	jle 0x14050911a
0x140508f89	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140508f91	48 89 c1                	mov rcx, rax
0x140508f94	48 c1 e0 07             	shl rax, 7
0x140508f98	48 8d 0c c8             	lea rcx, [rax + rcx*8]
0x140508f9c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140508fa4	4c 8b 04 0a             	mov r8, qword ptr [rdx + rcx]
0x140508fa8	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140508fb0	48 8d 34 0a             	lea rsi, [rdx + rcx]
0x140508fb4	48 8d 76 08             	lea rsi, [rsi + 8]
0x140508fb8	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x140508fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140508fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140508fca	e8 e1 cd b7 ff          	call 0x140085db0
0x140508fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140508fd3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140508fdb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140508fe3	e8 d8 bd ff ff          	call 0x140504dc0
0x140508fe8	84 c0                   	test al, al
0x140508fea	75 07                   	jne 0x140508ff3
0x140508fec	b8 01 00 00 00          	mov eax, 1
0x140508ff1	eb 35                   	jmp 0x140509028
0x140508ff3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140508ffb	48 89 04 24             	mov qword ptr [rsp], rax
0x140508fff	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140509004	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x14050900c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140509011	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140509016	e8 95 cd b7 ff          	call 0x140085db0
0x14050901b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050901f	90                      	nop
0x140509020	e8 5b c9 ff ff          	call 0x140505980
0x140509025	83 f0 01                	xor eax, 1
0x140509028	84 c0                   	test al, al
0x14050902a	0f 85 3b ff ff ff       	jne 0x140508f6b
0x140509030	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140509038	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14050903c	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140509041	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x140509049	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050904e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140509053	e8 58 cd b7 ff          	call 0x140085db0
0x140509058	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050905c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140509064	e8 f7 00 00 00          	call 0x140509160
0x140509069	e8 32 59 ba ff          	call 0x1400ae9a0
0x14050906e	48 85 db                	test rbx, rbx
0x140509071	0f 84 f4 fe ff ff       	je 0x140508f6b
0x140509077	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14050907f	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140509087	48 89 c1                	mov rcx, rax
0x14050908a	48 89 df                	mov rdi, rbx
0x14050908d	48 89 d0                	mov rax, rdx
0x140509090	48 89 f3                	mov rbx, rsi
0x140509093	e8 08 f9 ff ff          	call 0x1405089a0
0x140509098	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1405090a0	48 85 db                	test rbx, rbx
0x1405090a3	0f 84 c2 fe ff ff       	je 0x140508f6b
0x1405090a9	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1405090b1	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1405090b9	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1405090c1	49 89 c0                	mov r8, rax
0x1405090c4	49 89 d9                	mov r9, rbx
0x1405090c7	45 31 d2                	xor r10d, r10d
0x1405090ca	45 31 db                	xor r11d, r11d
0x1405090cd	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1405090d5	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1405090dd	0f 1f 00                	nop dword ptr [rax]
0x1405090e0	e8 bb b9 ff ff          	call 0x140504aa0
0x1405090e5	48 85 c0                	test rax, rax
0x1405090e8	0f 84 7d fe ff ff       	je 0x140508f6b
0x1405090ee	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1405090f2	48 89 d8                	mov rax, rbx
0x1405090f5	ff d1                   	call rcx
0x1405090f7	b9 15 00 00 00          	mov ecx, 0x15
0x1405090fc	48 89 c7                	mov rdi, rax
0x1405090ff	48 89 de                	mov rsi, rbx
0x140509102	31 c0                   	xor eax, eax
0x140509104	48 8d 1d b2 27 21 03    	lea rbx, [rip + 0x32127b2]
0x14050910b	e8 d0 9d b5 ff          	call 0x140062ee0
0x140509110	e8 6b 86 fd ff          	call 0x1404e1780
0x140509115	e9 51 fe ff ff          	jmp 0x140508f6b
0x14050911a	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140509121	5d                      	pop rbp
0x140509122	c3                      	ret
0x140509123	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140509128	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050912d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140509132	e8 29 a3 b7 ff          	call 0x140083460
0x140509137	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050913c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140509141	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140509146	e9 95 fd ff ff          	jmp 0x140508ee0
