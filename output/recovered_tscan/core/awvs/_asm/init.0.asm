# TscanGui/core/awvs.init.0
# 0x1408e4a00..0x1408e4a60 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:235

0x1408e4a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e4a04	76 42                   	jbe 0x1408e4a48
0x1408e4a06	55                      	push rbp
0x1408e4a07	48 89 e5                	mov rbp, rsp
0x1408e4a0a	48 83 ec 10             	sub rsp, 0x10
0x1408e4a0e	48 8d 05 cb 86 74 02    	lea rax, [rip + 0x27486cb]
0x1408e4a15	bb 01 00 00 00          	mov ebx, 1
0x1408e4a1a	e8 61 df 72 ff          	call 0x140012980
0x1408e4a1f	83 3d ea 78 99 07 00    	cmp dword ptr [rip + 0x79978ea], 0
0x1408e4a26	74 13                   	je 0x1408e4a3b
0x1408e4a28	48 8b 0d 29 08 92 07    	mov rcx, qword ptr [rip + 0x7920829]
0x1408e4a2f	e8 6c 09 7a ff          	call 0x1400853a0
0x1408e4a34	49 89 03                	mov qword ptr [r11], rax
0x1408e4a37	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408e4a3b	48 89 05 16 08 92 07    	mov qword ptr [rip + 0x7920816], rax
0x1408e4a42	48 83 c4 10             	add rsp, 0x10
0x1408e4a46	5d                      	pop rbp
0x1408e4a47	c3                      	ret
0x1408e4a48	e8 13 ea 79 ff          	call 0x140083460
0x1408e4a4d	eb b1                   	jmp 0x1408e4a00
