# TscanGui/core/pwdcrack/Plugins.MysqlScanWithTimeout.func1.1
# 0x1420616e0..0x142061720 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:58

0x1420616e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420616e4	76 19                   	jbe 0x1420616ff
0x1420616e6	55                      	push rbp
0x1420616e7	48 89 e5                	mov rbp, rsp
0x1420616ea	48 83 ec 10             	sub rsp, 0x10
0x1420616ee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420616f2	31 db                   	xor ebx, ebx
0x1420616f4	e8 e7 23 fb fd          	call 0x140013ae0
0x1420616f9	48 83 c4 10             	add rsp, 0x10
0x1420616fd	5d                      	pop rbp
0x1420616fe	c3                      	ret
0x1420616ff	90                      	nop
0x142061700	e8 bb 1c 02 fe          	call 0x1400833c0
0x142061705	eb d9                   	jmp 0x1420616e0
