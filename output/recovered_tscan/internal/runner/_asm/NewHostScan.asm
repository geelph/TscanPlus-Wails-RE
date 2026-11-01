# TscanGui/internal/runner.NewHostScan
# 0x1421b8180..0x1421b8220 (160 bytes)
# source TscanGui/internal/runner/hostscan.go:5

0x1421b8180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b8184	0f 86 7d 00 00 00       	jbe 0x1421b8207
0x1421b818a	55                      	push rbp
0x1421b818b	48 89 e5                	mov rbp, rsp
0x1421b818e	48 83 ec 78             	sub rsp, 0x78
0x1421b8192	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1421b8198	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421b819e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421b81a4	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421b81aa	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421b81b0	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421b81b6	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1421b81bb	31 db                   	xor ebx, ebx
0x1421b81bd	31 c9                   	xor ecx, ecx
0x1421b81bf	90                      	nop
0x1421b81c0	e8 7b 00 70 fe          	call 0x1408b8240
0x1421b81c5	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x1421b81ca	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x1421b81cf	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x1421b81d4	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1421b81d9	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x1421b81de	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1421b81e3	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421b81e8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421b81ed	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421b81f2	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421b81f7	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421b81fc	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421b8201	48 83 c4 78             	add rsp, 0x78
0x1421b8205	5d                      	pop rbp
0x1421b8206	c3                      	ret
0x1421b8207	e8 54 b2 ec fd          	call 0x140083460
0x1421b820c	e9 6f ff ff ff          	jmp 0x1421b8180
