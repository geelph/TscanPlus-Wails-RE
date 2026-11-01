# main.(*App).SelectDownloadDir
# 0x1426a6820..0x1426a68a0 (128 bytes)
# source TscanGui/app.go:4604

0x1426a6820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a6824	76 4f                   	jbe 0x1426a6875
0x1426a6826	55                      	push rbp
0x1426a6827	48 89 e5                	mov rbp, rsp
0x1426a682a	48 83 ec 60             	sub rsp, 0x60
0x1426a682e	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a6831	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426a6835	48 89 e7                	mov rdi, rsp
0x1426a6838	48 8d 35 31 74 43 03    	lea rsi, [rip + 0x3437431]
0x1426a683f	90                      	nop
0x1426a6840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a6845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a684a	e8 8b f5 9d fd          	call 0x140085dda
0x1426a684f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a6853	48 89 c8                	mov rax, rcx
0x1426a6856	e8 45 18 d1 fd          	call 0x1403b80a0
0x1426a685b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a6860	48 85 c9                	test rcx, rcx
0x1426a6863	74 0a                   	je 0x1426a686f
0x1426a6865	31 c0                   	xor eax, eax
0x1426a6867	31 db                   	xor ebx, ebx
0x1426a6869	48 83 c4 60             	add rsp, 0x60
0x1426a686d	5d                      	pop rbp
0x1426a686e	c3                      	ret
0x1426a686f	48 83 c4 60             	add rsp, 0x60
0x1426a6873	5d                      	pop rbp
0x1426a6874	c3                      	ret
0x1426a6875	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a687a	e8 e1 cb 9d fd          	call 0x140083460
0x1426a687f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a6884	eb 9a                   	jmp 0x1426a6820
