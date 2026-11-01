# TscanGui/internal/agentwork/checklist.anyProbe
# 0x142577560..0x142577620 (192 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:622

0x142577560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142577564	0f 86 97 00 00 00       	jbe 0x142577601
0x14257756a	55                      	push rbp
0x14257756b	48 89 e5                	mov rbp, rsp
0x14257756e	48 83 ec 68             	sub rsp, 0x68
0x142577572	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14257757a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14257757f	90                      	nop
0x142577580	e8 3b 92 ff ff          	call 0x1425707c0
0x142577585	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14257758a	31 c9                   	xor ecx, ecx
0x14257758c	eb 16                   	jmp 0x1425775a4
0x14257758e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142577593	48 83 c0 30             	add rax, 0x30
0x142577597	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14257759c	48 ff c1                	inc rcx
0x14257759f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425775a4	48 39 cb                	cmp rbx, rcx
0x1425775a7	7e 4f                   	jle 0x1425775f8
0x1425775a9	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425775ae	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425775b3	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1425775b6	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1425775bb	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1425775bf	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1425775c4	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1425775c8	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1425775cd	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425775d2	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1425775d7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425775dc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425775e4	e8 17 2f 00 00          	call 0x14257a500
0x1425775e9	84 c0                   	test al, al
0x1425775eb	74 a1                   	je 0x14257758e
0x1425775ed	b8 01 00 00 00          	mov eax, 1
0x1425775f2	48 83 c4 68             	add rsp, 0x68
0x1425775f6	5d                      	pop rbp
0x1425775f7	c3                      	ret
0x1425775f8	31 c0                   	xor eax, eax
0x1425775fa	48 83 c4 68             	add rsp, 0x68
0x1425775fe	5d                      	pop rbp
0x1425775ff	90                      	nop
0x142577600	c3                      	ret
0x142577601	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142577606	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257760b	e8 50 be b0 fd          	call 0x140083460
0x142577610	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142577615	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257761a	e9 41 ff ff ff          	jmp 0x142577560
