# TscanGui/core/pwdcrack/Plugins.SnmpConn.deferwrap1
# 0x14208b380..0x14208b3e0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/snmp.go:164

0x14208b380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14208b384	76 25                   	jbe 0x14208b3ab
0x14208b386	55                      	push rbp
0x14208b387	48 89 e5                	mov rbp, rsp
0x14208b38a	48 83 ec 08             	sub rsp, 8
0x14208b38e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14208b392	4d 85 e4                	test r12, r12
0x14208b395	75 1b                   	jne 0x14208b3b2
0x14208b397	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208b39b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14208b39f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14208b3a3	ff d1                   	call rcx
0x14208b3a5	48 83 c4 08             	add rsp, 8
0x14208b3a9	5d                      	pop rbp
0x14208b3aa	c3                      	ret
0x14208b3ab	e8 10 80 ff fd          	call 0x1400833c0
0x14208b3b0	eb ce                   	jmp 0x14208b380
0x14208b3b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14208b3b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14208b3bb	75 da                   	jne 0x14208b397
0x14208b3bd	49 89 24 24             	mov qword ptr [r12], rsp
0x14208b3c1	eb d4                   	jmp 0x14208b397
