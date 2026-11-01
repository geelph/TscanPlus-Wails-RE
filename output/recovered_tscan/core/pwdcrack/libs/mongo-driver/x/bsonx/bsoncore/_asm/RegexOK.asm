# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.RegexOK
# 0x141d43ea0..0x141d43f40 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:621

0x141d43ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d43ea4	76 53                   	jbe 0x141d43ef9
0x141d43ea6	55                      	push rbp
0x141d43ea7	48 89 e5                	mov rbp, rsp
0x141d43eaa	48 83 ec 18             	sub rsp, 0x18
0x141d43eae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d43eb3	3c 0b                   	cmp al, 0xb
0x141d43eb5	75 30                   	jne 0x141d43ee7
0x141d43eb7	48 89 d8                	mov rax, rbx
0x141d43eba	48 89 cb                	mov rbx, rcx
0x141d43ebd	48 89 f9                	mov rcx, rdi
0x141d43ec0	e8 fb 98 ff ff          	call 0x141d3d7c0
0x141d43ec5	45 84 d2                	test r10b, r10b
0x141d43ec8	74 0b                   	je 0x141d43ed5
0x141d43eca	be 01 00 00 00          	mov esi, 1
0x141d43ecf	48 83 c4 18             	add rsp, 0x18
0x141d43ed3	5d                      	pop rbp
0x141d43ed4	c3                      	ret
0x141d43ed5	31 c0                   	xor eax, eax
0x141d43ed7	31 db                   	xor ebx, ebx
0x141d43ed9	48 89 c1                	mov rcx, rax
0x141d43edc	48 89 df                	mov rdi, rbx
0x141d43edf	31 f6                   	xor esi, esi
0x141d43ee1	48 83 c4 18             	add rsp, 0x18
0x141d43ee5	5d                      	pop rbp
0x141d43ee6	c3                      	ret
0x141d43ee7	31 c0                   	xor eax, eax
0x141d43ee9	31 db                   	xor ebx, ebx
0x141d43eeb	48 89 c1                	mov rcx, rax
0x141d43eee	48 89 df                	mov rdi, rbx
0x141d43ef1	31 f6                   	xor esi, esi
0x141d43ef3	48 83 c4 18             	add rsp, 0x18
0x141d43ef7	5d                      	pop rbp
0x141d43ef8	c3                      	ret
0x141d43ef9	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d43efd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d43f02	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d43f07	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43f0c	e8 4f f5 33 fe          	call 0x140083460
0x141d43f11	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d43f16	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d43f1b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d43f20	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d43f25	e9 76 ff ff ff          	jmp 0x141d43ea0
