# TscanGui/conf.IPRange
# 0x1404836a0..0x1404838e0 (576 bytes)
# source TscanGui/conf/Parse.go:499

0x1404836a0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1404836a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404836a9	0f 86 17 02 00 00       	jbe 0x1404838c6
0x1404836af	55                      	push rbp
0x1404836b0	48 89 e5                	mov rbp, rsp
0x1404836b3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1404836ba	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404836c2	48 8b 10                	mov rdx, qword ptr [rax]
0x1404836c5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404836c9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1404836cd	48 89 d0                	mov rax, rdx
0x1404836d0	e8 4b 6c d6 ff          	call 0x1401ea320
0x1404836d5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404836da	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404836df	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404836e7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404836eb	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404836f0	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1404836f4	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1404836f9	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1404836fd	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140483702	48 83 f9 20             	cmp rcx, 0x20
0x140483706	77 13                   	ja 0x14048371b
0x140483708	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14048370e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140483714	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x140483719	eb 33                   	jmp 0x14048374e
0x14048371b	48 8d 05 fe cb b9 02    	lea rax, [rip + 0x2b9cbfe]
0x140483722	48 89 cb                	mov rbx, rcx
0x140483725	e8 b6 b3 bf ff          	call 0x14007eae0
0x14048372a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14048372f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140483737	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14048373c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140483741	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140483746	49 89 c0                	mov r8, rax
0x140483749	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14048374e	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140483751	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x140483755	49 39 ca                	cmp r10, rcx
0x140483758	49 89 cb                	mov r11, rcx
0x14048375b	4d 0f 4c da             	cmovl r11, r10
0x14048375f	90                      	nop
0x140483760	4d 39 c8                	cmp r8, r9
0x140483763	74 3f                   	je 0x1404837a4
0x140483765	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14048376d	4c 89 c0                	mov rax, r8
0x140483770	4c 89 cb                	mov rbx, r9
0x140483773	4c 89 d9                	mov rcx, r11
0x140483776	e8 c5 29 c0 ff          	call 0x140086140
0x14048377b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140483780	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140483785	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14048378d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140483792	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140483797	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14048379c	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1404837a4	45 31 c9                	xor r9d, r9d
0x1404837a7	eb 0b                   	jmp 0x1404837b4
0x1404837a9	47 88 64 02 ff          	mov byte ptr [r10 + r8 - 1], r12b
0x1404837ae	49 ff c1                	inc r9
0x1404837b1	4c 89 ee                	mov rsi, r13
0x1404837b4	49 39 f1                	cmp r9, rsi
0x1404837b7	7d 4c                   	jge 0x140483805
0x1404837b9	49 89 ca                	mov r10, rcx
0x1404837bc	4d 29 ca                	sub r10, r9
0x1404837bf	4d 8d 5a ff             	lea r11, [r10 - 1]
0x1404837c3	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x1404837c7	4d 39 dc                	cmp r12, r11
0x1404837ca	0f 86 e9 00 00 00       	jbe 0x1404838b9
0x1404837d0	4c 8b 22                	mov r12, qword ptr [rdx]
0x1404837d3	49 89 f5                	mov r13, rsi
0x1404837d6	4c 29 ce                	sub rsi, r9
0x1404837d9	4c 8d 7e ff             	lea r15, [rsi - 1]
0x1404837dd	47 0f b6 64 22 ff       	movzx r12d, byte ptr [r10 + r12 - 1]
0x1404837e3	4d 39 fd                	cmp r13, r15
0x1404837e6	0f 86 c2 00 00 00       	jbe 0x1404838ae
0x1404837ec	0f b6 74 3e ff          	movzx esi, byte ptr [rsi + rdi - 1]
0x1404837f1	f7 d6                   	not esi
0x1404837f3	41 09 f4                	or r12d, esi
0x1404837f6	4c 39 d9                	cmp rcx, r11
0x1404837f9	77 ae                   	ja 0x1404837a9
0x1404837fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140483800	e9 a1 00 00 00          	jmp 0x1404838a6
0x140483805	4c 89 c0                	mov rax, r8
0x140483808	48 89 cb                	mov rbx, rcx
0x14048380b	e8 10 6b d6 ff          	call 0x1401ea320
0x140483810	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140483815	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14048381a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140483823	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14048382c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140483831	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140483836	e8 e5 66 bf ff          	call 0x140079f20
0x14048383b	48 8d 15 5e ca b9 02    	lea rdx, [rip + 0x2b9ca5e]
0x140483842	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14048384a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140483852	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140483857	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14048385c	0f 1f 40 00             	nop dword ptr [rax]
0x140483860	e8 bb 66 bf ff          	call 0x140079f20
0x140483865	48 8d 15 34 ca b9 02    	lea rdx, [rip + 0x2b9ca34]
0x14048386c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140483874	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14048387c	48 8d 05 fb 84 1a 03    	lea rax, [rip + 0x31a84fb]
0x140483883	bb 05 00 00 00          	mov ebx, 5
0x140483888	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140483890	bf 02 00 00 00          	mov edi, 2
0x140483895	48 89 fe                	mov rsi, rdi
0x140483898	e8 e3 2a cd ff          	call 0x140156380
0x14048389d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404838a4	5d                      	pop rbp
0x1404838a5	c3                      	ret
0x1404838a6	4c 89 d8                	mov rax, r11
0x1404838a9	e8 92 1e c0 ff          	call 0x140085740
0x1404838ae	4c 89 f8                	mov rax, r15
0x1404838b1	4c 89 e9                	mov rcx, r13
0x1404838b4	e8 87 1e c0 ff          	call 0x140085740
0x1404838b9	4c 89 d8                	mov rax, r11
0x1404838bc	4c 89 e1                	mov rcx, r12
0x1404838bf	90                      	nop
0x1404838c0	e8 7b 1e c0 ff          	call 0x140085740
0x1404838c5	90                      	nop
0x1404838c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404838cb	e8 90 fb bf ff          	call 0x140083460
0x1404838d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404838d5	e9 c6 fd ff ff          	jmp 0x1404836a0
