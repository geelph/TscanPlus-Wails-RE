# TscanGui/core/subdomain/subscraping/sources/bevigil.(*Source).Run.func1.1
# 0x14211f2e0..0x14211f360 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/bevigil/bevigil.go:34

0x14211f2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211f2e4	76 3d                   	jbe 0x14211f323
0x14211f2e6	55                      	push rbp
0x14211f2e7	48 89 e5                	mov rbp, rsp
0x14211f2ea	48 83 ec 28             	sub rsp, 0x28
0x14211f2ee	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14211f2f3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14211f2f7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14211f2fc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14211f300	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14211f305	e8 d6 54 fb fd          	call 0x1400d47e0
0x14211f30a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14211f30f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x14211f313	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14211f318	e8 83 42 ef fd          	call 0x1400135a0
0x14211f31d	48 83 c4 28             	add rsp, 0x28
0x14211f321	5d                      	pop rbp
0x14211f322	c3                      	ret
0x14211f323	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211f328	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211f32d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211f332	e8 89 40 f6 fd          	call 0x1400833c0
0x14211f337	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211f33c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211f341	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211f346	eb 98                   	jmp 0x14211f2e0
