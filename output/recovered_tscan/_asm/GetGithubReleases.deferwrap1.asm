# main.(*App).GetGithubReleases.deferwrap1
# 0x1426a73a0..0x1426a7400 (96 bytes)
# source TscanGui/app.go:4686

0x1426a73a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a73a4	76 25                   	jbe 0x1426a73cb
0x1426a73a6	55                      	push rbp
0x1426a73a7	48 89 e5                	mov rbp, rsp
0x1426a73aa	48 83 ec 08             	sub rsp, 8
0x1426a73ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426a73b2	4d 85 e4                	test r12, r12
0x1426a73b5	75 1b                   	jne 0x1426a73d2
0x1426a73b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426a73bb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1426a73bf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426a73c3	ff d1                   	call rcx
0x1426a73c5	48 83 c4 08             	add rsp, 8
0x1426a73c9	5d                      	pop rbp
0x1426a73ca	c3                      	ret
0x1426a73cb	e8 f0 bf 9d fd          	call 0x1400833c0
0x1426a73d0	eb ce                   	jmp 0x1426a73a0
0x1426a73d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1426a73d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426a73db	75 da                   	jne 0x1426a73b7
0x1426a73dd	49 89 24 24             	mov qword ptr [r12], rsp
0x1426a73e1	eb d4                   	jmp 0x1426a73b7
