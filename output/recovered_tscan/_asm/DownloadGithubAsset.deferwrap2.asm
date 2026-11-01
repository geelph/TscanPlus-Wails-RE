# main.(*App).DownloadGithubAsset.deferwrap2
# 0x1426a7c20..0x1426a7c80 (96 bytes)
# source TscanGui/app.go:4764

0x1426a7c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a7c24	76 2d                   	jbe 0x1426a7c53
0x1426a7c26	55                      	push rbp
0x1426a7c27	48 89 e5                	mov rbp, rsp
0x1426a7c2a	48 83 ec 08             	sub rsp, 8
0x1426a7c2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426a7c32	4d 85 e4                	test r12, r12
0x1426a7c35	75 23                   	jne 0x1426a7c5a
0x1426a7c37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426a7c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a7c40	48 85 c9                	test rcx, rcx
0x1426a7c43	74 08                   	je 0x1426a7c4d
0x1426a7c45	48 8b 01                	mov rax, qword ptr [rcx]
0x1426a7c48	e8 53 1d a7 fd          	call 0x1401199a0
0x1426a7c4d	48 83 c4 08             	add rsp, 8
0x1426a7c51	5d                      	pop rbp
0x1426a7c52	c3                      	ret
0x1426a7c53	e8 68 b7 9d fd          	call 0x1400833c0
0x1426a7c58	eb c6                   	jmp 0x1426a7c20
0x1426a7c5a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1426a7c5f	90                      	nop
0x1426a7c60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426a7c64	75 d1                   	jne 0x1426a7c37
0x1426a7c66	49 89 24 24             	mov qword ptr [r12], rsp
0x1426a7c6a	eb cb                   	jmp 0x1426a7c37
