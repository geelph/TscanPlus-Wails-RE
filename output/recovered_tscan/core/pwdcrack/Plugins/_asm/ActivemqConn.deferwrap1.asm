# TscanGui/core/pwdcrack/Plugins.ActivemqConn.deferwrap1
# 0x142035320..0x142035380 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:178

0x142035320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142035324	76 25                   	jbe 0x14203534b
0x142035326	55                      	push rbp
0x142035327	48 89 e5                	mov rbp, rsp
0x14203532a	48 83 ec 08             	sub rsp, 8
0x14203532e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142035332	4d 85 e4                	test r12, r12
0x142035335	75 1b                   	jne 0x142035352
0x142035337	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203533b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14203533f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142035343	ff d1                   	call rcx
0x142035345	48 83 c4 08             	add rsp, 8
0x142035349	5d                      	pop rbp
0x14203534a	c3                      	ret
0x14203534b	e8 70 e0 04 fe          	call 0x1400833c0
0x142035350	eb ce                   	jmp 0x142035320
0x142035352	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142035357	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14203535b	75 da                   	jne 0x142035337
0x14203535d	49 89 24 24             	mov qword ptr [r12], rsp
0x142035361	eb d4                   	jmp 0x142035337
