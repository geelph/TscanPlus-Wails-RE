# TscanGui/core/dirscan.In
# 0x140ab01e0..0x140ab0300 (288 bytes)
# source TscanGui/core/dirscan/filter.go:70

0x140ab01e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab01e4	0f 86 c0 00 00 00       	jbe 0x140ab02aa
0x140ab01ea	55                      	push rbp
0x140ab01eb	48 89 e5                	mov rbp, rsp
0x140ab01ee	48 83 ec 40             	sub rsp, 0x40
0x140ab01f2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ab01f7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ab01fc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab0200	48 85 db                	test rbx, rbx
0x140ab0203	74 05                   	je 0x140ab020a
0x140ab0205	48 85 ff                	test rdi, rdi
0x140ab0208	75 08                   	jne 0x140ab0212
0x140ab020a	31 c0                   	xor eax, eax
0x140ab020c	48 83 c4 40             	add rsp, 0x40
0x140ab0210	5d                      	pop rbp
0x140ab0211	c3                      	ret
0x140ab0212	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140ab0217	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ab021c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab0220	e8 db d1 5f ff          	call 0x1400ad400
0x140ab0225	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ab022a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140ab022f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ab0234	31 d2                   	xor edx, edx
0x140ab0236	eb 1b                   	jmp 0x140ab0253
0x140ab0238	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ab023d	48 83 c1 10             	add rcx, 0x10
0x140ab0241	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ab0246	48 ff c2                	inc rdx
0x140ab0249	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ab024e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab0253	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140ab0258	48 39 d6                	cmp rsi, rdx
0x140ab025b	7e 45                   	jle 0x140ab02a2
0x140ab025d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ab0262	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140ab0267	48 8b 01                	mov rax, qword ptr [rcx]
0x140ab026a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140ab026e	e8 2d e7 5f ff          	call 0x1400ae9a0
0x140ab0273	e8 88 d1 5f ff          	call 0x1400ad400
0x140ab0278	48 85 db                	test rbx, rbx
0x140ab027b	74 bb                   	je 0x140ab0238
0x140ab027d	48 89 c1                	mov rcx, rax
0x140ab0280	48 89 df                	mov rdi, rbx
0x140ab0283	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ab0288	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab028d	e8 6e f2 55 ff          	call 0x14000f500
0x140ab0292	48 85 c0                	test rax, rax
0x140ab0295	7c a1                   	jl 0x140ab0238
0x140ab0297	b8 01 00 00 00          	mov eax, 1
0x140ab029c	48 83 c4 40             	add rsp, 0x40
0x140ab02a0	5d                      	pop rbp
0x140ab02a1	c3                      	ret
0x140ab02a2	31 c0                   	xor eax, eax
0x140ab02a4	48 83 c4 40             	add rsp, 0x40
0x140ab02a8	5d                      	pop rbp
0x140ab02a9	c3                      	ret
0x140ab02aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab02af	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab02b4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab02b9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab02be	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab02c3	e8 98 31 5d ff          	call 0x140083460
0x140ab02c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab02cd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab02d2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab02d7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab02dc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab02e1	e9 fa fe ff ff          	jmp 0x140ab01e0
