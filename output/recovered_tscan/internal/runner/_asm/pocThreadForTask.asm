# TscanGui/internal/runner.pocThreadForTask
# 0x1421bc4a0..0x1421bc520 (128 bytes)
# source TscanGui/internal/runner/pipeline.go:526

0x1421bc4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421bc4a4	76 64                   	jbe 0x1421bc50a
0x1421bc4a6	55                      	push rbp
0x1421bc4a7	48 89 e5                	mov rbp, rsp
0x1421bc4aa	48 83 ec 10             	sub rsp, 0x10
0x1421bc4ae	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421bc4b6	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421bc4be	66 90                   	nop
0x1421bc4c0	e8 fb f4 ff ff          	call 0x1421bb9c0
0x1421bc4c5	48 85 db                	test rbx, rbx
0x1421bc4c8	75 05                   	jne 0x1421bc4cf
0x1421bc4ca	48 85 c0                	test rax, rax
0x1421bc4cd	7f 35                   	jg 0x1421bc504
0x1421bc4cf	48 8b 0d 42 8d 04 06    	mov rcx, qword ptr [rip + 0x6048d42]
0x1421bc4d6	48 8b 81 88 04 00 00    	mov rax, qword ptr [rcx + 0x488]
0x1421bc4dd	48 8b 99 90 04 00 00    	mov rbx, qword ptr [rcx + 0x490]
0x1421bc4e4	e8 d7 f4 ff ff          	call 0x1421bb9c0
0x1421bc4e9	48 85 db                	test rbx, rbx
0x1421bc4ec	75 05                   	jne 0x1421bc4f3
0x1421bc4ee	48 85 c0                	test rax, rax
0x1421bc4f1	7f 0b                   	jg 0x1421bc4fe
0x1421bc4f3	b8 14 00 00 00          	mov eax, 0x14
0x1421bc4f8	48 83 c4 10             	add rsp, 0x10
0x1421bc4fc	5d                      	pop rbp
0x1421bc4fd	c3                      	ret
0x1421bc4fe	48 83 c4 10             	add rsp, 0x10
0x1421bc502	5d                      	pop rbp
0x1421bc503	c3                      	ret
0x1421bc504	48 83 c4 10             	add rsp, 0x10
0x1421bc508	5d                      	pop rbp
0x1421bc509	c3                      	ret
0x1421bc50a	e8 51 6f ec fd          	call 0x140083460
0x1421bc50f	eb 8f                   	jmp 0x1421bc4a0
