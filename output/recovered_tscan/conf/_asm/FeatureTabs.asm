# TscanGui/conf.(*Database).FeatureTabs
# 0x14050f860..0x14050f8e0 (128 bytes)
# source TscanGui/conf/ui_tab_merge.go:165

0x14050f860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14050f864	76 35                   	jbe 0x14050f89b
0x14050f866	55                      	push rbp
0x14050f867	48 89 e5                	mov rbp, rsp
0x14050f86a	48 83 ec 28             	sub rsp, 0x28
0x14050f86e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14050f873	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14050f878	48 85 c0                	test rax, rax
0x14050f87b	74 11                   	je 0x14050f88e
0x14050f87d	48 83 38 00             	cmp qword ptr [rax], 0
0x14050f881	74 0b                   	je 0x14050f88e
0x14050f883	e8 38 56 00 00          	call 0x140514ec0
0x14050f888	48 83 c4 28             	add rsp, 0x28
0x14050f88c	5d                      	pop rbp
0x14050f88d	c3                      	ret
0x14050f88e	31 c0                   	xor eax, eax
0x14050f890	31 db                   	xor ebx, ebx
0x14050f892	48 89 d9                	mov rcx, rbx
0x14050f895	48 83 c4 28             	add rsp, 0x28
0x14050f899	5d                      	pop rbp
0x14050f89a	c3                      	ret
0x14050f89b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14050f8a0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050f8a5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14050f8aa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14050f8af	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14050f8b4	e8 a7 3b b7 ff          	call 0x140083460
0x14050f8b9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050f8be	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050f8c3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14050f8c8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14050f8cd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14050f8d2	eb 8c                   	jmp 0x14050f860
