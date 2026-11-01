# TscanGui/internal/runner.(*PipelineOpts).notifyModuleDone
# 0x1421b8b80..0x1421b8c40 (192 bytes)
# source TscanGui/internal/runner/pipeline.go:89

0x1421b8b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b8b84	76 7d                   	jbe 0x1421b8c03
0x1421b8b86	55                      	push rbp
0x1421b8b87	48 89 e5                	mov rbp, rsp
0x1421b8b8a	48 83 ec 48             	sub rsp, 0x48
0x1421b8b8e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421b8b93	80 b8 c8 03 00 00 00    	cmp byte ptr [rax + 0x3c8], 0
0x1421b8b9a	74 61                   	je 0x1421b8bfd
0x1421b8b9c	48 83 b8 b8 03 00 00 00 	cmp qword ptr [rax + 0x3b8], 0
0x1421b8ba4	74 57                   	je 0x1421b8bfd
0x1421b8ba6	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1421b8baa	48 85 f6                	test rsi, rsi
0x1421b8bad	74 4e                   	je 0x1421b8bfd
0x1421b8baf	48 85 c9                	test rcx, rcx
0x1421b8bb2	74 49                   	je 0x1421b8bfd
0x1421b8bb4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421b8bb9	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1421b8bbd	31 c0                   	xor eax, eax
0x1421b8bbf	4c 8d 05 da ef 8d 03    	lea r8, [rip + 0x38defda]
0x1421b8bc6	41 b9 01 00 00 00       	mov r9d, 1
0x1421b8bcc	49 89 da                	mov r10, rbx
0x1421b8bcf	49 89 cb                	mov r11, rcx
0x1421b8bd2	48 8d 1d 56 6d 46 01    	lea rbx, [rip + 0x1466d56]
0x1421b8bd9	b9 03 00 00 00          	mov ecx, 3
0x1421b8bde	66 90                   	nop
0x1421b8be0	e8 5b a4 ea fd          	call 0x140063040
0x1421b8be5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421b8bea	48 8b 92 b8 03 00 00    	mov rdx, qword ptr [rdx + 0x3b8]
0x1421b8bf1	4c 8b 22                	mov r12, qword ptr [rdx]
0x1421b8bf4	41 ff d4                	call r12
0x1421b8bf7	48 83 c4 48             	add rsp, 0x48
0x1421b8bfb	5d                      	pop rbp
0x1421b8bfc	c3                      	ret
0x1421b8bfd	48 83 c4 48             	add rsp, 0x48
0x1421b8c01	5d                      	pop rbp
0x1421b8c02	c3                      	ret
0x1421b8c03	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b8c08	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b8c0d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421b8c12	e8 49 a8 ec fd          	call 0x140083460
0x1421b8c17	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b8c1c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b8c21	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421b8c26	e9 55 ff ff ff          	jmp 0x1421b8b80
