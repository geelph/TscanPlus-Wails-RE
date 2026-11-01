# TscanGui/conf.(*Database).GetSubDomainTabDataInst.deferwrap1
# 0x1404b7240..0x1404b72a0 (96 bytes)
# source TscanGui/conf/db.go:2072

0x1404b7240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b7244	76 25                   	jbe 0x1404b726b
0x1404b7246	55                      	push rbp
0x1404b7247	48 89 e5                	mov rbp, rsp
0x1404b724a	48 83 ec 08             	sub rsp, 8
0x1404b724e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b7252	4d 85 e4                	test r12, r12
0x1404b7255	75 1b                   	jne 0x1404b7272
0x1404b7257	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b725b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b7260	e8 1b f1 f2 ff          	call 0x1403e6380
0x1404b7265	48 83 c4 08             	add rsp, 8
0x1404b7269	5d                      	pop rbp
0x1404b726a	c3                      	ret
0x1404b726b	e8 50 c1 bc ff          	call 0x1400833c0
0x1404b7270	eb ce                   	jmp 0x1404b7240
0x1404b7272	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b7277	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b727b	75 da                   	jne 0x1404b7257
0x1404b727d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b7281	eb d4                   	jmp 0x1404b7257
