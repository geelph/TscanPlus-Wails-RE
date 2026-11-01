# TscanGui/internal/sink.(*CLISink).OnProgress
# 0x1421c2940..0x1421c2b00 (448 bytes)
# source TscanGui/internal/sink/cli.go:27

0x1421c2940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c2944	0f 86 47 01 00 00       	jbe 0x1421c2a91
0x1421c294a	55                      	push rbp
0x1421c294b	48 89 e5                	mov rbp, rsp
0x1421c294e	48 83 ec 60             	sub rsp, 0x60
0x1421c2952	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1421c295a	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1421c2962	f2 0f 11 84 24 98 00 00 00	movsd qword ptr [rsp + 0x98], xmm0
0x1421c296b	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1421c2973	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1421c297b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c2980	4d 85 c9                	test r9, r9
0x1421c2983	0f 84 02 01 00 00       	je 0x1421c2a8b
0x1421c2989	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421c298e	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421c2994	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421c299a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421c29a2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421c29aa	e8 71 75 eb fd          	call 0x140079f20
0x1421c29af	48 8d 0d ea d8 e5 00    	lea rcx, [rip + 0xe5d8ea]
0x1421c29b6	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421c29bb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421c29c0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421c29c8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421c29d0	e8 4b 75 eb fd          	call 0x140079f20
0x1421c29d5	48 8d 0d c4 d8 e5 00    	lea rcx, [rip + 0xe5d8c4]
0x1421c29dc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421c29e1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421c29e6	48 8d 05 de 8f 48 01    	lea rax, [rip + 0x1488fde]
0x1421c29ed	bb 07 00 00 00          	mov ebx, 7
0x1421c29f2	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1421c29f7	bf 02 00 00 00          	mov edi, 2
0x1421c29fc	48 89 fe                	mov rsi, rdi
0x1421c29ff	90                      	nop
0x1421c2a00	e8 7b 39 f9 fd          	call 0x140156380
0x1421c2a05	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421c2a0a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421c2a0f	48 8d 05 8a 8b e9 00    	lea rax, [rip + 0xe98b8a]
0x1421c2a16	e8 45 98 e5 fd          	call 0x14001c260
0x1421c2a1b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421c2a20	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421c2a25	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421c2a2a	e8 f1 74 eb fd          	call 0x140079f20
0x1421c2a2f	48 8d 0d 6a d8 e5 00    	lea rcx, [rip + 0xe5d86a]
0x1421c2a36	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421c2a3b	48 89 0a                	mov qword ptr [rdx], rcx
0x1421c2a3e	83 3d cb 98 0b 06 00    	cmp dword ptr [rip + 0x60b98cb], 0
0x1421c2a45	74 10                   	je 0x1421c2a57
0x1421c2a47	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421c2a4b	e8 50 29 ec fd          	call 0x1400853a0
0x1421c2a50	49 89 03                	mov qword ptr [r11], rax
0x1421c2a53	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421c2a57	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1421c2a5b	48 8b 35 0e 27 04 06    	mov rsi, qword ptr [rip + 0x604270e]
0x1421c2a62	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1421c2a65	48 89 d0                	mov rax, rdx
0x1421c2a68	bb 01 00 00 00          	mov ebx, 1
0x1421c2a6d	48 89 d9                	mov rcx, rbx
0x1421c2a70	48 89 f2                	mov rdx, rsi
0x1421c2a73	ff d7                   	call rdi
0x1421c2a75	48 89 d9                	mov rcx, rbx
0x1421c2a78	48 89 c3                	mov rbx, rax
0x1421c2a7b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421c2a80	e8 5b 05 00 00          	call 0x1421c2fe0
0x1421c2a85	48 83 c4 60             	add rsp, 0x60
0x1421c2a89	5d                      	pop rbp
0x1421c2a8a	c3                      	ret
0x1421c2a8b	48 83 c4 60             	add rsp, 0x60
0x1421c2a8f	5d                      	pop rbp
0x1421c2a90	c3                      	ret
0x1421c2a91	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c2a96	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c2a9b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421c2aa0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421c2aa5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421c2aaa	f2 0f 11 44 24 30       	movsd qword ptr [rsp + 0x30], xmm0
0x1421c2ab0	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1421c2ab5	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1421c2aba	e8 a1 09 ec fd          	call 0x140083460
0x1421c2abf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c2ac4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c2ac9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c2ace	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421c2ad3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421c2ad8	f2 0f 10 44 24 30       	movsd xmm0, qword ptr [rsp + 0x30]
0x1421c2ade	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1421c2ae3	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1421c2ae8	e9 53 fe ff ff          	jmp 0x1421c2940
