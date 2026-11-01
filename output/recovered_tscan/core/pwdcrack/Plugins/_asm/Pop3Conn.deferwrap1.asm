# TscanGui/core/pwdcrack/Plugins.Pop3Conn.deferwrap1
# 0x1420699e0..0x142069a40 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3.go:174

0x1420699e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420699e4	76 25                   	jbe 0x142069a0b
0x1420699e6	55                      	push rbp
0x1420699e7	48 89 e5                	mov rbp, rsp
0x1420699ea	48 83 ec 08             	sub rsp, 8
0x1420699ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420699f2	4d 85 e4                	test r12, r12
0x1420699f5	75 1b                   	jne 0x142069a12
0x1420699f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420699fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142069a00	e8 fb 1c e2 ff          	call 0x141e8b700
0x142069a05	48 83 c4 08             	add rsp, 8
0x142069a09	5d                      	pop rbp
0x142069a0a	c3                      	ret
0x142069a0b	e8 b0 99 01 fe          	call 0x1400833c0
0x142069a10	eb ce                   	jmp 0x1420699e0
0x142069a12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142069a17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142069a1b	75 da                   	jne 0x1420699f7
0x142069a1d	49 89 24 24             	mov qword ptr [r12], rsp
0x142069a21	eb d4                   	jmp 0x1420699f7
