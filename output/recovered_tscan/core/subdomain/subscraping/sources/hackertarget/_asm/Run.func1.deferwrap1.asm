# TscanGui/core/subdomain/subscraping/sources/hackertarget.(*Source).Run.func1.deferwrap1
# 0x14212e2c0..0x14212e320 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/hackertarget/hackertarget.go:27

0x14212e2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212e2c4	76 2c                   	jbe 0x14212e2f2
0x14212e2c6	55                      	push rbp
0x14212e2c7	48 89 e5                	mov rbp, rsp
0x14212e2ca	48 83 ec 18             	sub rsp, 0x18
0x14212e2ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14212e2d2	4d 85 e4                	test r12, r12
0x14212e2d5	75 22                   	jne 0x14212e2f9
0x14212e2d7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14212e2db	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14212e2df	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14212e2e3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14212e2e7	48 8b 32                	mov rsi, qword ptr [rdx]
0x14212e2ea	ff d6                   	call rsi
0x14212e2ec	48 83 c4 18             	add rsp, 0x18
0x14212e2f0	5d                      	pop rbp
0x14212e2f1	c3                      	ret
0x14212e2f2	e8 c9 50 f5 fd          	call 0x1400833c0
0x14212e2f7	eb c7                   	jmp 0x14212e2c0
0x14212e2f9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14212e2fe	66 90                   	nop
0x14212e300	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14212e304	75 d1                   	jne 0x14212e2d7
0x14212e306	49 89 24 24             	mov qword ptr [r12], rsp
0x14212e30a	eb cb                   	jmp 0x14212e2d7
