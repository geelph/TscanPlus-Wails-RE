# TscanGui/internal/cli.runHelp
# 0x1425edac0..0x1425edb00 (64 bytes)
# source TscanGui/internal/cli/dispatch.go:108

0x1425edac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425edac4	76 1c                   	jbe 0x1425edae2
0x1425edac6	55                      	push rbp
0x1425edac7	48 89 e5                	mov rbp, rsp
0x1425edaca	c6 05 9d cd c8 05 01    	mov byte ptr [rip + 0x5c8cd9d], 1
0x1425edad1	e8 0a a5 f0 fd          	call 0x1404f7fe0
0x1425edad6	e8 25 bb ed fd          	call 0x1404c9600
0x1425edadb	b8 01 00 00 00          	mov eax, 1
0x1425edae0	5d                      	pop rbp
0x1425edae1	c3                      	ret
0x1425edae2	e8 79 59 a9 fd          	call 0x140083460
0x1425edae7	eb d7                   	jmp 0x1425edac0
