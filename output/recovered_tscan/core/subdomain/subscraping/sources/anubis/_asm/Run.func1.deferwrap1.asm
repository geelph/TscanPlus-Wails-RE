# TscanGui/core/subdomain/subscraping/sources/anubis.(*Source).Run.func1.deferwrap1
# 0x14211e860..0x14211e8c0 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/anubis/anubis.go:28

0x14211e860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211e864	76 2c                   	jbe 0x14211e892
0x14211e866	55                      	push rbp
0x14211e867	48 89 e5                	mov rbp, rsp
0x14211e86a	48 83 ec 18             	sub rsp, 0x18
0x14211e86e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14211e872	4d 85 e4                	test r12, r12
0x14211e875	75 22                   	jne 0x14211e899
0x14211e877	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14211e87b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14211e87f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14211e883	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14211e887	48 8b 32                	mov rsi, qword ptr [rdx]
0x14211e88a	ff d6                   	call rsi
0x14211e88c	48 83 c4 18             	add rsp, 0x18
0x14211e890	5d                      	pop rbp
0x14211e891	c3                      	ret
0x14211e892	e8 29 4b f6 fd          	call 0x1400833c0
0x14211e897	eb c7                   	jmp 0x14211e860
0x14211e899	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14211e89e	66 90                   	nop
0x14211e8a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14211e8a4	75 d1                   	jne 0x14211e877
0x14211e8a6	49 89 24 24             	mov qword ptr [r12], rsp
0x14211e8aa	eb cb                   	jmp 0x14211e877
