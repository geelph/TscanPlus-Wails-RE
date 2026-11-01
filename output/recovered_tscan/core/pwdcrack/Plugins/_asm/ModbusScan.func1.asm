# TscanGui/core/pwdcrack/Plugins.ModbusScan.func1
# 0x142055e80..0x142055f40 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/modbus.go:21

0x142055e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142055e84	0f 86 a1 00 00 00       	jbe 0x142055f2b
0x142055e8a	55                      	push rbp
0x142055e8b	48 89 e5                	mov rbp, rsp
0x142055e8e	48 83 ec 70             	sub rsp, 0x70
0x142055e92	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142055e99	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142055e9e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142055ea2	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142055ea6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142055eab	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142055eaf	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142055eb3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142055eb7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x142055ebb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142055ebf	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142055ec3	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x142055eca	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142055ecf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142055ed4	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142055ed9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142055ede	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142055ee3	e8 f8 00 00 00          	call 0x142055fe0
0x142055ee8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142055eed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142055ef2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142055ef7	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x142055efc	0f 1f 40 00             	nop dword ptr [rax]
0x142055f00	e8 9b cc fb fd          	call 0x140012ba0
0x142055f05	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142055f0a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142055f0f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142055f12	41 ff d2                	call r10
0x142055f15	48 83 c4 70             	add rsp, 0x70
0x142055f19	5d                      	pop rbp
0x142055f1a	c3                      	ret
0x142055f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142055f20	e8 bb 08 ff fd          	call 0x1400467e0
0x142055f25	48 83 c4 70             	add rsp, 0x70
0x142055f29	5d                      	pop rbp
0x142055f2a	c3                      	ret
0x142055f2b	e8 90 d4 02 fe          	call 0x1400833c0
0x142055f30	e9 4b ff ff ff          	jmp 0x142055e80
