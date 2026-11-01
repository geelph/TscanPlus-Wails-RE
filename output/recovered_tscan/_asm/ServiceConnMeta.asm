# main.(*App).ServiceConnMeta
# 0x1426bffe0..0x1426c0040 (96 bytes)
# source TscanGui/app_serviceconn.go:23

0x1426bffe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bffe4	76 38                   	jbe 0x1426c001e
0x1426bffe6	55                      	push rbp
0x1426bffe7	48 89 e5                	mov rbp, rsp
0x1426bffea	48 83 ec 28             	sub rsp, 0x28
0x1426bffee	48 8b 0d 73 41 5d 00    	mov rcx, qword ptr [rip + 0x5d4173]
0x1426bfff5	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1426bfffa	48 8b 3d 5f 41 5d 00    	mov rdi, qword ptr [rip + 0x5d415f]
0x1426c0001	48 8d 05 78 58 de 00    	lea rax, [rip + 0xde5878]
0x1426c0008	48 89 cb                	mov rbx, rcx
0x1426c000b	e8 f0 f6 99 fd          	call 0x14005f700
0x1426c0010	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426c0015	48 89 d9                	mov rcx, rbx
0x1426c0018	48 83 c4 28             	add rsp, 0x28
0x1426c001c	5d                      	pop rbp
0x1426c001d	c3                      	ret
0x1426c001e	66 90                   	nop
0x1426c0020	e8 3b 34 9c fd          	call 0x140083460
0x1426c0025	eb b9                   	jmp 0x1426bffe0
