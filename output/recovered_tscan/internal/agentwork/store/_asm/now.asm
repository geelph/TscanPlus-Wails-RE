# TscanGui/internal/agentwork/store.now
# 0x14077c120..0x14077c180 (96 bytes)
# source TscanGui/internal/agentwork/store/store.go:32

0x14077c120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077c124	76 37                   	jbe 0x14077c15d
0x14077c126	55                      	push rbp
0x14077c127	48 89 e5                	mov rbp, rsp
0x14077c12a	e8 11 1b 96 ff          	call 0x1400ddc40
0x14077c12f	90                      	nop
0x14077c130	48 0f ba e0 3f          	bt rax, 0x3f
0x14077c135	73 16                   	jae 0x14077c14d
0x14077c137	48 8d 0c 00             	lea rcx, [rax + rax]
0x14077c13b	48 c1 e9 1f             	shr rcx, 0x1f
0x14077c13f	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14077c149	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14077c14d	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14077c157	48 8d 04 19             	lea rax, [rcx + rbx]
0x14077c15b	5d                      	pop rbp
0x14077c15c	c3                      	ret
0x14077c15d	0f 1f 00                	nop dword ptr [rax]
0x14077c160	e8 fb 72 90 ff          	call 0x140083460
0x14077c165	eb b9                   	jmp 0x14077c120
