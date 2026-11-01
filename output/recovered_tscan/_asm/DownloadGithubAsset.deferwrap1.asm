# main.(*App).DownloadGithubAsset.deferwrap1
# 0x1426a7c80..0x1426a7ce0 (96 bytes)
# source TscanGui/app.go:4754

0x1426a7c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a7c84	76 25                   	jbe 0x1426a7cab
0x1426a7c86	55                      	push rbp
0x1426a7c87	48 89 e5                	mov rbp, rsp
0x1426a7c8a	48 83 ec 08             	sub rsp, 8
0x1426a7c8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426a7c92	4d 85 e4                	test r12, r12
0x1426a7c95	75 1b                   	jne 0x1426a7cb2
0x1426a7c97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426a7c9b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1426a7c9f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426a7ca3	ff d1                   	call rcx
0x1426a7ca5	48 83 c4 08             	add rsp, 8
0x1426a7ca9	5d                      	pop rbp
0x1426a7caa	c3                      	ret
0x1426a7cab	e8 10 b7 9d fd          	call 0x1400833c0
0x1426a7cb0	eb ce                   	jmp 0x1426a7c80
0x1426a7cb2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1426a7cb7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426a7cbb	75 da                   	jne 0x1426a7c97
0x1426a7cbd	49 89 24 24             	mov qword ptr [r12], rsp
0x1426a7cc1	eb d4                   	jmp 0x1426a7c97
