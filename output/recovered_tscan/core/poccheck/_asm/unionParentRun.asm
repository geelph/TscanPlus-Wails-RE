# TscanGui/core/poccheck.unionParentRun
# 0x141a490e0..0x141a49180 (160 bytes)
# source TscanGui/core/poccheck/progress.go:110

0x141a490e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a490e4	76 66                   	jbe 0x141a4914c
0x141a490e6	55                      	push rbp
0x141a490e7	48 89 e5                	mov rbp, rsp
0x141a490ea	48 83 ec 28             	sub rsp, 0x28
0x141a490ee	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a490f3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a490f8	48 8b 15 b9 b0 23 01    	mov rdx, qword ptr [rip + 0x123b0b9]
0x141a490ff	48 89 d9                	mov rcx, rbx
0x141a49102	48 8d 3d a5 07 bf 01    	lea rdi, [rip + 0x1bf07a5]
0x141a49109	be 06 00 00 00          	mov esi, 6
0x141a4910e	48 89 c3                	mov rbx, rax
0x141a49111	48 89 d0                	mov rax, rdx
0x141a49114	e8 47 9f e7 fe          	call 0x1408c3060
0x141a49119	48 85 c0                	test rax, rax
0x141a4911c	74 06                   	je 0x141a49124
0x141a4911e	48 83 c4 28             	add rsp, 0x28
0x141a49122	5d                      	pop rbp
0x141a49123	c3                      	ret
0x141a49124	48 8b 05 8d b0 23 01    	mov rax, qword ptr [rip + 0x123b08d]
0x141a4912b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a49130	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a49135	48 8d 3d 98 1d c0 01    	lea rdi, [rip + 0x1c01d98]
0x141a4913c	be 07 00 00 00          	mov esi, 7
0x141a49141	e8 1a 9f e7 fe          	call 0x1408c3060
0x141a49146	48 83 c4 28             	add rsp, 0x28
0x141a4914a	5d                      	pop rbp
0x141a4914b	c3                      	ret
0x141a4914c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a49151	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a49156	e8 05 a3 63 fe          	call 0x140083460
0x141a4915b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a49160	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a49165	e9 76 ff ff ff          	jmp 0x141a490e0
