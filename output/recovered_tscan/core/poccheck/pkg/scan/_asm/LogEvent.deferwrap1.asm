# TscanGui/core/poccheck/pkg/scan.(*ScanContext).LogEvent.deferwrap1
# 0x14133ed40..0x14133eda0 (96 bytes)
# source TscanGui/core/poccheck/pkg/scan/scan_context.go:72

0x14133ed40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133ed44	76 2e                   	jbe 0x14133ed74
0x14133ed46	55                      	push rbp
0x14133ed47	48 89 e5                	mov rbp, rsp
0x14133ed4a	48 83 ec 10             	sub rsp, 0x10
0x14133ed4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14133ed52	4d 85 e4                	test r12, r12
0x14133ed55	75 24                   	jne 0x14133ed7b
0x14133ed57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14133ed5b	90                      	nop
0x14133ed5c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14133ed61	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14133ed65	ff cb                   	dec ebx
0x14133ed67	74 05                   	je 0x14133ed6e
0x14133ed69	e8 f2 2c d5 fe          	call 0x140091a60
0x14133ed6e	48 83 c4 10             	add rsp, 0x10
0x14133ed72	5d                      	pop rbp
0x14133ed73	c3                      	ret
0x14133ed74	e8 47 46 d4 fe          	call 0x1400833c0
0x14133ed79	eb c5                   	jmp 0x14133ed40
0x14133ed7b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14133ed80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14133ed84	75 d1                   	jne 0x14133ed57
0x14133ed86	49 89 24 24             	mov qword ptr [r12], rsp
0x14133ed8a	eb cb                   	jmp 0x14133ed57
