# TscanGui/core/subdomain/subscraping/sources/fofa.(*Source).Run.func1.deferwrap1
# 0x14212b800..0x14212b860 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/fofa/fofa.go:52

0x14212b800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212b804	76 2c                   	jbe 0x14212b832
0x14212b806	55                      	push rbp
0x14212b807	48 89 e5                	mov rbp, rsp
0x14212b80a	48 83 ec 18             	sub rsp, 0x18
0x14212b80e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14212b812	4d 85 e4                	test r12, r12
0x14212b815	75 22                   	jne 0x14212b839
0x14212b817	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14212b81b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14212b81f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14212b823	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14212b827	48 8b 32                	mov rsi, qword ptr [rdx]
0x14212b82a	ff d6                   	call rsi
0x14212b82c	48 83 c4 18             	add rsp, 0x18
0x14212b830	5d                      	pop rbp
0x14212b831	c3                      	ret
0x14212b832	e8 89 7b f5 fd          	call 0x1400833c0
0x14212b837	eb c7                   	jmp 0x14212b800
0x14212b839	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14212b83e	66 90                   	nop
0x14212b840	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14212b844	75 d1                   	jne 0x14212b817
0x14212b846	49 89 24 24             	mov qword ptr [r12], rsp
0x14212b84a	eb cb                   	jmp 0x14212b817
