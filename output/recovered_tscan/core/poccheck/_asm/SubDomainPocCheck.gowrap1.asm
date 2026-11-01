# TscanGui/core/poccheck.SubDomainPocCheck.gowrap1
# 0x141a341e0..0x141a34260 (128 bytes)
# source TscanGui/core/poccheck/poccheck.go:638

0x141a341e0	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x141a341e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a341ec	76 50                   	jbe 0x141a3423e
0x141a341ee	55                      	push rbp
0x141a341ef	48 89 e5                	mov rbp, rsp
0x141a341f2	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x141a341f9	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a341fd	0f 1f 00                	nop dword ptr [rax]
0x141a34200	4d 85 e4                	test r12, r12
0x141a34203	75 42                   	jne 0x141a34247
0x141a34205	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141a34209	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a3420d	48 8b 02                	mov rax, qword ptr [rdx]
0x141a34210	48 89 e7                	mov rdi, rsp
0x141a34213	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a3421c	0f 1f 40 00             	nop dword ptr [rax]
0x141a34220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a34225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a3422a	e8 93 1a 65 fe          	call 0x140085cc2
0x141a3422f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a34233	ff d0                   	call rax
0x141a34235	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141a3423c	5d                      	pop rbp
0x141a3423d	c3                      	ret
0x141a3423e	66 90                   	nop
0x141a34240	e8 7b f1 64 fe          	call 0x1400833c0
0x141a34245	eb 99                   	jmp 0x141a341e0
0x141a34247	4c 8d ac 24 a0 01 00 00 	lea r13, [rsp + 0x1a0]
0x141a3424f	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a34253	75 b0                   	jne 0x141a34205
0x141a34255	49 89 24 24             	mov qword ptr [r12], rsp
0x141a34259	eb aa                   	jmp 0x141a34205
