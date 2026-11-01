# TscanGui/core/heapdump.javaName
# 0x140aba0a0..0x140aba120 (128 bytes)
# source TscanGui/core/heapdump/parse.go:342

0x140aba0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aba0a4	76 53                   	jbe 0x140aba0f9
0x140aba0a6	55                      	push rbp
0x140aba0a7	48 89 e5                	mov rbp, rsp
0x140aba0aa	48 83 ec 38             	sub rsp, 0x38
0x140aba0ae	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aba0b3	48 85 db                	test rbx, rbx
0x140aba0b6	74 3b                   	je 0x140aba0f3
0x140aba0b8	90                      	nop
0x140aba0b9	80 38 5b                	cmp byte ptr [rax], 0x5b
0x140aba0bc	75 0d                   	jne 0x140aba0cb
0x140aba0be	66 90                   	nop
0x140aba0c0	e8 5b 00 00 00          	call 0x140aba120
0x140aba0c5	48 83 c4 38             	add rsp, 0x38
0x140aba0c9	5d                      	pop rbp
0x140aba0ca	c3                      	ret
0x140aba0cb	48 8d 0d de da fd 04    	lea rcx, [rip + 0x4fddade]
0x140aba0d2	bf 01 00 00 00          	mov edi, 1
0x140aba0d7	48 8d 35 12 de fd 04    	lea rsi, [rip + 0x4fdde12]
0x140aba0de	49 89 f8                	mov r8, rdi
0x140aba0e1	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140aba0e8	e8 93 4b 5f ff          	call 0x1400aec80
0x140aba0ed	48 83 c4 38             	add rsp, 0x38
0x140aba0f1	5d                      	pop rbp
0x140aba0f2	c3                      	ret
0x140aba0f3	48 83 c4 38             	add rsp, 0x38
0x140aba0f7	5d                      	pop rbp
0x140aba0f8	c3                      	ret
0x140aba0f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aba0fe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aba103	e8 58 93 5c ff          	call 0x140083460
0x140aba108	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aba10d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aba112	eb 8c                   	jmp 0x140aba0a0
