# TscanGui/core/cyber/subscraping/sources/virustotal.(*Source).Run.func1.deferwrap1
# 0x140a6f4e0..0x140a6f540 (96 bytes)
# source TscanGui/core/cyber/subscraping/sources/virustotal/virustotal.go:45

0x140a6f4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6f4e4	76 2c                   	jbe 0x140a6f512
0x140a6f4e6	55                      	push rbp
0x140a6f4e7	48 89 e5                	mov rbp, rsp
0x140a6f4ea	48 83 ec 18             	sub rsp, 0x18
0x140a6f4ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a6f4f2	4d 85 e4                	test r12, r12
0x140a6f4f5	75 22                   	jne 0x140a6f519
0x140a6f4f7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a6f4fb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140a6f4ff	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140a6f503	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a6f507	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a6f50a	ff d6                   	call rsi
0x140a6f50c	48 83 c4 18             	add rsp, 0x18
0x140a6f510	5d                      	pop rbp
0x140a6f511	c3                      	ret
0x140a6f512	e8 a9 3e 61 ff          	call 0x1400833c0
0x140a6f517	eb c7                   	jmp 0x140a6f4e0
0x140a6f519	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x140a6f51e	66 90                   	nop
0x140a6f520	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a6f524	75 d1                   	jne 0x140a6f4f7
0x140a6f526	49 89 24 24             	mov qword ptr [r12], rsp
0x140a6f52a	eb cb                   	jmp 0x140a6f4f7
