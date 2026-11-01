# TscanGui/conf.(*ScanTargets).PwdUrlList.deferwrap1
# 0x1404f7280..0x1404f72e0 (96 bytes)
# source TscanGui/conf/scan_targets.go:103

0x1404f7280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f7284	76 2e                   	jbe 0x1404f72b4
0x1404f7286	55                      	push rbp
0x1404f7287	48 89 e5                	mov rbp, rsp
0x1404f728a	48 83 ec 10             	sub rsp, 0x10
0x1404f728e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404f7292	4d 85 e4                	test r12, r12
0x1404f7295	75 24                   	jne 0x1404f72bb
0x1404f7297	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404f729b	90                      	nop
0x1404f729c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404f72a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1404f72a5	ff cb                   	dec ebx
0x1404f72a7	74 05                   	je 0x1404f72ae
0x1404f72a9	e8 b2 a7 b9 ff          	call 0x140091a60
0x1404f72ae	48 83 c4 10             	add rsp, 0x10
0x1404f72b2	5d                      	pop rbp
0x1404f72b3	c3                      	ret
0x1404f72b4	e8 07 c1 b8 ff          	call 0x1400833c0
0x1404f72b9	eb c5                   	jmp 0x1404f7280
0x1404f72bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404f72c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404f72c4	75 d1                   	jne 0x1404f7297
0x1404f72c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1404f72ca	eb cb                   	jmp 0x1404f7297
