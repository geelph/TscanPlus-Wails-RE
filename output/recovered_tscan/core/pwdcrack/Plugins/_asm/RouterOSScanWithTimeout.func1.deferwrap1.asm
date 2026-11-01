# TscanGui/core/pwdcrack/Plugins.RouterOSScanWithTimeout.func1.deferwrap1
# 0x14207a220..0x14207a280 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/routerosgo.go:53

0x14207a220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207a224	76 27                   	jbe 0x14207a24d
0x14207a226	55                      	push rbp
0x14207a227	48 89 e5                	mov rbp, rsp
0x14207a22a	48 83 ec 10             	sub rsp, 0x10
0x14207a22e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14207a232	4d 85 e4                	test r12, r12
0x14207a235	75 1d                   	jne 0x14207a254
0x14207a237	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14207a23b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14207a242	e8 19 94 01 fe          	call 0x140093660
0x14207a247	48 83 c4 10             	add rsp, 0x10
0x14207a24b	5d                      	pop rbp
0x14207a24c	c3                      	ret
0x14207a24d	e8 6e 91 00 fe          	call 0x1400833c0
0x14207a252	eb cc                   	jmp 0x14207a220
0x14207a254	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14207a259	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14207a25d	75 d8                   	jne 0x14207a237
0x14207a25f	49 89 24 24             	mov qword ptr [r12], rsp
0x14207a263	eb d2                   	jmp 0x14207a237
