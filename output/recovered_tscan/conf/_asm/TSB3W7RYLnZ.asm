# TscanGui/conf.TSB3W7RYLnZ
# 0x14049d180..0x14049d1c0 (64 bytes)
# source TscanGui/conf/capability.go:164

0x14049d180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049d184	76 2e                   	jbe 0x14049d1b4
0x14049d186	55                      	push rbp
0x14049d187	48 89 e5                	mov rbp, rsp
0x14049d18a	48 83 ec 08             	sub rsp, 8
0x14049d18e	b8 01 00 00 00          	mov eax, 1
0x14049d193	e8 28 fd ff ff          	call 0x14049cec0
0x14049d198	84 c0                   	test al, al
0x14049d19a	74 0b                   	je 0x14049d1a7
0x14049d19c	b8 01 00 00 00          	mov eax, 1
0x14049d1a1	48 83 c4 08             	add rsp, 8
0x14049d1a5	5d                      	pop rbp
0x14049d1a6	c3                      	ret
0x14049d1a7	e8 34 ff ff ff          	call 0x14049d0e0
0x14049d1ac	31 c0                   	xor eax, eax
0x14049d1ae	48 83 c4 08             	add rsp, 8
0x14049d1b2	5d                      	pop rbp
0x14049d1b3	c3                      	ret
0x14049d1b4	e8 a7 62 be ff          	call 0x140083460
0x14049d1b9	eb c5                   	jmp 0x14049d180
