# TscanGui/internal/agentwork/localexec.nowMillis
# 0x14254aee0..0x14254af60 (128 bytes)
# source TscanGui/internal/agentwork/localexec/record.go:36

0x14254aee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254aee4	76 5b                   	jbe 0x14254af41
0x14254aee6	55                      	push rbp
0x14254aee7	48 89 e5                	mov rbp, rsp
0x14254aeea	e8 51 2d b9 fd          	call 0x1400ddc40
0x14254aeef	90                      	nop
0x14254aef0	48 0f ba e0 3f          	bt rax, 0x3f
0x14254aef5	73 16                   	jae 0x14254af0d
0x14254aef7	48 8d 0c 00             	lea rcx, [rax + rax]
0x14254aefb	48 c1 e9 1f             	shr rcx, 0x1f
0x14254aeff	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14254af09	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14254af0d	48 69 cb e8 03 00 00    	imul rcx, rbx, 0x3e8
0x14254af14	25 ff ff ff 3f          	and eax, 0x3fffffff
0x14254af19	48 63 d0                	movsxd rdx, eax
0x14254af1c	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x14254af26	48 f7 ea                	imul rdx
0x14254af29	48 c1 fa 12             	sar rdx, 0x12
0x14254af2d	48 01 d1                	add rcx, rdx
0x14254af30	48 ba 00 28 d3 ed 7c c7 ff ff	movabs rdx, 0xffffc77cedd32800
0x14254af3a	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14254af3e	5d                      	pop rbp
0x14254af3f	90                      	nop
0x14254af40	c3                      	ret
0x14254af41	e8 1a 85 b3 fd          	call 0x140083460
0x14254af46	eb 98                   	jmp 0x14254aee0
