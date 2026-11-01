# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeRaceRequest.func1.1
# 0x1416759c0..0x141675a00 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:140

0x1416759c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416759c4	76 2a                   	jbe 0x1416759f0
0x1416759c6	55                      	push rbp
0x1416759c7	48 89 e5                	mov rbp, rsp
0x1416759ca	48 83 ec 08             	sub rsp, 8
0x1416759ce	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1416759d2	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1416759d6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1416759da	90                      	nop
0x1416759db	be 01 00 00 00          	mov esi, 1
0x1416759e0	87 33                   	xchg dword ptr [rbx], esi
0x1416759e2	48 8b 19                	mov rbx, qword ptr [rcx]
0x1416759e5	48 89 ca                	mov rdx, rcx
0x1416759e8	ff d3                   	call rbx
0x1416759ea	48 83 c4 08             	add rsp, 8
0x1416759ee	5d                      	pop rbp
0x1416759ef	c3                      	ret
0x1416759f0	e8 cb d9 a0 fe          	call 0x1400833c0
0x1416759f5	eb c9                   	jmp 0x1416759c0
