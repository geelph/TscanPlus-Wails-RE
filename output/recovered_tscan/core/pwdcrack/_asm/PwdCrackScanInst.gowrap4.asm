# TscanGui/core/pwdcrack.PwdCrackScanInst.gowrap4
# 0x1420b5020..0x1420b5080 (96 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:417

0x1420b5020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b5024	76 24                   	jbe 0x1420b504a
0x1420b5026	55                      	push rbp
0x1420b5027	48 89 e5                	mov rbp, rsp
0x1420b502a	48 83 ec 08             	sub rsp, 8
0x1420b502e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420b5032	4d 85 e4                	test r12, r12
0x1420b5035	75 1a                   	jne 0x1420b5051
0x1420b5037	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420b503b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420b503f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b5042	ff d1                   	call rcx
0x1420b5044	48 83 c4 08             	add rsp, 8
0x1420b5048	5d                      	pop rbp
0x1420b5049	c3                      	ret
0x1420b504a	e8 71 e3 fc fd          	call 0x1400833c0
0x1420b504f	eb cf                   	jmp 0x1420b5020
0x1420b5051	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420b5056	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420b505a	75 db                   	jne 0x1420b5037
0x1420b505c	49 89 24 24             	mov qword ptr [r12], rsp
0x1420b5060	eb d5                   	jmp 0x1420b5037
