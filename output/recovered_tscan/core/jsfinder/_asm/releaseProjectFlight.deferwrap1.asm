# TscanGui/core/jsfinder.releaseProjectFlight.deferwrap1
# 0x1420d2700..0x1420d2760 (96 bytes)
# source TscanGui/core/jsfinder/halt.go:159

0x1420d2700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d2704	76 2e                   	jbe 0x1420d2734
0x1420d2706	55                      	push rbp
0x1420d2707	48 89 e5                	mov rbp, rsp
0x1420d270a	48 83 ec 10             	sub rsp, 0x10
0x1420d270e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420d2712	4d 85 e4                	test r12, r12
0x1420d2715	75 24                   	jne 0x1420d273b
0x1420d2717	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420d271b	90                      	nop
0x1420d271c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420d2721	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420d2725	ff cb                   	dec ebx
0x1420d2727	74 05                   	je 0x1420d272e
0x1420d2729	e8 32 f3 fb fd          	call 0x140091a60
0x1420d272e	48 83 c4 10             	add rsp, 0x10
0x1420d2732	5d                      	pop rbp
0x1420d2733	c3                      	ret
0x1420d2734	e8 87 0c fb fd          	call 0x1400833c0
0x1420d2739	eb c5                   	jmp 0x1420d2700
0x1420d273b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420d2740	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420d2744	75 d1                   	jne 0x1420d2717
0x1420d2746	49 89 24 24             	mov qword ptr [r12], rsp
0x1420d274a	eb cb                   	jmp 0x1420d2717
