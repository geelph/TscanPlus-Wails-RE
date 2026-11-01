# TscanGui/conf.GetCrackPasses.deferwrap1
# 0x1404a4140..0x1404a41a0 (96 bytes)
# source TscanGui/conf/crackcred.go:371

0x1404a4140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a4144	76 30                   	jbe 0x1404a4176
0x1404a4146	55                      	push rbp
0x1404a4147	48 89 e5                	mov rbp, rsp
0x1404a414a	48 83 ec 10             	sub rsp, 0x10
0x1404a414e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404a4152	4d 85 e4                	test r12, r12
0x1404a4155	75 26                   	jne 0x1404a417d
0x1404a4157	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404a415b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404a4160	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1404a4165	ff cb                   	dec ebx
0x1404a4167	85 db                   	test ebx, ebx
0x1404a4169	7d 05                   	jge 0x1404a4170
0x1404a416b	e8 90 f1 be ff          	call 0x140093300
0x1404a4170	48 83 c4 10             	add rsp, 0x10
0x1404a4174	5d                      	pop rbp
0x1404a4175	c3                      	ret
0x1404a4176	e8 45 f2 bd ff          	call 0x1400833c0
0x1404a417b	eb c3                   	jmp 0x1404a4140
0x1404a417d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404a4182	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404a4186	75 cf                   	jne 0x1404a4157
0x1404a4188	49 89 24 24             	mov qword ptr [r12], rsp
0x1404a418c	eb c9                   	jmp 0x1404a4157
