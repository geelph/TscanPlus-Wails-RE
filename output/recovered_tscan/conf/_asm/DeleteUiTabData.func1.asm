# TscanGui/conf.(*Database).DeleteUiTabData.func1
# 0x140506940..0x140506980 (64 bytes)
# source TscanGui/conf/ui_tab.go:1044

0x140506940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140506944	76 19                   	jbe 0x14050695f
0x140506946	55                      	push rbp
0x140506947	48 89 e5                	mov rbp, rsp
0x14050694a	48 83 ec 10             	sub rsp, 0x10
0x14050694e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140506952	31 db                   	xor ebx, ebx
0x140506954	e8 07 a6 ed ff          	call 0x1403e0f60
0x140506959	48 83 c4 10             	add rsp, 0x10
0x14050695d	5d                      	pop rbp
0x14050695e	c3                      	ret
0x14050695f	90                      	nop
0x140506960	e8 5b ca b7 ff          	call 0x1400833c0
0x140506965	eb d9                   	jmp 0x140506940
