# TscanGui/core/dumpall.countFiles.func1
# 0x140aeaae0..0x140aeab80 (160 bytes)
# source TscanGui/core/dumpall/dumpall.go:878

0x140aeaae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aeaae4	76 53                   	jbe 0x140aeab39
0x140aeaae6	55                      	push rbp
0x140aeaae7	48 89 e5                	mov rbp, rsp
0x140aeaaea	48 83 ec 10             	sub rsp, 0x10
0x140aeaaee	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140aeaaf3	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140aeaaf8	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140aeaafd	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140aeab02	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140aeab06	48 85 f6                	test rsi, rsi
0x140aeab09	75 24                   	jne 0x140aeab2f
0x140aeab0b	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140aeab10	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140aeab14	48 89 f8                	mov rax, rdi
0x140aeab17	ff d1                   	call rcx
0x140aeab19	84 c0                   	test al, al
0x140aeab1b	75 08                   	jne 0x140aeab25
0x140aeab1d	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x140aeab22	48 ff 01                	inc qword ptr [rcx]
0x140aeab25	31 c0                   	xor eax, eax
0x140aeab27	31 db                   	xor ebx, ebx
0x140aeab29	48 83 c4 10             	add rsp, 0x10
0x140aeab2d	5d                      	pop rbp
0x140aeab2e	c3                      	ret
0x140aeab2f	31 c0                   	xor eax, eax
0x140aeab31	31 db                   	xor ebx, ebx
0x140aeab33	48 83 c4 10             	add rsp, 0x10
0x140aeab37	5d                      	pop rbp
0x140aeab38	c3                      	ret
0x140aeab39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aeab3e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aeab43	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aeab48	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aeab4d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140aeab52	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140aeab57	e8 64 88 59 ff          	call 0x1400833c0
0x140aeab5c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aeab61	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aeab66	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aeab6b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aeab70	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aeab75	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140aeab7a	e9 61 ff ff ff          	jmp 0x140aeaae0
