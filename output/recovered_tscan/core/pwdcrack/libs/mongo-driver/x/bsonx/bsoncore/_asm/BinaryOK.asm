# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.BinaryOK
# 0x141d435e0..0x141d43680 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:491

0x141d435e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d435e4	76 51                   	jbe 0x141d43637
0x141d435e6	55                      	push rbp
0x141d435e7	48 89 e5                	mov rbp, rsp
0x141d435ea	48 83 ec 18             	sub rsp, 0x18
0x141d435ee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d435f3	3c 05                   	cmp al, 5
0x141d435f5	75 2f                   	jne 0x141d43626
0x141d435f7	48 89 d8                	mov rax, rbx
0x141d435fa	48 89 cb                	mov rbx, rcx
0x141d435fd	48 89 f9                	mov rcx, rdi
0x141d43600	e8 1b 9e ff ff          	call 0x141d3d420
0x141d43605	45 84 d2                	test r10b, r10b
0x141d43608	74 0b                   	je 0x141d43615
0x141d4360a	be 01 00 00 00          	mov esi, 1
0x141d4360f	48 83 c4 18             	add rsp, 0x18
0x141d43613	5d                      	pop rbp
0x141d43614	c3                      	ret
0x141d43615	31 c0                   	xor eax, eax
0x141d43617	31 db                   	xor ebx, ebx
0x141d43619	31 c9                   	xor ecx, ecx
0x141d4361b	48 89 cf                	mov rdi, rcx
0x141d4361e	31 f6                   	xor esi, esi
0x141d43620	48 83 c4 18             	add rsp, 0x18
0x141d43624	5d                      	pop rbp
0x141d43625	c3                      	ret
0x141d43626	31 c0                   	xor eax, eax
0x141d43628	31 db                   	xor ebx, ebx
0x141d4362a	31 c9                   	xor ecx, ecx
0x141d4362c	48 89 cf                	mov rdi, rcx
0x141d4362f	31 f6                   	xor esi, esi
0x141d43631	48 83 c4 18             	add rsp, 0x18
0x141d43635	5d                      	pop rbp
0x141d43636	c3                      	ret
0x141d43637	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d4363b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d43640	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d43645	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d4364a	e8 11 fe 33 fe          	call 0x140083460
0x141d4364f	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d43654	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d43659	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4365e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d43663	e9 78 ff ff ff          	jmp 0x141d435e0
