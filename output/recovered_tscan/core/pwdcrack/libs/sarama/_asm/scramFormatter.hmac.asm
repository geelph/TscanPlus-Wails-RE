# TscanGui/core/pwdcrack/libs/sarama.scramFormatter.hmac
# 0x141d19040..0x141d19140 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/scram_formatter.go:32

0x141d19040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d19044	0f 86 95 00 00 00       	jbe 0x141d190df
0x141d1904a	55                      	push rbp
0x141d1904b	48 89 e5                	mov rbp, rsp
0x141d1904e	48 83 ec 30             	sub rsp, 0x30
0x141d19052	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d19057	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141d1905c	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d19061	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d19066	e8 35 ff ff ff          	call 0x141d18fa0
0x141d1906b	48 85 c9                	test rcx, rcx
0x141d1906e	75 5c                   	jne 0x141d190cc
0x141d19070	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d19075	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d1907a	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d1907e	48 89 d8                	mov rax, rbx
0x141d19081	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d19086	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d1908b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141d19090	ff d2                   	call rdx
0x141d19092	48 85 db                	test rbx, rbx
0x141d19095	74 13                   	je 0x141d190aa
0x141d19097	31 c0                   	xor eax, eax
0x141d19099	48 89 df                	mov rdi, rbx
0x141d1909c	48 89 ce                	mov rsi, rcx
0x141d1909f	31 db                   	xor ebx, ebx
0x141d190a1	48 89 d9                	mov rcx, rbx
0x141d190a4	48 83 c4 30             	add rsp, 0x30
0x141d190a8	5d                      	pop rbp
0x141d190a9	c3                      	ret
0x141d190aa	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d190af	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141d190b3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d190b8	31 db                   	xor ebx, ebx
0x141d190ba	31 c9                   	xor ecx, ecx
0x141d190bc	48 89 cf                	mov rdi, rcx
0x141d190bf	90                      	nop
0x141d190c0	ff d2                   	call rdx
0x141d190c2	31 ff                   	xor edi, edi
0x141d190c4	31 f6                   	xor esi, esi
0x141d190c6	48 83 c4 30             	add rsp, 0x30
0x141d190ca	5d                      	pop rbp
0x141d190cb	c3                      	ret
0x141d190cc	31 c0                   	xor eax, eax
0x141d190ce	31 db                   	xor ebx, ebx
0x141d190d0	48 89 fe                	mov rsi, rdi
0x141d190d3	48 89 cf                	mov rdi, rcx
0x141d190d6	48 89 d9                	mov rcx, rbx
0x141d190d9	48 83 c4 30             	add rsp, 0x30
0x141d190dd	5d                      	pop rbp
0x141d190de	c3                      	ret
0x141d190df	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d190e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d190e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d190ed	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d190f2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d190f7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d190fc	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d19101	e8 5a a3 36 fe          	call 0x140083460
0x141d19106	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d1910b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d19110	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d19115	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d1911a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d1911f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d19124	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d19129	e9 12 ff ff ff          	jmp 0x141d19040
