# TscanGui/conf.UR8RqOw32JfOxBR.deferwrap1
# 0x14049d500..0x14049d560 (96 bytes)
# source TscanGui/conf/capability.go:196

0x14049d500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049d504	76 30                   	jbe 0x14049d536
0x14049d506	55                      	push rbp
0x14049d507	48 89 e5                	mov rbp, rsp
0x14049d50a	48 83 ec 10             	sub rsp, 0x10
0x14049d50e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14049d512	4d 85 e4                	test r12, r12
0x14049d515	75 26                   	jne 0x14049d53d
0x14049d517	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14049d51b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14049d520	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x14049d525	ff cb                   	dec ebx
0x14049d527	85 db                   	test ebx, ebx
0x14049d529	7d 05                   	jge 0x14049d530
0x14049d52b	e8 d0 5d bf ff          	call 0x140093300
0x14049d530	48 83 c4 10             	add rsp, 0x10
0x14049d534	5d                      	pop rbp
0x14049d535	c3                      	ret
0x14049d536	e8 85 5e be ff          	call 0x1400833c0
0x14049d53b	eb c3                   	jmp 0x14049d500
0x14049d53d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14049d542	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14049d546	75 cf                   	jne 0x14049d517
0x14049d548	49 89 24 24             	mov qword ptr [r12], rsp
0x14049d54c	eb c9                   	jmp 0x14049d517
