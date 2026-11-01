# TscanGui/core/ai.httpStatusFromErrorText
# 0x1408e36c0..0x1408e3740 (128 bytes)
# source TscanGui/core/ai/retry.go:123

0x1408e36c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e36c4	76 46                   	jbe 0x1408e370c
0x1408e36c6	55                      	push rbp
0x1408e36c7	48 89 e5                	mov rbp, rsp
0x1408e36ca	48 83 ec 18             	sub rsp, 0x18
0x1408e36ce	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408e36d3	48 8b 15 76 1b 92 07    	mov rdx, qword ptr [rip + 0x7921b76]
0x1408e36da	48 89 d9                	mov rcx, rbx
0x1408e36dd	48 89 c3                	mov rbx, rax
0x1408e36e0	48 89 d0                	mov rax, rdx
0x1408e36e3	e8 b8 ab ac ff          	call 0x1403ae2a0
0x1408e36e8	48 83 fb 02             	cmp rbx, 2
0x1408e36ec	74 08                   	je 0x1408e36f6
0x1408e36ee	31 c0                   	xor eax, eax
0x1408e36f0	48 83 c4 18             	add rsp, 0x18
0x1408e36f4	5d                      	pop rbp
0x1408e36f5	c3                      	ret
0x1408e36f6	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408e36fa	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408e36fe	48 89 c8                	mov rax, rcx
0x1408e3701	e8 da ca 80 ff          	call 0x1400f01e0
0x1408e3706	48 83 c4 18             	add rsp, 0x18
0x1408e370a	5d                      	pop rbp
0x1408e370b	c3                      	ret
0x1408e370c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e3711	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e3716	e8 45 fd 79 ff          	call 0x140083460
0x1408e371b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e3720	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e3725	eb 99                   	jmp 0x1408e36c0
