# TscanGui/core/pwdcrack/Plugins.RsyncScanWithTimeout.func1.1
# 0x14207ccc0..0x14207cd00 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/rsync.go:82

0x14207ccc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207ccc4	76 19                   	jbe 0x14207ccdf
0x14207ccc6	55                      	push rbp
0x14207ccc7	48 89 e5                	mov rbp, rsp
0x14207ccca	48 83 ec 10             	sub rsp, 0x10
0x14207ccce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14207ccd2	31 db                   	xor ebx, ebx
0x14207ccd4	e8 07 6e f9 fd          	call 0x140013ae0
0x14207ccd9	48 83 c4 10             	add rsp, 0x10
0x14207ccdd	5d                      	pop rbp
0x14207ccde	c3                      	ret
0x14207ccdf	90                      	nop
0x14207cce0	e8 db 66 00 fe          	call 0x1400833c0
0x14207cce5	eb d9                   	jmp 0x14207ccc0
