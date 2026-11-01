# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Element.KeyBytesErr
# 0x141d40da0..0x141d40ec0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/element.go:53

0x141d40da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d40da4	0f 86 e0 00 00 00       	jbe 0x141d40e8a
0x141d40daa	55                      	push rbp
0x141d40dab	48 89 e5                	mov rbp, rsp
0x141d40dae	48 83 ec 38             	sub rsp, 0x38
0x141d40db2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d40db7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d40dc0	48 85 db                	test rbx, rbx
0x141d40dc3	0f 84 9d 00 00 00       	je 0x141d40e66
0x141d40dc9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d40dce	48 ff c9                	dec rcx
0x141d40dd1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d40dd6	48 89 ca                	mov rdx, rcx
0x141d40dd9	48 f7 d9                	neg rcx
0x141d40ddc	48 c1 f9 3f             	sar rcx, 0x3f
0x141d40de0	83 e1 01                	and ecx, 1
0x141d40de3	48 01 c8                	add rax, rcx
0x141d40de6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d40deb	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141d40def	48 89 04 24             	mov qword ptr [rsp], rax
0x141d40df3	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141d40df8	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141d40dfd	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141d40e02	e8 f9 6b 2c fe          	call 0x140007a00
0x141d40e07	45 0f 57 ff             	xorps xmm15, xmm15
0x141d40e0b	4c 8b 35 ce ac 53 06    	mov r14, qword ptr [rip + 0x653acce]
0x141d40e12	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d40e16	4d 8b 36                	mov r14, qword ptr [r14]
0x141d40e19	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d40e1e	66 90                   	nop
0x141d40e20	48 83 f9 ff             	cmp rcx, -1
0x141d40e24	74 25                   	je 0x141d40e4b
0x141d40e26	4c 8d 41 01             	lea r8, [rcx + 1]
0x141d40e2a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d40e2f	4c 39 c2                	cmp rdx, r8
0x141d40e32	72 4d                   	jb 0x141d40e81
0x141d40e34	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d40e39	48 89 cb                	mov rbx, rcx
0x141d40e3c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d40e41	31 ff                   	xor edi, edi
0x141d40e43	31 f6                   	xor esi, esi
0x141d40e45	48 83 c4 38             	add rsp, 0x38
0x141d40e49	5d                      	pop rbp
0x141d40e4a	c3                      	ret
0x141d40e4b	31 c0                   	xor eax, eax
0x141d40e4d	31 db                   	xor ebx, ebx
0x141d40e4f	48 89 d9                	mov rcx, rbx
0x141d40e52	48 8d 3d 87 b5 d7 03    	lea rdi, [rip + 0x3d7b587]
0x141d40e59	48 8d 35 d0 db d6 03    	lea rsi, [rip + 0x3d6dbd0]
0x141d40e60	48 83 c4 38             	add rsp, 0x38
0x141d40e64	5d                      	pop rbp
0x141d40e65	c3                      	ret
0x141d40e66	31 c0                   	xor eax, eax
0x141d40e68	31 db                   	xor ebx, ebx
0x141d40e6a	48 89 d9                	mov rcx, rbx
0x141d40e6d	48 8d 3d 6c b5 d7 03    	lea rdi, [rip + 0x3d7b56c]
0x141d40e74	48 8d 35 a5 db d6 03    	lea rsi, [rip + 0x3d6dba5]
0x141d40e7b	48 83 c4 38             	add rsp, 0x38
0x141d40e7f	5d                      	pop rbp
0x141d40e80	c3                      	ret
0x141d40e81	4c 89 c1                	mov rcx, r8
0x141d40e84	e8 37 49 34 fe          	call 0x1400857c0
0x141d40e89	90                      	nop
0x141d40e8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d40e8f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d40e94	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d40e99	e8 c2 25 34 fe          	call 0x140083460
0x141d40e9e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d40ea3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d40ea8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d40ead	e9 ee fe ff ff          	jmp 0x141d40da0
