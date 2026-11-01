# TscanGui/conf.SaveSecretStore.deferwrap1
# 0x1404f7a20..0x1404f7a80 (96 bytes)
# source TscanGui/conf/secret_store.go:97

0x1404f7a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f7a24	76 2e                   	jbe 0x1404f7a54
0x1404f7a26	55                      	push rbp
0x1404f7a27	48 89 e5                	mov rbp, rsp
0x1404f7a2a	48 83 ec 10             	sub rsp, 0x10
0x1404f7a2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404f7a32	4d 85 e4                	test r12, r12
0x1404f7a35	75 24                   	jne 0x1404f7a5b
0x1404f7a37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404f7a3b	90                      	nop
0x1404f7a3c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404f7a41	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1404f7a45	ff cb                   	dec ebx
0x1404f7a47	74 05                   	je 0x1404f7a4e
0x1404f7a49	e8 12 a0 b9 ff          	call 0x140091a60
0x1404f7a4e	48 83 c4 10             	add rsp, 0x10
0x1404f7a52	5d                      	pop rbp
0x1404f7a53	c3                      	ret
0x1404f7a54	e8 67 b9 b8 ff          	call 0x1400833c0
0x1404f7a59	eb c5                   	jmp 0x1404f7a20
0x1404f7a5b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404f7a60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404f7a64	75 d1                   	jne 0x1404f7a37
0x1404f7a66	49 89 24 24             	mov qword ptr [r12], rsp
0x1404f7a6a	eb cb                   	jmp 0x1404f7a37
