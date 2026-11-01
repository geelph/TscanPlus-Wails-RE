# TscanGui/core/weixin.(*WeChat).getRegex
# 0x140adcca0..0x140adcdc0 (288 bytes)
# source TscanGui/core/weixin/weixin.go:2007

0x140adcca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140adcca4	0f 86 d2 00 00 00       	jbe 0x140adcd7c
0x140adccaa	55                      	push rbp
0x140adccab	48 89 e5                	mov rbp, rsp
0x140adccae	48 83 ec 50             	sub rsp, 0x50
0x140adccb2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140adccb7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140adccbc	84 00                   	test byte ptr [rax], al
0x140adccbe	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140adccc3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140adccc8	48 83 c0 50             	add rax, 0x50
0x140adcccc	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140adccd1	48 8d 1d 48 1a 0d 05    	lea rbx, [rip + 0x50d1a48]
0x140adccd8	48 8d 0d c1 35 54 02    	lea rcx, [rip + 0x25435c1]
0x140adccdf	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x140adcce4	e8 97 8e 5b ff          	call 0x140095b80
0x140adcce9	84 c9                   	test cl, cl
0x140adcceb	74 19                   	je 0x140adcd06
0x140adcced	48 8d 15 8c 59 ad 02    	lea rdx, [rip + 0x2ad598c]
0x140adccf4	48 39 d0                	cmp rax, rdx
0x140adccf7	75 0d                   	jne 0x140adcd06
0x140adccf9	48 89 d8                	mov rax, rbx
0x140adccfc	31 db                   	xor ebx, ebx
0x140adccfe	31 c9                   	xor ecx, ecx
0x140adcd00	48 83 c4 50             	add rsp, 0x50
0x140adcd04	5d                      	pop rbp
0x140adcd05	c3                      	ret
0x140adcd06	90                      	nop
0x140adcd07	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140adcd0c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140adcd11	b9 d4 00 00 00          	mov ecx, 0xd4
0x140adcd16	31 ff                   	xor edi, edi
0x140adcd18	e8 a3 cc 8c ff          	call 0x1403a99c0
0x140adcd1d	0f 1f 00                	nop dword ptr [rax]
0x140adcd20	48 85 db                	test rbx, rbx
0x140adcd23	74 08                   	je 0x140adcd2d
0x140adcd25	31 c0                   	xor eax, eax
0x140adcd27	48 83 c4 50             	add rsp, 0x50
0x140adcd2b	5d                      	pop rbp
0x140adcd2c	c3                      	ret
0x140adcd2d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140adcd32	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140adcd37	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140adcd3c	0f 1f 40 00             	nop dword ptr [rax]
0x140adcd40	e8 db d1 59 ff          	call 0x140079f20
0x140adcd45	48 8d 1d d4 19 0d 05    	lea rbx, [rip + 0x50d19d4]
0x140adcd4c	90                      	nop
0x140adcd4d	48 8d 0d 4c 35 54 02    	lea rcx, [rip + 0x254354c]
0x140adcd54	48 89 c7                	mov rdi, rax
0x140adcd57	48 8d 35 22 59 ad 02    	lea rsi, [rip + 0x2ad5922]
0x140adcd5e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140adcd63	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140adcd68	e8 13 80 5b ff          	call 0x140094d80
0x140adcd6d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140adcd72	31 db                   	xor ebx, ebx
0x140adcd74	31 c9                   	xor ecx, ecx
0x140adcd76	48 83 c4 50             	add rsp, 0x50
0x140adcd7a	5d                      	pop rbp
0x140adcd7b	c3                      	ret
0x140adcd7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140adcd81	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140adcd86	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140adcd8b	e8 d0 66 5a ff          	call 0x140083460
0x140adcd90	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adcd95	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140adcd9a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140adcd9f	90                      	nop
0x140adcda0	e9 fb fe ff ff          	jmp 0x140adcca0
