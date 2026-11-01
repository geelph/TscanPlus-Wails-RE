# TscanGui/core/pwdcrack/libs/grdp/core.(*SocketLayer).Write
# 0x141ef9620..0x141ef96a0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/socket.go:36

0x141ef9620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9624	76 3b                   	jbe 0x141ef9661
0x141ef9626	55                      	push rbp
0x141ef9627	48 89 e5                	mov rbp, rsp
0x141ef962a	48 83 ec 20             	sub rsp, 0x20
0x141ef962e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ef9633	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141ef9637	48 85 d2                	test rdx, rdx
0x141ef963a	74 0f                   	je 0x141ef964b
0x141ef963c	48 89 d0                	mov rax, rdx
0x141ef963f	90                      	nop
0x141ef9640	e8 7b cc fc ff          	call 0x141ec62c0
0x141ef9645	48 83 c4 20             	add rsp, 0x20
0x141ef9649	5d                      	pop rbp
0x141ef964a	c3                      	ret
0x141ef964b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141ef964f	48 8b 30                	mov rsi, qword ptr [rax]
0x141ef9652	48 8b 76 50             	mov rsi, qword ptr [rsi + 0x50]
0x141ef9656	48 89 d0                	mov rax, rdx
0x141ef9659	ff d6                   	call rsi
0x141ef965b	48 83 c4 20             	add rsp, 0x20
0x141ef965f	5d                      	pop rbp
0x141ef9660	c3                      	ret
0x141ef9661	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef9666	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef966b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef9670	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ef9675	e8 e6 9d 18 fe          	call 0x140083460
0x141ef967a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef967f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef9684	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef9689	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ef968e	eb 90                   	jmp 0x141ef9620
