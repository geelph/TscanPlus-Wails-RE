# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1.2.gowrap1
# 0x141a331a0..0x141a33220 (128 bytes)
# source TscanGui/core/poccheck/poccheck.go:465

0x141a331a0	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x141a331a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a331ac	76 50                   	jbe 0x141a331fe
0x141a331ae	55                      	push rbp
0x141a331af	48 89 e5                	mov rbp, rsp
0x141a331b2	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x141a331b9	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a331bd	0f 1f 00                	nop dword ptr [rax]
0x141a331c0	4d 85 e4                	test r12, r12
0x141a331c3	75 42                   	jne 0x141a33207
0x141a331c5	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141a331c9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a331cd	48 8b 02                	mov rax, qword ptr [rdx]
0x141a331d0	48 89 e7                	mov rdi, rsp
0x141a331d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a331dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a331e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a331e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a331ea	e8 d3 2a 65 fe          	call 0x140085cc2
0x141a331ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a331f3	ff d0                   	call rax
0x141a331f5	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141a331fc	5d                      	pop rbp
0x141a331fd	c3                      	ret
0x141a331fe	66 90                   	nop
0x141a33200	e8 bb 01 65 fe          	call 0x1400833c0
0x141a33205	eb 99                   	jmp 0x141a331a0
0x141a33207	4c 8d ac 24 a0 01 00 00 	lea r13, [rsp + 0x1a0]
0x141a3320f	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a33213	75 b0                   	jne 0x141a331c5
0x141a33215	49 89 24 24             	mov qword ptr [r12], rsp
0x141a33219	eb aa                   	jmp 0x141a331c5
