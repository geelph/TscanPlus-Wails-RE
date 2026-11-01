# TscanGui/core/filescan.Run.func1.deferwrap1
# 0x1425e7720..0x1425e7780 (96 bytes)
# source TscanGui/core/filescan/scan.go:50

0x1425e7720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e7724	76 27                   	jbe 0x1425e774d
0x1425e7726	55                      	push rbp
0x1425e7727	48 89 e5                	mov rbp, rsp
0x1425e772a	48 83 ec 08             	sub rsp, 8
0x1425e772e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425e7732	4d 85 e4                	test r12, r12
0x1425e7735	75 1d                   	jne 0x1425e7754
0x1425e7737	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425e773b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1425e773f	90                      	nop
0x1425e7740	74 05                   	je 0x1425e7747
0x1425e7742	e8 59 9f a9 fd          	call 0x1400816a0
0x1425e7747	48 83 c4 08             	add rsp, 8
0x1425e774b	5d                      	pop rbp
0x1425e774c	c3                      	ret
0x1425e774d	e8 6e bc a9 fd          	call 0x1400833c0
0x1425e7752	eb cc                   	jmp 0x1425e7720
0x1425e7754	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1425e7759	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425e775d	75 d8                   	jne 0x1425e7737
0x1425e775f	49 89 24 24             	mov qword ptr [r12], rsp
0x1425e7763	eb d2                   	jmp 0x1425e7737
