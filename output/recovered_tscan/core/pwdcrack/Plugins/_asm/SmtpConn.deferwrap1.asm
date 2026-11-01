# TscanGui/core/pwdcrack/Plugins.SmtpConn.deferwrap1
# 0x142087440..0x1420874a0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpgo.go:172

0x142087440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142087444	76 2f                   	jbe 0x142087475
0x142087446	55                      	push rbp
0x142087447	48 89 e5                	mov rbp, rsp
0x14208744a	48 83 ec 08             	sub rsp, 8
0x14208744e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142087452	4d 85 e4                	test r12, r12
0x142087455	75 25                   	jne 0x14208747c
0x142087457	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208745b	48 8b 09                	mov rcx, qword ptr [rcx]
0x14208745e	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x142087462	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142087469	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14208746d	ff d1                   	call rcx
0x14208746f	48 83 c4 08             	add rsp, 8
0x142087473	5d                      	pop rbp
0x142087474	c3                      	ret
0x142087475	e8 46 bf ff fd          	call 0x1400833c0
0x14208747a	eb c4                   	jmp 0x142087440
0x14208747c	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142087481	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142087485	75 d0                   	jne 0x142087457
0x142087487	49 89 24 24             	mov qword ptr [r12], rsp
0x14208748b	eb ca                   	jmp 0x142087457
