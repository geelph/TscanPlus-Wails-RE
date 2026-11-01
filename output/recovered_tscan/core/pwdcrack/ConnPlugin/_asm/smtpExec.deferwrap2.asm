# TscanGui/core/pwdcrack/ConnPlugin.smtpExec.deferwrap2
# 0x142006340..0x1420063a0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/smtp.go:50

0x142006340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142006344	76 2f                   	jbe 0x142006375
0x142006346	55                      	push rbp
0x142006347	48 89 e5                	mov rbp, rsp
0x14200634a	48 83 ec 08             	sub rsp, 8
0x14200634e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142006352	4d 85 e4                	test r12, r12
0x142006355	75 25                   	jne 0x14200637c
0x142006357	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14200635b	48 8b 09                	mov rcx, qword ptr [rcx]
0x14200635e	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x142006362	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142006369	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14200636d	ff d1                   	call rcx
0x14200636f	48 83 c4 08             	add rsp, 8
0x142006373	5d                      	pop rbp
0x142006374	c3                      	ret
0x142006375	e8 46 d0 07 fe          	call 0x1400833c0
0x14200637a	eb c4                   	jmp 0x142006340
0x14200637c	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142006381	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142006385	75 d0                   	jne 0x142006357
0x142006387	49 89 24 24             	mov qword ptr [r12], rsp
0x14200638b	eb ca                   	jmp 0x142006357
