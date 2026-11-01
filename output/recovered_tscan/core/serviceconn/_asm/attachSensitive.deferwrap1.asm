# TscanGui/core/serviceconn.attachSensitive.deferwrap1
# 0x1424da320..0x1424da380 (96 bytes)
# source TscanGui/core/serviceconn/sensitive_store.go:38

0x1424da320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424da324	76 25                   	jbe 0x1424da34b
0x1424da326	55                      	push rbp
0x1424da327	48 89 e5                	mov rbp, rsp
0x1424da32a	48 83 ec 08             	sub rsp, 8
0x1424da32e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424da332	4d 85 e4                	test r12, r12
0x1424da335	75 1b                   	jne 0x1424da352
0x1424da337	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424da33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424da340	e8 3b c0 f0 fd          	call 0x1403e6380
0x1424da345	48 83 c4 08             	add rsp, 8
0x1424da349	5d                      	pop rbp
0x1424da34a	c3                      	ret
0x1424da34b	e8 70 90 ba fd          	call 0x1400833c0
0x1424da350	eb ce                   	jmp 0x1424da320
0x1424da352	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1424da357	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424da35b	75 da                   	jne 0x1424da337
0x1424da35d	49 89 24 24             	mov qword ptr [r12], rsp
0x1424da361	eb d4                   	jmp 0x1424da337
