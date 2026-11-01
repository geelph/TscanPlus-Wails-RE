# TscanGui/core/subdomain/subscraping/sources/shodan.(*Source).Run.func1.deferwrap1
# 0x142133e20..0x142133e80 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/shodan/shodan.go:38

0x142133e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142133e24	76 2c                   	jbe 0x142133e52
0x142133e26	55                      	push rbp
0x142133e27	48 89 e5                	mov rbp, rsp
0x142133e2a	48 83 ec 18             	sub rsp, 0x18
0x142133e2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142133e32	4d 85 e4                	test r12, r12
0x142133e35	75 22                   	jne 0x142133e59
0x142133e37	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142133e3b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142133e3f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142133e43	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142133e47	48 8b 32                	mov rsi, qword ptr [rdx]
0x142133e4a	ff d6                   	call rsi
0x142133e4c	48 83 c4 18             	add rsp, 0x18
0x142133e50	5d                      	pop rbp
0x142133e51	c3                      	ret
0x142133e52	e8 69 f5 f4 fd          	call 0x1400833c0
0x142133e57	eb c7                   	jmp 0x142133e20
0x142133e59	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x142133e5e	66 90                   	nop
0x142133e60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142133e64	75 d1                   	jne 0x142133e37
0x142133e66	49 89 24 24             	mov qword ptr [r12], rsp
0x142133e6a	eb cb                   	jmp 0x142133e37
