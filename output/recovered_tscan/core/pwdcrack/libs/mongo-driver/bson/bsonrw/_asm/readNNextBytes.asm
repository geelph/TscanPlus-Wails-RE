# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*jsonScanner).readNNextBytes
# 0x141d59760..0x141d59860 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/json_scanner.go:116

0x141d59760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d59764	0f 86 96 00 00 00       	jbe 0x141d59800
0x141d5976a	55                      	push rbp
0x141d5976b	48 89 e5                	mov rbp, rsp
0x141d5976e	48 83 ec 18             	sub rsp, 0x18
0x141d59772	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d59777	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d5977c	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141d59781	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d59786	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d5978b	31 d2                   	xor edx, edx
0x141d5978d	eb 1a                   	jmp 0x141d597a9
0x141d5978f	48 8d 7e 01             	lea rdi, [rsi + 1]
0x141d59793	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d59798	4c 89 c1                	mov rcx, r8
0x141d5979b	4c 89 cb                	mov rbx, r9
0x141d5979e	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d597a3	49 89 d0                	mov r8, rdx
0x141d597a6	48 89 fa                	mov rdx, rdi
0x141d597a9	48 39 d6                	cmp rsi, rdx
0x141d597ac	7e 3c                   	jle 0x141d597ea
0x141d597ae	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141d597b3	e8 28 ff ff ff          	call 0x141d596e0
0x141d597b8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d597bd	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x141d597c2	48 8d 3c 16             	lea rdi, [rsi + rdx]
0x141d597c6	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141d597cb	49 39 f8                	cmp r8, rdi
0x141d597ce	76 24                   	jbe 0x141d597f4
0x141d597d0	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x141d597d5	41 88 04 39             	mov byte ptr [r9 + rdi], al
0x141d597d9	48 85 db                	test rbx, rbx
0x141d597dc	74 b1                   	je 0x141d5978f
0x141d597de	48 89 d8                	mov rax, rbx
0x141d597e1	48 89 cb                	mov rbx, rcx
0x141d597e4	48 83 c4 18             	add rsp, 0x18
0x141d597e8	5d                      	pop rbp
0x141d597e9	c3                      	ret
0x141d597ea	31 c0                   	xor eax, eax
0x141d597ec	31 db                   	xor ebx, ebx
0x141d597ee	48 83 c4 18             	add rsp, 0x18
0x141d597f2	5d                      	pop rbp
0x141d597f3	c3                      	ret
0x141d597f4	48 89 f8                	mov rax, rdi
0x141d597f7	4c 89 c1                	mov rcx, r8
0x141d597fa	e8 41 bf 32 fe          	call 0x140085740
0x141d597ff	90                      	nop
0x141d59800	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d59805	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d5980a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d5980f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d59814	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d59819	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d5981e	66 90                   	nop
0x141d59820	e8 3b 9c 32 fe          	call 0x140083460
0x141d59825	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5982a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d5982f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d59834	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d59839	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d5983e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d59843	e9 18 ff ff ff          	jmp 0x141d59760
