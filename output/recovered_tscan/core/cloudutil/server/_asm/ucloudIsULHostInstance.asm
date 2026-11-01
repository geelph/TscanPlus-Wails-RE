# TscanGui/core/cloudutil/server.ucloudIsULHostInstance
# 0x1424341a0..0x142434200 (96 bytes)
# source TscanGui/core/cloudutil/server/ucloud.go:91

0x1424341a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424341a4	76 3b                   	jbe 0x1424341e1
0x1424341a6	55                      	push rbp
0x1424341a7	48 89 e5                	mov rbp, rsp
0x1424341aa	48 83 ec 18             	sub rsp, 0x18
0x1424341ae	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424341b3	e8 e8 a7 c7 fd          	call 0x1400ae9a0
0x1424341b8	e8 43 92 c7 fd          	call 0x1400ad400
0x1424341bd	90                      	nop
0x1424341be	66 90                   	nop
0x1424341c0	48 83 fb 07             	cmp rbx, 7
0x1424341c4	7d 04                   	jge 0x1424341ca
0x1424341c6	31 c0                   	xor eax, eax
0x1424341c8	eb 11                   	jmp 0x1424341db
0x1424341ca	48 8d 1d d9 81 21 01    	lea rbx, [rip + 0x12181d9]
0x1424341d1	b9 07 00 00 00          	mov ecx, 7
0x1424341d6	e8 05 33 bd fd          	call 0x1400074e0
0x1424341db	48 83 c4 18             	add rsp, 0x18
0x1424341df	5d                      	pop rbp
0x1424341e0	c3                      	ret
0x1424341e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424341e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424341eb	e8 70 f2 c4 fd          	call 0x140083460
0x1424341f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424341f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424341fa	eb a4                   	jmp 0x1424341a0
