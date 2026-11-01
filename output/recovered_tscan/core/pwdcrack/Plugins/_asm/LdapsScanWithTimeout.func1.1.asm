# TscanGui/core/pwdcrack/Plugins.LdapsScanWithTimeout.func1.1
# 0x1420546a0..0x1420546e0 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapsgo.go:60

0x1420546a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420546a4	76 19                   	jbe 0x1420546bf
0x1420546a6	55                      	push rbp
0x1420546a7	48 89 e5                	mov rbp, rsp
0x1420546aa	48 83 ec 10             	sub rsp, 0x10
0x1420546ae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420546b2	31 db                   	xor ebx, ebx
0x1420546b4	e8 27 f4 fb fd          	call 0x140013ae0
0x1420546b9	48 83 c4 10             	add rsp, 0x10
0x1420546bd	5d                      	pop rbp
0x1420546be	c3                      	ret
0x1420546bf	90                      	nop
0x1420546c0	e8 fb ec 02 fe          	call 0x1400833c0
0x1420546c5	eb d9                   	jmp 0x1420546a0
