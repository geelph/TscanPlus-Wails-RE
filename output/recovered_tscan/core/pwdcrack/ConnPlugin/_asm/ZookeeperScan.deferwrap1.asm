# TscanGui/core/pwdcrack/ConnPlugin.ZookeeperScan.deferwrap1
# 0x14200d360..0x14200d3c0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/zookeeper.go:24

0x14200d360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14200d364	76 25                   	jbe 0x14200d38b
0x14200d366	55                      	push rbp
0x14200d367	48 89 e5                	mov rbp, rsp
0x14200d36a	48 83 ec 08             	sub rsp, 8
0x14200d36e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14200d372	4d 85 e4                	test r12, r12
0x14200d375	75 1b                   	jne 0x14200d392
0x14200d377	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14200d37b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14200d37f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14200d383	ff d1                   	call rcx
0x14200d385	48 83 c4 08             	add rsp, 8
0x14200d389	5d                      	pop rbp
0x14200d38a	c3                      	ret
0x14200d38b	e8 30 60 07 fe          	call 0x1400833c0
0x14200d390	eb ce                   	jmp 0x14200d360
0x14200d392	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14200d397	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14200d39b	75 da                   	jne 0x14200d377
0x14200d39d	49 89 24 24             	mov qword ptr [r12], rsp
0x14200d3a1	eb d4                   	jmp 0x14200d377
