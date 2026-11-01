# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplateSpray.gowrap2
# 0x1416bd580..0x1416bd5e0 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/execute_options.go:136

0x1416bd580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bd584	76 24                   	jbe 0x1416bd5aa
0x1416bd586	55                      	push rbp
0x1416bd587	48 89 e5                	mov rbp, rsp
0x1416bd58a	48 83 ec 08             	sub rsp, 8
0x1416bd58e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416bd592	4d 85 e4                	test r12, r12
0x1416bd595	75 1a                   	jne 0x1416bd5b1
0x1416bd597	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416bd59b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416bd59f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bd5a2	ff d1                   	call rcx
0x1416bd5a4	48 83 c4 08             	add rsp, 8
0x1416bd5a8	5d                      	pop rbp
0x1416bd5a9	c3                      	ret
0x1416bd5aa	e8 11 5e 9c fe          	call 0x1400833c0
0x1416bd5af	eb cf                   	jmp 0x1416bd580
0x1416bd5b1	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1416bd5b6	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416bd5ba	75 db                   	jne 0x1416bd597
0x1416bd5bc	49 89 24 24             	mov qword ptr [r12], rsp
0x1416bd5c0	eb d5                   	jmp 0x1416bd597
