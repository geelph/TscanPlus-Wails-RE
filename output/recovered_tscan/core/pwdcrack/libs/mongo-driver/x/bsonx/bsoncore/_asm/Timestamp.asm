# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Timestamp
# 0x141d447c0..0x141d44920 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:764

0x141d447c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d447c4	0f 86 0b 01 00 00       	jbe 0x141d448d5
0x141d447ca	55                      	push rbp
0x141d447cb	48 89 e5                	mov rbp, rsp
0x141d447ce	48 83 ec 58             	sub rsp, 0x58
0x141d447d2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d447d7	3c 11                   	cmp al, 0x11
0x141d447d9	0f 85 bb 00 00 00       	jne 0x141d4489a
0x141d447df	90                      	nop
0x141d447e0	48 83 f9 04             	cmp rcx, 4
0x141d447e4	7d 0e                   	jge 0x141d447f4
0x141d447e6	48 89 c8                	mov rax, rcx
0x141d447e9	48 89 da                	mov rdx, rbx
0x141d447ec	41 b8 00 00 00 00       	mov r8d, 0
0x141d447f2	eb 2c                   	jmp 0x141d44820
0x141d447f4	48 8d 57 fc             	lea rdx, [rdi - 4]
0x141d447f8	48 f7 da                	neg rdx
0x141d447fb	48 c1 fa 3f             	sar rdx, 0x3f
0x141d447ff	83 e2 04                	and edx, 4
0x141d44802	48 01 da                	add rdx, rbx
0x141d44805	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d44809	44 8b 03                	mov r8d, dword ptr [rbx]
0x141d4480c	48 83 f9 04             	cmp rcx, 4
0x141d44810	48 89 c8                	mov rax, rcx
0x141d44813	48 89 f1                	mov rcx, rsi
0x141d44816	49 89 d1                	mov r9, rdx
0x141d44819	48 89 da                	mov rdx, rbx
0x141d4481c	4c 89 cb                	mov rbx, r9
0x141d4481f	90                      	nop
0x141d44820	7d 09                   	jge 0x141d4482b
0x141d44822	31 c9                   	xor ecx, ecx
0x141d44824	31 db                   	xor ebx, ebx
0x141d44826	45 31 c0                	xor r8d, r8d
0x141d44829	eb 22                   	jmp 0x141d4484d
0x141d4482b	48 83 f9 04             	cmp rcx, 4
0x141d4482f	7d 07                   	jge 0x141d44838
0x141d44831	b9 00 00 00 00          	mov ecx, 0
0x141d44836	eb 03                   	jmp 0x141d4483b
0x141d44838	90                      	nop
0x141d44839	8b 0b                   	mov ecx, dword ptr [rbx]
0x141d4483b	7d 09                   	jge 0x141d44846
0x141d4483d	31 c9                   	xor ecx, ecx
0x141d4483f	31 db                   	xor ebx, ebx
0x141d44841	45 31 c0                	xor r8d, r8d
0x141d44844	eb 07                   	jmp 0x141d4484d
0x141d44846	89 cb                   	mov ebx, ecx
0x141d44848	b9 01 00 00 00          	mov ecx, 1
0x141d4484d	84 c9                   	test cl, cl
0x141d4484f	74 0b                   	je 0x141d4485c
0x141d44851	89 d8                   	mov eax, ebx
0x141d44853	44 89 c3                	mov ebx, r8d
0x141d44856	48 83 c4 58             	add rsp, 0x58
0x141d4485a	5d                      	pop rbp
0x141d4485b	c3                      	ret
0x141d4485c	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141d44861	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d44866	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d4486b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d44870	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d44875	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d4487a	48 8d 05 9f 43 65 01    	lea rax, [rip + 0x165439f]
0x141d44881	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d44886	e8 95 3d 2d fe          	call 0x140018620
0x141d4488b	48 89 c3                	mov rbx, rax
0x141d4488e	48 8d 05 8b 43 65 01    	lea rax, [rip + 0x165438b]
0x141d44895	e8 66 7f 33 fe          	call 0x14007c800
0x141d4489a	48 8d 0d 5c 83 9f 01    	lea rcx, [rip + 0x19f835c]
0x141d448a1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d448a6	48 c7 44 24 48 18 00 00 00	mov qword ptr [rsp + 0x48], 0x18
0x141d448af	88 44 24 50             	mov byte ptr [rsp + 0x50], al
0x141d448b3	48 8d 05 66 98 5f 01    	lea rax, [rip + 0x15f9866]
0x141d448ba	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d448bf	90                      	nop
0x141d448c0	e8 5b 3d 2d fe          	call 0x140018620
0x141d448c5	48 89 c3                	mov rbx, rax
0x141d448c8	48 8d 05 51 98 5f 01    	lea rax, [rip + 0x15f9851]
0x141d448cf	e8 2c 7f 33 fe          	call 0x14007c800
0x141d448d4	90                      	nop
0x141d448d5	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d448d9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d448de	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d448e3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d448e8	e8 73 eb 33 fe          	call 0x140083460
0x141d448ed	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d448f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d448f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d448fc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d44901	e9 ba fe ff ff          	jmp 0x141d447c0
