# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.ArrayOK
# 0x141d43420..0x141d434c0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:465

0x141d43420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d43424	76 4e                   	jbe 0x141d43474
0x141d43426	55                      	push rbp
0x141d43427	48 89 e5                	mov rbp, rsp
0x141d4342a	48 83 ec 18             	sub rsp, 0x18
0x141d4342e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d43433	3c 04                   	cmp al, 4
0x141d43435	75 2e                   	jne 0x141d43465
0x141d43437	90                      	nop
0x141d43438	48 89 d8                	mov rax, rbx
0x141d4343b	48 89 cb                	mov rbx, rcx
0x141d4343e	48 89 f9                	mov rcx, rdi
0x141d43441	e8 1a b1 ff ff          	call 0x141d3e560
0x141d43446	45 84 c9                	test r9b, r9b
0x141d43449	74 0b                   	je 0x141d43456
0x141d4344b	bf 01 00 00 00          	mov edi, 1
0x141d43450	48 83 c4 18             	add rsp, 0x18
0x141d43454	5d                      	pop rbp
0x141d43455	c3                      	ret
0x141d43456	31 c0                   	xor eax, eax
0x141d43458	31 db                   	xor ebx, ebx
0x141d4345a	48 89 d9                	mov rcx, rbx
0x141d4345d	31 ff                   	xor edi, edi
0x141d4345f	48 83 c4 18             	add rsp, 0x18
0x141d43463	5d                      	pop rbp
0x141d43464	c3                      	ret
0x141d43465	31 c0                   	xor eax, eax
0x141d43467	31 db                   	xor ebx, ebx
0x141d43469	48 89 d9                	mov rcx, rbx
0x141d4346c	31 ff                   	xor edi, edi
0x141d4346e	48 83 c4 18             	add rsp, 0x18
0x141d43472	5d                      	pop rbp
0x141d43473	c3                      	ret
0x141d43474	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d43478	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4347d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d43482	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43487	e8 d4 ff 33 fe          	call 0x140083460
0x141d4348c	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d43491	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d43496	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4349b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d434a0	e9 7b ff ff ff          	jmp 0x141d43420
