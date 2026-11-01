# TscanGui/core/filescan.scanOffice.func1
# 0x1425eb940..0x1425eb9a0 (96 bytes)
# source TscanGui/core/filescan/office.go:61

0x1425eb940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425eb944	76 37                   	jbe 0x1425eb97d
0x1425eb946	55                      	push rbp
0x1425eb947	48 89 e5                	mov rbp, rsp
0x1425eb94a	48 83 ec 18             	sub rsp, 0x18
0x1425eb94e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425eb953	90                      	nop
0x1425eb954	48 83 fb 11             	cmp rbx, 0x11
0x1425eb958	7d 04                   	jge 0x1425eb95e
0x1425eb95a	31 c0                   	xor eax, eax
0x1425eb95c	eb 19                   	jmp 0x1425eb977
0x1425eb95e	48 8d 04 03             	lea rax, [rbx + rax]
0x1425eb962	48 8d 40 ef             	lea rax, [rax - 0x11]
0x1425eb966	48 8d 1d 36 e8 0f 01    	lea rbx, [rip + 0x10fe836]
0x1425eb96d	b9 11 00 00 00          	mov ecx, 0x11
0x1425eb972	e8 69 bb a1 fd          	call 0x1400074e0
0x1425eb977	48 83 c4 18             	add rsp, 0x18
0x1425eb97b	5d                      	pop rbp
0x1425eb97c	c3                      	ret
0x1425eb97d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425eb982	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425eb987	e8 d4 7a a9 fd          	call 0x140083460
0x1425eb98c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425eb991	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425eb996	eb a8                   	jmp 0x1425eb940
