# TscanGui/conf.(*Database).rebuildSessionKeyTable.func1
# 0x1404985c0..0x140498600 (64 bytes)
# source TscanGui/conf/aw.go:283

0x1404985c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404985c4	76 19                   	jbe 0x1404985df
0x1404985c6	55                      	push rbp
0x1404985c7	48 89 e5                	mov rbp, rsp
0x1404985ca	48 83 ec 10             	sub rsp, 0x10
0x1404985ce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404985d2	31 db                   	xor ebx, ebx
0x1404985d4	e8 87 89 f4 ff          	call 0x1403e0f60
0x1404985d9	48 83 c4 10             	add rsp, 0x10
0x1404985dd	5d                      	pop rbp
0x1404985de	c3                      	ret
0x1404985df	90                      	nop
0x1404985e0	e8 db ad be ff          	call 0x1400833c0
0x1404985e5	eb d9                   	jmp 0x1404985c0
