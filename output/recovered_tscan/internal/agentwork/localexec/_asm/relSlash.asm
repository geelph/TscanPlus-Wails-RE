# TscanGui/internal/agentwork/localexec.relSlash
# 0x14254d980..0x14254da20 (160 bytes)
# source TscanGui/internal/agentwork/localexec/sandbox.go:175

0x14254d980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254d984	76 5b                   	jbe 0x14254d9e1
0x14254d986	55                      	push rbp
0x14254d987	48 89 e5                	mov rbp, rsp
0x14254d98a	48 83 ec 20             	sub rsp, 0x20
0x14254d98e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14254d993	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14254d998	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14254d99d	0f 1f 00                	nop dword ptr [rax]
0x14254d9a0	e8 bb 90 d9 fd          	call 0x1402e6a60
0x14254d9a5	48 85 c9                	test rcx, rcx
0x14254d9a8	74 21                   	je 0x14254d9cb
0x14254d9aa	90                      	nop
0x14254d9ab	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14254d9b0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14254d9b5	b9 5c 00 00 00          	mov ecx, 0x5c
0x14254d9ba	bf 2f 00 00 00          	mov edi, 0x2f
0x14254d9bf	90                      	nop
0x14254d9c0	e8 7b 81 bb fd          	call 0x140105b40
0x14254d9c5	48 83 c4 20             	add rsp, 0x20
0x14254d9c9	5d                      	pop rbp
0x14254d9ca	c3                      	ret
0x14254d9cb	90                      	nop
0x14254d9cc	b9 5c 00 00 00          	mov ecx, 0x5c
0x14254d9d1	bf 2f 00 00 00          	mov edi, 0x2f
0x14254d9d6	e8 65 81 bb fd          	call 0x140105b40
0x14254d9db	48 83 c4 20             	add rsp, 0x20
0x14254d9df	5d                      	pop rbp
0x14254d9e0	c3                      	ret
0x14254d9e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254d9e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254d9eb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254d9f0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254d9f5	e8 66 5a b3 fd          	call 0x140083460
0x14254d9fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254d9ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254da04	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254da09	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254da0e	e9 6d ff ff ff          	jmp 0x14254d980
