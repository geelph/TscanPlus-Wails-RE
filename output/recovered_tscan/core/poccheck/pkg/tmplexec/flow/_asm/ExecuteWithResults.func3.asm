# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).ExecuteWithResults.func3
# 0x1415ef4e0..0x1415ef600 (288 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_executor.go:206

0x1415ef4e0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1415ef4e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415ef4e9	0f 86 f7 00 00 00       	jbe 0x1415ef5e6
0x1415ef4ef	55                      	push rbp
0x1415ef4f0	48 89 e5                	mov rbp, rsp
0x1415ef4f3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1415ef4fa	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1415ef4fe	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1415ef503	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415ef507	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1415ef50c	48 8b 82 00 03 00 00    	mov rax, qword ptr [rdx + 0x300]
0x1415ef513	48 8d 1d f6 01 03 02    	lea rbx, [rip + 0x20301f6]
0x1415ef51a	b9 03 00 00 00          	mov ecx, 3
0x1415ef51f	90                      	nop
0x1415ef520	e8 1b 82 ea ff          	call 0x141497740
0x1415ef525	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1415ef52a	48 8b 82 00 03 00 00    	mov rax, qword ptr [rdx + 0x300]
0x1415ef531	48 8d 1d ae c7 06 02    	lea rbx, [rip + 0x206c7ae]
0x1415ef538	b9 08 00 00 00          	mov ecx, 8
0x1415ef53d	0f 1f 00                	nop dword ptr [rax]
0x1415ef540	e8 fb 81 ea ff          	call 0x141497740
0x1415ef545	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1415ef54a	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1415ef54e	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1415ef553	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1415ef557	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1415ef560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415ef565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415ef56a	e8 fc 64 a9 fe          	call 0x140085a6b
0x1415ef56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415ef573	48 8d 05 c6 ed be 01    	lea rax, [rip + 0x1beedc6]
0x1415ef57a	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1415ef57f	90                      	nop
0x1415ef580	e8 db d3 a2 fe          	call 0x14001c960
0x1415ef585	eb 22                   	jmp 0x1415ef5a9
0x1415ef587	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1415ef58a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415ef58e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1415ef593	48 8b 82 00 03 00 00    	mov rax, qword ptr [rdx + 0x300]
0x1415ef59a	e8 a1 81 ea ff          	call 0x141497740
0x1415ef59f	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1415ef5a4	e8 17 d4 a2 fe          	call 0x14001c9c0
0x1415ef5a9	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1415ef5ae	48 85 d2                	test rdx, rdx
0x1415ef5b1	75 d4                   	jne 0x1415ef587
0x1415ef5b3	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1415ef5b8	48 8b 9a b0 03 00 00    	mov rbx, qword ptr [rdx + 0x3b0]
0x1415ef5bf	90                      	nop
0x1415ef5c0	48 85 db                	test rbx, rbx
0x1415ef5c3	74 18                   	je 0x1415ef5dd
0x1415ef5c5	48 8d 05 f4 3b bd 01    	lea rax, [rip + 0x1bd3bf4]
0x1415ef5cc	48 8d 0d 44 07 0a 02    	lea rcx, [rip + 0x20a0744]
0x1415ef5d3	bf 0b 00 00 00          	mov edi, 0xb
0x1415ef5d8	e8 a3 ef a1 fe          	call 0x14000e580
0x1415ef5dd	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1415ef5e4	5d                      	pop rbp
0x1415ef5e5	c3                      	ret
0x1415ef5e6	e8 d5 3d a9 fe          	call 0x1400833c0
0x1415ef5eb	e9 f0 fe ff ff          	jmp 0x1415ef4e0
