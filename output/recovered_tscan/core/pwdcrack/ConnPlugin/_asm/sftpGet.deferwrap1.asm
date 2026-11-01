# TscanGui/core/pwdcrack/ConnPlugin.sftpGet.deferwrap1
# 0x142004120..0x142004180 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:205

0x142004120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142004124	76 25                   	jbe 0x14200414b
0x142004126	55                      	push rbp
0x142004127	48 89 e5                	mov rbp, rsp
0x14200412a	48 83 ec 08             	sub rsp, 8
0x14200412e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142004132	4d 85 e4                	test r12, r12
0x142004135	75 1b                   	jne 0x142004152
0x142004137	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14200413b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142004140	e8 9b d1 f4 ff          	call 0x141f512e0
0x142004145	48 83 c4 08             	add rsp, 8
0x142004149	5d                      	pop rbp
0x14200414a	c3                      	ret
0x14200414b	e8 70 f2 07 fe          	call 0x1400833c0
0x142004150	eb ce                   	jmp 0x142004120
0x142004152	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142004157	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14200415b	75 da                   	jne 0x142004137
0x14200415d	49 89 24 24             	mov qword ptr [r12], rsp
0x142004161	eb d4                   	jmp 0x142004137
