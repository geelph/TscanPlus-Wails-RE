# TscanGui/core/poccheck/pkg/protocols.(*ExecutorOptions).GetTemplateCtx
# 0x14133f6e0..0x14133f7e0 (256 bytes)
# source TscanGui/core/poccheck/pkg/protocols/protocols.go:180

0x14133f6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133f6e4	0f 86 d0 00 00 00       	jbe 0x14133f7ba
0x14133f6ea	55                      	push rbp
0x14133f6eb	48 89 e5                	mov rbp, rsp
0x14133f6ee	48 83 ec 40             	sub rsp, 0x40
0x14133f6f2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14133f6f7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14133f6fc	48 8b 10                	mov rdx, qword ptr [rax]
0x14133f6ff	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14133f703	48 89 d8                	mov rax, rbx
0x14133f706	48 89 d3                	mov rbx, rdx
0x14133f709	e8 32 bf e5 ff          	call 0x14119b640
0x14133f70e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14133f713	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14133f718	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14133f71d	48 8b 92 d8 01 00 00    	mov rdx, qword ptr [rdx + 0x1d8]
0x14133f724	48 89 c1                	mov rcx, rax
0x14133f727	48 89 df                	mov rdi, rbx
0x14133f72a	48 89 d0                	mov rax, rdx
0x14133f72d	48 8d 1d 2c ba 81 04    	lea rbx, [rip + 0x481ba2c]
0x14133f734	e8 47 2b 00 00          	call 0x141342280
0x14133f739	84 db                   	test bl, bl
0x14133f73b	75 77                   	jne 0x14133f7b4
0x14133f73d	90                      	nop
0x14133f73e	48 8d 05 63 17 79 04    	lea rax, [rip + 0x4791763]
0x14133f745	48 8d 1d 14 b1 f3 06    	lea rbx, [rip + 0x6f3b114]
0x14133f74c	31 c9                   	xor ecx, ecx
0x14133f74e	31 ff                   	xor edi, edi
0x14133f750	e8 6b 9f e5 ff          	call 0x1411996c0
0x14133f755	84 00                   	test byte ptr [rax], al
0x14133f757	83 3d b2 cb f3 06 00    	cmp dword ptr [rip + 0x6f3cbb2], 0
0x14133f75e	66 90                   	nop
0x14133f760	75 07                   	jne 0x14133f769
0x14133f762	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14133f767	eb 15                   	jmp 0x14133f77e
0x14133f769	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14133f76d	e8 2e 5c d4 fe          	call 0x1400853a0
0x14133f772	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14133f777	4d 89 03                	mov qword ptr [r11], r8
0x14133f77a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133f77e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14133f783	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x14133f787	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14133f78c	48 8b 92 d8 01 00 00    	mov rdx, qword ptr [rdx + 0x1d8]
0x14133f793	48 8d 1d c6 b9 81 04    	lea rbx, [rip + 0x481b9c6]
0x14133f79a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14133f79f	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14133f7a4	48 89 c6                	mov rsi, rax
0x14133f7a7	48 89 d0                	mov rax, rdx
0x14133f7aa	e8 71 2c 00 00          	call 0x141342420
0x14133f7af	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14133f7b4	48 83 c4 40             	add rsp, 0x40
0x14133f7b8	5d                      	pop rbp
0x14133f7b9	c3                      	ret
0x14133f7ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133f7bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133f7c4	e8 97 3c d4 fe          	call 0x140083460
0x14133f7c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133f7ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133f7d3	e9 08 ff ff ff          	jmp 0x14133f6e0
