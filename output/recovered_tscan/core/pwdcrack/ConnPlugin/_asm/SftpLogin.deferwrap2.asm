# TscanGui/core/pwdcrack/ConnPlugin.SftpLogin.deferwrap2
# 0x142002960..0x1420029c0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:60

0x142002960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142002964	76 25                   	jbe 0x14200298b
0x142002966	55                      	push rbp
0x142002967	48 89 e5                	mov rbp, rsp
0x14200296a	48 83 ec 08             	sub rsp, 8
0x14200296e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142002972	4d 85 e4                	test r12, r12
0x142002975	75 1b                   	jne 0x142002992
0x142002977	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14200297b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142002980	e8 bb 52 f5 ff          	call 0x141f57c40
0x142002985	48 83 c4 08             	add rsp, 8
0x142002989	5d                      	pop rbp
0x14200298a	c3                      	ret
0x14200298b	e8 30 0a 08 fe          	call 0x1400833c0
0x142002990	eb ce                   	jmp 0x142002960
0x142002992	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142002997	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14200299b	75 da                   	jne 0x142002977
0x14200299d	49 89 24 24             	mov qword ptr [r12], rsp
0x1420029a1	eb d4                   	jmp 0x142002977
