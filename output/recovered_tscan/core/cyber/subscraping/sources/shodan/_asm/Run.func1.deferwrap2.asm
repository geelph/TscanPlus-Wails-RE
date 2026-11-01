# TscanGui/core/cyber/subscraping/sources/shodan.(*Source).Run.func1.deferwrap2
# 0x140a6cf00..0x140a6cf60 (96 bytes)
# source TscanGui/core/cyber/subscraping/sources/shodan/shodan.go:122

0x140a6cf00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6cf04	76 25                   	jbe 0x140a6cf2b
0x140a6cf06	55                      	push rbp
0x140a6cf07	48 89 e5                	mov rbp, rsp
0x140a6cf0a	48 83 ec 08             	sub rsp, 8
0x140a6cf0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a6cf12	4d 85 e4                	test r12, r12
0x140a6cf15	75 1b                   	jne 0x140a6cf32
0x140a6cf17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a6cf1b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a6cf1f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a6cf23	ff d1                   	call rcx
0x140a6cf25	48 83 c4 08             	add rsp, 8
0x140a6cf29	5d                      	pop rbp
0x140a6cf2a	c3                      	ret
0x140a6cf2b	e8 90 64 61 ff          	call 0x1400833c0
0x140a6cf30	eb ce                   	jmp 0x140a6cf00
0x140a6cf32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140a6cf37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a6cf3b	75 da                   	jne 0x140a6cf17
0x140a6cf3d	49 89 24 24             	mov qword ptr [r12], rsp
0x140a6cf41	eb d4                   	jmp 0x140a6cf17
