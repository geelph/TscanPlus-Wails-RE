# TscanGui/internal/agentwork/store.splitYAMLList
# 0x14077ab60..0x14077ade0 (640 bytes)
# source TscanGui/internal/agentwork/store/skill.go:858

0x14077ab60	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x14077ab68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077ab6c	0f 86 37 02 00 00       	jbe 0x14077ada9
0x14077ab72	55                      	push rbp
0x14077ab73	48 89 e5                	mov rbp, rsp
0x14077ab76	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x14077ab7d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14077ab85	e8 16 3e 93 ff          	call 0x1400ae9a0
0x14077ab8a	48 8d 0d e5 39 ea 02    	lea rcx, [rip + 0x2ea39e5]
0x14077ab91	bf 02 00 00 00          	mov edi, 2
0x14077ab96	e8 25 38 93 ff          	call 0x1400ae3c0
0x14077ab9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077aba0	48 85 db                	test rbx, rbx
0x14077aba3	0f 84 b5 00 00 00       	je 0x14077ac5e
0x14077aba9	48 8d 0d e0 23 f5 04    	lea rcx, [rip + 0x4f523e0]
0x14077abb0	e8 0b 10 93 ff          	call 0x1400abbc0
0x14077abb5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14077abba	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14077abbf	48 8d 05 da 56 8a 02    	lea rax, [rip + 0x28a56da]
0x14077abc6	48 89 d9                	mov rcx, rbx
0x14077abc9	31 db                   	xor ebx, ebx
0x14077abcb	e8 10 3f 90 ff          	call 0x14007eae0
0x14077abd0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14077abd8	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14077abe1	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14077abea	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14077abf3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14077abfc	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14077ac04	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077ac09	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077ac0e	e8 38 ae 90 ff          	call 0x140085a4b
0x14077ac13	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077ac17	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14077ac21	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14077ac29	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x14077ac31	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14077ac39	e8 a2 2a 90 ff          	call 0x14007d6e0
0x14077ac3e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14077ac46	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14077ac4b	31 c0                   	xor eax, eax
0x14077ac4d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14077ac52	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14077ac5a	31 f6                   	xor esi, esi
0x14077ac5c	eb 32                   	jmp 0x14077ac90
0x14077ac5e	48 8d 05 fb fb af 07    	lea rax, [rip + 0x7affbfb]
0x14077ac65	31 db                   	xor ebx, ebx
0x14077ac67	48 89 d9                	mov rcx, rbx
0x14077ac6a	48 81 c4 80 01 00 00    	add rsp, 0x180
0x14077ac71	5d                      	pop rbp
0x14077ac72	c3                      	ret
0x14077ac73	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14077ac7b	48 83 c2 10             	add rdx, 0x10
0x14077ac7f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14077ac84	48 ff c7                	inc rdi
0x14077ac87	48 89 de                	mov rsi, rbx
0x14077ac8a	48 89 c3                	mov rbx, rax
0x14077ac8d	48 89 f8                	mov rax, rdi
0x14077ac90	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14077ac95	48 39 c7                	cmp rdi, rax
0x14077ac98	0f 8e fc 00 00 00       	jle 0x14077ad9a
0x14077ac9e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14077aca3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14077aca8	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14077acad	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14077acb2	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14077acba	48 8b 02                	mov rax, qword ptr [rdx]
0x14077acbd	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14077acc1	e8 3a fe ff ff          	call 0x14077ab00
0x14077acc6	48 85 db                	test rbx, rbx
0x14077acc9	74 29                   	je 0x14077acf4
0x14077accb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14077acd0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14077acd5	48 89 c1                	mov rcx, rax
0x14077acd8	48 89 df                	mov rdi, rbx
0x14077acdb	48 8d 05 5e 84 a4 02    	lea rax, [rip + 0x2a4845e]
0x14077ace2	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x14077acea	e8 d1 2d 89 ff          	call 0x14000dac0
0x14077acef	80 38 00                	cmp byte ptr [rax], 0
0x14077acf2	74 14                   	je 0x14077ad08
0x14077acf4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14077acf9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14077acfe	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14077ad03	e9 6b ff ff ff          	jmp 0x14077ac73
0x14077ad08	48 8d 05 31 84 a4 02    	lea rax, [rip + 0x2a48431]
0x14077ad0f	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x14077ad17	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14077ad1c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14077ad21	e8 da 32 89 ff          	call 0x14000e000
0x14077ad26	c6 00 01                	mov byte ptr [rax], 1
0x14077ad29	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14077ad2e	48 ff c3                	inc rbx
0x14077ad31	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14077ad36	48 39 d9                	cmp rcx, rbx
0x14077ad39	72 07                   	jb 0x14077ad42
0x14077ad3b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14077ad40	eb 16                   	jmp 0x14077ad58
0x14077ad42	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14077ad47	bf 01 00 00 00          	mov edi, 1
0x14077ad4c	48 8d 35 4d 55 8a 02    	lea rsi, [rip + 0x28a554d]
0x14077ad53	e8 68 3e 90 ff          	call 0x14007ebc0
0x14077ad58	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14077ad5c	48 c1 e2 04             	shl rdx, 4
0x14077ad60	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14077ad65	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14077ad6a	83 3d 9f 15 b0 07 00    	cmp dword ptr [rip + 0x7b0159f], 0
0x14077ad71	75 07                   	jne 0x14077ad7a
0x14077ad73	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14077ad78	eb 17                   	jmp 0x14077ad91
0x14077ad7a	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14077ad7e	66 90                   	nop
0x14077ad80	e8 1b a6 90 ff          	call 0x1400853a0
0x14077ad85	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14077ad8a	49 89 3b                	mov qword ptr [r11], rdi
0x14077ad8d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14077ad91	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x14077ad95	e9 d9 fe ff ff          	jmp 0x14077ac73
0x14077ad9a	48 89 d8                	mov rax, rbx
0x14077ad9d	48 89 f3                	mov rbx, rsi
0x14077ada0	48 81 c4 80 01 00 00    	add rsp, 0x180
0x14077ada7	5d                      	pop rbp
0x14077ada8	c3                      	ret
0x14077ada9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077adae	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077adb3	e8 a8 86 90 ff          	call 0x140083460
0x14077adb8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077adbd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077adc2	e9 99 fd ff ff          	jmp 0x14077ab60
