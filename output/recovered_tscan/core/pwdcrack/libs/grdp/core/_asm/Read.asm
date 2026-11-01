# TscanGui/core/pwdcrack/libs/grdp/core.(*SocketLayer).Read
# 0x141ef95a0..0x141ef9620 (128 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/socket.go:29

0x141ef95a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef95a4	76 3b                   	jbe 0x141ef95e1
0x141ef95a6	55                      	push rbp
0x141ef95a7	48 89 e5                	mov rbp, rsp
0x141ef95aa	48 83 ec 20             	sub rsp, 0x20
0x141ef95ae	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ef95b3	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141ef95b7	48 85 d2                	test rdx, rdx
0x141ef95ba	74 0f                   	je 0x141ef95cb
0x141ef95bc	48 89 d0                	mov rax, rdx
0x141ef95bf	90                      	nop
0x141ef95c0	e8 9b d9 fc ff          	call 0x141ec6f60
0x141ef95c5	48 83 c4 20             	add rsp, 0x20
0x141ef95c9	5d                      	pop rbp
0x141ef95ca	c3                      	ret
0x141ef95cb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141ef95cf	48 8b 30                	mov rsi, qword ptr [rax]
0x141ef95d2	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x141ef95d6	48 89 d0                	mov rax, rdx
0x141ef95d9	ff d6                   	call rsi
0x141ef95db	48 83 c4 20             	add rsp, 0x20
0x141ef95df	5d                      	pop rbp
0x141ef95e0	c3                      	ret
0x141ef95e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef95e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef95eb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef95f0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ef95f5	e8 66 9e 18 fe          	call 0x140083460
0x141ef95fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef95ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef9604	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef9609	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ef960e	eb 90                   	jmp 0x141ef95a0
