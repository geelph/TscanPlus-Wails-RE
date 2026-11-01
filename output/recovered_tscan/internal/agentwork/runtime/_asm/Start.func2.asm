# TscanGui/internal/agentwork/runtime.Start.func2
# 0x1425c7be0..0x1425c7ca0 (192 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:326

0x1425c7be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c7be4	0f 86 a1 00 00 00       	jbe 0x1425c7c8b
0x1425c7bea	55                      	push rbp
0x1425c7beb	48 89 e5                	mov rbp, rsp
0x1425c7bee	48 83 ec 68             	sub rsp, 0x68
0x1425c7bf2	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x1425c7bf9	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1425c7bfe	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425c7c02	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1425c7c06	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1425c7c0a	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x1425c7c0e	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425c7c12	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1425c7c16	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x1425c7c1a	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1425c7c1e	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1425c7c22	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425c7c28	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425c7c2e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425c7c34	48 8d 15 65 00 00 00    	lea rdx, [rip + 0x65]
0x1425c7c3b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425c7c40	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1425c7c45	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1425c7c4a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425c7c4f	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1425c7c54	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1425c7c59	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425c7c5e	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1425c7c63	e8 b8 0a 00 00          	call 0x1425c8720
0x1425c7c68	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1425c7c6d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425c7c72	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425c7c75	41 ff d1                	call r9
0x1425c7c78	48 83 c4 68             	add rsp, 0x68
0x1425c7c7c	5d                      	pop rbp
0x1425c7c7d	c3                      	ret
0x1425c7c7e	66 90                   	nop
0x1425c7c80	e8 5b eb a7 fd          	call 0x1400467e0
0x1425c7c85	48 83 c4 68             	add rsp, 0x68
0x1425c7c89	5d                      	pop rbp
0x1425c7c8a	c3                      	ret
0x1425c7c8b	e8 30 b7 ab fd          	call 0x1400833c0
0x1425c7c90	e9 4b ff ff ff          	jmp 0x1425c7be0
