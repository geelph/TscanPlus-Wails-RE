# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.JavaScriptOK
# 0x141d442c0..0x141d44340 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:673

0x141d442c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d442c4	76 48                   	jbe 0x141d4430e
0x141d442c6	55                      	push rbp
0x141d442c7	48 89 e5                	mov rbp, rsp
0x141d442ca	48 83 ec 18             	sub rsp, 0x18
0x141d442ce	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d442d3	3c 0d                   	cmp al, 0xd
0x141d442d5	75 2b                   	jne 0x141d44302
0x141d442d7	90                      	nop
0x141d442d8	48 89 d8                	mov rax, rbx
0x141d442db	48 89 cb                	mov rbx, rcx
0x141d442de	48 89 f9                	mov rcx, rdi
0x141d442e1	e8 1a a1 ff ff          	call 0x141d3e400
0x141d442e6	45 84 c0                	test r8b, r8b
0x141d442e9	74 0b                   	je 0x141d442f6
0x141d442eb	b9 01 00 00 00          	mov ecx, 1
0x141d442f0	48 83 c4 18             	add rsp, 0x18
0x141d442f4	5d                      	pop rbp
0x141d442f5	c3                      	ret
0x141d442f6	31 c0                   	xor eax, eax
0x141d442f8	31 db                   	xor ebx, ebx
0x141d442fa	31 c9                   	xor ecx, ecx
0x141d442fc	48 83 c4 18             	add rsp, 0x18
0x141d44300	5d                      	pop rbp
0x141d44301	c3                      	ret
0x141d44302	31 c0                   	xor eax, eax
0x141d44304	31 db                   	xor ebx, ebx
0x141d44306	31 c9                   	xor ecx, ecx
0x141d44308	48 83 c4 18             	add rsp, 0x18
0x141d4430c	5d                      	pop rbp
0x141d4430d	c3                      	ret
0x141d4430e	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d44312	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d44317	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d4431c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d44321	e8 3a f1 33 fe          	call 0x140083460
0x141d44326	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d4432b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d44330	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d44335	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d4433a	eb 84                   	jmp 0x141d442c0
