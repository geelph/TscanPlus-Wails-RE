# TscanGui/core/subdomain/subscraping/sources/zerozone.(*Source).Run.func1.deferwrap1
# 0x142138280..0x1421382e0 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/zerozone/zerozone.go:57

0x142138280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142138284	76 2c                   	jbe 0x1421382b2
0x142138286	55                      	push rbp
0x142138287	48 89 e5                	mov rbp, rsp
0x14213828a	48 83 ec 18             	sub rsp, 0x18
0x14213828e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142138292	4d 85 e4                	test r12, r12
0x142138295	75 22                   	jne 0x1421382b9
0x142138297	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14213829b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14213829f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421382a3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421382a7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421382aa	ff d6                   	call rsi
0x1421382ac	48 83 c4 18             	add rsp, 0x18
0x1421382b0	5d                      	pop rbp
0x1421382b1	c3                      	ret
0x1421382b2	e8 09 b1 f4 fd          	call 0x1400833c0
0x1421382b7	eb c7                   	jmp 0x142138280
0x1421382b9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1421382be	66 90                   	nop
0x1421382c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421382c4	75 d1                   	jne 0x142138297
0x1421382c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1421382ca	eb cb                   	jmp 0x142138297
