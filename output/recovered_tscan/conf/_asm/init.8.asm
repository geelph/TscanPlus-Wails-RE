# TscanGui/conf.init.8
# 0x14051d200..0x14051d240 (64 bytes)
# source TscanGui/conf/license3.go:258

0x14051d200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051d204	76 18                   	jbe 0x14051d21e
0x14051d206	55                      	push rbp
0x14051d207	48 89 e5                	mov rbp, rsp
0x14051d20a	c6 05 76 d6 d5 07 9f    	mov byte ptr [rip + 0x7d5d676], 0x9f
0x14051d211	e8 0a fe ff ff          	call 0x14051d020
0x14051d216	89 05 80 d7 d5 07       	mov dword ptr [rip + 0x7d5d780], eax
0x14051d21c	5d                      	pop rbp
0x14051d21d	c3                      	ret
0x14051d21e	66 90                   	nop
0x14051d220	e8 3b 62 b6 ff          	call 0x140083460
0x14051d225	eb d9                   	jmp 0x14051d200
