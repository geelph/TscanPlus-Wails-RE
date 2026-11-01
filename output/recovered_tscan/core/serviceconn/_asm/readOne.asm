# TscanGui/core/serviceconn.readOne
# 0x1424ca900..0x1424ca9c0 (192 bytes)
# source TscanGui/core/serviceconn/inventory.go:620

0x1424ca900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ca904	76 68                   	jbe 0x1424ca96e
0x1424ca906	55                      	push rbp
0x1424ca907	48 89 e5                	mov rbp, rsp
0x1424ca90a	48 83 ec 28             	sub rsp, 0x28
0x1424ca90e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424ca913	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424ca918	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1424ca91d	0f 1f 00                	nop dword ptr [rax]
0x1424ca920	e8 3b ff ff ff          	call 0x1424ca860
0x1424ca925	48 85 f6                	test rsi, rsi
0x1424ca928	75 34                   	jne 0x1424ca95e
0x1424ca92a	48 85 db                	test rbx, rbx
0x1424ca92d	74 07                   	je 0x1424ca936
0x1424ca92f	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1424ca934	75 0f                   	jne 0x1424ca945
0x1424ca936	31 c0                   	xor eax, eax
0x1424ca938	31 db                   	xor ebx, ebx
0x1424ca93a	31 c9                   	xor ecx, ecx
0x1424ca93c	48 89 c7                	mov rdi, rax
0x1424ca93f	48 83 c4 28             	add rsp, 0x28
0x1424ca943	5d                      	pop rbp
0x1424ca944	c3                      	ret
0x1424ca945	48 8b 08                	mov rcx, qword ptr [rax]
0x1424ca948	48 8b 01                	mov rax, qword ptr [rcx]
0x1424ca94b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424ca94f	e8 4c 40 be fd          	call 0x1400ae9a0
0x1424ca954	31 c9                   	xor ecx, ecx
0x1424ca956	31 ff                   	xor edi, edi
0x1424ca958	48 83 c4 28             	add rsp, 0x28
0x1424ca95c	5d                      	pop rbp
0x1424ca95d	c3                      	ret
0x1424ca95e	31 c0                   	xor eax, eax
0x1424ca960	31 db                   	xor ebx, ebx
0x1424ca962	48 89 f1                	mov rcx, rsi
0x1424ca965	4c 89 c7                	mov rdi, r8
0x1424ca968	48 83 c4 28             	add rsp, 0x28
0x1424ca96c	5d                      	pop rbp
0x1424ca96d	c3                      	ret
0x1424ca96e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ca973	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ca978	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424ca97d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424ca982	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424ca987	e8 d4 8a bb fd          	call 0x140083460
0x1424ca98c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ca991	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ca996	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424ca99b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424ca9a0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424ca9a5	e9 56 ff ff ff          	jmp 0x1424ca900
