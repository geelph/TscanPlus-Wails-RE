# TscanGui/core/pwdcrack/libs/go-smb2.(*Session).ListSharenames.deferwrap1
# 0x14201c0e0..0x14201c140 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:124

0x14201c0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201c0e4	76 2b                   	jbe 0x14201c111
0x14201c0e6	55                      	push rbp
0x14201c0e7	48 89 e5                	mov rbp, rsp
0x14201c0ea	48 83 ec 18             	sub rsp, 0x18
0x14201c0ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14201c0f2	4d 85 e4                	test r12, r12
0x14201c0f5	75 21                   	jne 0x14201c118
0x14201c0f7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14201c0fb	48 8b 02                	mov rax, qword ptr [rdx]
0x14201c0fe	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14201c102	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14201c106	e8 35 3d 01 00          	call 0x14202fe40
0x14201c10b	48 83 c4 18             	add rsp, 0x18
0x14201c10f	5d                      	pop rbp
0x14201c110	c3                      	ret
0x14201c111	e8 aa 72 06 fe          	call 0x1400833c0
0x14201c116	eb c8                   	jmp 0x14201c0e0
0x14201c118	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14201c11d	0f 1f 00                	nop dword ptr [rax]
0x14201c120	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14201c124	75 d1                   	jne 0x14201c0f7
0x14201c126	49 89 24 24             	mov qword ptr [r12], rsp
0x14201c12a	eb cb                   	jmp 0x14201c0f7
