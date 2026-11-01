# TscanGui/core/cloudutil/server.lifecycleProduct
# 0x1424250a0..0x142425120 (128 bytes)
# source TscanGui/core/cloudutil/server/lifecycle.go:75

0x1424250a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424250a4	76 3f                   	jbe 0x1424250e5
0x1424250a6	55                      	push rbp
0x1424250a7	48 89 e5                	mov rbp, rsp
0x1424250aa	48 83 ec 10             	sub rsp, 0x10
0x1424250ae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424250b3	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1424250b8	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424250bd	0f 1f 00                	nop dword ptr [rax]
0x1424250c0	e8 db 98 c8 fd          	call 0x1400ae9a0
0x1424250c5	e8 36 83 c8 fd          	call 0x1400ad400
0x1424250ca	48 85 db                	test rbx, rbx
0x1424250cd	74 06                   	je 0x1424250d5
0x1424250cf	48 83 c4 10             	add rsp, 0x10
0x1424250d3	5d                      	pop rbp
0x1424250d4	c3                      	ret
0x1424250d5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424250da	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424250df	48 83 c4 10             	add rsp, 0x10
0x1424250e3	5d                      	pop rbp
0x1424250e4	c3                      	ret
0x1424250e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424250ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424250ef	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424250f4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424250f9	e8 62 e3 c5 fd          	call 0x140083460
0x1424250fe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142425103	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142425108	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14242510d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142425112	eb 8c                   	jmp 0x1424250a0
