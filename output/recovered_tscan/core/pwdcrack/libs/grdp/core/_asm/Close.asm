# TscanGui/core/pwdcrack/libs/grdp/core.(*SocketLayer).Close
# 0x141ef96a0..0x141ef9700 (96 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/socket.go:43

0x141ef96a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef96a4	76 45                   	jbe 0x141ef96eb
0x141ef96a6	55                      	push rbp
0x141ef96a7	48 89 e5                	mov rbp, rsp
0x141ef96aa	48 83 ec 08             	sub rsp, 8
0x141ef96ae	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141ef96b2	48 85 c9                	test rcx, rcx
0x141ef96b5	74 18                   	je 0x141ef96cf
0x141ef96b7	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141ef96bc	48 89 c8                	mov rax, rcx
0x141ef96bf	90                      	nop
0x141ef96c0	e8 bb dc fc ff          	call 0x141ec7380
0x141ef96c5	48 85 c0                	test rax, rax
0x141ef96c8	75 1b                   	jne 0x141ef96e5
0x141ef96ca	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141ef96cf	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141ef96d3	48 8b 10                	mov rdx, qword ptr [rax]
0x141ef96d6	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141ef96da	48 89 c8                	mov rax, rcx
0x141ef96dd	ff d2                   	call rdx
0x141ef96df	48 83 c4 08             	add rsp, 8
0x141ef96e3	5d                      	pop rbp
0x141ef96e4	c3                      	ret
0x141ef96e5	48 83 c4 08             	add rsp, 8
0x141ef96e9	5d                      	pop rbp
0x141ef96ea	c3                      	ret
0x141ef96eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef96f0	e8 6b 9d 18 fe          	call 0x140083460
0x141ef96f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef96fa	eb a4                   	jmp 0x141ef96a0
