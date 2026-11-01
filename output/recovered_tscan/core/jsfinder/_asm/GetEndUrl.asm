# TscanGui/core/jsfinder.GetEndUrl
# 0x1420daf60..0x1420db020 (192 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:926

0x1420daf60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420daf64	76 7d                   	jbe 0x1420dafe3
0x1420daf66	55                      	push rbp
0x1420daf67	48 89 e5                	mov rbp, rsp
0x1420daf6a	48 83 ec 18             	sub rsp, 0x18
0x1420daf6e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420daf73	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420daf78	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420daf7d	0f 1f 00                	nop dword ptr [rax]
0x1420daf80	48 85 c0                	test rax, rax
0x1420daf83	75 04                   	jne 0x1420daf89
0x1420daf85	31 db                   	xor ebx, ebx
0x1420daf87	eb 39                   	jmp 0x1420dafc2
0x1420daf89	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1420daf8e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420daf93	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1420daf97	48 89 d8                	mov rax, rbx
0x1420daf9a	48 8d 1d ff 20 07 01    	lea rbx, [rip + 0x10720ff]
0x1420dafa1	48 8d 0d b8 f8 19 06    	lea rcx, [rip + 0x619f8b8]
0x1420dafa8	ff d2                   	call rdx
0x1420dafaa	48 8d 15 8f 23 23 01    	lea rdx, [rip + 0x123238f]
0x1420dafb1	48 39 d0                	cmp rax, rdx
0x1420dafb4	74 02                   	je 0x1420dafb8
0x1420dafb6	31 db                   	xor ebx, ebx
0x1420dafb8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420dafbd	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1420dafc2	48 85 db                	test rbx, rbx
0x1420dafc5	74 14                   	je 0x1420dafdb
0x1420dafc7	48 89 d8                	mov rax, rbx
0x1420dafca	48 89 cb                	mov rbx, rcx
0x1420dafcd	48 89 f9                	mov rcx, rdi
0x1420dafd0	e8 ab 28 00 00          	call 0x1420dd880
0x1420dafd5	48 83 c4 18             	add rsp, 0x18
0x1420dafd9	5d                      	pop rbp
0x1420dafda	c3                      	ret
0x1420dafdb	31 c0                   	xor eax, eax
0x1420dafdd	48 83 c4 18             	add rsp, 0x18
0x1420dafe1	5d                      	pop rbp
0x1420dafe2	c3                      	ret
0x1420dafe3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dafe8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420dafed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420daff2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420daff7	e8 64 84 fa fd          	call 0x140083460
0x1420daffc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420db001	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420db006	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420db00b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420db010	e9 4b ff ff ff          	jmp 0x1420daf60
