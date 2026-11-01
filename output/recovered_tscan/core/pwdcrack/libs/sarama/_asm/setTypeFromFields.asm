# TscanGui/core/pwdcrack/libs/sarama.(*Records).setTypeFromFields
# 0x141d17020..0x141d170c0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/records.go:31

0x141d17020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d17024	76 7e                   	jbe 0x141d170a4
0x141d17026	55                      	push rbp
0x141d17027	48 89 e5                	mov rbp, rsp
0x141d1702a	48 83 ec 28             	sub rsp, 0x28
0x141d1702e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d17032	48 85 d2                	test rdx, rdx
0x141d17035	75 0e                   	jne 0x141d17045
0x141d17037	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x141d1703c	74 57                   	je 0x141d17095
0x141d1703e	66 90                   	nop
0x141d17040	48 85 d2                	test rdx, rdx
0x141d17043	74 2e                   	je 0x141d17073
0x141d17045	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x141d1704a	74 27                   	je 0x141d17073
0x141d1704c	48 8d 05 11 8e b0 01    	lea rax, [rip + 0x1b08e11]
0x141d17053	bb 3f 00 00 00          	mov ebx, 0x3f
0x141d17058	31 c9                   	xor ecx, ecx
0x141d1705a	31 ff                   	xor edi, edi
0x141d1705c	48 89 fe                	mov rsi, rdi
0x141d1705f	90                      	nop
0x141d17060	e8 5b c2 43 fe          	call 0x1401532c0
0x141d17065	48 89 d9                	mov rcx, rbx
0x141d17068	48 89 c3                	mov rbx, rax
0x141d1706b	31 c0                   	xor eax, eax
0x141d1706d	48 83 c4 28             	add rsp, 0x28
0x141d17071	5d                      	pop rbp
0x141d17072	c3                      	ret
0x141d17073	48 c7 00 02 00 00 00    	mov qword ptr [rax], 2
0x141d1707a	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141d1707f	90                      	nop
0x141d17080	74 07                   	je 0x141d17089
0x141d17082	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141d17089	31 c0                   	xor eax, eax
0x141d1708b	31 db                   	xor ebx, ebx
0x141d1708d	31 c9                   	xor ecx, ecx
0x141d1708f	48 83 c4 28             	add rsp, 0x28
0x141d17093	5d                      	pop rbp
0x141d17094	c3                      	ret
0x141d17095	b8 01 00 00 00          	mov eax, 1
0x141d1709a	31 db                   	xor ebx, ebx
0x141d1709c	31 c9                   	xor ecx, ecx
0x141d1709e	48 83 c4 28             	add rsp, 0x28
0x141d170a2	5d                      	pop rbp
0x141d170a3	c3                      	ret
0x141d170a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d170a9	e8 b2 c3 36 fe          	call 0x140083460
0x141d170ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d170b3	e9 68 ff ff ff          	jmp 0x141d17020
