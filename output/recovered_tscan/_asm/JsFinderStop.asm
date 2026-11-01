# main.(*App).JsFinderStop
# 0x1426bf540..0x1426bf560 (32 bytes)
# source TscanGui/app_scan.go:356

0x1426bf540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bf544	76 0b                   	jbe 0x1426bf551
0x1426bf546	55                      	push rbp
0x1426bf547	48 89 e5                	mov rbp, rsp
0x1426bf54a	e8 91 20 b0 ff          	call 0x1421c15e0
0x1426bf54f	5d                      	pop rbp
0x1426bf550	c3                      	ret
0x1426bf551	e8 0a 3f 9c fd          	call 0x140083460
0x1426bf556	eb e8                   	jmp 0x1426bf540
