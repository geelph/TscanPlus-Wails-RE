# TscanGui/core/pwdcrack/Plugins.ElasticsearchScanWithTimeout.func1.1
# 0x1420401a0..0x1420401e0 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/elasticsearchgo.go:104

0x1420401a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420401a4	76 19                   	jbe 0x1420401bf
0x1420401a6	55                      	push rbp
0x1420401a7	48 89 e5                	mov rbp, rsp
0x1420401aa	48 83 ec 10             	sub rsp, 0x10
0x1420401ae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420401b2	31 db                   	xor ebx, ebx
0x1420401b4	e8 27 39 fd fd          	call 0x140013ae0
0x1420401b9	48 83 c4 10             	add rsp, 0x10
0x1420401bd	5d                      	pop rbp
0x1420401be	c3                      	ret
0x1420401bf	90                      	nop
0x1420401c0	e8 fb 31 04 fe          	call 0x1400833c0
0x1420401c5	eb d9                   	jmp 0x1420401a0
