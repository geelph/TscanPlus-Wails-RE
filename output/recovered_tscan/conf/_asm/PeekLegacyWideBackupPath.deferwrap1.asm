# TscanGui/conf.PeekLegacyWideBackupPath.deferwrap1
# 0x1404cb460..0x1404cb4c0 (96 bytes)
# source TscanGui/conf/legacy_wide_migrate.go:30

0x1404cb460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cb464	76 2e                   	jbe 0x1404cb494
0x1404cb466	55                      	push rbp
0x1404cb467	48 89 e5                	mov rbp, rsp
0x1404cb46a	48 83 ec 10             	sub rsp, 0x10
0x1404cb46e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404cb472	4d 85 e4                	test r12, r12
0x1404cb475	75 24                   	jne 0x1404cb49b
0x1404cb477	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404cb47b	90                      	nop
0x1404cb47c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404cb481	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1404cb485	ff cb                   	dec ebx
0x1404cb487	74 05                   	je 0x1404cb48e
0x1404cb489	e8 d2 65 bc ff          	call 0x140091a60
0x1404cb48e	48 83 c4 10             	add rsp, 0x10
0x1404cb492	5d                      	pop rbp
0x1404cb493	c3                      	ret
0x1404cb494	e8 27 7f bb ff          	call 0x1400833c0
0x1404cb499	eb c5                   	jmp 0x1404cb460
0x1404cb49b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404cb4a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404cb4a4	75 d1                   	jne 0x1404cb477
0x1404cb4a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1404cb4aa	eb cb                   	jmp 0x1404cb477
