# TscanGui/conf.Tt_25fAZwxF0N8_.deferwrap1
# 0x1404db280..0x1404db2e0 (96 bytes)
# source TscanGui/conf/license.go:2314

0x1404db280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404db284	76 28                   	jbe 0x1404db2ae
0x1404db286	55                      	push rbp
0x1404db287	48 89 e5                	mov rbp, rsp
0x1404db28a	48 83 ec 18             	sub rsp, 0x18
0x1404db28e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404db292	4d 85 e4                	test r12, r12
0x1404db295	75 1e                   	jne 0x1404db2b5
0x1404db297	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404db29b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1404db29f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404db2a3	e8 18 ee 03 00          	call 0x14051a0c0
0x1404db2a8	48 83 c4 18             	add rsp, 0x18
0x1404db2ac	5d                      	pop rbp
0x1404db2ad	c3                      	ret
0x1404db2ae	e8 0d 81 ba ff          	call 0x1400833c0
0x1404db2b3	eb cb                   	jmp 0x1404db280
0x1404db2b5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1404db2ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404db2c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404db2c4	75 d1                   	jne 0x1404db297
0x1404db2c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1404db2ca	eb cb                   	jmp 0x1404db297
