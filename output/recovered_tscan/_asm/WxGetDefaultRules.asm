# main.(*App).WxGetDefaultRules
# 0x1426a2a20..0x1426a2a40 (32 bytes)
# source TscanGui/app.go:3936

0x1426a2a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a2a24	76 0f                   	jbe 0x1426a2a35
0x1426a2a26	55                      	push rbp
0x1426a2a27	48 89 e5                	mov rbp, rsp
0x1426a2a2a	e8 d1 cd 43 fe          	call 0x140adf800
0x1426a2a2f	31 ff                   	xor edi, edi
0x1426a2a31	31 f6                   	xor esi, esi
0x1426a2a33	5d                      	pop rbp
0x1426a2a34	c3                      	ret
0x1426a2a35	e8 26 0a 9e fd          	call 0x140083460
0x1426a2a3a	eb e4                   	jmp 0x1426a2a20
