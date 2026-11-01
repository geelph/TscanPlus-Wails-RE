# TscanGui/core/dirscan.speaksNonHTTP.func1
# 0x140ab1d00..0x140ab1d60 (96 bytes)
# source TscanGui/core/dirscan/probe.go:47

0x140ab1d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab1d04	76 35                   	jbe 0x140ab1d3b
0x140ab1d06	55                      	push rbp
0x140ab1d07	48 89 e5                	mov rbp, rsp
0x140ab1d0a	48 83 ec 20             	sub rsp, 0x20
0x140ab1d0e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ab1d12	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140ab1d17	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140ab1d1b	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140ab1d20	e8 1b a8 ce ff          	call 0x14079c540
0x140ab1d25	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140ab1d2a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ab1d2e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140ab1d33	ff d1                   	call rcx
0x140ab1d35	48 83 c4 20             	add rsp, 0x20
0x140ab1d39	5d                      	pop rbp
0x140ab1d3a	c3                      	ret
0x140ab1d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab1d40	e8 7b 16 5d ff          	call 0x1400833c0
0x140ab1d45	eb b9                   	jmp 0x140ab1d00
