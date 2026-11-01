# TscanGui/core/pwdcrack/libs/mongo-driver/bson.MarshalAppendWithContext.deferwrap1
# 0x141d90700..0x141d90760 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/marshal.go:194

0x141d90700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d90704	76 3d                   	jbe 0x141d90743
0x141d90706	55                      	push rbp
0x141d90707	48 89 e5                	mov rbp, rsp
0x141d9070a	48 83 ec 18             	sub rsp, 0x18
0x141d9070e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d90712	4d 85 e4                	test r12, r12
0x141d90715	75 33                   	jne 0x141d9074a
0x141d90717	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d9071b	48 8d 3d 0e b7 d7 03    	lea rdi, [rip + 0x3d7b70e]
0x141d90722	48 39 fe                	cmp rsi, rdi
0x141d90725	75 16                   	jne 0x141d9073d
0x141d90727	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d9072b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d9072f	84 00                   	test byte ptr [rax], al
0x141d90731	48 8d 1d c8 b4 7f 01    	lea rbx, [rip + 0x17fb4c8]
0x141d90738	e8 e3 1d 30 fe          	call 0x140092520
0x141d9073d	48 83 c4 18             	add rsp, 0x18
0x141d90741	5d                      	pop rbp
0x141d90742	c3                      	ret
0x141d90743	e8 78 2c 2f fe          	call 0x1400833c0
0x141d90748	eb b6                   	jmp 0x141d90700
0x141d9074a	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141d9074f	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d90753	75 c2                   	jne 0x141d90717
0x141d90755	49 89 24 24             	mov qword ptr [r12], rsp
0x141d90759	eb bc                   	jmp 0x141d90717
