# TscanGui/core/pkg/safemap.(*SafeMap).Get.deferwrap1
# 0x1409f3a60..0x1409f3ac0 (96 bytes)
# source TscanGui/core/pkg/safemap/safemap.go:21

0x1409f3a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f3a64	76 30                   	jbe 0x1409f3a96
0x1409f3a66	55                      	push rbp
0x1409f3a67	48 89 e5                	mov rbp, rsp
0x1409f3a6a	48 83 ec 10             	sub rsp, 0x10
0x1409f3a6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1409f3a72	4d 85 e4                	test r12, r12
0x1409f3a75	75 26                   	jne 0x1409f3a9d
0x1409f3a77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1409f3a7b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1409f3a80	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1409f3a85	ff cb                   	dec ebx
0x1409f3a87	85 db                   	test ebx, ebx
0x1409f3a89	7d 05                   	jge 0x1409f3a90
0x1409f3a8b	e8 70 f8 69 ff          	call 0x140093300
0x1409f3a90	48 83 c4 10             	add rsp, 0x10
0x1409f3a94	5d                      	pop rbp
0x1409f3a95	c3                      	ret
0x1409f3a96	e8 25 f9 68 ff          	call 0x1400833c0
0x1409f3a9b	eb c3                   	jmp 0x1409f3a60
0x1409f3a9d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1409f3aa2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1409f3aa6	75 cf                   	jne 0x1409f3a77
0x1409f3aa8	49 89 24 24             	mov qword ptr [r12], rsp
0x1409f3aac	eb c9                   	jmp 0x1409f3a77
