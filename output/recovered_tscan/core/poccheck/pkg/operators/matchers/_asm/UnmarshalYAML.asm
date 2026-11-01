# TscanGui/core/poccheck/pkg/operators/matchers.(*MatcherTypeHolder).UnmarshalYAML
# 0x14118fb00..0x14118fba0 (160 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/matchers_types.go:98

0x14118fb00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118fb04	76 79                   	jbe 0x14118fb7f
0x14118fb06	55                      	push rbp
0x14118fb07	48 89 e5                	mov rbp, rsp
0x14118fb0a	48 83 ec 18             	sub rsp, 0x18
0x14118fb0e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14118fb13	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14118fb18	48 8d 05 81 07 e9 01    	lea rax, [rip + 0x1e90781]
0x14118fb1f	90                      	nop
0x14118fb20	e8 3b c7 e8 fe          	call 0x14001c260
0x14118fb25	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14118fb2a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14118fb2f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14118fb32	48 89 c3                	mov rbx, rax
0x14118fb35	48 8d 05 44 93 de 01    	lea rax, [rip + 0x1de9344]
0x14118fb3c	ff d1                   	call rcx
0x14118fb3e	66 90                   	nop
0x14118fb40	48 85 c0                	test rax, rax
0x14118fb43	75 34                   	jne 0x14118fb79
0x14118fb45	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14118fb4a	48 8b 01                	mov rax, qword ptr [rcx]
0x14118fb4d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14118fb51	e8 ca fa ff ff          	call 0x14118f620
0x14118fb56	48 85 db                	test rbx, rbx
0x14118fb59	74 0c                   	je 0x14118fb67
0x14118fb5b	48 89 d8                	mov rax, rbx
0x14118fb5e	48 89 cb                	mov rbx, rcx
0x14118fb61	48 83 c4 18             	add rsp, 0x18
0x14118fb65	5d                      	pop rbp
0x14118fb66	c3                      	ret
0x14118fb67	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14118fb6c	48 89 01                	mov qword ptr [rcx], rax
0x14118fb6f	31 c0                   	xor eax, eax
0x14118fb71	31 db                   	xor ebx, ebx
0x14118fb73	48 83 c4 18             	add rsp, 0x18
0x14118fb77	5d                      	pop rbp
0x14118fb78	c3                      	ret
0x14118fb79	48 83 c4 18             	add rsp, 0x18
0x14118fb7d	5d                      	pop rbp
0x14118fb7e	c3                      	ret
0x14118fb7f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118fb84	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118fb89	e8 d2 38 ef fe          	call 0x140083460
0x14118fb8e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118fb93	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118fb98	e9 63 ff ff ff          	jmp 0x14118fb00
