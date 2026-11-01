# TscanGui/core/dumpall.downloadHeapDumpToFile.deferwrap1
# 0x140af6420..0x140af6480 (96 bytes)
# source TscanGui/core/dumpall/heapdump.go:289

0x140af6420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af6424	76 25                   	jbe 0x140af644b
0x140af6426	55                      	push rbp
0x140af6427	48 89 e5                	mov rbp, rsp
0x140af642a	48 83 ec 08             	sub rsp, 8
0x140af642e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140af6432	4d 85 e4                	test r12, r12
0x140af6435	75 1b                   	jne 0x140af6452
0x140af6437	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140af643b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140af643f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140af6443	ff d1                   	call rcx
0x140af6445	48 83 c4 08             	add rsp, 8
0x140af6449	5d                      	pop rbp
0x140af644a	c3                      	ret
0x140af644b	e8 70 cf 58 ff          	call 0x1400833c0
0x140af6450	eb ce                   	jmp 0x140af6420
0x140af6452	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140af6457	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140af645b	75 da                   	jne 0x140af6437
0x140af645d	49 89 24 24             	mov qword ptr [r12], rsp
0x140af6461	eb d4                   	jmp 0x140af6437
