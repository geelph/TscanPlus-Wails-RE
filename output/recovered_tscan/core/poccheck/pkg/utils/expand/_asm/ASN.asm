# TscanGui/core/poccheck/pkg/utils/expand.ASN
# 0x1415dfa40..0x1415dfba0 (352 bytes)
# source TscanGui/core/poccheck/pkg/utils/expand/expand.go:19

0x1415dfa40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415dfa44	0f 86 1d 01 00 00       	jbe 0x1415dfb67
0x1415dfa4a	55                      	push rbp
0x1415dfa4b	48 89 e5                	mov rbp, rsp
0x1415dfa4e	48 83 ec 68             	sub rsp, 0x68
0x1415dfa52	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1415dfa57	e8 24 fc ff ff          	call 0x1415df680
0x1415dfa5c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1415dfa61	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1415dfa66	31 c9                   	xor ecx, ecx
0x1415dfa68	31 d2                   	xor edx, edx
0x1415dfa6a	31 f6                   	xor esi, esi
0x1415dfa6c	31 ff                   	xor edi, edi
0x1415dfa6e	eb 5f                   	jmp 0x1415dfacf
0x1415dfa70	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1415dfa75	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1415dfa7a	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1415dfa7f	49 89 c8                	mov r8, rcx
0x1415dfa82	48 29 f1                	sub rcx, rsi
0x1415dfa85	4c 29 c2                	sub rdx, r8
0x1415dfa88	49 c1 e0 04             	shl r8, 4
0x1415dfa8c	48 c1 f9 3f             	sar rcx, 0x3f
0x1415dfa90	49 21 c8                	and r8, rcx
0x1415dfa93	49 01 f8                	add r8, rdi
0x1415dfa96	48 89 d1                	mov rcx, rdx
0x1415dfa99	48 89 c7                	mov rdi, rax
0x1415dfa9c	48 89 de                	mov rsi, rbx
0x1415dfa9f	48 8d 05 fa 07 a4 01    	lea rax, [rip + 0x1a407fa]
0x1415dfaa6	4c 89 c3                	mov rbx, r8
0x1415dfaa9	e8 12 b4 a9 fe          	call 0x14007aec0
0x1415dfaae	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415dfab3	48 ff c1                	inc rcx
0x1415dfab6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1415dfabb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1415dfac0	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1415dfac5	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1415dfaca	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1415dfacf	48 39 cb                	cmp rbx, rcx
0x1415dfad2	0f 8e 80 00 00 00       	jle 0x1415dfb58
0x1415dfad8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415dfadd	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1415dfae2	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1415dfae7	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1415dfaec	48 8b 04 c8             	mov rax, qword ptr [rax + rcx*8]
0x1415dfaf0	e8 2b b8 c0 fe          	call 0x1401eb320
0x1415dfaf5	e8 26 fe ff ff          	call 0x1415df920
0x1415dfafa	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1415dfaff	48 8d 14 19             	lea rdx, [rcx + rbx]
0x1415dfb03	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1415dfb08	48 39 d6                	cmp rsi, rdx
0x1415dfb0b	72 0a                   	jb 0x1415dfb17
0x1415dfb0d	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1415dfb12	e9 59 ff ff ff          	jmp 0x1415dfa70
0x1415dfb17	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1415dfb1c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1415dfb21	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415dfb26	48 89 f1                	mov rcx, rsi
0x1415dfb29	48 89 df                	mov rdi, rbx
0x1415dfb2c	48 8d 35 6d 07 a4 01    	lea rsi, [rip + 0x1a4076d]
0x1415dfb33	48 89 d3                	mov rbx, rdx
0x1415dfb36	e8 85 f0 a9 fe          	call 0x14007ebc0
0x1415dfb3b	48 89 ce                	mov rsi, rcx
0x1415dfb3e	48 89 da                	mov rdx, rbx
0x1415dfb41	48 89 c7                	mov rdi, rax
0x1415dfb44	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415dfb49	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1415dfb4e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415dfb53	e9 18 ff ff ff          	jmp 0x1415dfa70
0x1415dfb58	48 89 f8                	mov rax, rdi
0x1415dfb5b	48 89 d3                	mov rbx, rdx
0x1415dfb5e	48 89 f1                	mov rcx, rsi
0x1415dfb61	48 83 c4 68             	add rsp, 0x68
0x1415dfb65	5d                      	pop rbp
0x1415dfb66	c3                      	ret
0x1415dfb67	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415dfb6c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415dfb71	e8 ea 38 aa fe          	call 0x140083460
0x1415dfb76	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415dfb7b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415dfb80	e9 bb fe ff ff          	jmp 0x1415dfa40
