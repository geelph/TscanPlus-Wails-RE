# TscanGui/core/urlscan.waitUrlScanWg.func1
# 0x142176a00..0x142176a40 (64 bytes)
# source TscanGui/core/urlscan/halt.go:55

0x142176a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142176a04	76 2f                   	jbe 0x142176a35
0x142176a06	55                      	push rbp
0x142176a07	48 89 e5                	mov rbp, rsp
0x142176a0a	48 83 ec 10             	sub rsp, 0x10
0x142176a0e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142176a12	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142176a17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142176a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142176a20	e8 db ce f1 fd          	call 0x140093900
0x142176a25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142176a2a	e8 71 cb e9 fd          	call 0x1400135a0
0x142176a2f	48 83 c4 10             	add rsp, 0x10
0x142176a33	5d                      	pop rbp
0x142176a34	c3                      	ret
0x142176a35	e8 86 c9 f0 fd          	call 0x1400833c0
0x142176a3a	eb c4                   	jmp 0x142176a00
