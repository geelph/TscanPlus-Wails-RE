# TscanGui/core/cloudutil/tingyun.doRequest.deferwrap1
# 0x142441140..0x1424411a0 (96 bytes)
# source TscanGui/core/cloudutil/tingyun/client.go:75

0x142441140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142441144	76 25                   	jbe 0x14244116b
0x142441146	55                      	push rbp
0x142441147	48 89 e5                	mov rbp, rsp
0x14244114a	48 83 ec 08             	sub rsp, 8
0x14244114e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142441152	4d 85 e4                	test r12, r12
0x142441155	75 1b                   	jne 0x142441172
0x142441157	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14244115b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14244115f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142441163	ff d1                   	call rcx
0x142441165	48 83 c4 08             	add rsp, 8
0x142441169	5d                      	pop rbp
0x14244116a	c3                      	ret
0x14244116b	e8 50 22 c4 fd          	call 0x1400833c0
0x142441170	eb ce                   	jmp 0x142441140
0x142441172	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142441177	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14244117b	75 da                   	jne 0x142441157
0x14244117d	49 89 24 24             	mov qword ptr [r12], rsp
0x142441181	eb d4                   	jmp 0x142441157
