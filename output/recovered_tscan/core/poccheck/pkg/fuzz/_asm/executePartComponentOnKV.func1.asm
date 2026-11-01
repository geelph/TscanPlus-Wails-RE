# TscanGui/core/poccheck/pkg/fuzz.(*Rule).executePartComponentOnKV.func1
# 0x14165e460..0x14165e580 (288 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/parts.go:116

0x14165e460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165e464	0f 86 cd 00 00 00       	jbe 0x14165e537
0x14165e46a	55                      	push rbp
0x14165e46b	48 89 e5                	mov rbp, rsp
0x14165e46e	48 83 ec 28             	sub rsp, 0x28
0x14165e472	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14165e477	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14165e47c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14165e481	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x14165e485	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14165e489	48 39 5a 10             	cmp qword ptr [rdx + 0x10], rbx
0x14165e48d	0f 85 9a 00 00 00       	jne 0x14165e52d
0x14165e493	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14165e498	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x14165e49d	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x14165e4a2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14165e4a7	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14165e4ac	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14165e4b1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14165e4b5	48 89 d9                	mov rcx, rbx
0x14165e4b8	48 89 d3                	mov rbx, rdx
0x14165e4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165e4c0	e8 1b 90 9a fe          	call 0x1400074e0
0x14165e4c5	84 c0                   	test al, al
0x14165e4c7	74 64                   	je 0x14165e52d
0x14165e4c9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14165e4ce	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14165e4d3	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x14165e4d7	83 3d 32 de c1 06 00    	cmp dword ptr [rip + 0x6c1de32], 0
0x14165e4de	66 90                   	nop
0x14165e4e0	75 11                   	jne 0x14165e4f3
0x14165e4e2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14165e4e7	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x14165e4ec	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14165e4f1	eb 2b                   	jmp 0x14165e51e
0x14165e4f3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14165e4f6	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x14165e4fb	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14165e4ff	90                      	nop
0x14165e500	e8 db 6e a2 fe          	call 0x1400853e0
0x14165e505	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14165e50a	4d 89 03                	mov qword ptr [r11], r8
0x14165e50d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14165e511	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14165e516	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14165e51a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14165e51e	4c 89 02                	mov qword ptr [rdx], r8
0x14165e521	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165e526	48 89 16                	mov qword ptr [rsi], rdx
0x14165e529	48 89 4e 08             	mov qword ptr [rsi + 8], rcx
0x14165e52d	31 c0                   	xor eax, eax
0x14165e52f	31 db                   	xor ebx, ebx
0x14165e531	48 83 c4 28             	add rsp, 0x28
0x14165e535	5d                      	pop rbp
0x14165e536	c3                      	ret
0x14165e537	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165e53c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165e541	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165e546	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165e54b	e8 70 4e a2 fe          	call 0x1400833c0
0x14165e550	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165e555	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165e55a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165e55f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165e564	e9 f7 fe ff ff          	jmp 0x14165e460
