# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.DBPointerOK
# 0x141d440c0..0x141d441a0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:647

0x141d440c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d440c4	0f 86 9a 00 00 00       	jbe 0x141d44164
0x141d440ca	55                      	push rbp
0x141d440cb	48 89 e5                	mov rbp, rsp
0x141d440ce	48 83 ec 38             	sub rsp, 0x38
0x141d440d2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d440d7	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141d440e0	c7 44 24 50 00 00 00 00 	mov dword ptr [rsp + 0x50], 0
0x141d440e8	3c 0c                   	cmp al, 0xc
0x141d440ea	75 6c                   	jne 0x141d44158
0x141d440ec	48 89 d8                	mov rax, rbx
0x141d440ef	48 89 cb                	mov rbx, rcx
0x141d440f2	48 89 f9                	mov rcx, rdi
0x141d440f5	e8 a6 97 ff ff          	call 0x141d3d8a0
0x141d440fa	8b 54 24 08             	mov edx, dword ptr [rsp + 8]
0x141d440fe	48 8b 34 24             	mov rsi, qword ptr [rsp]
0x141d44102	48 89 74 24 2c          	mov qword ptr [rsp + 0x2c], rsi
0x141d44107	89 54 24 34             	mov dword ptr [rsp + 0x34], edx
0x141d4410b	45 84 c0                	test r8b, r8b
0x141d4410e	74 2b                   	je 0x141d4413b
0x141d44110	48 8b 74 24 2c          	mov rsi, qword ptr [rsp + 0x2c]
0x141d44115	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d4411a	89 54 24 50             	mov dword ptr [rsp + 0x50], edx
0x141d4411e	48 8b 54 24 2c          	mov rdx, qword ptr [rsp + 0x2c]
0x141d44123	8b 74 24 34             	mov esi, dword ptr [rsp + 0x34]
0x141d44127	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d4412c	89 74 24 50             	mov dword ptr [rsp + 0x50], esi
0x141d44130	b9 01 00 00 00          	mov ecx, 1
0x141d44135	48 83 c4 38             	add rsp, 0x38
0x141d44139	5d                      	pop rbp
0x141d4413a	c3                      	ret
0x141d4413b	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141d44144	c7 44 24 50 00 00 00 00 	mov dword ptr [rsp + 0x50], 0
0x141d4414c	31 c0                   	xor eax, eax
0x141d4414e	31 db                   	xor ebx, ebx
0x141d44150	31 c9                   	xor ecx, ecx
0x141d44152	48 83 c4 38             	add rsp, 0x38
0x141d44156	5d                      	pop rbp
0x141d44157	c3                      	ret
0x141d44158	31 c0                   	xor eax, eax
0x141d4415a	31 db                   	xor ebx, ebx
0x141d4415c	31 c9                   	xor ecx, ecx
0x141d4415e	48 83 c4 38             	add rsp, 0x38
0x141d44162	5d                      	pop rbp
0x141d44163	c3                      	ret
0x141d44164	88 44 24 18             	mov byte ptr [rsp + 0x18], al
0x141d44168	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d4416d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d44172	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d44177	e8 e4 f2 33 fe          	call 0x140083460
0x141d4417c	0f b6 44 24 18          	movzx eax, byte ptr [rsp + 0x18]
0x141d44181	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d44186	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d4418b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d44190	e9 2b ff ff ff          	jmp 0x141d440c0
