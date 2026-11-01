# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.ObjectID.Timestamp
# 0x141d389e0..0x141d38a40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/objectid.go:57

0x141d389e0	55                      	push rbp
0x141d389e1	48 89 e5                	mov rbp, rsp
0x141d389e4	48 83 ec 18             	sub rsp, 0x18
0x141d389e8	8b 54 24 28             	mov edx, dword ptr [rsp + 0x28]
0x141d389ec	0f ca                   	bswap edx
0x141d389ee	89 d2                   	mov edx, edx
0x141d389f0	48 be 00 f7 91 77 0e 00 00 00	movabs rsi, 0xe7791f700
0x141d389fa	48 01 f2                	add rdx, rsi
0x141d389fd	90                      	nop
0x141d389fe	90                      	nop
0x141d389ff	48 c7 04 24 00 00 00 00 	mov qword ptr [rsp], 0
0x141d38a07	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141d38a0c	90                      	nop
0x141d38a0d	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141d38a16	48 8b 04 24             	mov rax, qword ptr [rsp]
0x141d38a1a	48 8b 5c 24 08          	mov rbx, qword ptr [rsp + 8]
0x141d38a1f	31 c9                   	xor ecx, ecx
0x141d38a21	48 83 c4 18             	add rsp, 0x18
0x141d38a25	5d                      	pop rbp
0x141d38a26	c3                      	ret
