# main.(*App).AwRefreshExternalMcps.gowrap1
# 0x1426af2c0..0x1426af340 (128 bytes)
# source TscanGui/app_agentwork.go:620

0x1426af2c0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1426af2c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426af2c9	76 53                   	jbe 0x1426af31e
0x1426af2cb	55                      	push rbp
0x1426af2cc	48 89 e5                	mov rbp, rsp
0x1426af2cf	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1426af2d6	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426af2da	4d 85 e4                	test r12, r12
0x1426af2dd	75 48                   	jne 0x1426af327
0x1426af2df	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1426af2e3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426af2e7	48 8b 02                	mov rax, qword ptr [rdx]
0x1426af2ea	48 89 e7                	mov rdi, rsp
0x1426af2ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426af2f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426af2ff	90                      	nop
0x1426af300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426af305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426af30a	e8 4d 6a 9d fd          	call 0x140085d5c
0x1426af30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426af313	ff d0                   	call rax
0x1426af315	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1426af31c	5d                      	pop rbp
0x1426af31d	c3                      	ret
0x1426af31e	66 90                   	nop
0x1426af320	e8 9b 40 9d fd          	call 0x1400833c0
0x1426af325	eb 99                   	jmp 0x1426af2c0
0x1426af327	4c 8d ac 24 f0 00 00 00 	lea r13, [rsp + 0xf0]
0x1426af32f	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426af333	75 aa                   	jne 0x1426af2df
0x1426af335	49 89 24 24             	mov qword ptr [r12], rsp
0x1426af339	eb a4                   	jmp 0x1426af2df
