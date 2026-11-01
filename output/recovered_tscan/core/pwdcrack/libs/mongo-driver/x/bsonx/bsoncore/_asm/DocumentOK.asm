# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.DocumentOK
# 0x141d43260..0x141d43300 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:439

0x141d43260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d43264	76 4e                   	jbe 0x141d432b4
0x141d43266	55                      	push rbp
0x141d43267	48 89 e5                	mov rbp, rsp
0x141d4326a	48 83 ec 18             	sub rsp, 0x18
0x141d4326e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d43273	3c 03                   	cmp al, 3
0x141d43275	75 2e                   	jne 0x141d432a5
0x141d43277	90                      	nop
0x141d43278	48 89 d8                	mov rax, rbx
0x141d4327b	48 89 cb                	mov rbx, rcx
0x141d4327e	48 89 f9                	mov rcx, rdi
0x141d43281	e8 da b2 ff ff          	call 0x141d3e560
0x141d43286	45 84 c9                	test r9b, r9b
0x141d43289	74 0b                   	je 0x141d43296
0x141d4328b	bf 01 00 00 00          	mov edi, 1
0x141d43290	48 83 c4 18             	add rsp, 0x18
0x141d43294	5d                      	pop rbp
0x141d43295	c3                      	ret
0x141d43296	31 c0                   	xor eax, eax
0x141d43298	31 db                   	xor ebx, ebx
0x141d4329a	48 89 d9                	mov rcx, rbx
0x141d4329d	31 ff                   	xor edi, edi
0x141d4329f	48 83 c4 18             	add rsp, 0x18
0x141d432a3	5d                      	pop rbp
0x141d432a4	c3                      	ret
0x141d432a5	31 c0                   	xor eax, eax
0x141d432a7	31 db                   	xor ebx, ebx
0x141d432a9	48 89 d9                	mov rcx, rbx
0x141d432ac	31 ff                   	xor edi, edi
0x141d432ae	48 83 c4 18             	add rsp, 0x18
0x141d432b2	5d                      	pop rbp
0x141d432b3	c3                      	ret
0x141d432b4	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d432b8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d432bd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d432c2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d432c7	e8 94 01 34 fe          	call 0x140083460
0x141d432cc	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d432d1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d432d6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d432db	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d432e0	e9 7b ff ff ff          	jmp 0x141d43260
