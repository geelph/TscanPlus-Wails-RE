# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.BooleanOK
# 0x141d94300..0x141d94380 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:200

0x141d94300	55                      	push rbp
0x141d94301	48 89 e5                	mov rbp, rsp
0x141d94304	48 83 ec 28             	sub rsp, 0x28
0x141d94308	88 44 24 38             	mov byte ptr [rsp + 0x38], al
0x141d9430c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d94311	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d94316	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141d9431b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d94320	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d94325	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d94329	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x141d9432e	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d94333	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141d94338	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d9433d	80 3c 24 08             	cmp byte ptr [rsp], 8
0x141d94341	74 06                   	je 0x141d94349
0x141d94343	31 d2                   	xor edx, edx
0x141d94345	31 c0                   	xor eax, eax
0x141d94347	eb 2c                   	jmp 0x141d94375
0x141d94349	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d9434e	48 85 c9                	test rcx, rcx
0x141d94351	75 07                   	jne 0x141d9435a
0x141d94353	ba 00 00 00 00          	mov edx, 0
0x141d94358	eb 0e                   	jmp 0x141d94368
0x141d9435a	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x141d9435f	80 3a 01                	cmp byte ptr [rdx], 1
0x141d94362	0f 94 c2                	sete dl
0x141d94365	48 85 c9                	test rcx, rcx
0x141d94368	75 06                   	jne 0x141d94370
0x141d9436a	31 d2                   	xor edx, edx
0x141d9436c	31 c0                   	xor eax, eax
0x141d9436e	eb 05                   	jmp 0x141d94375
0x141d94370	b8 01 00 00 00          	mov eax, 1
0x141d94375	89 c3                   	mov ebx, eax
0x141d94377	89 d0                   	mov eax, edx
0x141d94379	48 83 c4 28             	add rsp, 0x28
0x141d9437d	5d                      	pop rbp
0x141d9437e	c3                      	ret
