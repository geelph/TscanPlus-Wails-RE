# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.readstring
# 0x141d3e400..0x141d3e560 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:805

0x141d3e400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3e404	0f 86 27 01 00 00       	jbe 0x141d3e531
0x141d3e40a	55                      	push rbp
0x141d3e40b	48 89 e5                	mov rbp, rsp
0x141d3e40e	48 83 ec 38             	sub rsp, 0x38
0x141d3e412	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d3e417	90                      	nop
0x141d3e418	48 83 fb 04             	cmp rbx, 4
0x141d3e41c	7d 0e                   	jge 0x141d3e42c
0x141d3e41e	48 89 da                	mov rdx, rbx
0x141d3e421	48 89 ce                	mov rsi, rcx
0x141d3e424	48 89 c7                	mov rdi, rax
0x141d3e427	45 31 e4                	xor r12d, r12d
0x141d3e42a	eb 34                   	jmp 0x141d3e460
0x141d3e42c	4c 8d 49 fc             	lea r9, [rcx - 4]
0x141d3e430	4d 89 ca                	mov r10, r9
0x141d3e433	49 f7 d9                	neg r9
0x141d3e436	49 c1 f9 3f             	sar r9, 0x3f
0x141d3e43a	41 83 e1 04             	and r9d, 4
0x141d3e43e	49 01 c1                	add r9, rax
0x141d3e441	4c 8d 5b fc             	lea r11, [rbx - 4]
0x141d3e445	44 8b 20                	mov r12d, dword ptr [rax]
0x141d3e448	48 89 da                	mov rdx, rbx
0x141d3e44b	48 89 ce                	mov rsi, rcx
0x141d3e44e	48 89 c7                	mov rdi, rax
0x141d3e451	4c 89 db                	mov rbx, r11
0x141d3e454	4c 89 d1                	mov rcx, r10
0x141d3e457	4c 89 c8                	mov rax, r9
0x141d3e45a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d3e460	45 85 e4                	test r12d, r12d
0x141d3e463	0f 8c 9d 00 00 00       	jl 0x141d3e506
0x141d3e469	48 83 fa 04             	cmp rdx, 4
0x141d3e46d	0f 8c 93 00 00 00       	jl 0x141d3e506
0x141d3e473	4c 8d 4a fc             	lea r9, [rdx - 4]
0x141d3e477	4d 63 d4                	movsxd r10, r12d
0x141d3e47a	4d 39 ca                	cmp r10, r9
0x141d3e47d	7f 06                   	jg 0x141d3e485
0x141d3e47f	90                      	nop
0x141d3e480	45 85 e4                	test r12d, r12d
0x141d3e483	75 13                   	jne 0x141d3e498
0x141d3e485	31 c0                   	xor eax, eax
0x141d3e487	31 db                   	xor ebx, ebx
0x141d3e489	48 89 f9                	mov rcx, rdi
0x141d3e48c	48 89 d7                	mov rdi, rdx
0x141d3e48f	45 31 c0                	xor r8d, r8d
0x141d3e492	48 83 c4 38             	add rsp, 0x38
0x141d3e496	5d                      	pop rbp
0x141d3e497	c3                      	ret
0x141d3e498	41 8d 74 24 ff          	lea esi, [r12 - 1]
0x141d3e49d	48 63 f6                	movsxd rsi, esi
0x141d3e4a0	48 39 f1                	cmp rcx, rsi
0x141d3e4a3	0f 82 7c 00 00 00       	jb 0x141d3e525
0x141d3e4a9	4c 39 d3                	cmp rbx, r10
0x141d3e4ac	72 6b                   	jb 0x141d3e519
0x141d3e4ae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d3e4b3	4c 89 54 24 28          	mov qword ptr [rsp + 0x28], r10
0x141d3e4b8	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141d3e4bd	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d3e4c2	48 89 c3                	mov rbx, rax
0x141d3e4c5	48 89 f1                	mov rcx, rsi
0x141d3e4c8	31 c0                   	xor eax, eax
0x141d3e4ca	e8 d1 52 32 fe          	call 0x1400637a0
0x141d3e4cf	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d3e4d4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d3e4d9	48 29 d6                	sub rsi, rdx
0x141d3e4dc	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x141d3e4e1	48 29 d7                	sub rdi, rdx
0x141d3e4e4	49 89 f0                	mov r8, rsi
0x141d3e4e7	49 f7 d8                	neg r8
0x141d3e4ea	49 c1 f8 3f             	sar r8, 0x3f
0x141d3e4ee	49 21 d0                	and r8, rdx
0x141d3e4f1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d3e4f6	49 8d 0c 10             	lea rcx, [r8 + rdx]
0x141d3e4fa	41 b8 01 00 00 00       	mov r8d, 1
0x141d3e500	48 83 c4 38             	add rsp, 0x38
0x141d3e504	5d                      	pop rbp
0x141d3e505	c3                      	ret
0x141d3e506	31 c0                   	xor eax, eax
0x141d3e508	31 db                   	xor ebx, ebx
0x141d3e50a	48 89 f9                	mov rcx, rdi
0x141d3e50d	48 89 d7                	mov rdi, rdx
0x141d3e510	45 31 c0                	xor r8d, r8d
0x141d3e513	48 83 c4 38             	add rsp, 0x38
0x141d3e517	5d                      	pop rbp
0x141d3e518	c3                      	ret
0x141d3e519	4c 89 d0                	mov rax, r10
0x141d3e51c	48 89 d9                	mov rcx, rbx
0x141d3e51f	90                      	nop
0x141d3e520	e8 db 72 34 fe          	call 0x140085800
0x141d3e525	48 89 ca                	mov rdx, rcx
0x141d3e528	48 89 f1                	mov rcx, rsi
0x141d3e52b	e8 90 72 34 fe          	call 0x1400857c0
0x141d3e530	90                      	nop
0x141d3e531	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3e536	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3e53b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3e540	e8 1b 4f 34 fe          	call 0x140083460
0x141d3e545	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3e54a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3e54f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3e554	e9 a7 fe ff ff          	jmp 0x141d3e400
