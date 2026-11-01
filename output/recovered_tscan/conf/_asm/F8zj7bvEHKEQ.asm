# TscanGui/conf.F8zj7bvEHKEQ
# 0x14048dd40..0x14048dda0 (96 bytes)
# source TscanGui/conf/SvipPocDownload.go:101

0x14048dd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048dd44	76 41                   	jbe 0x14048dd87
0x14048dd46	55                      	push rbp
0x14048dd47	48 89 e5                	mov rbp, rsp
0x14048dd4a	48 83 ec 08             	sub rsp, 8
0x14048dd4e	b8 02 00 00 00          	mov eax, 2
0x14048dd53	e8 68 f1 00 00          	call 0x14049cec0
0x14048dd58	84 c0                   	test al, al
0x14048dd5a	74 25                   	je 0x14048dd81
0x14048dd5c	0f 1f 40 00             	nop dword ptr [rax]
0x14048dd60	e8 bb 03 00 00          	call 0x14048e120
0x14048dd65	84 c0                   	test al, al
0x14048dd67	74 05                   	je 0x14048dd6e
0x14048dd69	e8 52 ff ff ff          	call 0x14048dcc0
0x14048dd6e	48 8d 05 43 e0 23 05    	lea rax, [rip + 0x523e043]
0x14048dd75	e8 c6 6b bc ff          	call 0x140054940
0x14048dd7a	48 83 c4 08             	add rsp, 8
0x14048dd7e	5d                      	pop rbp
0x14048dd7f	90                      	nop
0x14048dd80	c3                      	ret
0x14048dd81	48 83 c4 08             	add rsp, 8
0x14048dd85	5d                      	pop rbp
0x14048dd86	c3                      	ret
0x14048dd87	e8 d4 56 bf ff          	call 0x140083460
0x14048dd8c	eb b2                   	jmp 0x14048dd40
