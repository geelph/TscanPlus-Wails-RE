# TscanGui/core/pwdcrack/Plugins.MysqlScanWithTimeout.func2
# 0x1420609c0..0x142060a60 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:133

0x1420609c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420609c4	76 74                   	jbe 0x142060a3a
0x1420609c6	55                      	push rbp
0x1420609c7	48 89 e5                	mov rbp, rsp
0x1420609ca	48 83 ec 30             	sub rsp, 0x30
0x1420609ce	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1420609d5	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420609da	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420609de	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420609e2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420609e6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420609eb	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x1420609f2	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1420609f7	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420609fc	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x142060a01	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142060a06	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x142060a0b	e8 f0 2e 03 fe          	call 0x140093900
0x142060a10	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142060a15	e8 86 2b fb fd          	call 0x1400135a0
0x142060a1a	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x142060a1f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142060a24	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142060a27	ff d1                   	call rcx
0x142060a29	48 83 c4 30             	add rsp, 0x30
0x142060a2d	5d                      	pop rbp
0x142060a2e	c3                      	ret
0x142060a2f	e8 ac 5d fe fd          	call 0x1400467e0
0x142060a34	48 83 c4 30             	add rsp, 0x30
0x142060a38	5d                      	pop rbp
0x142060a39	c3                      	ret
0x142060a3a	e8 81 29 02 fe          	call 0x1400833c0
0x142060a3f	90                      	nop
0x142060a40	e9 7b ff ff ff          	jmp 0x1420609c0
