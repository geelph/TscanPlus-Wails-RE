# TscanGui/core/pwdcrack/ConnPlugin.telnetContainsAny
# 0x142009aa0..0x142009b60 (192 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:306

0x142009aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142009aa4	76 77                   	jbe 0x142009b1d
0x142009aa6	55                      	push rbp
0x142009aa7	48 89 e5                	mov rbp, rsp
0x142009aaa	48 83 ec 30             	sub rsp, 0x30
0x142009aae	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142009ab3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142009ab8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142009abd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142009ac2	31 d2                   	xor edx, edx
0x142009ac4	eb 20                   	jmp 0x142009ae6
0x142009ac6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142009acb	48 83 c1 10             	add rcx, 0x10
0x142009acf	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142009ad4	48 ff c2                	inc rdx
0x142009ad7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142009adc	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142009ae1	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142009ae6	48 39 d7                	cmp rdi, rdx
0x142009ae9	7e 2a                   	jle 0x142009b15
0x142009aeb	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142009af0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142009af5	48 8b 11                	mov rdx, qword ptr [rcx]
0x142009af8	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x142009afc	48 89 d1                	mov rcx, rdx
0x142009aff	90                      	nop
0x142009b00	e8 fb 59 00 fe          	call 0x14000f500
0x142009b05	48 85 c0                	test rax, rax
0x142009b08	7c bc                   	jl 0x142009ac6
0x142009b0a	b8 01 00 00 00          	mov eax, 1
0x142009b0f	48 83 c4 30             	add rsp, 0x30
0x142009b13	5d                      	pop rbp
0x142009b14	c3                      	ret
0x142009b15	31 c0                   	xor eax, eax
0x142009b17	48 83 c4 30             	add rsp, 0x30
0x142009b1b	5d                      	pop rbp
0x142009b1c	c3                      	ret
0x142009b1d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142009b22	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142009b27	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142009b2c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142009b31	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142009b36	e8 25 99 07 fe          	call 0x140083460
0x142009b3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142009b40	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142009b45	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142009b4a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142009b4f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142009b54	e9 47 ff ff ff          	jmp 0x142009aa0
