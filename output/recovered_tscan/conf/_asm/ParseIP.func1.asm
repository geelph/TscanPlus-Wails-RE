# TscanGui/conf.ParseIP.func1
# 0x140481960..0x1404819a0 (64 bytes)
# source TscanGui/conf/Parse.go:172

0x140481960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140481964	76 28                   	jbe 0x14048198e
0x140481966	55                      	push rbp
0x140481967	48 89 e5                	mov rbp, rsp
0x14048196a	48 83 ec 28             	sub rsp, 0x28
0x14048196e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140481972	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140481977	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14048197d	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x140481982	e8 79 21 b9 ff          	call 0x140013b00
0x140481987	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14048198c	eb e9                   	jmp 0x140481977
0x14048198e	e8 2d 1a c0 ff          	call 0x1400833c0
0x140481993	eb cb                   	jmp 0x140481960
