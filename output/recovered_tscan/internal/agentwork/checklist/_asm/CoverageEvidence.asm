# TscanGui/internal/agentwork/checklist.CoverageEvidence
# 0x14257ea00..0x14257ed00 (768 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:175

0x14257ea00	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14257ea05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257ea09	0f 86 83 02 00 00       	jbe 0x14257ec92
0x14257ea0f	55                      	push rbp
0x14257ea10	48 89 e5                	mov rbp, rsp
0x14257ea13	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14257ea1a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14257ea22	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14257ea2a	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x14257ea32	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14257ea3a	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14257ea42	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14257ea4a	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x14257ea52	31 d2                   	xor edx, edx
0x14257ea54	31 f6                   	xor esi, esi
0x14257ea56	45 31 db                	xor r11d, r11d
0x14257ea59	45 31 e4                	xor r12d, r12d
0x14257ea5c	45 31 ed                	xor r13d, r13d
0x14257ea5f	90                      	nop
0x14257ea60	eb 5e                   	jmp 0x14257eac0
0x14257ea62	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x14257ea6a	49 83 c7 10             	add r15, 0x10
0x14257ea6e	4c 89 f8                	mov rax, r15
0x14257ea71	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x14257ea76	49 ff c7                	inc r15
0x14257ea79	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14257ea81	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14257ea89	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14257ea91	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14257ea99	49 89 d3                	mov r11, rdx
0x14257ea9c	41 89 f4                	mov r12d, esi
0x14257ea9f	49 89 cd                	mov r13, rcx
0x14257eaa2	4c 89 fa                	mov rdx, r15
0x14257eaa5	48 89 c1                	mov rcx, rax
0x14257eaa8	4c 89 d6                	mov rsi, r10
0x14257eaab	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14257eab3	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x14257eabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257eac0	48 39 d7                	cmp rdi, rdx
0x14257eac3	0f 8e 8c 01 00 00       	jle 0x14257ec55
0x14257eac9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14257eace	44 88 64 24 47          	mov byte ptr [rsp + 0x47], r12b
0x14257ead3	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x14257ead8	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14257eadd	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x14257eae2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14257eaea	48 8b 01                	mov rax, qword ptr [rcx]
0x14257eaed	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14257eaf1	e8 aa fe b2 fd          	call 0x1400ae9a0
0x14257eaf6	e8 05 e9 b2 fd          	call 0x1400ad400
0x14257eafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257eb00	48 85 db                	test rbx, rbx
0x14257eb03	75 19                   	jne 0x14257eb1e
0x14257eb05	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14257eb0a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14257eb0f	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14257eb14	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14257eb19	e9 44 ff ff ff          	jmp 0x14257ea62
0x14257eb1e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14257eb23	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14257eb28	48 89 c1                	mov rcx, rax
0x14257eb2b	48 89 df                	mov rdi, rbx
0x14257eb2e	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14257eb36	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14257eb3e	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x14257eb46	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14257eb4e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14257eb56	e8 85 0b 00 00          	call 0x14257f6e0
0x14257eb5b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14257eb60	48 8d 3d d9 63 52 03    	lea rdi, [rip + 0x35263d9]
0x14257eb67	be 01 00 00 00          	mov esi, 1
0x14257eb6c	49 89 c0                	mov r8, rax
0x14257eb6f	49 89 d9                	mov r9, rbx
0x14257eb72	31 c0                   	xor eax, eax
0x14257eb74	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14257eb79	e8 02 44 ae fd          	call 0x140062f80
0x14257eb7e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14257eb83	4c 8d 52 01             	lea r10, [rdx + 1]
0x14257eb87	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14257eb8c	4c 39 d1                	cmp rcx, r10
0x14257eb8f	72 14                   	jb 0x14257eba5
0x14257eb91	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14257eb96	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14257eb9b	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14257eba0	e9 7f 00 00 00          	jmp 0x14257ec24
0x14257eba5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14257ebad	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14257ebb2	49 83 fa 02             	cmp r10, 2
0x14257ebb6	7f 38                   	jg 0x14257ebf0
0x14257ebb8	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14257ebbe	66 90                   	nop
0x14257ebc0	45 84 c0                	test r8b, r8b
0x14257ebc3	75 2b                   	jne 0x14257ebf0
0x14257ebc5	48 85 d2                	test rdx, rdx
0x14257ebc8	75 26                   	jne 0x14257ebf0
0x14257ebca	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14257ebd3	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14257ebdc	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x14257ebe4	ba 02 00 00 00          	mov edx, 2
0x14257ebe9	be 01 00 00 00          	mov esi, 1
0x14257ebee	eb 34                   	jmp 0x14257ec24
0x14257ebf0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14257ebf5	4c 89 d3                	mov rbx, r10
0x14257ebf8	bf 01 00 00 00          	mov edi, 1
0x14257ebfd	48 8d 35 9c 16 aa 00    	lea rsi, [rip + 0xaa169c]
0x14257ec04	e8 b7 ff af fd          	call 0x14007ebc0
0x14257ec09	49 89 da                	mov r10, rbx
0x14257ec0c	48 89 ca                	mov rdx, rcx
0x14257ec0f	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14257ec14	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14257ec19	48 89 c1                	mov rcx, rax
0x14257ec1c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14257ec24	4d 8d 42 ff             	lea r8, [r10 - 1]
0x14257ec28	49 c1 e0 04             	shl r8, 4
0x14257ec2c	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x14257ec31	83 3d d8 d6 cf 05 00    	cmp dword ptr [rip + 0x5cfd6d8], 0
0x14257ec38	74 12                   	je 0x14257ec4c
0x14257ec3a	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x14257ec3e	66 90                   	nop
0x14257ec40	e8 5b 67 b0 fd          	call 0x1400853a0
0x14257ec45	49 89 03                	mov qword ptr [r11], rax
0x14257ec48	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14257ec4c	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x14257ec50	e9 0d fe ff ff          	jmp 0x14257ea62
0x14257ec55	48 85 f6                	test rsi, rsi
0x14257ec58	75 15                   	jne 0x14257ec6f
0x14257ec5a	48 8d 05 bc 8d 17 01    	lea rax, [rip + 0x1178dbc]
0x14257ec61	bb 12 00 00 00          	mov ebx, 0x12
0x14257ec66	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14257ec6d	5d                      	pop rbp
0x14257ec6e	c3                      	ret
0x14257ec6f	4c 89 e8                	mov rax, r13
0x14257ec72	48 89 f3                	mov rbx, rsi
0x14257ec75	4c 89 d9                	mov rcx, r11
0x14257ec78	48 8d 3d 28 0a 0a 01    	lea rdi, [rip + 0x10a0a28]
0x14257ec7f	be 03 00 00 00          	mov esi, 3
0x14257ec84	e8 97 d2 b2 fd          	call 0x1400abf20
0x14257ec89	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14257ec90	5d                      	pop rbp
0x14257ec91	c3                      	ret
0x14257ec92	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257ec97	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257ec9c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257eca1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257eca6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14257ecab	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14257ecb0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14257ecb5	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14257ecba	e8 a1 47 b0 fd          	call 0x140083460
0x14257ecbf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257ecc4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257ecc9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257ecce	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257ecd3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257ecd8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14257ecdd	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14257ece2	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14257ece7	e9 14 fd ff ff          	jmp 0x14257ea00
