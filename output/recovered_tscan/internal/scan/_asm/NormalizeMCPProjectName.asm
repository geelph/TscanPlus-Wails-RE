# TscanGui/internal/scan.NormalizeMCPProjectName
# 0x1421d0420..0x1421d0620 (512 bytes)
# source TscanGui/internal/scan/project.go:87

0x1421d0420	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1421d0425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d0429	0f 86 c5 01 00 00       	jbe 0x1421d05f4
0x1421d042f	55                      	push rbp
0x1421d0430	48 89 e5                	mov rbp, rsp
0x1421d0433	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1421d043a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421d0442	e8 59 e5 ed fd          	call 0x1400ae9a0
0x1421d0447	48 85 db                	test rbx, rbx
0x1421d044a	74 25                   	je 0x1421d0471
0x1421d044c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421d0454	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421d045c	48 8d 0d 8c f2 44 01    	lea rcx, [rip + 0x144f28c]
0x1421d0463	bf 03 00 00 00          	mov edi, 3
0x1421d0468	e8 93 f1 ed fd          	call 0x1400af600
0x1421d046d	84 c0                   	test al, al
0x1421d046f	74 15                   	je 0x1421d0486
0x1421d0471	48 8d 05 77 f2 44 01    	lea rax, [rip + 0x144f277]
0x1421d0478	bb 03 00 00 00          	mov ebx, 3
0x1421d047d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421d0484	5d                      	pop rbp
0x1421d0485	c3                      	ret
0x1421d0486	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421d048e	48 83 fa 04             	cmp rdx, 4
0x1421d0492	7d 0e                   	jge 0x1421d04a2
0x1421d0494	48 89 d3                	mov rbx, rdx
0x1421d0497	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421d049f	90                      	nop
0x1421d04a0	eb 63                   	jmp 0x1421d0505
0x1421d04a2	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421d04aa	bb 04 00 00 00          	mov ebx, 4
0x1421d04af	48 8d 0d 85 36 45 01    	lea rcx, [rip + 0x1453685]
0x1421d04b6	48 89 df                	mov rdi, rbx
0x1421d04b9	e8 42 f1 ed fd          	call 0x1400af600
0x1421d04be	66 90                   	nop
0x1421d04c0	84 c0                   	test al, al
0x1421d04c2	75 12                   	jne 0x1421d04d6
0x1421d04c4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421d04cc	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421d04d4	eb 2f                   	jmp 0x1421d0505
0x1421d04d6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421d04de	48 83 c3 fc             	add rbx, -4
0x1421d04e2	48 89 d9                	mov rcx, rbx
0x1421d04e5	48 f7 d9                	neg rcx
0x1421d04e8	48 c1 f9 3f             	sar rcx, 0x3f
0x1421d04ec	83 e1 04                	and ecx, 4
0x1421d04ef	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421d04f7	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1421d04fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d0500	e8 9b e4 ed fd          	call 0x1400ae9a0
0x1421d0505	e8 16 01 00 00          	call 0x1421d0620
0x1421d050a	48 85 db                	test rbx, rbx
0x1421d050d	0f 84 cc 00 00 00       	je 0x1421d05df
0x1421d0513	b9 04 00 00 00          	mov ecx, 4
0x1421d0518	48 89 c7                	mov rdi, rax
0x1421d051b	48 89 de                	mov rsi, rbx
0x1421d051e	31 c0                   	xor eax, eax
0x1421d0520	48 8d 1d 14 36 45 01    	lea rbx, [rip + 0x1453614]
0x1421d0527	e8 b4 29 e9 fd          	call 0x140062ee0
0x1421d052c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421d0534	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421d053c	48 89 d9                	mov rcx, rbx
0x1421d053f	48 89 c3                	mov rbx, rax
0x1421d0542	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1421d0547	e8 d4 34 e9 fd          	call 0x140063a20
0x1421d054c	48 83 fb 14             	cmp rbx, 0x14
0x1421d0550	7f 12                   	jg 0x1421d0564
0x1421d0552	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421d055a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421d0562	eb 12                   	jmp 0x1421d0576
0x1421d0564	48 89 c3                	mov rbx, rax
0x1421d0567	48 89 cf                	mov rdi, rcx
0x1421d056a	31 c0                   	xor eax, eax
0x1421d056c	b9 14 00 00 00          	mov ecx, 0x14
0x1421d0571	e8 2a 36 e9 fd          	call 0x140063ba0
0x1421d0576	48 8d 0d 75 f1 44 01    	lea rcx, [rip + 0x144f175]
0x1421d057d	bf 03 00 00 00          	mov edi, 3
0x1421d0582	e8 19 e2 ed fd          	call 0x1400ae7a0
0x1421d0587	48 85 db                	test rbx, rbx
0x1421d058a	74 25                   	je 0x1421d05b1
0x1421d058c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421d0594	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421d059c	48 8d 0d 4c f1 44 01    	lea rcx, [rip + 0x144f14c]
0x1421d05a3	bf 03 00 00 00          	mov edi, 3
0x1421d05a8	e8 53 f0 ed fd          	call 0x1400af600
0x1421d05ad	84 c0                   	test al, al
0x1421d05af	74 15                   	je 0x1421d05c6
0x1421d05b1	48 8d 05 37 f1 44 01    	lea rax, [rip + 0x144f137]
0x1421d05b8	bb 03 00 00 00          	mov ebx, 3
0x1421d05bd	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421d05c4	5d                      	pop rbp
0x1421d05c5	c3                      	ret
0x1421d05c6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421d05ce	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421d05d6	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421d05dd	5d                      	pop rbp
0x1421d05de	c3                      	ret
0x1421d05df	48 8d 05 09 f1 44 01    	lea rax, [rip + 0x144f109]
0x1421d05e6	bb 03 00 00 00          	mov ebx, 3
0x1421d05eb	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421d05f2	5d                      	pop rbp
0x1421d05f3	c3                      	ret
0x1421d05f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d05f9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d05fe	66 90                   	nop
0x1421d0600	e8 5b 2e eb fd          	call 0x140083460
0x1421d0605	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d060a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d060f	e9 0c fe ff ff          	jmp 0x1421d0420
