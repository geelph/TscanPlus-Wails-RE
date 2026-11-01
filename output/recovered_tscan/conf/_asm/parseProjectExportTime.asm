# TscanGui/conf.parseProjectExportTime
# 0x1404e9320..0x1404e9520 (512 bytes)
# source TscanGui/conf/project_export.go:59

0x1404e9320	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1404e9325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e9329	0f 86 cb 01 00 00       	jbe 0x1404e94fa
0x1404e932f	55                      	push rbp
0x1404e9330	48 89 e5                	mov rbp, rsp
0x1404e9333	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1404e933a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404e9342	e8 59 56 bc ff          	call 0x1400ae9a0
0x1404e9347	48 85 db                	test rbx, rbx
0x1404e934a	0f 84 b9 00 00 00       	je 0x1404e9409
0x1404e9350	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404e9355	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404e935a	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404e935f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e9363	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e9368	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e936d	e8 f9 c6 b9 ff          	call 0x140085a6b
0x1404e9372	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e9376	48 c7 44 24 48 13 00 00 00	mov qword ptr [rsp + 0x48], 0x13
0x1404e937f	48 8d 15 14 a0 21 03    	lea rdx, [rip + 0x321a014]
0x1404e9386	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404e938b	48 c7 44 24 58 0a 00 00 00	mov qword ptr [rsp + 0x58], 0xa
0x1404e9394	48 8d 15 38 0b 19 03    	lea rdx, [rip + 0x3190b38]
0x1404e939b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404e93a0	48 c7 44 24 68 08 00 00 00	mov qword ptr [rsp + 0x68], 8
0x1404e93a9	48 8d 35 a6 24 17 03    	lea rsi, [rip + 0x31724a6]
0x1404e93b0	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1404e93b5	48 c7 44 24 78 19 00 00 00	mov qword ptr [rsp + 0x78], 0x19
0x1404e93be	4c 8d 05 bb 89 25 03    	lea r8, [rip + 0x32589bb]
0x1404e93c5	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1404e93ca	48 c7 84 24 88 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0x88], 0xa
0x1404e93d6	4c 8d 05 00 0b 19 03    	lea r8, [rip + 0x3190b00]
0x1404e93dd	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1404e93e5	48 c7 84 24 98 00 00 00 13 00 00 00	mov qword ptr [rsp + 0x98], 0x13
0x1404e93f1	4c 8d 05 6f ab 21 03    	lea r8, [rip + 0x321ab6f]
0x1404e93f8	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1404e9400	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x1404e9405	31 c9                   	xor ecx, ecx
0x1404e9407	eb 3a                   	jmp 0x1404e9443
0x1404e9409	31 c0                   	xor eax, eax
0x1404e940b	31 db                   	xor ebx, ebx
0x1404e940d	31 c9                   	xor ecx, ecx
0x1404e940f	31 ff                   	xor edi, edi
0x1404e9411	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404e9418	5d                      	pop rbp
0x1404e9419	c3                      	ret
0x1404e941a	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1404e941f	49 83 c0 10             	add r8, 0x10
0x1404e9423	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404e9428	48 ff c1                	inc rcx
0x1404e942b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404e9430	48 8d 15 9c 0a 19 03    	lea rdx, [rip + 0x3190a9c]
0x1404e9437	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404e943c	48 8d 35 13 24 17 03    	lea rsi, [rip + 0x3172413]
0x1404e9443	48 83 f9 06             	cmp rcx, 6
0x1404e9447	7d 37                   	jge 0x1404e9480
0x1404e9449	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404e944e	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1404e9453	49 8b 10                	mov rdx, qword ptr [r8]
0x1404e9456	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x1404e945a	48 89 c1                	mov rcx, rax
0x1404e945d	48 89 df                	mov rdi, rbx
0x1404e9460	48 89 d0                	mov rax, rdx
0x1404e9463	48 89 f3                	mov rbx, rsi
0x1404e9466	e8 35 49 be ff          	call 0x1400cdda0
0x1404e946b	48 85 ff                	test rdi, rdi
0x1404e946e	75 aa                   	jne 0x1404e941a
0x1404e9470	bf 01 00 00 00          	mov edi, 1
0x1404e9475	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404e947c	5d                      	pop rbp
0x1404e947d	c3                      	ret
0x1404e947e	66 90                   	nop
0x1404e9480	48 83 fb 0a             	cmp rbx, 0xa
0x1404e9484	7c 29                   	jl 0x1404e94af
0x1404e9486	bb 0a 00 00 00          	mov ebx, 0xa
0x1404e948b	48 89 c1                	mov rcx, rax
0x1404e948e	48 89 df                	mov rdi, rbx
0x1404e9491	48 89 d0                	mov rax, rdx
0x1404e9494	e8 07 49 be ff          	call 0x1400cdda0
0x1404e9499	48 85 ff                	test rdi, rdi
0x1404e949c	74 4e                   	je 0x1404e94ec
0x1404e949e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404e94a3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404e94a8	48 8d 35 a7 23 17 03    	lea rsi, [rip + 0x31723a7]
0x1404e94af	48 83 fb 08             	cmp rbx, 8
0x1404e94b3	7c 18                   	jl 0x1404e94cd
0x1404e94b5	bb 08 00 00 00          	mov ebx, 8
0x1404e94ba	48 89 c1                	mov rcx, rax
0x1404e94bd	48 89 df                	mov rdi, rbx
0x1404e94c0	48 89 f0                	mov rax, rsi
0x1404e94c3	e8 d8 48 be ff          	call 0x1400cdda0
0x1404e94c8	48 85 ff                	test rdi, rdi
0x1404e94cb	74 11                   	je 0x1404e94de
0x1404e94cd	31 c0                   	xor eax, eax
0x1404e94cf	31 db                   	xor ebx, ebx
0x1404e94d1	31 c9                   	xor ecx, ecx
0x1404e94d3	31 ff                   	xor edi, edi
0x1404e94d5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404e94dc	5d                      	pop rbp
0x1404e94dd	c3                      	ret
0x1404e94de	bf 01 00 00 00          	mov edi, 1
0x1404e94e3	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404e94ea	5d                      	pop rbp
0x1404e94eb	c3                      	ret
0x1404e94ec	bf 01 00 00 00          	mov edi, 1
0x1404e94f1	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404e94f8	5d                      	pop rbp
0x1404e94f9	c3                      	ret
0x1404e94fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e94ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e9504	e8 57 9f b9 ff          	call 0x140083460
0x1404e9509	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e950e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e9513	e9 08 fe ff ff          	jmp 0x1404e9320
