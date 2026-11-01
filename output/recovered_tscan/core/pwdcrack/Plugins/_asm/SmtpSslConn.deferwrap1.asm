# TscanGui/core/pwdcrack/Plugins.SmtpSslConn.deferwrap1
# 0x142089740..0x1420897a0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpsslgo.go:165

0x142089740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142089744	76 25                   	jbe 0x14208976b
0x142089746	55                      	push rbp
0x142089747	48 89 e5                	mov rbp, rsp
0x14208974a	48 83 ec 08             	sub rsp, 8
0x14208974e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142089752	4d 85 e4                	test r12, r12
0x142089755	75 1b                   	jne 0x142089772
0x142089757	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208975b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14208975f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142089763	ff d1                   	call rcx
0x142089765	48 83 c4 08             	add rsp, 8
0x142089769	5d                      	pop rbp
0x14208976a	c3                      	ret
0x14208976b	e8 50 9c ff fd          	call 0x1400833c0
0x142089770	eb ce                   	jmp 0x142089740
0x142089772	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142089777	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14208977b	75 da                   	jne 0x142089757
0x14208977d	49 89 24 24             	mov qword ptr [r12], rsp
0x142089781	eb d4                   	jmp 0x142089757
