# TscanGui/core/poccheck.pocLevelAccessible
# 0x141a376c0..0x141a37780 (192 bytes)
# source TscanGui/core/poccheck/poccheck.go:1062

0x141a376c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a376c4	0f 86 94 00 00 00       	jbe 0x141a3775e
0x141a376ca	55                      	push rbp
0x141a376cb	48 89 e5                	mov rbp, rsp
0x141a376ce	48 83 ec 08             	sub rsp, 8
0x141a376d2	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141a376d7	48 83 fb 06             	cmp rbx, 6
0x141a376db	75 12                   	jne 0x141a376ef
0x141a376dd	81 38 55 70 64 61       	cmp dword ptr [rax], 0x61647055
0x141a376e3	75 69                   	jne 0x141a3774e
0x141a376e5	66 81 78 04 74 65       	cmp word ptr [rax + 4], 0x6574
0x141a376eb	74 56                   	je 0x141a37743
0x141a376ed	eb 5f                   	jmp 0x141a3774e
0x141a376ef	48 83 fb 07             	cmp rbx, 7
0x141a376f3	75 2b                   	jne 0x141a37720
0x141a376f5	81 38 53 76 69 70       	cmp dword ptr [rax], 0x70697653
0x141a376fb	75 51                   	jne 0x141a3774e
0x141a376fd	66 81 78 04 50 6f       	cmp word ptr [rax + 4], 0x6f50
0x141a37703	75 49                   	jne 0x141a3774e
0x141a37705	80 78 06 63             	cmp byte ptr [rax + 6], 0x63
0x141a37709	75 43                   	jne 0x141a3774e
0x141a3770b	b8 02 00 00 00          	mov eax, 2
0x141a37710	e8 ab 57 a6 fe          	call 0x14049cec0
0x141a37715	48 83 c4 08             	add rsp, 8
0x141a37719	5d                      	pop rbp
0x141a3771a	c3                      	ret
0x141a3771b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a37720	48 83 fb 0b             	cmp rbx, 0xb
0x141a37724	75 28                   	jne 0x141a3774e
0x141a37726	48 b9 31 2d e7 bd 91 e7 ab 99	movabs rcx, 0x99abe791bde72d31
0x141a37730	48 39 08                	cmp qword ptr [rax], rcx
0x141a37733	75 19                   	jne 0x141a3774e
0x141a37735	66 81 78 08 43 4d       	cmp word ptr [rax + 8], 0x4d43
0x141a3773b	75 11                   	jne 0x141a3774e
0x141a3773d	80 78 0a 53             	cmp byte ptr [rax + 0xa], 0x53
0x141a37741	75 0b                   	jne 0x141a3774e
0x141a37743	b8 01 00 00 00          	mov eax, 1
0x141a37748	48 83 c4 08             	add rsp, 8
0x141a3774c	5d                      	pop rbp
0x141a3774d	c3                      	ret
0x141a3774e	b8 01 00 00 00          	mov eax, 1
0x141a37753	e8 68 57 a6 fe          	call 0x14049cec0
0x141a37758	48 83 c4 08             	add rsp, 8
0x141a3775c	5d                      	pop rbp
0x141a3775d	c3                      	ret
0x141a3775e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a37763	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a37768	e8 f3 bc 64 fe          	call 0x140083460
0x141a3776d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a37772	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a37777	e9 44 ff ff ff          	jmp 0x141a376c0
