# TscanGui/core/pwdcrack/Plugins.MssqlScanWithTimeout.func2
# 0x14205e4c0..0x14205e560 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:134

0x14205e4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205e4c4	76 74                   	jbe 0x14205e53a
0x14205e4c6	55                      	push rbp
0x14205e4c7	48 89 e5                	mov rbp, rsp
0x14205e4ca	48 83 ec 30             	sub rsp, 0x30
0x14205e4ce	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x14205e4d5	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14205e4da	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205e4de	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14205e4e2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14205e4e6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14205e4eb	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x14205e4f2	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14205e4f7	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14205e4fc	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x14205e501	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14205e506	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14205e50b	e8 f0 53 03 fe          	call 0x140093900
0x14205e510	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14205e515	e8 86 50 fb fd          	call 0x1400135a0
0x14205e51a	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14205e51f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14205e524	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14205e527	ff d1                   	call rcx
0x14205e529	48 83 c4 30             	add rsp, 0x30
0x14205e52d	5d                      	pop rbp
0x14205e52e	c3                      	ret
0x14205e52f	e8 ac 82 fe fd          	call 0x1400467e0
0x14205e534	48 83 c4 30             	add rsp, 0x30
0x14205e538	5d                      	pop rbp
0x14205e539	c3                      	ret
0x14205e53a	e8 81 4e 02 fe          	call 0x1400833c0
0x14205e53f	90                      	nop
0x14205e540	e9 7b ff ff ff          	jmp 0x14205e4c0
