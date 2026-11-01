# main.(*App).CloudOssScanOutputDir
# 0x1426b32a0..0x1426b32c0 (32 bytes)
# source TscanGui/app_cloud.go:233

0x1426b32a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b32a4	76 0b                   	jbe 0x1426b32b1
0x1426b32a6	55                      	push rbp
0x1426b32a7	48 89 e5                	mov rbp, rsp
0x1426b32aa	e8 31 f3 f1 ff          	call 0x1425d25e0
0x1426b32af	5d                      	pop rbp
0x1426b32b0	c3                      	ret
0x1426b32b1	e8 aa 01 9d fd          	call 0x140083460
0x1426b32b6	eb e8                   	jmp 0x1426b32a0
