# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).availableConnectionCount.deferwrap1
# 0x141e31440..0x141e314a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1139

0x141e31440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e31444	76 2e                   	jbe 0x141e31474
0x141e31446	55                      	push rbp
0x141e31447	48 89 e5                	mov rbp, rsp
0x141e3144a	48 83 ec 10             	sub rsp, 0x10
0x141e3144e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e31452	4d 85 e4                	test r12, r12
0x141e31455	75 24                   	jne 0x141e3147b
0x141e31457	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3145b	90                      	nop
0x141e3145c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e31461	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e31465	ff cb                   	dec ebx
0x141e31467	74 05                   	je 0x141e3146e
0x141e31469	e8 f2 05 26 fe          	call 0x140091a60
0x141e3146e	48 83 c4 10             	add rsp, 0x10
0x141e31472	5d                      	pop rbp
0x141e31473	c3                      	ret
0x141e31474	e8 47 1f 25 fe          	call 0x1400833c0
0x141e31479	eb c5                   	jmp 0x141e31440
0x141e3147b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e31480	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e31484	75 d1                   	jne 0x141e31457
0x141e31486	49 89 24 24             	mov qword ptr [r12], rsp
0x141e3148a	eb cb                   	jmp 0x141e31457
