# TscanGui/core/pwdcrack/Plugins.PostgresScanWithTimeout.func1.1
# 0x14206d5e0..0x14206d620 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/postgres.go:56

0x14206d5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206d5e4	76 19                   	jbe 0x14206d5ff
0x14206d5e6	55                      	push rbp
0x14206d5e7	48 89 e5                	mov rbp, rsp
0x14206d5ea	48 83 ec 10             	sub rsp, 0x10
0x14206d5ee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14206d5f2	31 db                   	xor ebx, ebx
0x14206d5f4	e8 e7 64 fa fd          	call 0x140013ae0
0x14206d5f9	48 83 c4 10             	add rsp, 0x10
0x14206d5fd	5d                      	pop rbp
0x14206d5fe	c3                      	ret
0x14206d5ff	90                      	nop
0x14206d600	e8 bb 5d 01 fe          	call 0x1400833c0
0x14206d605	eb d9                   	jmp 0x14206d5e0
