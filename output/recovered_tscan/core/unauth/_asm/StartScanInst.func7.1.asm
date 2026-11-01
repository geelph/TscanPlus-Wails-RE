# TscanGui/core/unauth.StartScanInst.func7.1
# 0x142173d00..0x142173d40 (64 bytes)
# source TscanGui/core/unauth/unauth.go:186

0x142173d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142173d04	76 19                   	jbe 0x142173d1f
0x142173d06	55                      	push rbp
0x142173d07	48 89 e5                	mov rbp, rsp
0x142173d0a	48 83 ec 10             	sub rsp, 0x10
0x142173d0e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142173d12	31 db                   	xor ebx, ebx
0x142173d14	e8 c7 fd e9 fd          	call 0x140013ae0
0x142173d19	48 83 c4 10             	add rsp, 0x10
0x142173d1d	5d                      	pop rbp
0x142173d1e	c3                      	ret
0x142173d1f	90                      	nop
0x142173d20	e8 9b f6 f0 fd          	call 0x1400833c0
0x142173d25	eb d9                   	jmp 0x142173d00
