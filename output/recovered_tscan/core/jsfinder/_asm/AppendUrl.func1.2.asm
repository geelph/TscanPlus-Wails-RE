# TscanGui/core/jsfinder.AppendUrl.func1.2
# 0x1420dc580..0x1420dc620 (160 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:1062

0x1420dc580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dc584	0f 86 88 00 00 00       	jbe 0x1420dc612
0x1420dc58a	55                      	push rbp
0x1420dc58b	48 89 e5                	mov rbp, rsp
0x1420dc58e	48 83 ec 58             	sub rsp, 0x58
0x1420dc592	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1420dc597	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420dc59b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420dc5a0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420dc5a4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420dc5a9	e8 d2 ad f6 fd          	call 0x140047380
0x1420dc5ae	48 85 c0                	test rax, rax
0x1420dc5b1	74 59                   	je 0x1420dc60c
0x1420dc5b3	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420dc5b9	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420dc5bf	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420dc5c4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420dc5c9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420dc5ce	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420dc5d3	e8 48 d9 f9 fd          	call 0x140079f20
0x1420dc5d8	48 8d 0d c1 3c f4 00    	lea rcx, [rip + 0xf43cc1]
0x1420dc5df	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420dc5e4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420dc5e9	48 8d 05 fb f3 6a 01    	lea rax, [rip + 0x16af3fb]
0x1420dc5f0	bb 23 00 00 00          	mov ebx, 0x23
0x1420dc5f5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1420dc5fa	bf 02 00 00 00          	mov edi, 2
0x1420dc5ff	48 89 fe                	mov rsi, rdi
0x1420dc602	e8 79 9d 07 fe          	call 0x140156380
0x1420dc607	e8 74 51 40 fe          	call 0x1404e1780
0x1420dc60c	48 83 c4 58             	add rsp, 0x58
0x1420dc610	5d                      	pop rbp
0x1420dc611	c3                      	ret
0x1420dc612	e8 a9 6d fa fd          	call 0x1400833c0
0x1420dc617	e9 64 ff ff ff          	jmp 0x1420dc580
