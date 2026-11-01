# TscanGui/core/subdomain/subscraping/sources/passivetotal.(*Source).Run.func1.deferwrap1
# 0x142131980..0x1421319e0 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/passivetotal/passivetotal.go:42

0x142131980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142131984	76 2c                   	jbe 0x1421319b2
0x142131986	55                      	push rbp
0x142131987	48 89 e5                	mov rbp, rsp
0x14213198a	48 83 ec 18             	sub rsp, 0x18
0x14213198e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142131992	4d 85 e4                	test r12, r12
0x142131995	75 22                   	jne 0x1421319b9
0x142131997	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14213199b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14213199f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421319a3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421319a7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421319aa	ff d6                   	call rsi
0x1421319ac	48 83 c4 18             	add rsp, 0x18
0x1421319b0	5d                      	pop rbp
0x1421319b1	c3                      	ret
0x1421319b2	e8 09 1a f5 fd          	call 0x1400833c0
0x1421319b7	eb c7                   	jmp 0x142131980
0x1421319b9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1421319be	66 90                   	nop
0x1421319c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421319c4	75 d1                   	jne 0x142131997
0x1421319c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1421319ca	eb cb                   	jmp 0x142131997
