# TscanGui/core/subdomain/subscraping/sources/chaos.(*Source).Run.func1.deferwrap1
# 0x142124540..0x1421245a0 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/chaos/chaos.go:28

0x142124540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142124544	76 2c                   	jbe 0x142124572
0x142124546	55                      	push rbp
0x142124547	48 89 e5                	mov rbp, rsp
0x14212454a	48 83 ec 18             	sub rsp, 0x18
0x14212454e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142124552	4d 85 e4                	test r12, r12
0x142124555	75 22                   	jne 0x142124579
0x142124557	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14212455b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14212455f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142124563	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142124567	48 8b 32                	mov rsi, qword ptr [rdx]
0x14212456a	ff d6                   	call rsi
0x14212456c	48 83 c4 18             	add rsp, 0x18
0x142124570	5d                      	pop rbp
0x142124571	c3                      	ret
0x142124572	e8 49 ee f5 fd          	call 0x1400833c0
0x142124577	eb c7                   	jmp 0x142124540
0x142124579	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14212457e	66 90                   	nop
0x142124580	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142124584	75 d1                   	jne 0x142124557
0x142124586	49 89 24 24             	mov qword ptr [r12], rsp
0x14212458a	eb cb                   	jmp 0x142124557
