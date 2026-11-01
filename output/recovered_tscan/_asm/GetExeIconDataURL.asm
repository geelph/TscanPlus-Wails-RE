# main.(*App).GetExeIconDataURL
# 0x142680180..0x142680220 (160 bytes)
# source TscanGui/app.go:174

0x142680180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142680184	76 65                   	jbe 0x1426801eb
0x142680186	55                      	push rbp
0x142680187	48 89 e5                	mov rbp, rsp
0x14268018a	48 83 ec 28             	sub rsp, 0x28
0x14268018e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142680193	48 85 c9                	test rcx, rcx
0x142680196	74 49                   	je 0x1426801e1
0x142680198	48 89 d8                	mov rax, rbx
0x14268019b	48 89 cb                	mov rbx, rcx
0x14268019e	66 90                   	nop
0x1426801a0	e8 db 8b a7 ff          	call 0x1420f8d80
0x1426801a5	48 85 c9                	test rcx, rcx
0x1426801a8	74 31                   	je 0x1426801db
0x1426801aa	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426801ae	48 89 f8                	mov rax, rdi
0x1426801b1	ff d1                   	call rcx
0x1426801b3	b9 18 00 00 00          	mov ecx, 0x18
0x1426801b8	48 89 c7                	mov rdi, rax
0x1426801bb	48 89 de                	mov rsi, rbx
0x1426801be	31 c0                   	xor eax, eax
0x1426801c0	48 8d 1d f6 7c 0b 01    	lea rbx, [rip + 0x10b7cf6]
0x1426801c7	e8 14 2d 9e fd          	call 0x140062ee0
0x1426801cc	e8 2f 1a e6 fd          	call 0x1404e1c00
0x1426801d1	31 c0                   	xor eax, eax
0x1426801d3	31 db                   	xor ebx, ebx
0x1426801d5	48 83 c4 28             	add rsp, 0x28
0x1426801d9	5d                      	pop rbp
0x1426801da	c3                      	ret
0x1426801db	48 83 c4 28             	add rsp, 0x28
0x1426801df	5d                      	pop rbp
0x1426801e0	c3                      	ret
0x1426801e1	31 c0                   	xor eax, eax
0x1426801e3	31 db                   	xor ebx, ebx
0x1426801e5	48 83 c4 28             	add rsp, 0x28
0x1426801e9	5d                      	pop rbp
0x1426801ea	c3                      	ret
0x1426801eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426801f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426801f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426801fa	e8 61 32 a0 fd          	call 0x140083460
0x1426801ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142680204	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142680209	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14268020e	e9 6d ff ff ff          	jmp 0x142680180
