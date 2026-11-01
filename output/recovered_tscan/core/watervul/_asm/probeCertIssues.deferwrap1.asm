# TscanGui/core/watervul.probeCertIssues.deferwrap1
# 0x142199820..0x142199880 (96 bytes)
# source TscanGui/core/watervul/detect_ssl_headers.go:140

0x142199820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142199824	76 25                   	jbe 0x14219984b
0x142199826	55                      	push rbp
0x142199827	48 89 e5                	mov rbp, rsp
0x14219982a	48 83 ec 08             	sub rsp, 8
0x14219982e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142199832	4d 85 e4                	test r12, r12
0x142199835	75 1b                   	jne 0x142199852
0x142199837	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14219983b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142199840	e8 db 37 0d fe          	call 0x14026d020
0x142199845	48 83 c4 08             	add rsp, 8
0x142199849	5d                      	pop rbp
0x14219984a	c3                      	ret
0x14219984b	e8 70 9b ee fd          	call 0x1400833c0
0x142199850	eb ce                   	jmp 0x142199820
0x142199852	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142199857	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14219985b	75 da                   	jne 0x142199837
0x14219985d	49 89 24 24             	mov qword ptr [r12], rsp
0x142199861	eb d4                   	jmp 0x142199837
