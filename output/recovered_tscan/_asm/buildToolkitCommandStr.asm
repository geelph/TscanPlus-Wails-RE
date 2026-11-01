# main.buildToolkitCommandStr
# 0x1426a91e0..0x1426a9380 (416 bytes)
# source TscanGui/app.go:5005

0x1426a91e0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1426a91e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a91e9	0f 86 1c 01 00 00       	jbe 0x1426a930b
0x1426a91ef	55                      	push rbp
0x1426a91f0	48 89 e5                	mov rbp, rsp
0x1426a91f3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1426a91fa	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426a9202	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1426a920a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1426a9212	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1426a921a	e8 41 fb ff ff          	call 0x1426a8d60
0x1426a921f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a9224	48 83 fb 02             	cmp rbx, 2
0x1426a9228	77 18                   	ja 0x1426a9242
0x1426a922a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1426a9230	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1426a9239	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1426a923e	66 90                   	nop
0x1426a9240	eb 21                   	jmp 0x1426a9263
0x1426a9242	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426a9247	48 8d 05 52 70 97 00    	lea rax, [rip + 0x977052]
0x1426a924e	48 89 d9                	mov rcx, rbx
0x1426a9251	e8 8a 58 9d fd          	call 0x14007eae0
0x1426a9256	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a925b	48 89 c1                	mov rcx, rax
0x1426a925e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426a9263	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426a9268	31 d2                   	xor edx, edx
0x1426a926a	eb 19                   	jmp 0x1426a9285
0x1426a926c	49 89 04 11             	mov qword ptr [r9 + rdx], rax
0x1426a9270	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a9275	48 83 c0 10             	add rax, 0x10
0x1426a9279	49 8d 50 01             	lea rdx, [r8 + 1]
0x1426a927d	4c 89 c9                	mov rcx, r9
0x1426a9280	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a9285	48 39 d3                	cmp rbx, rdx
0x1426a9288	7e 58                   	jle 0x1426a92e2
0x1426a928a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1426a928f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a9294	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a9297	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426a929b	48 89 c8                	mov rax, rcx
0x1426a929e	66 90                   	nop
0x1426a92a0	e8 7b fe ff ff          	call 0x1426a9120
0x1426a92a5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a92aa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1426a92af	48 39 d1                	cmp rcx, rdx
0x1426a92b2	76 4e                   	jbe 0x1426a9302
0x1426a92b4	49 89 d0                	mov r8, rdx
0x1426a92b7	48 c1 e2 04             	shl rdx, 4
0x1426a92bb	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1426a92c0	49 89 5c 11 08          	mov qword ptr [r9 + rdx + 8], rbx
0x1426a92c5	83 3d 44 30 bd 05 00    	cmp dword ptr [rip + 0x5bd3044], 0
0x1426a92cc	74 9e                   	je 0x1426a926c
0x1426a92ce	4d 8b 14 11             	mov r10, qword ptr [r9 + rdx]
0x1426a92d2	e8 c9 c0 9d fd          	call 0x1400853a0
0x1426a92d7	49 89 03                	mov qword ptr [r11], rax
0x1426a92da	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1426a92de	66 90                   	nop
0x1426a92e0	eb 8a                   	jmp 0x1426a926c
0x1426a92e2	48 89 c8                	mov rax, rcx
0x1426a92e5	48 89 d9                	mov rcx, rbx
0x1426a92e8	48 8d 3d 51 bc 3f 03    	lea rdi, [rip + 0x33fbc51]
0x1426a92ef	be 01 00 00 00          	mov esi, 1
0x1426a92f4	e8 27 2c a0 fd          	call 0x1400abf20
0x1426a92f9	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426a9300	5d                      	pop rbp
0x1426a9301	c3                      	ret
0x1426a9302	48 89 d0                	mov rax, rdx
0x1426a9305	e8 36 c4 9d fd          	call 0x140085740
0x1426a930a	90                      	nop
0x1426a930b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a9310	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a9315	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a931a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a931f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a9324	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a9329	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a932e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426a9333	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1426a9338	e8 23 a1 9d fd          	call 0x140083460
0x1426a933d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a9342	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a9347	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a934c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a9351	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a9356	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a935b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a9360	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426a9365	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1426a936a	e9 71 fe ff ff          	jmp 0x1426a91e0
