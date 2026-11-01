# TscanGui/core/wafdetect.LoadRules
# 0x142183420..0x142183480 (96 bytes)
# source TscanGui/core/wafdetect/rules.go:21

0x142183420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142183424	76 4f                   	jbe 0x142183475
0x142183426	55                      	push rbp
0x142183427	48 89 e5                	mov rbp, rsp
0x14218342a	48 83 ec 10             	sub rsp, 0x10
0x14218342e	90                      	nop
0x14218342f	8b 15 43 87 0f 06       	mov edx, dword ptr [rip + 0x60f8743]
0x142183435	85 d2                   	test edx, edx
0x142183437	75 13                   	jne 0x14218344c
0x142183439	48 8d 05 38 87 0f 06    	lea rax, [rip + 0x60f8738]
0x142183440	48 8d 1d 99 8e 54 03    	lea rbx, [rip + 0x3548e99]
0x142183447	e8 14 ef f0 fd          	call 0x140092360
0x14218344c	48 8b 3d bd 76 08 06    	mov rdi, qword ptr [rip + 0x60876bd]
0x142183453	48 8b 05 56 b8 08 06    	mov rax, qword ptr [rip + 0x608b856]
0x14218345a	48 8b 1d 57 b8 08 06    	mov rbx, qword ptr [rip + 0x608b857]
0x142183461	48 8b 35 b0 76 08 06    	mov rsi, qword ptr [rip + 0x60876b0]
0x142183468	48 8b 0d 51 b8 08 06    	mov rcx, qword ptr [rip + 0x608b851]
0x14218346f	48 83 c4 10             	add rsp, 0x10
0x142183473	5d                      	pop rbp
0x142183474	c3                      	ret
0x142183475	e8 e6 ff ef fd          	call 0x140083460
0x14218347a	eb a4                   	jmp 0x142183420
