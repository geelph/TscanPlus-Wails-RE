# TscanGui/core/pwdcrack/ConnPlugin.TelnetRunCommand.deferwrap1
# 0x142008620..0x142008680 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:91

0x142008620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142008624	76 2f                   	jbe 0x142008655
0x142008626	55                      	push rbp
0x142008627	48 89 e5                	mov rbp, rsp
0x14200862a	48 83 ec 08             	sub rsp, 8
0x14200862e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142008632	4d 85 e4                	test r12, r12
0x142008635	75 25                   	jne 0x14200865c
0x142008637	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14200863b	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14200863f	90                      	nop
0x142008640	48 85 d2                	test rdx, rdx
0x142008643	74 0a                   	je 0x14200864f
0x142008645	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142008649	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14200864d	ff d1                   	call rcx
0x14200864f	48 83 c4 08             	add rsp, 8
0x142008653	5d                      	pop rbp
0x142008654	c3                      	ret
0x142008655	e8 66 ad 07 fe          	call 0x1400833c0
0x14200865a	eb c4                   	jmp 0x142008620
0x14200865c	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142008661	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142008665	75 d0                   	jne 0x142008637
0x142008667	49 89 24 24             	mov qword ptr [r12], rsp
0x14200866b	eb ca                   	jmp 0x142008637
