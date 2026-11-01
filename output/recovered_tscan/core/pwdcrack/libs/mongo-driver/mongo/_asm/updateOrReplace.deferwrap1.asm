# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).updateOrReplace.deferwrap1
# 0x141e53060..0x141e530c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:576

0x141e53060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e53064	76 25                   	jbe 0x141e5308b
0x141e53066	55                      	push rbp
0x141e53067	48 89 e5                	mov rbp, rsp
0x141e5306a	48 83 ec 08             	sub rsp, 8
0x141e5306e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e53072	4d 85 e4                	test r12, r12
0x141e53075	75 1b                   	jne 0x141e53092
0x141e53077	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e5307b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e53080	e8 7b 7f f5 ff          	call 0x141dab000
0x141e53085	48 83 c4 08             	add rsp, 8
0x141e53089	5d                      	pop rbp
0x141e5308a	c3                      	ret
0x141e5308b	e8 30 03 23 fe          	call 0x1400833c0
0x141e53090	eb ce                   	jmp 0x141e53060
0x141e53092	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e53097	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e5309b	75 da                   	jne 0x141e53077
0x141e5309d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e530a1	eb d4                   	jmp 0x141e53077
