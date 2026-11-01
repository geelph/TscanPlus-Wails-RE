# TscanGui/core/pwdcrack/Plugins.Smb2Conn.deferwrap1
# 0x142084e60..0x142084ec0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:228

0x142084e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142084e64	76 2b                   	jbe 0x142084e91
0x142084e66	55                      	push rbp
0x142084e67	48 89 e5                	mov rbp, rsp
0x142084e6a	48 83 ec 18             	sub rsp, 0x18
0x142084e6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142084e72	4d 85 e4                	test r12, r12
0x142084e75	75 21                   	jne 0x142084e98
0x142084e77	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142084e7b	48 8b 02                	mov rax, qword ptr [rdx]
0x142084e7e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142084e82	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142084e86	e8 55 9a fa ff          	call 0x14202e8e0
0x142084e8b	48 83 c4 18             	add rsp, 0x18
0x142084e8f	5d                      	pop rbp
0x142084e90	c3                      	ret
0x142084e91	e8 2a e5 ff fd          	call 0x1400833c0
0x142084e96	eb c8                   	jmp 0x142084e60
0x142084e98	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x142084e9d	0f 1f 00                	nop dword ptr [rax]
0x142084ea0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142084ea4	75 d1                   	jne 0x142084e77
0x142084ea6	49 89 24 24             	mov qword ptr [r12], rsp
0x142084eaa	eb cb                   	jmp 0x142084e77
