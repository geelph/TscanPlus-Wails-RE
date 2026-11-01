# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.CodeWithScopeEncodeValue.deferwrap2
# 0x141d7af00..0x141d7af60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:830

0x141d7af00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7af04	76 3d                   	jbe 0x141d7af43
0x141d7af06	55                      	push rbp
0x141d7af07	48 89 e5                	mov rbp, rsp
0x141d7af0a	48 83 ec 18             	sub rsp, 0x18
0x141d7af0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d7af12	4d 85 e4                	test r12, r12
0x141d7af15	75 33                   	jne 0x141d7af4a
0x141d7af17	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d7af1b	48 8d 3d 0e 0f d9 03    	lea rdi, [rip + 0x3d90f0e]
0x141d7af22	48 39 fe                	cmp rsi, rdi
0x141d7af25	75 16                   	jne 0x141d7af3d
0x141d7af27	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d7af2b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d7af2f	84 00                   	test byte ptr [rax], al
0x141d7af31	48 8d 1d c8 0c 81 01    	lea rbx, [rip + 0x1810cc8]
0x141d7af38	e8 e3 75 31 fe          	call 0x140092520
0x141d7af3d	48 83 c4 18             	add rsp, 0x18
0x141d7af41	5d                      	pop rbp
0x141d7af42	c3                      	ret
0x141d7af43	e8 78 84 30 fe          	call 0x1400833c0
0x141d7af48	eb b6                   	jmp 0x141d7af00
0x141d7af4a	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141d7af4f	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d7af53	75 c2                   	jne 0x141d7af17
0x141d7af55	49 89 24 24             	mov qword ptr [r12], rsp
0x141d7af59	eb bc                   	jmp 0x141d7af17
