# TscanGui/core/subdomain/subscraping/sources/shodan.(*Source).Run.func1.deferwrap2
# 0x142133dc0..0x142133e20 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/shodan/shodan.go:60

0x142133dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142133dc4	76 25                   	jbe 0x142133deb
0x142133dc6	55                      	push rbp
0x142133dc7	48 89 e5                	mov rbp, rsp
0x142133dca	48 83 ec 08             	sub rsp, 8
0x142133dce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142133dd2	4d 85 e4                	test r12, r12
0x142133dd5	75 1b                   	jne 0x142133df2
0x142133dd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142133ddb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142133ddf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142133de3	ff d1                   	call rcx
0x142133de5	48 83 c4 08             	add rsp, 8
0x142133de9	5d                      	pop rbp
0x142133dea	c3                      	ret
0x142133deb	e8 d0 f5 f4 fd          	call 0x1400833c0
0x142133df0	eb ce                   	jmp 0x142133dc0
0x142133df2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142133df7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142133dfb	75 da                   	jne 0x142133dd7
0x142133dfd	49 89 24 24             	mov qword ptr [r12], rsp
0x142133e01	eb d4                   	jmp 0x142133dd7
