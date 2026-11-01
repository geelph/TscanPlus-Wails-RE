# TscanGui/core/proxypool.VerifyAllProxy.gowrap1
# 0x142106740..0x1421067a0 (96 bytes)
# source TscanGui/core/proxypool/proxy.go:117

0x142106740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142106744	76 28                   	jbe 0x14210676e
0x142106746	55                      	push rbp
0x142106747	48 89 e5                	mov rbp, rsp
0x14210674a	48 83 ec 10             	sub rsp, 0x10
0x14210674e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142106752	4d 85 e4                	test r12, r12
0x142106755	75 1e                   	jne 0x142106775
0x142106757	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14210675b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14210675f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142106763	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142106766	ff d1                   	call rcx
0x142106768	48 83 c4 10             	add rsp, 0x10
0x14210676c	5d                      	pop rbp
0x14210676d	c3                      	ret
0x14210676e	e8 4d cc f7 fd          	call 0x1400833c0
0x142106773	eb cb                   	jmp 0x142106740
0x142106775	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14210677a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142106780	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142106784	75 d1                   	jne 0x142106757
0x142106786	49 89 24 24             	mov qword ptr [r12], rsp
0x14210678a	eb cb                   	jmp 0x142106757
