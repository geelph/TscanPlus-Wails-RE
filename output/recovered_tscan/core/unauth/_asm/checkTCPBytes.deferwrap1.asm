# TscanGui/core/unauth.checkTCPBytes.deferwrap1
# 0x14216cf00..0x14216cf60 (96 bytes)
# source TscanGui/core/unauth/detect.go:1248

0x14216cf00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216cf04	76 25                   	jbe 0x14216cf2b
0x14216cf06	55                      	push rbp
0x14216cf07	48 89 e5                	mov rbp, rsp
0x14216cf0a	48 83 ec 08             	sub rsp, 8
0x14216cf0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14216cf12	4d 85 e4                	test r12, r12
0x14216cf15	75 1b                   	jne 0x14216cf32
0x14216cf17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14216cf1b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14216cf1f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14216cf23	ff d1                   	call rcx
0x14216cf25	48 83 c4 08             	add rsp, 8
0x14216cf29	5d                      	pop rbp
0x14216cf2a	c3                      	ret
0x14216cf2b	e8 90 64 f1 fd          	call 0x1400833c0
0x14216cf30	eb ce                   	jmp 0x14216cf00
0x14216cf32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14216cf37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14216cf3b	75 da                   	jne 0x14216cf17
0x14216cf3d	49 89 24 24             	mov qword ptr [r12], rsp
0x14216cf41	eb d4                   	jmp 0x14216cf17
