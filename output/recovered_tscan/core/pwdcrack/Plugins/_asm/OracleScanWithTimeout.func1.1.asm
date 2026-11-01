# TscanGui/core/pwdcrack/Plugins.OracleScanWithTimeout.func1.1
# 0x142067080..0x1420670c0 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/oracle.go:58

0x142067080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142067084	76 19                   	jbe 0x14206709f
0x142067086	55                      	push rbp
0x142067087	48 89 e5                	mov rbp, rsp
0x14206708a	48 83 ec 10             	sub rsp, 0x10
0x14206708e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142067092	31 db                   	xor ebx, ebx
0x142067094	e8 47 ca fa fd          	call 0x140013ae0
0x142067099	48 83 c4 10             	add rsp, 0x10
0x14206709d	5d                      	pop rbp
0x14206709e	c3                      	ret
0x14206709f	90                      	nop
0x1420670a0	e8 1b c3 01 fe          	call 0x1400833c0
0x1420670a5	eb d9                   	jmp 0x142067080
