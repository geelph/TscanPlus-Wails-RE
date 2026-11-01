# TscanGui/conf.XrgIp0N_yO.deferwrap1
# 0x14049d080..0x14049d0e0 (96 bytes)
# source TscanGui/conf/capability.go:142

0x14049d080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049d084	76 30                   	jbe 0x14049d0b6
0x14049d086	55                      	push rbp
0x14049d087	48 89 e5                	mov rbp, rsp
0x14049d08a	48 83 ec 10             	sub rsp, 0x10
0x14049d08e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14049d092	4d 85 e4                	test r12, r12
0x14049d095	75 26                   	jne 0x14049d0bd
0x14049d097	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14049d09b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14049d0a0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x14049d0a5	ff cb                   	dec ebx
0x14049d0a7	85 db                   	test ebx, ebx
0x14049d0a9	7d 05                   	jge 0x14049d0b0
0x14049d0ab	e8 50 62 bf ff          	call 0x140093300
0x14049d0b0	48 83 c4 10             	add rsp, 0x10
0x14049d0b4	5d                      	pop rbp
0x14049d0b5	c3                      	ret
0x14049d0b6	e8 05 63 be ff          	call 0x1400833c0
0x14049d0bb	eb c3                   	jmp 0x14049d080
0x14049d0bd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14049d0c2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14049d0c6	75 cf                   	jne 0x14049d097
0x14049d0c8	49 89 24 24             	mov qword ptr [r12], rsp
0x14049d0cc	eb c9                   	jmp 0x14049d097
