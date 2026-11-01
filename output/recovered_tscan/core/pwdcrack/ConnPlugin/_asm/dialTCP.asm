# TscanGui/core/pwdcrack/ConnPlugin.dialTCP
# 0x141fe42e0..0x141fe4340 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/dialtimeout.go:22

0x141fe42e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe42e4	76 37                   	jbe 0x141fe431d
0x141fe42e6	55                      	push rbp
0x141fe42e7	48 89 e5                	mov rbp, rsp
0x141fe42ea	48 83 ec 18             	sub rsp, 0x18
0x141fe42ee	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141fe42f3	48 8b 15 be 69 29 06    	mov rdx, qword ptr [rip + 0x62969be]
0x141fe42fa	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x141fe4301	48 85 c9                	test rcx, rcx
0x141fe4304	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141fe430e	48 0f 4e ca             	cmovle rcx, rdx
0x141fe4312	e8 29 00 00 00          	call 0x141fe4340
0x141fe4317	48 83 c4 18             	add rsp, 0x18
0x141fe431b	5d                      	pop rbp
0x141fe431c	c3                      	ret
0x141fe431d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe4322	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe4327	e8 34 f1 09 fe          	call 0x140083460
0x141fe432c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe4331	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe4336	eb a8                   	jmp 0x141fe42e0
