# TscanGui/conf.copyConfigFile.deferwrap1
# 0x1404a2a80..0x1404a2ae0 (96 bytes)
# source TscanGui/conf/config_migrate.go:222

0x1404a2a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a2a84	76 2d                   	jbe 0x1404a2ab3
0x1404a2a86	55                      	push rbp
0x1404a2a87	48 89 e5                	mov rbp, rsp
0x1404a2a8a	48 83 ec 08             	sub rsp, 8
0x1404a2a8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404a2a92	4d 85 e4                	test r12, r12
0x1404a2a95	75 23                   	jne 0x1404a2aba
0x1404a2a97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404a2a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a2aa0	48 85 c9                	test rcx, rcx
0x1404a2aa3	74 08                   	je 0x1404a2aad
0x1404a2aa5	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a2aa8	e8 f3 6e c7 ff          	call 0x1401199a0
0x1404a2aad	48 83 c4 08             	add rsp, 8
0x1404a2ab1	5d                      	pop rbp
0x1404a2ab2	c3                      	ret
0x1404a2ab3	e8 08 09 be ff          	call 0x1400833c0
0x1404a2ab8	eb c6                   	jmp 0x1404a2a80
0x1404a2aba	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404a2abf	90                      	nop
0x1404a2ac0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404a2ac4	75 d1                   	jne 0x1404a2a97
0x1404a2ac6	49 89 24 24             	mov qword ptr [r12], rsp
0x1404a2aca	eb cb                   	jmp 0x1404a2a97
