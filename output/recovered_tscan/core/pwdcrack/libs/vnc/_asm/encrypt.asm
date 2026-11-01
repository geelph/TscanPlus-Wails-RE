# TscanGui/core/pwdcrack/libs/vnc.(*PasswordAuth).encrypt
# 0x141faa2a0..0x141faa500 (608 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client_auth.go:99

0x141faa2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141faa2a4	0f 86 0f 02 00 00       	jbe 0x141faa4b9
0x141faa2aa	55                      	push rbp
0x141faa2ab	48 89 e5                	mov rbp, rsp
0x141faa2ae	48 83 ec 70             	sub rsp, 0x70
0x141faa2b2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141faa2ba	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141faa2c2	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141faa2cb	48 83 f9 08             	cmp rcx, 8
0x141faa2cf	7e 05                   	jle 0x141faa2d6
0x141faa2d1	b9 08 00 00 00          	mov ecx, 8
0x141faa2d6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141faa2de	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141faa2e6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141faa2eb	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141faa2f3	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141faa2fb	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141faa303	31 d2                   	xor edx, edx
0x141faa305	eb 39                   	jmp 0x141faa340
0x141faa307	88 44 0c 38             	mov byte ptr [rsp + rcx + 0x38], al
0x141faa30b	48 8d 51 01             	lea rdx, [rcx + 1]
0x141faa30f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141faa317	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141faa31c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141faa324	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141faa32c	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141faa334	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141faa33c	0f 1f 40 00             	nop dword ptr [rax]
0x141faa340	48 39 d1                	cmp rcx, rdx
0x141faa343	7e 20                   	jle 0x141faa365
0x141faa345	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141faa34a	0f b6 1c 13             	movzx ebx, byte ptr [rbx + rdx]
0x141faa34e	e8 ed fe ff ff          	call 0x141faa240
0x141faa353	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141faa358	48 83 f9 08             	cmp rcx, 8
0x141faa35c	72 a9                   	jb 0x141faa307
0x141faa35e	66 90                   	nop
0x141faa360	e9 46 01 00 00          	jmp 0x141faa4ab
0x141faa365	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141faa36a	bb 08 00 00 00          	mov ebx, 8
0x141faa36f	48 89 d9                	mov rcx, rbx
0x141faa372	e8 89 05 27 fe          	call 0x14021a900
0x141faa377	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141faa380	48 85 c9                	test rcx, rcx
0x141faa383	0f 85 04 01 00 00       	jne 0x141faa48d
0x141faa389	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141faa38e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141faa393	48 8d 05 86 5f 07 01    	lea rax, [rip + 0x1075f86]
0x141faa39a	bb 08 00 00 00          	mov ebx, 8
0x141faa39f	48 89 d9                	mov rcx, rbx
0x141faa3a2	e8 39 47 0d fe          	call 0x14007eae0
0x141faa3a7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141faa3ac	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141faa3b1	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141faa3b5	48 89 c3                	mov rbx, rax
0x141faa3b8	b9 08 00 00 00          	mov ecx, 8
0x141faa3bd	48 89 cf                	mov rdi, rcx
0x141faa3c0	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141faa3c8	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141faa3d0	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141faa3d8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141faa3dd	ff d2                   	call rdx
0x141faa3df	48 8d 05 3a 5f 07 01    	lea rax, [rip + 0x1075f3a]
0x141faa3e6	bb 08 00 00 00          	mov ebx, 8
0x141faa3eb	48 89 d9                	mov rcx, rbx
0x141faa3ee	e8 ed 46 0d fe          	call 0x14007eae0
0x141faa3f3	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141faa3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141faa400	48 83 f9 08             	cmp rcx, 8
0x141faa404	0f 82 97 00 00 00       	jb 0x141faa4a1
0x141faa40a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141faa40f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141faa414	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141faa418	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141faa420	49 83 c1 f8             	add r9, -8
0x141faa424	4c 8d 41 f8             	lea r8, [rcx - 8]
0x141faa428	4d 89 ca                	mov r10, r9
0x141faa42b	49 f7 da                	neg r10
0x141faa42e	49 c1 fa 3f             	sar r10, 0x3f
0x141faa432	41 83 e2 08             	and r10d, 8
0x141faa436	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x141faa43e	4b 8d 34 13             	lea rsi, [r11 + r10]
0x141faa442	48 89 c3                	mov rbx, rax
0x141faa445	b9 08 00 00 00          	mov ecx, 8
0x141faa44a	48 89 cf                	mov rdi, rcx
0x141faa44d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141faa452	ff d2                   	call rdx
0x141faa454	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141faa459	bb 10 00 00 00          	mov ebx, 0x10
0x141faa45e	b9 08 00 00 00          	mov ecx, 8
0x141faa463	48 89 cf                	mov rdi, rcx
0x141faa466	48 8d 35 b3 5e 07 01    	lea rsi, [rip + 0x1075eb3]
0x141faa46d	e8 4e 47 0d fe          	call 0x14007ebc0
0x141faa472	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141faa477	48 8b 12                	mov rdx, qword ptr [rdx]
0x141faa47a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141faa47e	bb 10 00 00 00          	mov ebx, 0x10
0x141faa483	31 ff                   	xor edi, edi
0x141faa485	31 f6                   	xor esi, esi
0x141faa487	48 83 c4 70             	add rsp, 0x70
0x141faa48b	5d                      	pop rbp
0x141faa48c	c3                      	ret
0x141faa48d	31 c0                   	xor eax, eax
0x141faa48f	31 db                   	xor ebx, ebx
0x141faa491	48 89 fe                	mov rsi, rdi
0x141faa494	48 89 cf                	mov rdi, rcx
0x141faa497	48 89 d9                	mov rcx, rbx
0x141faa49a	48 83 c4 70             	add rsp, 0x70
0x141faa49e	5d                      	pop rbp
0x141faa49f	90                      	nop
0x141faa4a0	c3                      	ret
0x141faa4a1	b8 08 00 00 00          	mov eax, 8
0x141faa4a6	e8 55 b3 0d fe          	call 0x140085800
0x141faa4ab	48 89 c8                	mov rax, rcx
0x141faa4ae	b9 08 00 00 00          	mov ecx, 8
0x141faa4b3	e8 88 b2 0d fe          	call 0x140085740
0x141faa4b8	90                      	nop
0x141faa4b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141faa4be	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141faa4c3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141faa4c8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141faa4cd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141faa4d2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141faa4d7	e8 84 8f 0d fe          	call 0x140083460
0x141faa4dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141faa4e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141faa4e6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141faa4eb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141faa4f0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141faa4f5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141faa4fa	e9 a1 fd ff ff          	jmp 0x141faa2a0
