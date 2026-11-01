# TscanGui/core/subdomain.AbortActiveSubDomainInst
# 0x14213e700..0x14213e7c0 (192 bytes)
# source TscanGui/core/subdomain/halt.go:36

0x14213e700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213e704	76 72                   	jbe 0x14213e778
0x14213e706	55                      	push rbp
0x14213e707	48 89 e5                	mov rbp, rsp
0x14213e70a	48 83 ec 38             	sub rsp, 0x38
0x14213e70e	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14213e713	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14213e718	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14213e71d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14213e722	48 8b 15 8f 5a b4 00    	mov rdx, qword ptr [rip + 0xb45a8f]
0x14213e729	be 09 00 00 00          	mov esi, 9
0x14213e72e	49 89 c8                	mov r8, rcx
0x14213e731	49 89 f9                	mov r9, rdi
0x14213e734	48 89 d9                	mov rcx, rbx
0x14213e737	48 8d 3d ca b3 52 01    	lea rdi, [rip + 0x152b3ca]
0x14213e73e	48 89 c3                	mov rbx, rax
0x14213e741	48 89 d0                	mov rax, rdx
0x14213e744	e8 17 42 78 fe          	call 0x1408c2960
0x14213e749	48 85 c0                	test rax, rax
0x14213e74c	74 0b                   	je 0x14213e759
0x14213e74e	e8 2d 0b 78 fe          	call 0x1408bf280
0x14213e753	48 83 c4 38             	add rsp, 0x38
0x14213e757	5d                      	pop rbp
0x14213e758	c3                      	ret
0x14213e759	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14213e75e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14213e763	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14213e768	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14213e76d	e8 8e fd ff ff          	call 0x14213e500
0x14213e772	48 83 c4 38             	add rsp, 0x38
0x14213e776	5d                      	pop rbp
0x14213e777	c3                      	ret
0x14213e778	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213e77d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213e782	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213e787	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213e78c	e8 cf 4c f4 fd          	call 0x140083460
0x14213e791	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213e796	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213e79b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213e7a0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213e7a5	e9 56 ff ff ff          	jmp 0x14213e700
