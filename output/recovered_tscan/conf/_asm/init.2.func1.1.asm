# TscanGui/conf.init.2.func1.1
# 0x14051f2c0..0x14051f300 (64 bytes)
# source TscanGui/conf/instance_lock_windows.go:22

0x14051f2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051f2c4	76 14                   	jbe 0x14051f2da
0x14051f2c6	55                      	push rbp
0x14051f2c7	48 89 e5                	mov rbp, rsp
0x14051f2ca	e8 11 be fa ff          	call 0x1404cb0e0
0x14051f2cf	83 f0 01                	xor eax, 1
0x14051f2d2	88 05 a2 b5 d5 07       	mov byte ptr [rip + 0x7d5b5a2], al
0x14051f2d8	5d                      	pop rbp
0x14051f2d9	c3                      	ret
0x14051f2da	e8 81 41 b6 ff          	call 0x140083460
0x14051f2df	90                      	nop
0x14051f2e0	eb de                   	jmp 0x14051f2c0
