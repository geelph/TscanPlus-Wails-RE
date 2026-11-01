# TscanGui/internal/agentwork/localexec.killProcessTree
# 0x14254a9c0..0x14254aaa0 (224 bytes)
# source TscanGui/internal/agentwork/localexec/proc_windows.go:76

0x14254a9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254a9c4	0f 86 a7 00 00 00       	jbe 0x14254aa71
0x14254a9ca	55                      	push rbp
0x14254a9cb	48 89 e5                	mov rbp, rsp
0x14254a9ce	48 83 ec 68             	sub rsp, 0x68
0x14254a9d2	48 85 c0                	test rax, rax
0x14254a9d5	7f 06                   	jg 0x14254a9dd
0x14254a9d7	48 83 c4 68             	add rsp, 0x68
0x14254a9db	5d                      	pop rbp
0x14254a9dc	c3                      	ret
0x14254a9dd	bb 0a 00 00 00          	mov ebx, 0xa
0x14254a9e2	e8 59 9d ba fd          	call 0x1400f4740
0x14254a9e7	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14254a9ed	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14254a9f3	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14254a9f9	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14254a9ff	48 c7 44 24 30 02 00 00 00	mov qword ptr [rsp + 0x30], 2
0x14254aa08	48 8d 0d fd 3c 0d 01    	lea rcx, [rip + 0x10d3cfd]
0x14254aa0f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14254aa14	48 c7 44 24 40 02 00 00 00	mov qword ptr [rsp + 0x40], 2
0x14254aa1d	48 8d 0d ea 3c 0d 01    	lea rcx, [rip + 0x10d3cea]
0x14254aa24	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14254aa29	48 c7 44 24 50 04 00 00 00	mov qword ptr [rsp + 0x50], 4
0x14254aa32	48 8d 0d 7a 92 0d 01    	lea rcx, [rip + 0x10d927a]
0x14254aa39	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14254aa3e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14254aa43	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14254aa48	48 8d 05 2f 18 11 01    	lea rax, [rip + 0x111182f]
0x14254aa4f	bb 08 00 00 00          	mov ebx, 8
0x14254aa54	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14254aa59	bf 04 00 00 00          	mov edi, 4
0x14254aa5e	48 89 fe                	mov rsi, rdi
0x14254aa61	e8 ba e5 e6 fd          	call 0x1403b9020
0x14254aa66	e8 35 fb e6 fd          	call 0x1403ba5a0
0x14254aa6b	48 83 c4 68             	add rsp, 0x68
0x14254aa6f	5d                      	pop rbp
0x14254aa70	c3                      	ret
0x14254aa71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254aa76	e8 e5 89 b3 fd          	call 0x140083460
0x14254aa7b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254aa80	e9 3b ff ff ff          	jmp 0x14254a9c0
