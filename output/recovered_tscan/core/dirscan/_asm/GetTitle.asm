# TscanGui/core/dirscan.GetTitle
# 0x140ab0160..0x140ab01e0 (128 bytes)
# source TscanGui/core/dirscan/filter.go:61

0x140ab0160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab0164	76 53                   	jbe 0x140ab01b9
0x140ab0166	55                      	push rbp
0x140ab0167	48 89 e5                	mov rbp, rsp
0x140ab016a	48 83 ec 18             	sub rsp, 0x18
0x140ab016e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ab0173	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ab0178	48 8d 05 0a a5 cb 02    	lea rax, [rip + 0x2cba50a]
0x140ab017f	bb 1e 00 00 00          	mov ebx, 0x1e
0x140ab0184	e8 77 a3 8f ff          	call 0x1403aa500
0x140ab0189	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ab018e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ab0193	e8 08 e1 8f ff          	call 0x1403ae2a0
0x140ab0198	48 83 fb 01             	cmp rbx, 1
0x140ab019c	7e 11                   	jle 0x140ab01af
0x140ab019e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ab01a2	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140ab01a6	48 89 c8                	mov rax, rcx
0x140ab01a9	48 83 c4 18             	add rsp, 0x18
0x140ab01ad	5d                      	pop rbp
0x140ab01ae	c3                      	ret
0x140ab01af	31 c0                   	xor eax, eax
0x140ab01b1	31 db                   	xor ebx, ebx
0x140ab01b3	48 83 c4 18             	add rsp, 0x18
0x140ab01b7	5d                      	pop rbp
0x140ab01b8	c3                      	ret
0x140ab01b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab01be	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab01c3	e8 98 32 5d ff          	call 0x140083460
0x140ab01c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab01cd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab01d2	eb 8c                   	jmp 0x140ab0160
