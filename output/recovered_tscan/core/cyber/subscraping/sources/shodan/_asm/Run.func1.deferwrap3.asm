# TscanGui/core/cyber/subscraping/sources/shodan.(*Source).Run.func1.deferwrap3
# 0x140a6cea0..0x140a6cf00 (96 bytes)
# source TscanGui/core/cyber/subscraping/sources/shodan/shodan.go:191

0x140a6cea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6cea4	76 25                   	jbe 0x140a6cecb
0x140a6cea6	55                      	push rbp
0x140a6cea7	48 89 e5                	mov rbp, rsp
0x140a6ceaa	48 83 ec 08             	sub rsp, 8
0x140a6ceae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a6ceb2	4d 85 e4                	test r12, r12
0x140a6ceb5	75 1b                   	jne 0x140a6ced2
0x140a6ceb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a6cebb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a6cebf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a6cec3	ff d1                   	call rcx
0x140a6cec5	48 83 c4 08             	add rsp, 8
0x140a6cec9	5d                      	pop rbp
0x140a6ceca	c3                      	ret
0x140a6cecb	e8 f0 64 61 ff          	call 0x1400833c0
0x140a6ced0	eb ce                   	jmp 0x140a6cea0
0x140a6ced2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140a6ced7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a6cedb	75 da                   	jne 0x140a6ceb7
0x140a6cedd	49 89 24 24             	mov qword ptr [r12], rsp
0x140a6cee1	eb d4                   	jmp 0x140a6ceb7
