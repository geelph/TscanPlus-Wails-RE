# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*StructCodec).describeStructSlow.func1
# 0x141d85e40..0x141d85f80 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:608

0x141d85e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d85e44	0f 86 15 01 00 00       	jbe 0x141d85f5f
0x141d85e4a	55                      	push rbp
0x141d85e4b	48 89 e5                	mov rbp, rsp
0x141d85e4e	48 83 ec 50             	sub rsp, 0x50
0x141d85e52	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d85e56	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141d85e5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d85e60	48 39 c8                	cmp rax, rcx
0x141d85e63	0f 83 f0 00 00 00       	jae 0x141d85f59
0x141d85e69	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141d85e6d	4c 6b c0 68             	imul r8, rax, 0x68
0x141d85e71	4d 8b 4c 10 08          	mov r9, qword ptr [r8 + rdx + 8]
0x141d85e76	4d 8b 14 10             	mov r10, qword ptr [r8 + rdx]
0x141d85e7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d85e80	48 39 cb                	cmp rbx, rcx
0x141d85e83	0f 83 c8 00 00 00       	jae 0x141d85f51
0x141d85e89	4c 6b db 68             	imul r11, rbx, 0x68
0x141d85e8d	4e 8b 64 1a 08          	mov r12, qword ptr [rdx + r11 + 8]
0x141d85e92	4d 8b 2c 13             	mov r13, qword ptr [r11 + rdx]
0x141d85e96	4d 39 cc                	cmp r12, r9
0x141d85e99	0f 85 8a 00 00 00       	jne 0x141d85f29
0x141d85e9f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d85ea4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d85ea9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d85eae	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d85eb3	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d85eb8	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x141d85ebd	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141d85ec2	4c 89 d0                	mov rax, r10
0x141d85ec5	4c 89 eb                	mov rbx, r13
0x141d85ec8	4c 89 c9                	mov rcx, r9
0x141d85ecb	e8 10 16 28 fe          	call 0x1400074e0
0x141d85ed0	84 c0                   	test al, al
0x141d85ed2	74 46                   	je 0x141d85f1a
0x141d85ed4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d85ed9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d85ede	48 8b 54 02 38          	mov rdx, qword ptr [rdx + rax + 0x38]
0x141d85ee3	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141d85ee8	4d 8b 44 00 38          	mov r8, qword ptr [r8 + rax + 0x38]
0x141d85eed	4c 39 c2                	cmp rdx, r8
0x141d85ef0	74 09                   	je 0x141d85efb
0x141d85ef2	0f 9c c0                	setl al
0x141d85ef5	48 83 c4 50             	add rsp, 0x50
0x141d85ef9	5d                      	pop rbp
0x141d85efa	c3                      	ret
0x141d85efb	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d85f00	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d85f05	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d85f0a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141d85f0f	e8 0c e8 ff ff          	call 0x141d84720
0x141d85f14	48 83 c4 50             	add rsp, 0x50
0x141d85f18	5d                      	pop rbp
0x141d85f19	c3                      	ret
0x141d85f1a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d85f1f	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141d85f24	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x141d85f29	49 8b 5c 10 08          	mov rbx, qword ptr [r8 + rdx + 8]
0x141d85f2e	49 8b 04 10             	mov rax, qword ptr [r8 + rdx]
0x141d85f32	49 8b 0c 13             	mov rcx, qword ptr [r11 + rdx]
0x141d85f36	49 8b 7c 13 08          	mov rdi, qword ptr [r11 + rdx + 8]
0x141d85f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d85f40	e8 bb 11 28 fe          	call 0x140007100
0x141d85f45	48 85 c0                	test rax, rax
0x141d85f48	0f 9c c0                	setl al
0x141d85f4b	48 83 c4 50             	add rsp, 0x50
0x141d85f4f	5d                      	pop rbp
0x141d85f50	c3                      	ret
0x141d85f51	48 89 d8                	mov rax, rbx
0x141d85f54	e8 e7 f7 2f fe          	call 0x140085740
0x141d85f59	e8 e2 f7 2f fe          	call 0x140085740
0x141d85f5e	90                      	nop
0x141d85f5f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d85f64	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d85f69	e8 52 d4 2f fe          	call 0x1400833c0
0x141d85f6e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d85f73	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d85f78	e9 c3 fe ff ff          	jmp 0x141d85e40
