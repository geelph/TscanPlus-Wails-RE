# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).UpdateCommitTransactionWriteConcern.WMajority.func1
# 0x141dac900..0x141dac960 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern/writeconcern.go:213

0x141dac900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dac904	76 30                   	jbe 0x141dac936
0x141dac906	55                      	push rbp
0x141dac907	48 89 e5                	mov rbp, rsp
0x141dac90a	48 8d 0d 8f 39 27 01    	lea rcx, [rip + 0x127398f]
0x141dac911	48 89 08                	mov qword ptr [rax], rcx
0x141dac914	83 3d f5 f9 4c 06 00    	cmp dword ptr [rip + 0x64cf9f5], 0
0x141dac91b	74 0c                   	je 0x141dac929
0x141dac91d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141dac921	e8 5a 8a 2d fe          	call 0x140085380
0x141dac926	49 89 0b                	mov qword ptr [r11], rcx
0x141dac929	48 8d 0d 80 fb cf 03    	lea rcx, [rip + 0x3cffb80]
0x141dac930	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dac934	5d                      	pop rbp
0x141dac935	c3                      	ret
0x141dac936	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dac93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dac940	e8 1b 6b 2d fe          	call 0x140083460
0x141dac945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dac94a	eb b4                   	jmp 0x141dac900
