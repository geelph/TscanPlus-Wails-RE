# TscanGui/conf.(*Database).listFeatureTabsRaw.deferwrap1
# 0x140515480..0x1405154e0 (96 bytes)
# source TscanGui/conf/ui_tab_open.go:295

0x140515480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140515484	76 25                   	jbe 0x1405154ab
0x140515486	55                      	push rbp
0x140515487	48 89 e5                	mov rbp, rsp
0x14051548a	48 83 ec 08             	sub rsp, 8
0x14051548e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140515492	4d 85 e4                	test r12, r12
0x140515495	75 1b                   	jne 0x1405154b2
0x140515497	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051549b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405154a0	e8 db 0e ed ff          	call 0x1403e6380
0x1405154a5	48 83 c4 08             	add rsp, 8
0x1405154a9	5d                      	pop rbp
0x1405154aa	c3                      	ret
0x1405154ab	e8 10 df b6 ff          	call 0x1400833c0
0x1405154b0	eb ce                   	jmp 0x140515480
0x1405154b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1405154b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1405154bb	75 da                   	jne 0x140515497
0x1405154bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1405154c1	eb d4                   	jmp 0x140515497
