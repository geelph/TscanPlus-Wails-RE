# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.SymbolOK
# 0x141d44460..0x141d444e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:699

0x141d44460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d44464	76 48                   	jbe 0x141d444ae
0x141d44466	55                      	push rbp
0x141d44467	48 89 e5                	mov rbp, rsp
0x141d4446a	48 83 ec 18             	sub rsp, 0x18
0x141d4446e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d44473	3c 0e                   	cmp al, 0xe
0x141d44475	75 2b                   	jne 0x141d444a2
0x141d44477	90                      	nop
0x141d44478	48 89 d8                	mov rax, rbx
0x141d4447b	48 89 cb                	mov rbx, rcx
0x141d4447e	48 89 f9                	mov rcx, rdi
0x141d44481	e8 7a 9f ff ff          	call 0x141d3e400
0x141d44486	45 84 c0                	test r8b, r8b
0x141d44489	74 0b                   	je 0x141d44496
0x141d4448b	b9 01 00 00 00          	mov ecx, 1
0x141d44490	48 83 c4 18             	add rsp, 0x18
0x141d44494	5d                      	pop rbp
0x141d44495	c3                      	ret
0x141d44496	31 c0                   	xor eax, eax
0x141d44498	31 db                   	xor ebx, ebx
0x141d4449a	31 c9                   	xor ecx, ecx
0x141d4449c	48 83 c4 18             	add rsp, 0x18
0x141d444a0	5d                      	pop rbp
0x141d444a1	c3                      	ret
0x141d444a2	31 c0                   	xor eax, eax
0x141d444a4	31 db                   	xor ebx, ebx
0x141d444a6	31 c9                   	xor ecx, ecx
0x141d444a8	48 83 c4 18             	add rsp, 0x18
0x141d444ac	5d                      	pop rbp
0x141d444ad	c3                      	ret
0x141d444ae	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d444b2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d444b7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d444bc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d444c1	e8 9a ef 33 fe          	call 0x140083460
0x141d444c6	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d444cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d444d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d444d5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d444da	eb 84                   	jmp 0x141d44460
