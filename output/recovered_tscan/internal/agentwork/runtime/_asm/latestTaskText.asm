# TscanGui/internal/agentwork/runtime.latestTaskText
# 0x1425a68c0..0x1425a6a00 (320 bytes)
# source TscanGui/internal/agentwork/runtime/hostgate.go:155

0x1425a68c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a68c4	0f 86 0f 01 00 00       	jbe 0x1425a69d9
0x1425a68ca	55                      	push rbp
0x1425a68cb	48 89 e5                	mov rbp, rsp
0x1425a68ce	48 83 ec 40             	sub rsp, 0x40
0x1425a68d2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425a68d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425a68dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a68e0	e8 bb 80 b0 fd          	call 0x1400ae9a0
0x1425a68e5	48 85 db                	test rbx, rbx
0x1425a68e8	74 29                   	je 0x1425a6913
0x1425a68ea	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425a68ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425a68f4	e8 47 72 1d fe          	call 0x14077db40
0x1425a68f9	48 85 ff                	test rdi, rdi
0x1425a68fc	75 0b                   	jne 0x1425a6909
0x1425a68fe	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425a6903	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1425a6907	eb 17                   	jmp 0x1425a6920
0x1425a6909	31 c0                   	xor eax, eax
0x1425a690b	31 db                   	xor ebx, ebx
0x1425a690d	48 83 c4 40             	add rsp, 0x40
0x1425a6911	5d                      	pop rbp
0x1425a6912	c3                      	ret
0x1425a6913	31 c0                   	xor eax, eax
0x1425a6915	31 db                   	xor ebx, ebx
0x1425a6917	48 83 c4 40             	add rsp, 0x40
0x1425a691b	5d                      	pop rbp
0x1425a691c	c3                      	ret
0x1425a691d	48 ff c9                	dec rcx
0x1425a6920	48 85 c9                	test rcx, rcx
0x1425a6923	0f 8c a6 00 00 00       	jl 0x1425a69cf
0x1425a6929	48 6b d1 78             	imul rdx, rcx, 0x78
0x1425a692d	48 8b 74 10 28          	mov rsi, qword ptr [rax + rdx + 0x28]
0x1425a6932	48 8b 7c 10 20          	mov rdi, qword ptr [rax + rdx + 0x20]
0x1425a6937	48 83 fe 04             	cmp rsi, 4
0x1425a693b	75 e0                   	jne 0x1425a691d
0x1425a693d	81 3f 75 73 65 72       	cmp dword ptr [rdi], 0x72657375
0x1425a6943	75 d8                   	jne 0x1425a691d
0x1425a6945	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425a694a	48 8b 4c 10 30          	mov rcx, qword ptr [rax + rdx + 0x30]
0x1425a694f	48 8b 5c 10 38          	mov rbx, qword ptr [rax + rdx + 0x38]
0x1425a6954	48 89 c8                	mov rax, rcx
0x1425a6957	e8 44 80 b0 fd          	call 0x1400ae9a0
0x1425a695c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a6960	48 85 db                	test rbx, rbx
0x1425a6963	74 4b                   	je 0x1425a69b0
0x1425a6965	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425a696a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425a696f	48 83 fb 12             	cmp rbx, 0x12
0x1425a6973	7d 04                   	jge 0x1425a6979
0x1425a6975	31 c9                   	xor ecx, ecx
0x1425a6977	eb 1d                   	jmp 0x1425a6996
0x1425a6979	48 8d 1d c1 10 15 01    	lea rbx, [rip + 0x11510c1]
0x1425a6980	b9 12 00 00 00          	mov ecx, 0x12
0x1425a6985	e8 56 0b a6 fd          	call 0x1400074e0
0x1425a698a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425a698f	89 c1                   	mov ecx, eax
0x1425a6991	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425a6996	84 c9                   	test cl, cl
0x1425a6998	75 16                   	jne 0x1425a69b0
0x1425a699a	48 8d 0d b2 10 15 01    	lea rcx, [rip + 0x11510b2]
0x1425a69a1	bf 12 00 00 00          	mov edi, 0x12
0x1425a69a6	e8 55 8b a6 fd          	call 0x14000f500
0x1425a69ab	48 85 c0                	test rax, rax
0x1425a69ae	7c 0f                   	jl 0x1425a69bf
0x1425a69b0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425a69b5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425a69ba	e9 5e ff ff ff          	jmp 0x1425a691d
0x1425a69bf	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425a69c4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425a69c9	48 83 c4 40             	add rsp, 0x40
0x1425a69cd	5d                      	pop rbp
0x1425a69ce	c3                      	ret
0x1425a69cf	31 c0                   	xor eax, eax
0x1425a69d1	31 db                   	xor ebx, ebx
0x1425a69d3	48 83 c4 40             	add rsp, 0x40
0x1425a69d7	5d                      	pop rbp
0x1425a69d8	c3                      	ret
0x1425a69d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a69de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a69e3	e8 78 ca ad fd          	call 0x140083460
0x1425a69e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a69ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a69f2	e9 c9 fe ff ff          	jmp 0x1425a68c0
