# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Symbol
# 0x141d44340..0x141d44460 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:686

0x141d44340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d44344	0f 86 cb 00 00 00       	jbe 0x141d44415
0x141d4434a	55                      	push rbp
0x141d4434b	48 89 e5                	mov rbp, rsp
0x141d4434e	48 83 ec 78             	sub rsp, 0x78
0x141d44352	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d4435a	3c 0e                   	cmp al, 0xe
0x141d4435c	75 7a                   	jne 0x141d443d8
0x141d4435e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d44363	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d44368	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d4436d	90                      	nop
0x141d4436e	48 89 d8                	mov rax, rbx
0x141d44371	48 89 cb                	mov rbx, rcx
0x141d44374	48 89 f9                	mov rcx, rdi
0x141d44377	e8 84 a0 ff ff          	call 0x141d3e400
0x141d4437c	0f 1f 40 00             	nop dword ptr [rax]
0x141d44380	45 84 c0                	test r8b, r8b
0x141d44383	74 06                   	je 0x141d4438b
0x141d44385	48 83 c4 78             	add rsp, 0x78
0x141d44389	5d                      	pop rbp
0x141d4438a	c3                      	ret
0x141d4438b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d44390	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d44395	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d4439a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d4439f	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d443a4	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d443a9	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d443ae	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d443b3	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d443b8	48 8d 05 61 48 65 01    	lea rax, [rip + 0x1654861]
0x141d443bf	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d443c4	e8 57 42 2d fe          	call 0x140018620
0x141d443c9	48 89 c3                	mov rbx, rax
0x141d443cc	48 8d 05 4d 48 65 01    	lea rax, [rip + 0x165484d]
0x141d443d3	e8 28 84 33 fe          	call 0x14007c800
0x141d443d8	48 8d 0d 6d b5 9d 01    	lea rcx, [rip + 0x19db56d]
0x141d443df	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d443e4	48 c7 44 24 68 15 00 00 00	mov qword ptr [rsp + 0x68], 0x15
0x141d443ed	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x141d443f1	48 8d 05 28 9d 5f 01    	lea rax, [rip + 0x15f9d28]
0x141d443f8	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d443fd	0f 1f 00                	nop dword ptr [rax]
0x141d44400	e8 1b 42 2d fe          	call 0x140018620
0x141d44405	48 89 c3                	mov rbx, rax
0x141d44408	48 8d 05 11 9d 5f 01    	lea rax, [rip + 0x15f9d11]
0x141d4440f	e8 ec 83 33 fe          	call 0x14007c800
0x141d44414	90                      	nop
0x141d44415	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d44419	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4441e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d44423	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d44428	e8 33 f0 33 fe          	call 0x140083460
0x141d4442d	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d44432	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d44437	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4443c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d44441	e9 fa fe ff ff          	jmp 0x141d44340
