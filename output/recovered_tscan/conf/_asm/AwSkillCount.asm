# TscanGui/conf.(*Database).AwSkillCount
# 0x14049ae00..0x14049ae40 (64 bytes)
# source TscanGui/conf/aw.go:540

0x14049ae00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049ae04	76 1f                   	jbe 0x14049ae25
0x14049ae06	55                      	push rbp
0x14049ae07	48 89 e5                	mov rbp, rsp
0x14049ae0a	48 83 ec 18             	sub rsp, 0x18
0x14049ae0e	48 8d 1d e8 8c 2c 03    	lea rbx, [rip + 0x32c8ce8]
0x14049ae15	b9 1d 00 00 00          	mov ecx, 0x1d
0x14049ae1a	e8 21 00 00 00          	call 0x14049ae40
0x14049ae1f	48 83 c4 18             	add rsp, 0x18
0x14049ae23	5d                      	pop rbp
0x14049ae24	c3                      	ret
0x14049ae25	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049ae2a	e8 31 86 be ff          	call 0x140083460
0x14049ae2f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049ae34	eb ca                   	jmp 0x14049ae00
