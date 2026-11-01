# main.(*App).UnAuthStop
# 0x1426bd540..0x1426bd560 (32 bytes)
# source TscanGui/app_scan.go:239

0x1426bd540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bd544	76 0b                   	jbe 0x1426bd551
0x1426bd546	55                      	push rbp
0x1426bd547	48 89 e5                	mov rbp, rsp
0x1426bd54a	e8 f1 30 b0 ff          	call 0x1421c0640
0x1426bd54f	5d                      	pop rbp
0x1426bd550	c3                      	ret
0x1426bd551	e8 0a 5f 9c fd          	call 0x140083460
0x1426bd556	eb e8                   	jmp 0x1426bd540
