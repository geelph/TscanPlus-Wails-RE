# TscanGui/core/cloudutil/ossscan.OutputDir
# 0x1425d25e0..0x1425d2620 (64 bytes)
# source TscanGui/core/cloudutil/ossscan/service.go:59

0x1425d25e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d25e4	76 1c                   	jbe 0x1425d2602
0x1425d25e6	55                      	push rbp
0x1425d25e7	48 89 e5                	mov rbp, rsp
0x1425d25ea	48 83 ec 10             	sub rsp, 0x10
0x1425d25ee	31 c0                   	xor eax, eax
0x1425d25f0	31 db                   	xor ebx, ebx
0x1425d25f2	e8 09 c1 ff ff          	call 0x1425ce700
0x1425d25f7	e8 64 c8 ff ff          	call 0x1425cee60
0x1425d25fc	48 83 c4 10             	add rsp, 0x10
0x1425d2600	5d                      	pop rbp
0x1425d2601	c3                      	ret
0x1425d2602	e8 59 0e ab fd          	call 0x140083460
0x1425d2607	eb d7                   	jmp 0x1425d25e0
