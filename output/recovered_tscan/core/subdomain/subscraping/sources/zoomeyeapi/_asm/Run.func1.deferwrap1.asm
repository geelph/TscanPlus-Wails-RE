# TscanGui/core/subdomain/subscraping/sources/zoomeyeapi.(*Source).Run.func1.deferwrap1
# 0x142139c00..0x142139c60 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/zoomeyeapi/zoomeyeapi.go:50

0x142139c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142139c04	76 2c                   	jbe 0x142139c32
0x142139c06	55                      	push rbp
0x142139c07	48 89 e5                	mov rbp, rsp
0x142139c0a	48 83 ec 18             	sub rsp, 0x18
0x142139c0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142139c12	4d 85 e4                	test r12, r12
0x142139c15	75 22                   	jne 0x142139c39
0x142139c17	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142139c1b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142139c1f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142139c23	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142139c27	48 8b 32                	mov rsi, qword ptr [rdx]
0x142139c2a	ff d6                   	call rsi
0x142139c2c	48 83 c4 18             	add rsp, 0x18
0x142139c30	5d                      	pop rbp
0x142139c31	c3                      	ret
0x142139c32	e8 89 97 f4 fd          	call 0x1400833c0
0x142139c37	eb c7                   	jmp 0x142139c00
0x142139c39	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x142139c3e	66 90                   	nop
0x142139c40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142139c44	75 d1                   	jne 0x142139c17
0x142139c46	49 89 24 24             	mov qword ptr [r12], rsp
0x142139c4a	eb cb                   	jmp 0x142139c17
