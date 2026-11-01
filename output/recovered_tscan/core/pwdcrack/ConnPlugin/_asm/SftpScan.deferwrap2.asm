# TscanGui/core/pwdcrack/ConnPlugin.SftpScan.deferwrap2
# 0x142003420..0x142003480 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:102

0x142003420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142003424	76 25                   	jbe 0x14200344b
0x142003426	55                      	push rbp
0x142003427	48 89 e5                	mov rbp, rsp
0x14200342a	48 83 ec 08             	sub rsp, 8
0x14200342e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142003432	4d 85 e4                	test r12, r12
0x142003435	75 1b                   	jne 0x142003452
0x142003437	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14200343b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142003440	e8 fb 47 f5 ff          	call 0x141f57c40
0x142003445	48 83 c4 08             	add rsp, 8
0x142003449	5d                      	pop rbp
0x14200344a	c3                      	ret
0x14200344b	e8 70 ff 07 fe          	call 0x1400833c0
0x142003450	eb ce                   	jmp 0x142003420
0x142003452	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142003457	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14200345b	75 da                   	jne 0x142003437
0x14200345d	49 89 24 24             	mov qword ptr [r12], rsp
0x142003461	eb d4                   	jmp 0x142003437
