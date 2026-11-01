# TscanGui/core/pwdcrack/Plugins.RouterOSScanWithTimeout.func1.1
# 0x14207a1e0..0x14207a220 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/routerosgo.go:55

0x14207a1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207a1e4	76 19                   	jbe 0x14207a1ff
0x14207a1e6	55                      	push rbp
0x14207a1e7	48 89 e5                	mov rbp, rsp
0x14207a1ea	48 83 ec 10             	sub rsp, 0x10
0x14207a1ee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14207a1f2	31 db                   	xor ebx, ebx
0x14207a1f4	e8 e7 98 f9 fd          	call 0x140013ae0
0x14207a1f9	48 83 c4 10             	add rsp, 0x10
0x14207a1fd	5d                      	pop rbp
0x14207a1fe	c3                      	ret
0x14207a1ff	90                      	nop
0x14207a200	e8 bb 91 00 fe          	call 0x1400833c0
0x14207a205	eb d9                   	jmp 0x14207a1e0
