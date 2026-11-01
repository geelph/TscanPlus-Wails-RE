# TscanGui/core/sensitive.uniqueKeywords
# 0x140ac7f80..0x140ac8200 (640 bytes)
# source TscanGui/core/sensitive/ruleset.go:107

0x140ac7f80	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x140ac7f88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac7f8c	0f 86 35 02 00 00       	jbe 0x140ac81c7
0x140ac7f92	55                      	push rbp
0x140ac7f93	48 89 e5                	mov rbp, rsp
0x140ac7f96	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x140ac7f9d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140ac7fa5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140ac7fad	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140ac7fb6	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140ac7fbf	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140ac7fc8	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140ac7fd1	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x140ac7fd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ac7fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac7fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac7fea	e8 5c da 5b ff          	call 0x140085a4b
0x140ac7fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac7ff3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140ac7ffd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ac8005	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140ac800d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140ac8015	e8 c6 56 5b ff          	call 0x14007d6e0
0x140ac801a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140ac8022	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140ac802a	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140ac8032	31 d2                   	xor edx, edx
0x140ac8034	31 db                   	xor ebx, ebx
0x140ac8036	31 f6                   	xor esi, esi
0x140ac8038	31 ff                   	xor edi, edi
0x140ac803a	eb 07                   	jmp 0x140ac8043
0x140ac803c	48 83 c0 18             	add rax, 0x18
0x140ac8040	48 ff c2                	inc rdx
0x140ac8043	48 39 d1                	cmp rcx, rdx
0x140ac8046	7e 1e                   	jle 0x140ac8066
0x140ac8048	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ac804d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ac8055	4c 8b 00                	mov r8, qword ptr [rax]
0x140ac8058	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x140ac805c	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140ac8061	45 31 d2                	xor r10d, r10d
0x140ac8064	eb 49                   	jmp 0x140ac80af
0x140ac8066	48 89 f8                	mov rax, rdi
0x140ac8069	48 89 d9                	mov rcx, rbx
0x140ac806c	48 89 f3                	mov rbx, rsi
0x140ac806f	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140ac8076	5d                      	pop rbp
0x140ac8077	c3                      	ret
0x140ac8078	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140ac8080	49 83 c0 10             	add r8, 0x10
0x140ac8084	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140ac8089	49 ff c2                	inc r10
0x140ac808c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ac8091	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140ac8096	48 89 c7                	mov rdi, rax
0x140ac8099	48 89 de                	mov rsi, rbx
0x140ac809c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ac80a4	48 89 cb                	mov rbx, rcx
0x140ac80a7	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140ac80af	4d 39 ca                	cmp r10, r9
0x140ac80b2	7d 88                   	jge 0x140ac803c
0x140ac80b4	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140ac80b9	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ac80be	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140ac80c3	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140ac80c8	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140ac80d0	49 8b 00                	mov rax, qword ptr [r8]
0x140ac80d3	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x140ac80d7	e8 c4 68 5e ff          	call 0x1400ae9a0
0x140ac80dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac80e0	48 85 db                	test rbx, rbx
0x140ac80e3	75 11                   	jne 0x140ac80f6
0x140ac80e5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ac80ea	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ac80ef	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ac80f4	eb 82                   	jmp 0x140ac8078
0x140ac80f6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ac80fb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ac8100	48 89 c1                	mov rcx, rax
0x140ac8103	48 89 df                	mov rdi, rbx
0x140ac8106	48 8d 05 33 b1 6f 02    	lea rax, [rip + 0x26fb133]
0x140ac810d	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x140ac8115	e8 46 5c 54 ff          	call 0x14000dd60
0x140ac811a	84 db                   	test bl, bl
0x140ac811c	74 14                   	je 0x140ac8132
0x140ac811e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ac8123	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ac8128	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ac812d	e9 46 ff ff ff          	jmp 0x140ac8078
0x140ac8132	48 8d 05 07 b1 6f 02    	lea rax, [rip + 0x26fb107]
0x140ac8139	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x140ac8141	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ac8146	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140ac814b	e8 b0 5e 54 ff          	call 0x14000e000
0x140ac8150	84 00                   	test byte ptr [rax], al
0x140ac8152	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ac8157	48 ff c3                	inc rbx
0x140ac815a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ac815f	90                      	nop
0x140ac8160	48 39 d9                	cmp rcx, rbx
0x140ac8163	72 07                   	jb 0x140ac816c
0x140ac8165	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ac816a	eb 19                   	jmp 0x140ac8185
0x140ac816c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ac8171	bf 01 00 00 00          	mov edi, 1
0x140ac8176	48 8d 35 23 81 55 02    	lea rsi, [rip + 0x2558123]
0x140ac817d	0f 1f 00                	nop dword ptr [rax]
0x140ac8180	e8 3b 6a 5b ff          	call 0x14007ebc0
0x140ac8185	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140ac8189	48 c1 e2 04             	shl rdx, 4
0x140ac818d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140ac8192	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140ac8197	83 3d 72 41 7b 07 00    	cmp dword ptr [rip + 0x77b4172], 0
0x140ac819e	66 90                   	nop
0x140ac81a0	75 07                   	jne 0x140ac81a9
0x140ac81a2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ac81a7	eb 15                   	jmp 0x140ac81be
0x140ac81a9	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140ac81ad	e8 ee d1 5b ff          	call 0x1400853a0
0x140ac81b2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ac81b7	49 89 3b                	mov qword ptr [r11], rdi
0x140ac81ba	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ac81be	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x140ac81c2	e9 b1 fe ff ff          	jmp 0x140ac8078
0x140ac81c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac81cc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac81d1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac81d6	e8 85 b2 5b ff          	call 0x140083460
0x140ac81db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac81e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac81e5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac81ea	e9 91 fd ff ff          	jmp 0x140ac7f80
