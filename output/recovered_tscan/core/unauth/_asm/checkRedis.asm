# TscanGui/core/unauth.checkRedis
# 0x142166aa0..0x142166c40 (416 bytes)
# source TscanGui/core/unauth/detect.go:144

0x142166aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142166aa4	0f 86 50 01 00 00       	jbe 0x142166bfa
0x142166aaa	55                      	push rbp
0x142166aab	48 89 e5                	mov rbp, rsp
0x142166aae	48 83 ec 30             	sub rsp, 0x30
0x142166ab2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142166ab7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142166abc	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142166ac2	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142166ac8	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142166ace	48 85 c0                	test rax, rax
0x142166ad1	74 1d                   	je 0x142166af0
0x142166ad3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142166ad8	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142166adc	48 89 d8                	mov rax, rbx
0x142166adf	90                      	nop
0x142166ae0	ff d1                   	call rcx
0x142166ae2	48 85 c0                	test rax, rax
0x142166ae5	0f 85 e6 00 00 00       	jne 0x142166bd1
0x142166aeb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142166af0	48 89 c8                	mov rax, rcx
0x142166af3	e8 28 ee f0 ff          	call 0x142075920
0x142166af8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142166b00	48 85 ff                	test rdi, rdi
0x142166b03	0f 85 9f 00 00 00       	jne 0x142166ba8
0x142166b09	84 c0                   	test al, al
0x142166b0b	0f 84 97 00 00 00       	je 0x142166ba8
0x142166b11	48 85 c9                	test rcx, rcx
0x142166b14	74 4f                   	je 0x142166b65
0x142166b16	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142166b1c	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142166b22	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142166b28	c6 44 24 08 01          	mov byte ptr [rsp + 8], 1
0x142166b2d	48 8d 15 47 53 5b 01    	lea rdx, [rip + 0x15b5347]
0x142166b34	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142166b39	48 c7 44 24 18 15 00 00 00	mov qword ptr [rsp + 0x18], 0x15
0x142166b42	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142166b47	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142166b4c	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x142166b51	48 89 df                	mov rdi, rbx
0x142166b54	48 89 ce                	mov rsi, rcx
0x142166b57	48 89 d3                	mov rbx, rdx
0x142166b5a	b9 15 00 00 00          	mov ecx, 0x15
0x142166b5f	48 83 c4 30             	add rsp, 0x30
0x142166b63	5d                      	pop rbp
0x142166b64	c3                      	ret
0x142166b65	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142166b6b	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142166b71	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142166b77	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142166b7c	c6 44 24 08 01          	mov byte ptr [rsp + 8], 1
0x142166b81	48 8d 1d f3 52 5b 01    	lea rbx, [rip + 0x15b52f3]
0x142166b88	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142166b8d	48 c7 44 24 18 15 00 00 00	mov qword ptr [rsp + 0x18], 0x15
0x142166b96	b8 01 00 00 00          	mov eax, 1
0x142166b9b	b9 15 00 00 00          	mov ecx, 0x15
0x142166ba0	31 f6                   	xor esi, esi
0x142166ba2	48 83 c4 30             	add rsp, 0x30
0x142166ba6	5d                      	pop rbp
0x142166ba7	c3                      	ret
0x142166ba8	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142166bae	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142166bb4	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142166bba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142166bbf	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142166bc4	31 c0                   	xor eax, eax
0x142166bc6	31 c9                   	xor ecx, ecx
0x142166bc8	48 89 ce                	mov rsi, rcx
0x142166bcb	48 83 c4 30             	add rsp, 0x30
0x142166bcf	5d                      	pop rbp
0x142166bd0	c3                      	ret
0x142166bd1	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142166bd7	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142166bdd	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142166be3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142166be8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142166bed	31 c0                   	xor eax, eax
0x142166bef	31 c9                   	xor ecx, ecx
0x142166bf1	48 89 ce                	mov rsi, rcx
0x142166bf4	48 83 c4 30             	add rsp, 0x30
0x142166bf8	5d                      	pop rbp
0x142166bf9	c3                      	ret
0x142166bfa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142166bff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142166c04	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142166c09	e8 52 c8 f1 fd          	call 0x140083460
0x142166c0e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142166c13	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142166c18	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142166c1d	0f 1f 00                	nop dword ptr [rax]
0x142166c20	e9 7b fe ff ff          	jmp 0x142166aa0
