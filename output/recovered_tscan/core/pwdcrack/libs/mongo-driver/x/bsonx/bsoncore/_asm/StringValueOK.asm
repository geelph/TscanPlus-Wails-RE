# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.StringValueOK
# 0x141d430c0..0x141d43140 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:413

0x141d430c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d430c4	76 48                   	jbe 0x141d4310e
0x141d430c6	55                      	push rbp
0x141d430c7	48 89 e5                	mov rbp, rsp
0x141d430ca	48 83 ec 18             	sub rsp, 0x18
0x141d430ce	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d430d3	3c 02                   	cmp al, 2
0x141d430d5	75 2b                   	jne 0x141d43102
0x141d430d7	90                      	nop
0x141d430d8	48 89 d8                	mov rax, rbx
0x141d430db	48 89 cb                	mov rbx, rcx
0x141d430de	48 89 f9                	mov rcx, rdi
0x141d430e1	e8 1a b3 ff ff          	call 0x141d3e400
0x141d430e6	45 84 c0                	test r8b, r8b
0x141d430e9	74 0b                   	je 0x141d430f6
0x141d430eb	b9 01 00 00 00          	mov ecx, 1
0x141d430f0	48 83 c4 18             	add rsp, 0x18
0x141d430f4	5d                      	pop rbp
0x141d430f5	c3                      	ret
0x141d430f6	31 c0                   	xor eax, eax
0x141d430f8	31 db                   	xor ebx, ebx
0x141d430fa	31 c9                   	xor ecx, ecx
0x141d430fc	48 83 c4 18             	add rsp, 0x18
0x141d43100	5d                      	pop rbp
0x141d43101	c3                      	ret
0x141d43102	31 c0                   	xor eax, eax
0x141d43104	31 db                   	xor ebx, ebx
0x141d43106	31 c9                   	xor ecx, ecx
0x141d43108	48 83 c4 18             	add rsp, 0x18
0x141d4310c	5d                      	pop rbp
0x141d4310d	c3                      	ret
0x141d4310e	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d43112	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d43117	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d4311c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43121	e8 3a 03 34 fe          	call 0x140083460
0x141d43126	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d4312b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d43130	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d43135	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d4313a	eb 84                   	jmp 0x141d430c0
