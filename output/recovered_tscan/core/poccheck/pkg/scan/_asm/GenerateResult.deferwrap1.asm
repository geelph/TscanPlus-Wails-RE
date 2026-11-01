# TscanGui/core/poccheck/pkg/scan.(*ScanContext).GenerateResult.deferwrap1
# 0x14133e960..0x14133e9c0 (96 bytes)
# source TscanGui/core/poccheck/pkg/scan/scan_context.go:64

0x14133e960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133e964	76 2e                   	jbe 0x14133e994
0x14133e966	55                      	push rbp
0x14133e967	48 89 e5                	mov rbp, rsp
0x14133e96a	48 83 ec 10             	sub rsp, 0x10
0x14133e96e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14133e972	4d 85 e4                	test r12, r12
0x14133e975	75 24                   	jne 0x14133e99b
0x14133e977	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14133e97b	90                      	nop
0x14133e97c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14133e981	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14133e985	ff cb                   	dec ebx
0x14133e987	74 05                   	je 0x14133e98e
0x14133e989	e8 d2 30 d5 fe          	call 0x140091a60
0x14133e98e	48 83 c4 10             	add rsp, 0x10
0x14133e992	5d                      	pop rbp
0x14133e993	c3                      	ret
0x14133e994	e8 27 4a d4 fe          	call 0x1400833c0
0x14133e999	eb c5                   	jmp 0x14133e960
0x14133e99b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14133e9a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14133e9a4	75 d1                   	jne 0x14133e977
0x14133e9a6	49 89 24 24             	mov qword ptr [r12], rsp
0x14133e9aa	eb cb                   	jmp 0x14133e977
