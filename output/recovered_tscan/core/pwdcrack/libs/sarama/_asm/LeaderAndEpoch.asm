# TscanGui/core/pwdcrack/libs/sarama.(*client).LeaderAndEpoch
# 0x141cda9e0..0x141cdab00 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:496

0x141cda9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cda9e4	0f 86 e0 00 00 00       	jbe 0x141cdaaca
0x141cda9ea	55                      	push rbp
0x141cda9eb	48 89 e5                	mov rbp, rsp
0x141cda9ee	48 83 ec 20             	sub rsp, 0x20
0x141cda9f2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cda9f7	89 7c 24 48             	mov dword ptr [rsp + 0x48], edi
0x141cda9fb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cdaa00	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cdaa05	e8 36 ee ff ff          	call 0x141cd9840
0x141cdaa0a	84 c0                   	test al, al
0x141cdaa0c	0f 85 9d 00 00 00       	jne 0x141cdaaaf
0x141cdaa12	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdaa17	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cdaa1c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdaa21	8b 7c 24 48             	mov edi, dword ptr [rsp + 0x48]
0x141cdaa25	e8 b6 2c 00 00          	call 0x141cdd6e0
0x141cdaa2a	48 85 c0                	test rax, rax
0x141cdaa2d	75 67                   	jne 0x141cdaa96
0x141cdaa2f	48 8d 05 ca 0b 38 01    	lea rax, [rip + 0x1380bca]
0x141cdaa36	e8 25 18 34 fe          	call 0x14001c260
0x141cdaa3b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdaa40	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cdaa44	83 3d c5 18 5a 06 00    	cmp dword ptr [rip + 0x65a18c5], 0
0x141cdaa4b	75 07                   	jne 0x141cdaa54
0x141cdaa4d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cdaa52	eb 0d                   	jmp 0x141cdaa61
0x141cdaa54	e8 27 a9 3a fe          	call 0x140085380
0x141cdaa59	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cdaa5e	49 89 13                	mov qword ptr [r11], rdx
0x141cdaa61	48 89 10                	mov qword ptr [rax], rdx
0x141cdaa64	48 89 c3                	mov rbx, rax
0x141cdaa67	b9 01 00 00 00          	mov ecx, 1
0x141cdaa6c	48 89 cf                	mov rdi, rcx
0x141cdaa6f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdaa74	e8 c7 03 00 00          	call 0x141cdae40
0x141cdaa79	48 85 c0                	test rax, rax
0x141cdaa7c	75 1e                   	jne 0x141cdaa9c
0x141cdaa7e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdaa83	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cdaa88	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdaa8d	8b 7c 24 48             	mov edi, dword ptr [rsp + 0x48]
0x141cdaa91	e8 4a 2c 00 00          	call 0x141cdd6e0
0x141cdaa96	48 83 c4 20             	add rsp, 0x20
0x141cdaa9a	5d                      	pop rbp
0x141cdaa9b	c3                      	ret
0x141cdaa9c	48 89 c1                	mov rcx, rax
0x141cdaa9f	48 89 df                	mov rdi, rbx
0x141cdaaa2	31 c0                   	xor eax, eax
0x141cdaaa4	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cdaaa9	48 83 c4 20             	add rsp, 0x20
0x141cdaaad	5d                      	pop rbp
0x141cdaaae	c3                      	ret
0x141cdaaaf	48 8b 0d 5a 00 fb 00    	mov rcx, qword ptr [rip + 0xfb005a]
0x141cdaab6	48 8b 3d 5b 00 fb 00    	mov rdi, qword ptr [rip + 0xfb005b]
0x141cdaabd	31 c0                   	xor eax, eax
0x141cdaabf	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cdaac4	48 83 c4 20             	add rsp, 0x20
0x141cdaac8	5d                      	pop rbp
0x141cdaac9	c3                      	ret
0x141cdaaca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdaacf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdaad4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdaad9	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141cdaadd	0f 1f 00                	nop dword ptr [rax]
0x141cdaae0	e8 7b 89 3a fe          	call 0x140083460
0x141cdaae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdaaea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdaaef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdaaf4	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141cdaaf8	e9 e3 fe ff ff          	jmp 0x141cda9e0
