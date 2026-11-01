# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.BooleanEncodeValue
# 0x141d75de0..0x141d75fa0 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:125

0x141d75de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d75de4	0f 86 32 01 00 00       	jbe 0x141d75f1c
0x141d75dea	55                      	push rbp
0x141d75deb	48 89 e5                	mov rbp, rsp
0x141d75dee	48 83 ec 68             	sub rsp, 0x68
0x141d75df2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d75dfa	88 9c 24 a8 00 00 00    	mov byte ptr [rsp + 0xa8], bl
0x141d75e01	88 8c 24 a9 00 00 00    	mov byte ptr [rsp + 0xa9], cl
0x141d75e08	40 88 bc 24 aa 00 00 00 	mov byte ptr [rsp + 0xaa], dil
0x141d75e10	40 88 b4 24 ab 00 00 00 	mov byte ptr [rsp + 0xab], sil
0x141d75e18	44 88 84 24 ac 00 00 00 	mov byte ptr [rsp + 0xac], r8b
0x141d75e20	44 88 8c 24 ad 00 00 00 	mov byte ptr [rsp + 0xad], r9b
0x141d75e28	44 88 94 24 ae 00 00 00 	mov byte ptr [rsp + 0xae], r10b
0x141d75e30	44 88 9c 24 af 00 00 00 	mov byte ptr [rsp + 0xaf], r11b
0x141d75e38	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d75e40	48 85 c9                	test rcx, rcx
0x141d75e43	74 2e                   	je 0x141d75e73
0x141d75e45	83 e1 1f                	and ecx, 0x1f
0x141d75e48	90                      	nop
0x141d75e49	48 83 f9 01             	cmp rcx, 1
0x141d75e4d	75 24                   	jne 0x141d75e73
0x141d75e4f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d75e54	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141d75e58	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d75e60	0f b6 1a                	movzx ebx, byte ptr [rdx]
0x141d75e63	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d75e6b	ff d1                   	call rcx
0x141d75e6d	48 83 c4 68             	add rsp, 0x68
0x141d75e71	5d                      	pop rbp
0x141d75e72	c3                      	ret
0x141d75e73	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141d75e79	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x141d75e7e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d75e82	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d75e87	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d75e8c	e8 df fb 30 fe          	call 0x140085a70
0x141d75e91	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d75e95	48 8d 0d 0b 4f 98 01    	lea rcx, [rip + 0x1984f0b]
0x141d75e9c	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d75ea1	48 c7 44 24 18 12 00 00 00	mov qword ptr [rsp + 0x18], 0x12
0x141d75eaa	48 8d 05 8f 1c 32 01    	lea rax, [rip + 0x1321c8f]
0x141d75eb1	e8 aa 63 2a fe          	call 0x14001c260
0x141d75eb6	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141d75ebd	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d75ec2	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x141d75ecb	48 c7 44 24 48 01 00 00 00	mov qword ptr [rsp + 0x48], 1
0x141d75ed4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d75edc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d75ee1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d75ee9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d75eee	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d75ef6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d75efb	48 8d 05 1e 68 69 01    	lea rax, [rip + 0x169681e]
0x141d75f02	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d75f07	e8 14 27 2a fe          	call 0x140018620
0x141d75f0c	48 89 c3                	mov rbx, rax
0x141d75f0f	48 8d 05 6a 36 d4 03    	lea rax, [rip + 0x3d4366a]
0x141d75f16	48 83 c4 68             	add rsp, 0x68
0x141d75f1a	5d                      	pop rbp
0x141d75f1b	c3                      	ret
0x141d75f1c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d75f21	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d75f25	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d75f29	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d75f2e	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d75f33	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d75f38	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d75f3d	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d75f42	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d75f47	e8 14 d5 30 fe          	call 0x140083460
0x141d75f4c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d75f51	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d75f56	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d75f5b	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d75f60	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d75f65	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d75f6b	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d75f71	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d75f77	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d75f7d	0f 1f 00                	nop dword ptr [rax]
0x141d75f80	e9 5b fe ff ff          	jmp 0x141d75de0
