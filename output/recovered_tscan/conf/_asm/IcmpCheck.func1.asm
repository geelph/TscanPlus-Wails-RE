# TscanGui/conf.IcmpCheck.func1
# 0x14048d500..0x14048d540 (64 bytes)
# source TscanGui/conf/Parse.go:1677

0x14048d500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048d504	76 22                   	jbe 0x14048d528
0x14048d506	55                      	push rbp
0x14048d507	48 89 e5                	mov rbp, rsp
0x14048d50a	48 83 ec 08             	sub rsp, 8
0x14048d50e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14048d512	48 85 c9                	test rcx, rcx
0x14048d515	74 0b                   	je 0x14048d522
0x14048d517	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14048d51b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14048d51f	90                      	nop
0x14048d520	ff d1                   	call rcx
0x14048d522	48 83 c4 08             	add rsp, 8
0x14048d526	5d                      	pop rbp
0x14048d527	c3                      	ret
0x14048d528	e8 93 5e bf ff          	call 0x1400833c0
0x14048d52d	eb d1                   	jmp 0x14048d500
