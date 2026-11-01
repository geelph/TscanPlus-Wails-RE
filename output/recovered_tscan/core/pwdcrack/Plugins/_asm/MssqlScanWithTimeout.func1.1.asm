# TscanGui/core/pwdcrack/Plugins.MssqlScanWithTimeout.func1.1
# 0x14205f1e0..0x14205f220 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:59

0x14205f1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205f1e4	76 19                   	jbe 0x14205f1ff
0x14205f1e6	55                      	push rbp
0x14205f1e7	48 89 e5                	mov rbp, rsp
0x14205f1ea	48 83 ec 10             	sub rsp, 0x10
0x14205f1ee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14205f1f2	31 db                   	xor ebx, ebx
0x14205f1f4	e8 e7 48 fb fd          	call 0x140013ae0
0x14205f1f9	48 83 c4 10             	add rsp, 0x10
0x14205f1fd	5d                      	pop rbp
0x14205f1fe	c3                      	ret
0x14205f1ff	90                      	nop
0x14205f200	e8 bb 41 02 fe          	call 0x1400833c0
0x14205f205	eb d9                   	jmp 0x14205f1e0
