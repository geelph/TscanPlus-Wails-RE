# TscanGui/core/serviceconn.Get.deferwrap1
# 0x1424e3000..0x1424e3060 (96 bytes)
# source TscanGui/core/serviceconn/store.go:169

0x1424e3000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e3004	76 2e                   	jbe 0x1424e3034
0x1424e3006	55                      	push rbp
0x1424e3007	48 89 e5                	mov rbp, rsp
0x1424e300a	48 83 ec 10             	sub rsp, 0x10
0x1424e300e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424e3012	4d 85 e4                	test r12, r12
0x1424e3015	75 24                   	jne 0x1424e303b
0x1424e3017	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424e301b	90                      	nop
0x1424e301c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424e3021	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1424e3025	ff cb                   	dec ebx
0x1424e3027	74 05                   	je 0x1424e302e
0x1424e3029	e8 32 ea ba fd          	call 0x140091a60
0x1424e302e	48 83 c4 10             	add rsp, 0x10
0x1424e3032	5d                      	pop rbp
0x1424e3033	c3                      	ret
0x1424e3034	e8 87 03 ba fd          	call 0x1400833c0
0x1424e3039	eb c5                   	jmp 0x1424e3000
0x1424e303b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1424e3040	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424e3044	75 d1                   	jne 0x1424e3017
0x1424e3046	49 89 24 24             	mov qword ptr [r12], rsp
0x1424e304a	eb cb                   	jmp 0x1424e3017
