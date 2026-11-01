# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteBinary
# 0x141d60500..0x141d60560 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:289

0x141d60500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d60504	76 1b                   	jbe 0x141d60521
0x141d60506	55                      	push rbp
0x141d60507	48 89 e5                	mov rbp, rsp
0x141d6050a	48 83 ec 28             	sub rsp, 0x28
0x141d6050e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d60513	31 f6                   	xor esi, esi
0x141d60515	e8 46 00 00 00          	call 0x141d60560
0x141d6051a	48 83 c4 28             	add rsp, 0x28
0x141d6051e	5d                      	pop rbp
0x141d6051f	90                      	nop
0x141d60520	c3                      	ret
0x141d60521	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d60526	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d6052b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d60530	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d60535	e8 26 2f 32 fe          	call 0x140083460
0x141d6053a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d6053f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d60544	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d60549	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d6054e	eb b0                   	jmp 0x141d60500
