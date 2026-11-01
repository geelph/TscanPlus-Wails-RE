# TscanGui/core/pwdcrack/libs/sarama.(*cleanupRegistry).Get
# 0x141d09940..0x141d09aa0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:73

0x141d09940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d09944	0f 86 1d 01 00 00       	jbe 0x141d09a67
0x141d0994a	55                      	push rbp
0x141d0994b	48 89 e5                	mov rbp, rsp
0x141d0994e	48 83 ec 50             	sub rsp, 0x50
0x141d09952	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x141d09959	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d0995e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d09963	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d09968	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d0996d	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d09973	90                      	nop
0x141d09974	ba 01 00 00 00          	mov edx, 1
0x141d09979	f0 0f c1 50 28          	lock xadd dword ptr [rax + 0x28], edx
0x141d0997e	ff c2                   	inc edx
0x141d09980	85 d2                   	test edx, edx
0x141d09982	7d 1c                   	jge 0x141d099a0
0x141d09984	48 83 c0 24             	add rax, 0x24
0x141d09988	31 db                   	xor ebx, ebx
0x141d0998a	31 c9                   	xor ecx, ecx
0x141d0998c	e8 0f 48 37 fe          	call 0x14007e1a0
0x141d09991	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d09996	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d0999b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d099a0	48 8d 15 f9 00 00 00    	lea rdx, [rip + 0xf9]
0x141d099a7	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d099ac	48 8d 50 18             	lea rdx, [rax + 0x18]
0x141d099b0	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d099b5	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x141d099ba	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d099bf	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141d099c4	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d099c8	48 8d 05 71 98 4b 01    	lea rax, [rip + 0x14b9871]
0x141d099cf	48 89 cf                	mov rdi, rcx
0x141d099d2	48 89 d9                	mov rcx, rbx
0x141d099d5	48 89 d3                	mov rbx, rdx
0x141d099d8	e8 83 43 30 fe          	call 0x14000dd60
0x141d099dd	0f 1f 00                	nop dword ptr [rax]
0x141d099e0	84 db                   	test bl, bl
0x141d099e2	74 47                   	je 0x141d09a2b
0x141d099e4	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d099e9	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d099ed	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d099f0	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141d099f4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d099f9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d099fe	66 90                   	nop
0x141d09a00	ff d2                   	call rdx
0x141d09a02	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d09a07	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d09a0c	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d09a11	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d09a16	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d09a19	ff d6                   	call rsi
0x141d09a1b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d09a20	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d09a25	48 83 c4 50             	add rsp, 0x50
0x141d09a29	5d                      	pop rbp
0x141d09a2a	c3                      	ret
0x141d09a2b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d09a31	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d09a36	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d09a3b	48 8b 02                	mov rax, qword ptr [rdx]
0x141d09a3e	66 90                   	nop
0x141d09a40	ff d0                   	call rax
0x141d09a42	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d09a47	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d09a4c	48 83 c4 50             	add rsp, 0x50
0x141d09a50	5d                      	pop rbp
0x141d09a51	c3                      	ret
0x141d09a52	e8 89 cd 33 fe          	call 0x1400467e0
0x141d09a57	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d09a5c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d09a61	48 83 c4 50             	add rsp, 0x50
0x141d09a65	5d                      	pop rbp
0x141d09a66	c3                      	ret
0x141d09a67	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d09a6c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d09a71	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d09a76	e8 e5 99 37 fe          	call 0x140083460
0x141d09a7b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d09a80	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d09a85	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d09a8a	e9 b1 fe ff ff          	jmp 0x141d09940
