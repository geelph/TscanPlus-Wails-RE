# TscanGui/core/unauth.releaseProjectFlight.deferwrap1
# 0x14216d740..0x14216d7a0 (96 bytes)
# source TscanGui/core/unauth/halt.go:62

0x14216d740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216d744	76 2e                   	jbe 0x14216d774
0x14216d746	55                      	push rbp
0x14216d747	48 89 e5                	mov rbp, rsp
0x14216d74a	48 83 ec 10             	sub rsp, 0x10
0x14216d74e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14216d752	4d 85 e4                	test r12, r12
0x14216d755	75 24                   	jne 0x14216d77b
0x14216d757	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14216d75b	90                      	nop
0x14216d75c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14216d761	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14216d765	ff cb                   	dec ebx
0x14216d767	74 05                   	je 0x14216d76e
0x14216d769	e8 f2 42 f2 fd          	call 0x140091a60
0x14216d76e	48 83 c4 10             	add rsp, 0x10
0x14216d772	5d                      	pop rbp
0x14216d773	c3                      	ret
0x14216d774	e8 47 5c f1 fd          	call 0x1400833c0
0x14216d779	eb c5                   	jmp 0x14216d740
0x14216d77b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14216d780	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14216d784	75 d1                   	jne 0x14216d757
0x14216d786	49 89 24 24             	mov qword ptr [r12], rsp
0x14216d78a	eb cb                   	jmp 0x14216d757
