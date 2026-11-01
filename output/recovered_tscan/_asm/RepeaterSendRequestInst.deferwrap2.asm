# main.(*App).RepeaterSendRequestInst.deferwrap2
# 0x1426a5820..0x1426a5880 (96 bytes)
# source TscanGui/app.go:4374

0x1426a5820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a5824	76 25                   	jbe 0x1426a584b
0x1426a5826	55                      	push rbp
0x1426a5827	48 89 e5                	mov rbp, rsp
0x1426a582a	48 83 ec 10             	sub rsp, 0x10
0x1426a582e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426a5832	4d 85 e4                	test r12, r12
0x1426a5835	75 1b                   	jne 0x1426a5852
0x1426a5837	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426a583b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1426a583f	90                      	nop
0x1426a5840	e8 1b 5e 46 fe          	call 0x140b0b660
0x1426a5845	48 83 c4 10             	add rsp, 0x10
0x1426a5849	5d                      	pop rbp
0x1426a584a	c3                      	ret
0x1426a584b	e8 70 db 9d fd          	call 0x1400833c0
0x1426a5850	eb ce                   	jmp 0x1426a5820
0x1426a5852	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1426a5857	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426a585b	75 da                   	jne 0x1426a5837
0x1426a585d	49 89 24 24             	mov qword ptr [r12], rsp
0x1426a5861	eb d4                   	jmp 0x1426a5837
