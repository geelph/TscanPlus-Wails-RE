# TscanGui/core/serviceconn.inventoryGET.deferwrap1
# 0x1424ca780..0x1424ca7e0 (96 bytes)
# source TscanGui/core/serviceconn/inventory.go:597

0x1424ca780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ca784	76 25                   	jbe 0x1424ca7ab
0x1424ca786	55                      	push rbp
0x1424ca787	48 89 e5                	mov rbp, rsp
0x1424ca78a	48 83 ec 08             	sub rsp, 8
0x1424ca78e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424ca792	4d 85 e4                	test r12, r12
0x1424ca795	75 1b                   	jne 0x1424ca7b2
0x1424ca797	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424ca79b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424ca79f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424ca7a3	ff d1                   	call rcx
0x1424ca7a5	48 83 c4 08             	add rsp, 8
0x1424ca7a9	5d                      	pop rbp
0x1424ca7aa	c3                      	ret
0x1424ca7ab	e8 10 8c bb fd          	call 0x1400833c0
0x1424ca7b0	eb ce                   	jmp 0x1424ca780
0x1424ca7b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1424ca7b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424ca7bb	75 da                   	jne 0x1424ca797
0x1424ca7bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1424ca7c1	eb d4                   	jmp 0x1424ca797
