# TscanGui/core/subdomain/subscraping/sources/fofa.(*Source).Run.func1.1
# 0x14212b860..0x14212b8e0 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/fofa/fofa.go:52

0x14212b860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212b864	76 3d                   	jbe 0x14212b8a3
0x14212b866	55                      	push rbp
0x14212b867	48 89 e5                	mov rbp, rsp
0x14212b86a	48 83 ec 28             	sub rsp, 0x28
0x14212b86e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14212b873	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14212b877	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14212b87c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14212b880	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14212b885	e8 56 8f fa fd          	call 0x1400d47e0
0x14212b88a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14212b88f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x14212b893	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14212b898	e8 03 7d ee fd          	call 0x1400135a0
0x14212b89d	48 83 c4 28             	add rsp, 0x28
0x14212b8a1	5d                      	pop rbp
0x14212b8a2	c3                      	ret
0x14212b8a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212b8a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212b8ad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212b8b2	e8 09 7b f5 fd          	call 0x1400833c0
0x14212b8b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212b8bc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212b8c1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14212b8c6	eb 98                   	jmp 0x14212b860
