# TscanGui/core/serviceconn.elasticSend.deferwrap1
# 0x1424d80c0..0x1424d8120 (96 bytes)
# source TscanGui/core/serviceconn/senses.go:281

0x1424d80c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d80c4	76 25                   	jbe 0x1424d80eb
0x1424d80c6	55                      	push rbp
0x1424d80c7	48 89 e5                	mov rbp, rsp
0x1424d80ca	48 83 ec 08             	sub rsp, 8
0x1424d80ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424d80d2	4d 85 e4                	test r12, r12
0x1424d80d5	75 1b                   	jne 0x1424d80f2
0x1424d80d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424d80db	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424d80df	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424d80e3	ff d1                   	call rcx
0x1424d80e5	48 83 c4 08             	add rsp, 8
0x1424d80e9	5d                      	pop rbp
0x1424d80ea	c3                      	ret
0x1424d80eb	e8 d0 b2 ba fd          	call 0x1400833c0
0x1424d80f0	eb ce                   	jmp 0x1424d80c0
0x1424d80f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1424d80f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424d80fb	75 da                   	jne 0x1424d80d7
0x1424d80fd	49 89 24 24             	mov qword ptr [r12], rsp
0x1424d8101	eb d4                   	jmp 0x1424d80d7
