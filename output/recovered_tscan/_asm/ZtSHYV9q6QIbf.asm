# main.(*App).ZtSHYV9q6QIbf
# 0x1426853e0..0x142685460 (128 bytes)
# source TscanGui/app.go:590

0x1426853e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426853e4	76 38                   	jbe 0x14268541e
0x1426853e6	55                      	push rbp
0x1426853e7	48 89 e5                	mov rbp, rsp
0x1426853ea	48 83 ec 10             	sub rsp, 0x10
0x1426853ee	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426853f3	48 89 d8                	mov rax, rbx
0x1426853f6	48 89 cb                	mov rbx, rcx
0x1426853f9	e8 62 cc e4 fd          	call 0x1404d2060
0x1426853fe	66 90                   	nop
0x142685400	48 85 c0                	test rax, rax
0x142685403	74 0f                   	je 0x142685414
0x142685405	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142685409	48 89 d8                	mov rax, rbx
0x14268540c	ff d1                   	call rcx
0x14268540e	48 83 c4 10             	add rsp, 0x10
0x142685412	5d                      	pop rbp
0x142685413	c3                      	ret
0x142685414	31 c0                   	xor eax, eax
0x142685416	31 db                   	xor ebx, ebx
0x142685418	48 83 c4 10             	add rsp, 0x10
0x14268541c	5d                      	pop rbp
0x14268541d	c3                      	ret
0x14268541e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142685423	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142685428	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268542d	e8 2e e0 9f fd          	call 0x140083460
0x142685432	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142685437	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268543c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142685441	eb 9d                   	jmp 0x1426853e0
