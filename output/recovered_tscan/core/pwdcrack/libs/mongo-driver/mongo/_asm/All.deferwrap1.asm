# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Cursor).All.deferwrap1
# 0x141e57940..0x141e579a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/cursor.go:316

0x141e57940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e57944	76 28                   	jbe 0x141e5796e
0x141e57946	55                      	push rbp
0x141e57947	48 89 e5                	mov rbp, rsp
0x141e5794a	48 83 ec 18             	sub rsp, 0x18
0x141e5794e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e57952	4d 85 e4                	test r12, r12
0x141e57955	75 1e                   	jne 0x141e57975
0x141e57957	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e5795b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e5795f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e57963	e8 b8 f9 ff ff          	call 0x141e57320
0x141e57968	48 83 c4 18             	add rsp, 0x18
0x141e5796c	5d                      	pop rbp
0x141e5796d	c3                      	ret
0x141e5796e	e8 4d ba 22 fe          	call 0x1400833c0
0x141e57973	eb cb                   	jmp 0x141e57940
0x141e57975	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141e5797a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e57980	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e57984	75 d1                   	jne 0x141e57957
0x141e57986	49 89 24 24             	mov qword ptr [r12], rsp
0x141e5798a	eb cb                   	jmp 0x141e57957
