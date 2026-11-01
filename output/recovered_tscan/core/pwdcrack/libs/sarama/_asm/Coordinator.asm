# TscanGui/core/pwdcrack/libs/sarama.(*client).Coordinator
# 0x141cdb420..0x141cdb540 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:636

0x141cdb420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdb424	0f 86 d1 00 00 00       	jbe 0x141cdb4fb
0x141cdb42a	55                      	push rbp
0x141cdb42b	48 89 e5                	mov rbp, rsp
0x141cdb42e	48 83 ec 20             	sub rsp, 0x20
0x141cdb432	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cdb437	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cdb43c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cdb441	e8 fa e3 ff ff          	call 0x141cd9840
0x141cdb446	84 c0                   	test al, al
0x141cdb448	0f 85 97 00 00 00       	jne 0x141cdb4e5
0x141cdb44e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdb453	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cdb458	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdb45d	0f 1f 00                	nop dword ptr [rax]
0x141cdb460	e8 db 48 00 00          	call 0x141cdfd40
0x141cdb465	48 85 c0                	test rax, rax
0x141cdb468	75 2f                   	jne 0x141cdb499
0x141cdb46a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdb46f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cdb474	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdb479	e8 c2 00 00 00          	call 0x141cdb540
0x141cdb47e	66 90                   	nop
0x141cdb480	48 85 c0                	test rax, rax
0x141cdb483	75 52                   	jne 0x141cdb4d7
0x141cdb485	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdb48a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cdb48f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdb494	e8 a7 48 00 00          	call 0x141cdfd40
0x141cdb499	48 85 c0                	test rax, rax
0x141cdb49c	74 23                   	je 0x141cdb4c1
0x141cdb49e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141cdb4a3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cdb4a8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141cdb4ac	e8 ef 2f ff ff          	call 0x141cce4a0
0x141cdb4b1	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141cdb4b6	31 db                   	xor ebx, ebx
0x141cdb4b8	31 c9                   	xor ecx, ecx
0x141cdb4ba	48 83 c4 20             	add rsp, 0x20
0x141cdb4be	5d                      	pop rbp
0x141cdb4bf	90                      	nop
0x141cdb4c0	c3                      	ret
0x141cdb4c1	31 c0                   	xor eax, eax
0x141cdb4c3	48 8d 1d 56 fa dd 03    	lea rbx, [rip + 0x3ddfa56]
0x141cdb4ca	48 8d 0d 17 c7 db 03    	lea rcx, [rip + 0x3dbc717]
0x141cdb4d1	48 83 c4 20             	add rsp, 0x20
0x141cdb4d5	5d                      	pop rbp
0x141cdb4d6	c3                      	ret
0x141cdb4d7	48 89 d9                	mov rcx, rbx
0x141cdb4da	48 89 c3                	mov rbx, rax
0x141cdb4dd	31 c0                   	xor eax, eax
0x141cdb4df	48 83 c4 20             	add rsp, 0x20
0x141cdb4e3	5d                      	pop rbp
0x141cdb4e4	c3                      	ret
0x141cdb4e5	48 8b 1d 24 f6 fa 00    	mov rbx, qword ptr [rip + 0xfaf624]
0x141cdb4ec	48 8b 0d 25 f6 fa 00    	mov rcx, qword ptr [rip + 0xfaf625]
0x141cdb4f3	31 c0                   	xor eax, eax
0x141cdb4f5	48 83 c4 20             	add rsp, 0x20
0x141cdb4f9	5d                      	pop rbp
0x141cdb4fa	c3                      	ret
0x141cdb4fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdb500	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdb505	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdb50a	e8 51 7f 3a fe          	call 0x140083460
0x141cdb50f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdb514	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdb519	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdb51e	66 90                   	nop
0x141cdb520	e9 fb fe ff ff          	jmp 0x141cdb420
