# main.(*App).JwtStopInst
# 0x142698ca0..0x142698d20 (128 bytes)
# source TscanGui/app.go:2623

0x142698ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142698ca4	76 32                   	jbe 0x142698cd8
0x142698ca6	55                      	push rbp
0x142698ca7	48 89 e5                	mov rbp, rsp
0x142698caa	48 83 ec 28             	sub rsp, 0x28
0x142698cae	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142698cb3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142698cb8	48 85 f6                	test rsi, rsi
0x142698cbb	75 09                   	jne 0x142698cc6
0x142698cbd	c6 05 ce 1b be 05 01    	mov byte ptr [rip + 0x5be1bce], 1
0x142698cc4	eb 0c                   	jmp 0x142698cd2
0x142698cc6	48 8b 05 db b3 5e 00    	mov rax, qword ptr [rip + 0x5eb3db]
0x142698ccd	e8 0e 69 22 fe          	call 0x1408bf5e0
0x142698cd2	48 83 c4 28             	add rsp, 0x28
0x142698cd6	5d                      	pop rbp
0x142698cd7	c3                      	ret
0x142698cd8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142698cdd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142698ce2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142698ce7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142698cec	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142698cf1	e8 6a a7 9e fd          	call 0x140083460
0x142698cf6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142698cfb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142698d00	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142698d05	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142698d0a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142698d0f	eb 8f                   	jmp 0x142698ca0
