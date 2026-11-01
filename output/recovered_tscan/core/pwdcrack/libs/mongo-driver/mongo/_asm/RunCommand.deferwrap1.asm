# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Database).RunCommand.deferwrap1
# 0x141e59220..0x141e59280 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/database.go:219

0x141e59220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e59224	76 30                   	jbe 0x141e59256
0x141e59226	55                      	push rbp
0x141e59227	48 89 e5                	mov rbp, rsp
0x141e5922a	48 83 ec 08             	sub rsp, 8
0x141e5922e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e59232	4d 85 e4                	test r12, r12
0x141e59235	75 26                   	jne 0x141e5925d
0x141e59237	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e5923b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e59240	48 85 c0                	test rax, rax
0x141e59243	74 0b                   	je 0x141e59250
0x141e59245	80 78 40 00             	cmp byte ptr [rax + 0x40], 0
0x141e59249	74 05                   	je 0x141e59250
0x141e5924b	e8 b0 1d f5 ff          	call 0x141dab000
0x141e59250	48 83 c4 08             	add rsp, 8
0x141e59254	5d                      	pop rbp
0x141e59255	c3                      	ret
0x141e59256	e8 65 a1 22 fe          	call 0x1400833c0
0x141e5925b	eb c3                   	jmp 0x141e59220
0x141e5925d	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e59262	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e59266	75 cf                   	jne 0x141e59237
0x141e59268	49 89 24 24             	mov qword ptr [r12], rsp
0x141e5926c	eb c9                   	jmp 0x141e59237
