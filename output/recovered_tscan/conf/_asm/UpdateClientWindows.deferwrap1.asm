# TscanGui/conf.UpdateClientWindows.deferwrap1
# 0x140492100..0x140492160 (96 bytes)
# source TscanGui/conf/UpdateSelf.go:54

0x140492100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140492104	76 25                   	jbe 0x14049212b
0x140492106	55                      	push rbp
0x140492107	48 89 e5                	mov rbp, rsp
0x14049210a	48 83 ec 08             	sub rsp, 8
0x14049210e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140492112	4d 85 e4                	test r12, r12
0x140492115	75 1b                   	jne 0x140492132
0x140492117	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14049211b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14049211f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140492123	ff d1                   	call rcx
0x140492125	48 83 c4 08             	add rsp, 8
0x140492129	5d                      	pop rbp
0x14049212a	c3                      	ret
0x14049212b	e8 90 12 bf ff          	call 0x1400833c0
0x140492130	eb ce                   	jmp 0x140492100
0x140492132	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140492137	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14049213b	75 da                   	jne 0x140492117
0x14049213d	49 89 24 24             	mov qword ptr [r12], rsp
0x140492141	eb d4                   	jmp 0x140492117
