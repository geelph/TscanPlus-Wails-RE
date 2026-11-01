# TscanGui/core/pwdcrack/libs/sarama.(*client).WritablePartitions
# 0x141cda120..0x141cda260 (320 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:388

0x141cda120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cda124	0f 86 02 01 00 00       	jbe 0x141cda22c
0x141cda12a	55                      	push rbp
0x141cda12b	48 89 e5                	mov rbp, rsp
0x141cda12e	48 83 ec 20             	sub rsp, 0x20
0x141cda132	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cda137	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cda13c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cda141	e8 fa f6 ff ff          	call 0x141cd9840
0x141cda146	84 c0                   	test al, al
0x141cda148	0f 85 c3 00 00 00       	jne 0x141cda211
0x141cda14e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cda153	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cda158	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cda15d	bf 01 00 00 00          	mov edi, 1
0x141cda162	e8 99 30 00 00          	call 0x141cdd200
0x141cda167	48 85 db                	test rbx, rbx
0x141cda16a	75 68                   	jne 0x141cda1d4
0x141cda16c	48 8d 05 8d 14 38 01    	lea rax, [rip + 0x138148d]
0x141cda173	e8 e8 20 34 fe          	call 0x14001c260
0x141cda178	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cda17d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cda181	83 3d 88 21 5a 06 00    	cmp dword ptr [rip + 0x65a2188], 0
0x141cda188	75 07                   	jne 0x141cda191
0x141cda18a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cda18f	eb 0d                   	jmp 0x141cda19e
0x141cda191	e8 ea b1 3a fe          	call 0x140085380
0x141cda196	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cda19b	49 89 13                	mov qword ptr [r11], rdx
0x141cda19e	48 89 10                	mov qword ptr [rax], rdx
0x141cda1a1	48 89 c3                	mov rbx, rax
0x141cda1a4	b9 01 00 00 00          	mov ecx, 1
0x141cda1a9	48 89 cf                	mov rdi, rcx
0x141cda1ac	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cda1b1	e8 8a 0c 00 00          	call 0x141cdae40
0x141cda1b6	48 85 c0                	test rax, rax
0x141cda1b9	75 43                   	jne 0x141cda1fe
0x141cda1bb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cda1c0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cda1c5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cda1ca	bf 01 00 00 00          	mov edi, 1
0x141cda1cf	e8 2c 30 00 00          	call 0x141cdd200
0x141cda1d4	48 85 c0                	test rax, rax
0x141cda1d7	74 0a                   	je 0x141cda1e3
0x141cda1d9	31 ff                   	xor edi, edi
0x141cda1db	31 f6                   	xor esi, esi
0x141cda1dd	48 83 c4 20             	add rsp, 0x20
0x141cda1e1	5d                      	pop rbp
0x141cda1e2	c3                      	ret
0x141cda1e3	31 c0                   	xor eax, eax
0x141cda1e5	31 db                   	xor ebx, ebx
0x141cda1e7	48 89 d9                	mov rcx, rbx
0x141cda1ea	48 8d 3d 2f 0d de 03    	lea rdi, [rip + 0x3de0d2f]
0x141cda1f1	48 8d 35 88 d9 db 03    	lea rsi, [rip + 0x3dbd988]
0x141cda1f8	48 83 c4 20             	add rsp, 0x20
0x141cda1fc	5d                      	pop rbp
0x141cda1fd	c3                      	ret
0x141cda1fe	31 c9                   	xor ecx, ecx
0x141cda200	48 89 c7                	mov rdi, rax
0x141cda203	48 89 de                	mov rsi, rbx
0x141cda206	31 c0                   	xor eax, eax
0x141cda208	48 89 cb                	mov rbx, rcx
0x141cda20b	48 83 c4 20             	add rsp, 0x20
0x141cda20f	5d                      	pop rbp
0x141cda210	c3                      	ret
0x141cda211	48 8b 3d f8 08 fb 00    	mov rdi, qword ptr [rip + 0xfb08f8]
0x141cda218	48 8b 35 f9 08 fb 00    	mov rsi, qword ptr [rip + 0xfb08f9]
0x141cda21f	31 c0                   	xor eax, eax
0x141cda221	31 db                   	xor ebx, ebx
0x141cda223	48 89 d9                	mov rcx, rbx
0x141cda226	48 83 c4 20             	add rsp, 0x20
0x141cda22a	5d                      	pop rbp
0x141cda22b	c3                      	ret
0x141cda22c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cda231	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cda236	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cda23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cda240	e8 1b 92 3a fe          	call 0x140083460
0x141cda245	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cda24a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cda24f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cda254	e9 c7 fe ff ff          	jmp 0x141cda120
