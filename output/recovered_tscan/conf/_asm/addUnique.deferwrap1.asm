# TscanGui/conf.(*ScanTargets).addUnique.deferwrap1
# 0x1404f6700..0x1404f6760 (96 bytes)
# source TscanGui/conf/scan_targets.go:35

0x1404f6700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f6704	76 2e                   	jbe 0x1404f6734
0x1404f6706	55                      	push rbp
0x1404f6707	48 89 e5                	mov rbp, rsp
0x1404f670a	48 83 ec 10             	sub rsp, 0x10
0x1404f670e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404f6712	4d 85 e4                	test r12, r12
0x1404f6715	75 24                   	jne 0x1404f673b
0x1404f6717	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404f671b	90                      	nop
0x1404f671c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404f6721	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1404f6725	ff cb                   	dec ebx
0x1404f6727	74 05                   	je 0x1404f672e
0x1404f6729	e8 32 b3 b9 ff          	call 0x140091a60
0x1404f672e	48 83 c4 10             	add rsp, 0x10
0x1404f6732	5d                      	pop rbp
0x1404f6733	c3                      	ret
0x1404f6734	e8 87 cc b8 ff          	call 0x1400833c0
0x1404f6739	eb c5                   	jmp 0x1404f6700
0x1404f673b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404f6740	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404f6744	75 d1                   	jne 0x1404f6717
0x1404f6746	49 89 24 24             	mov qword ptr [r12], rsp
0x1404f674a	eb cb                   	jmp 0x1404f6717
