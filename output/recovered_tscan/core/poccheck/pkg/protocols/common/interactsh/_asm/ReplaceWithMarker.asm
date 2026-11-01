# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).ReplaceWithMarker
# 0x1412fcf60..0x1412fd1e0 (640 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:278

0x1412fcf60	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1412fcf65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1412fcf69	0f 86 0c 02 00 00       	jbe 0x1412fd17b
0x1412fcf6f	55                      	push rbp
0x1412fcf70	48 89 e5                	mov rbp, rsp
0x1412fcf73	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1412fcf7a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1412fcf82	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1412fcf8a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1412fcf92	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1412fcf9a	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1412fcfa2	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1412fcfaa	48 89 f8                	mov rax, rdi
0x1412fcfad	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1412fcfb4	e8 c7 1b 0b ff          	call 0x1403aeb80
0x1412fcfb9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1412fcfbe	31 c9                   	xor ecx, ecx
0x1412fcfc0	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1412fcfc8	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1412fcfd0	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1412fcfd8	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1412fcfe0	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1412fcfe8	eb 28                   	jmp 0x1412fd012
0x1412fcfea	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1412fcff2	49 83 c2 10             	add r10, 0x10
0x1412fcff6	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1412fcffb	49 ff c3                	inc r11
0x1412fcffe	48 89 cf                	mov rdi, rcx
0x1412fd001	49 89 d8                	mov r8, rbx
0x1412fd004	49 89 c1                	mov r9, rax
0x1412fd007	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1412fd00c	4c 89 d9                	mov rcx, r11
0x1412fd00f	4c 89 d0                	mov rax, r10
0x1412fd012	48 39 cb                	cmp rbx, rcx
0x1412fd015	0f 8e 4b 01 00 00       	jle 0x1412fd166
0x1412fd01b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1412fd020	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1412fd028	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1412fd02d	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1412fd035	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1412fd03a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1412fd03f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1412fd047	48 8b 18                	mov rbx, qword ptr [rax]
0x1412fd04a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1412fd052	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1412fd056	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1412fd05b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1412fd063	e8 b8 01 00 00          	call 0x1412fd220
0x1412fd068	48 85 c9                	test rcx, rcx
0x1412fd06b	74 24                   	je 0x1412fd091
0x1412fd06d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1412fd072	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1412fd077	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1412fd07f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1412fd084	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1412fd08c	e9 59 ff ff ff          	jmp 0x1412fcfea
0x1412fd091	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1412fd096	48 ff c2                	inc rdx
0x1412fd099	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1412fd09e	66 90                   	nop
0x1412fd0a0	48 39 d1                	cmp rcx, rdx
0x1412fd0a3	72 0a                   	jb 0x1412fd0af
0x1412fd0a5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1412fd0ad	eb 36                   	jmp 0x1412fd0e5
0x1412fd0af	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1412fd0b4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1412fd0b9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1412fd0c1	48 89 d3                	mov rbx, rdx
0x1412fd0c4	bf 01 00 00 00          	mov edi, 1
0x1412fd0c9	48 8d 35 d0 31 d2 01    	lea rsi, [rip + 0x1d231d0]
0x1412fd0d0	e8 eb 1a d8 fe          	call 0x14007ebc0
0x1412fd0d5	48 89 c6                	mov rsi, rax
0x1412fd0d8	48 89 da                	mov rdx, rbx
0x1412fd0db	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1412fd0e0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1412fd0e5	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1412fd0ea	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1412fd0ef	4c 8d 52 ff             	lea r10, [rdx - 1]
0x1412fd0f3	49 c1 e2 04             	shl r10, 4
0x1412fd0f7	4a 89 5c 16 08          	mov qword ptr [rsi + r10 + 8], rbx
0x1412fd0fc	83 3d 0d f2 f7 06 00    	cmp dword ptr [rip + 0x6f7f20d], 0
0x1412fd103	74 13                   	je 0x1412fd118
0x1412fd105	4e 8b 1c 16             	mov r11, qword ptr [rsi + r10]
0x1412fd109	4c 89 df                	mov rdi, r11
0x1412fd10c	e8 8f 82 d8 fe          	call 0x1400853a0
0x1412fd111	49 89 03                	mov qword ptr [r11], rax
0x1412fd114	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1412fd118	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1412fd120	4a 89 04 16             	mov qword ptr [rsi + r10], rax
0x1412fd124	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1412fd12c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1412fd131	48 89 c6                	mov rsi, rax
0x1412fd134	49 89 d8                	mov r8, rbx
0x1412fd137	41 b9 01 00 00 00       	mov r9d, 1
0x1412fd13d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1412fd145	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1412fd14a	e8 31 1b db fe          	call 0x1400aec80
0x1412fd14f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1412fd154	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1412fd159	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1412fd161	e9 84 fe ff ff          	jmp 0x1412fcfea
0x1412fd166	4c 89 c8                	mov rax, r9
0x1412fd169	4c 89 c3                	mov rbx, r8
0x1412fd16c	48 89 f1                	mov rcx, rsi
0x1412fd16f	48 89 d6                	mov rsi, rdx
0x1412fd172	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1412fd179	5d                      	pop rbp
0x1412fd17a	c3                      	ret
0x1412fd17b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fd180	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fd185	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fd18a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1412fd18f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1412fd194	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1412fd199	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1412fd19e	66 90                   	nop
0x1412fd1a0	e8 bb 62 d8 fe          	call 0x140083460
0x1412fd1a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fd1aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fd1af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fd1b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1412fd1b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1412fd1be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1412fd1c3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1412fd1c8	e9 93 fd ff ff          	jmp 0x1412fcf60
