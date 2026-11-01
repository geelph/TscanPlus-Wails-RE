# TscanGui/internal/scanrun.ForceReleaseModuleInst.deferwrap1
# 0x1408c1360..0x1408c13c0 (96 bytes)
# source TscanGui/internal/scanrun/modulelock.go:184

0x1408c1360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c1364	76 2e                   	jbe 0x1408c1394
0x1408c1366	55                      	push rbp
0x1408c1367	48 89 e5                	mov rbp, rsp
0x1408c136a	48 83 ec 10             	sub rsp, 0x10
0x1408c136e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c1372	4d 85 e4                	test r12, r12
0x1408c1375	75 24                   	jne 0x1408c139b
0x1408c1377	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c137b	90                      	nop
0x1408c137c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c1381	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408c1385	ff cb                   	dec ebx
0x1408c1387	74 05                   	je 0x1408c138e
0x1408c1389	e8 d2 06 7d ff          	call 0x140091a60
0x1408c138e	48 83 c4 10             	add rsp, 0x10
0x1408c1392	5d                      	pop rbp
0x1408c1393	c3                      	ret
0x1408c1394	e8 27 20 7c ff          	call 0x1400833c0
0x1408c1399	eb c5                   	jmp 0x1408c1360
0x1408c139b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408c13a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c13a4	75 d1                   	jne 0x1408c1377
0x1408c13a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c13aa	eb cb                   	jmp 0x1408c1377
