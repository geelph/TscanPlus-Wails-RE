# TscanGui/conf.(*ProgressBar).Complete
# 0x1404e8ba0..0x1404e8c40 (160 bytes)
# source TscanGui/conf/progress_bar.go:121

0x1404e8ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e8ba4	76 6a                   	jbe 0x1404e8c10
0x1404e8ba6	55                      	push rbp
0x1404e8ba7	48 89 e5                	mov rbp, rsp
0x1404e8baa	48 83 ec 08             	sub rsp, 8
0x1404e8bae	48 85 c0                	test rax, rax
0x1404e8bb1	74 57                   	je 0x1404e8c0a
0x1404e8bb3	48 8b 08                	mov rcx, qword ptr [rax]
0x1404e8bb6	48 85 c9                	test rcx, rcx
0x1404e8bb9	7e 04                   	jle 0x1404e8bbf
0x1404e8bbb	48 87 48 08             	xchg qword ptr [rax + 8], rcx
0x1404e8bbf	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1404e8bc3	48 85 c9                	test rcx, rcx
0x1404e8bc6	74 3c                   	je 0x1404e8c04
0x1404e8bc8	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404e8bcd	48 89 c8                	mov rax, rcx
0x1404e8bd0	e8 2b d1 f5 ff          	call 0x140445d00
0x1404e8bd5	83 3d 34 37 d9 07 00    	cmp dword ptr [rip + 0x7d93734], 0
0x1404e8bdc	75 07                   	jne 0x1404e8be5
0x1404e8bde	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1404e8be3	eb 11                   	jmp 0x1404e8bf6
0x1404e8be5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1404e8bea	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1404e8bee	e8 8d c7 b9 ff          	call 0x140085380
0x1404e8bf3	49 89 0b                	mov qword ptr [r11], rcx
0x1404e8bf6	48 c7 40 28 00 00 00 00 	mov qword ptr [rax + 0x28], 0
0x1404e8bfe	48 83 c4 08             	add rsp, 8
0x1404e8c02	5d                      	pop rbp
0x1404e8c03	c3                      	ret
0x1404e8c04	48 83 c4 08             	add rsp, 8
0x1404e8c08	5d                      	pop rbp
0x1404e8c09	c3                      	ret
0x1404e8c0a	48 83 c4 08             	add rsp, 8
0x1404e8c0e	5d                      	pop rbp
0x1404e8c0f	c3                      	ret
0x1404e8c10	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e8c15	e8 46 a8 b9 ff          	call 0x140083460
0x1404e8c1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e8c1f	90                      	nop
0x1404e8c20	e9 7b ff ff ff          	jmp 0x1404e8ba0
