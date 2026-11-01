# TscanGui/core/WProbe.(*WebAnalyzer).process.deferwrap1
# 0x1406691e0..0x140669240 (96 bytes)
# source TscanGui/core/WProbe/webanalyze.go:335

0x1406691e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1406691e4	76 25                   	jbe 0x14066920b
0x1406691e6	55                      	push rbp
0x1406691e7	48 89 e5                	mov rbp, rsp
0x1406691ea	48 83 ec 08             	sub rsp, 8
0x1406691ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1406691f2	4d 85 e4                	test r12, r12
0x1406691f5	75 1b                   	jne 0x140669212
0x1406691f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1406691fb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1406691ff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140669203	ff d1                   	call rcx
0x140669205	48 83 c4 08             	add rsp, 8
0x140669209	5d                      	pop rbp
0x14066920a	c3                      	ret
0x14066920b	e8 b0 a1 a1 ff          	call 0x1400833c0
0x140669210	eb ce                   	jmp 0x1406691e0
0x140669212	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140669217	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14066921b	75 da                   	jne 0x1406691f7
0x14066921d	49 89 24 24             	mov qword ptr [r12], rsp
0x140669221	eb d4                   	jmp 0x1406691f7
