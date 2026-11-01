# TscanGui/conf.JvZdby7KjK
# 0x14049cc40..0x14049cd00 (192 bytes)
# source TscanGui/conf/capability.go:108

0x14049cc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049cc44	0f 86 8c 00 00 00       	jbe 0x14049ccd6
0x14049cc4a	55                      	push rbp
0x14049cc4b	48 89 e5                	mov rbp, rsp
0x14049cc4e	48 83 ec 08             	sub rsp, 8
0x14049cc52	48 8d 05 a7 02 de 07    	lea rax, [rip + 0x7de02a7]
0x14049cc59	e8 22 67 bf ff          	call 0x140093380
0x14049cc5e	c6 05 fb 02 de 07 00    	mov byte ptr [rip + 0x7de02fb], 0
0x14049cc65	48 c7 05 b8 02 de 07 00 00 00 00	mov qword ptr [rip + 0x7de02b8], 0
0x14049cc70	48 c7 05 dd 02 de 07 00 00 00 00	mov qword ptr [rip + 0x7de02dd], 0
0x14049cc7b	44 0f 11 3d b5 02 de 07 	movups xmmword ptr [rip + 0x7de02b5], xmm15
0x14049cc83	44 0f 11 3d bd 02 de 07 	movups xmmword ptr [rip + 0x7de02bd], xmm15
0x14049cc8b	48 8d 05 6e 02 de 07    	lea rax, [rip + 0x7de026e]
0x14049cc92	e8 49 68 bf ff          	call 0x1400934e0
0x14049cc97	48 c7 05 16 da d6 07 00 00 00 00	mov qword ptr [rip + 0x7d6da16], 0
0x14049cca2	83 3d 67 f6 dd 07 00    	cmp dword ptr [rip + 0x7ddf667], 0
0x14049cca9	74 0f                   	je 0x14049ccba
0x14049ccab	48 8b 05 fe d9 d6 07    	mov rax, qword ptr [rip + 0x7d6d9fe]
0x14049ccb2	e8 c9 86 be ff          	call 0x140085380
0x14049ccb7	49 89 03                	mov qword ptr [r11], rax
0x14049ccba	48 c7 05 eb d9 d6 07 00 00 00 00	mov qword ptr [rip + 0x7d6d9eb], 0
0x14049ccc5	48 c7 05 c8 df dd 07 00 00 00 00	mov qword ptr [rip + 0x7dddfc8], 0
0x14049ccd0	48 83 c4 08             	add rsp, 8
0x14049ccd4	5d                      	pop rbp
0x14049ccd5	c3                      	ret
0x14049ccd6	e8 85 67 be ff          	call 0x140083460
0x14049ccdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049cce0	e9 5b ff ff ff          	jmp 0x14049cc40
