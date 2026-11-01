# main.(*App).AwGetChatModel
# 0x1426b0180..0x1426b01a0 (32 bytes)
# source TscanGui/app_agentwork.go:708

0x1426b0180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b0184	76 0b                   	jbe 0x1426b0191
0x1426b0186	55                      	push rbp
0x1426b0187	48 89 e5                	mov rbp, rsp
0x1426b018a	e8 71 01 22 fe          	call 0x1408d0300
0x1426b018f	5d                      	pop rbp
0x1426b0190	c3                      	ret
0x1426b0191	e8 ca 32 9d fd          	call 0x140083460
0x1426b0196	eb e8                   	jmp 0x1426b0180
