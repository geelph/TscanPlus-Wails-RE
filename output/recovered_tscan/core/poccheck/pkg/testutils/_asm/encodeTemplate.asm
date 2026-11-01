# TscanGui/core/poccheck/pkg/testutils.(*MockOutputWriter).encodeTemplate
# 0x141a15920..0x141a15b40 (544 bytes)
# source TscanGui/core/poccheck/pkg/testutils/testutils.go:218

0x141a15920	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141a15925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a15929	0f 86 ca 01 00 00       	jbe 0x141a15af9
0x141a1592f	55                      	push rbp
0x141a15930	48 89 e5                	mov rbp, rsp
0x141a15933	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141a1593a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a15942	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141a1594a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141a15952	48 89 d8                	mov rax, rbx
0x141a15955	48 89 cb                	mov rbx, rcx
0x141a15958	e8 e3 2e 70 fe          	call 0x140118840
0x141a1595d	0f 1f 00                	nop dword ptr [rax]
0x141a15960	48 85 ff                	test rdi, rdi
0x141a15963	0f 85 b9 00 00 00       	jne 0x141a15a22
0x141a15969	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141a15971	80 7a 10 00             	cmp byte ptr [rdx + 0x10], 0
0x141a15975	0f 85 a7 00 00 00       	jne 0x141a15a22
0x141a1597b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a15980	48 39 1d 31 4b e2 00    	cmp qword ptr [rip + 0xe24b31], rbx
0x141a15987	0f 8c 95 00 00 00       	jl 0x141a15a22
0x141a1598d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141a15992	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141a15997	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a1599c	48 8b 15 0d 10 7f 06    	mov rdx, qword ptr [rip + 0x67f100d]
0x141a159a3	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a159a8	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141a159ae	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141a159b4	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141a159ba	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141a159c3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141a159c7	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141a159cb	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141a159d0	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141a159d5	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141a159d9	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141a159dd	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141a159e2	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141a159e7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141a159eb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x141a159ef	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141a159f4	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141a159f9	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x141a159fd	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x141a15a01	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141a15a09	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141a15a11	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x141a15a16	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141a15a1e	31 ff                   	xor edi, edi
0x141a15a20	eb 14                   	jmp 0x141a15a36
0x141a15a22	31 c0                   	xor eax, eax
0x141a15a24	31 db                   	xor ebx, ebx
0x141a15a26	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141a15a2d	5d                      	pop rbp
0x141a15a2e	c3                      	ret
0x141a15a2f	48 83 c6 10             	add rsi, 0x10
0x141a15a33	48 ff c7                	inc rdi
0x141a15a36	48 83 ff 04             	cmp rdi, 4
0x141a15a3a	7d 60                   	jge 0x141a15a9c
0x141a15a3c	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x141a15a40	4d 39 c8                	cmp r8, r9
0x141a15a43	7d 05                   	jge 0x141a15a4a
0x141a15a45	45 31 c9                	xor r9d, r9d
0x141a15a48	eb 46                   	jmp 0x141a15a90
0x141a15a4a	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141a15a4f	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141a15a54	48 8b 1e                	mov rbx, qword ptr [rsi]
0x141a15a57	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a15a5f	4c 89 c9                	mov rcx, r9
0x141a15a62	e8 79 1a 5f fe          	call 0x1400074e0
0x141a15a67	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a15a6c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a15a71	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141a15a76	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141a15a7b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141a15a80	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141a15a88	41 89 c1                	mov r9d, eax
0x141a15a8b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a15a90	45 84 c9                	test r9b, r9b
0x141a15a93	74 9a                   	je 0x141a15a2f
0x141a15a95	ba 01 00 00 00          	mov edx, 1
0x141a15a9a	eb 34                   	jmp 0x141a15ad0
0x141a15a9c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141a15aa0	49 39 f0                	cmp r8, rsi
0x141a15aa3	7d 04                   	jge 0x141a15aa9
0x141a15aa5	31 d2                   	xor edx, edx
0x141a15aa7	eb 24                   	jmp 0x141a15acd
0x141a15aa9	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141a15aac	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a15ab4	48 89 f1                	mov rcx, rsi
0x141a15ab7	e8 24 1a 5f fe          	call 0x1400074e0
0x141a15abc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a15ac1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141a15ac6	89 c2                   	mov edx, eax
0x141a15ac8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a15acd	83 f2 01                	xor edx, 1
0x141a15ad0	84 d2                   	test dl, dl
0x141a15ad2	0f 84 4a ff ff ff       	je 0x141a15a22
0x141a15ad8	48 8b 15 71 fb 7e 06    	mov rdx, qword ptr [rip + 0x67efb71]
0x141a15adf	48 89 cf                	mov rdi, rcx
0x141a15ae2	48 89 d9                	mov rcx, rbx
0x141a15ae5	48 89 c3                	mov rbx, rax
0x141a15ae8	48 89 d0                	mov rax, rdx
0x141a15aeb	e8 70 0b 7a fe          	call 0x1401b6660
0x141a15af0	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141a15af7	5d                      	pop rbp
0x141a15af8	c3                      	ret
0x141a15af9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a15afe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a15b03	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a15b08	e8 53 d9 66 fe          	call 0x140083460
0x141a15b0d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a15b12	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a15b17	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a15b1c	0f 1f 40 00             	nop dword ptr [rax]
0x141a15b20	e9 fb fd ff ff          	jmp 0x141a15920
