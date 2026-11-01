# TscanGui/conf.GetCrackCreds.deferwrap1
# 0x1404a3c20..0x1404a3c80 (96 bytes)
# source TscanGui/conf/crackcred.go:334

0x1404a3c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a3c24	76 30                   	jbe 0x1404a3c56
0x1404a3c26	55                      	push rbp
0x1404a3c27	48 89 e5                	mov rbp, rsp
0x1404a3c2a	48 83 ec 10             	sub rsp, 0x10
0x1404a3c2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404a3c32	4d 85 e4                	test r12, r12
0x1404a3c35	75 26                   	jne 0x1404a3c5d
0x1404a3c37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404a3c3b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404a3c40	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1404a3c45	ff cb                   	dec ebx
0x1404a3c47	85 db                   	test ebx, ebx
0x1404a3c49	7d 05                   	jge 0x1404a3c50
0x1404a3c4b	e8 b0 f6 be ff          	call 0x140093300
0x1404a3c50	48 83 c4 10             	add rsp, 0x10
0x1404a3c54	5d                      	pop rbp
0x1404a3c55	c3                      	ret
0x1404a3c56	e8 65 f7 bd ff          	call 0x1400833c0
0x1404a3c5b	eb c3                   	jmp 0x1404a3c20
0x1404a3c5d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404a3c62	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404a3c66	75 cf                   	jne 0x1404a3c37
0x1404a3c68	49 89 24 24             	mov qword ptr [r12], rsp
0x1404a3c6c	eb c9                   	jmp 0x1404a3c37
