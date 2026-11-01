# TscanGui/conf.firstNonEmpty
# 0x140497200..0x1404972c0 (192 bytes)
# source TscanGui/conf/ai_finding_stats.go:497

0x140497200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140497204	76 78                   	jbe 0x14049727e
0x140497206	55                      	push rbp
0x140497207	48 89 e5                	mov rbp, rsp
0x14049720a	48 83 ec 30             	sub rsp, 0x30
0x14049720e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140497213	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140497218	31 c9                   	xor ecx, ecx
0x14049721a	eb 16                   	jmp 0x140497232
0x14049721c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140497221	48 83 c0 10             	add rax, 0x10
0x140497225	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14049722a	48 ff c1                	inc rcx
0x14049722d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140497232	48 39 cb                	cmp rbx, rcx
0x140497235	7e 3d                   	jle 0x140497274
0x140497237	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14049723c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140497241	48 8b 08                	mov rcx, qword ptr [rax]
0x140497244	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140497249	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14049724d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140497252	48 89 c8                	mov rax, rcx
0x140497255	e8 46 77 c1 ff          	call 0x1400ae9a0
0x14049725a	48 85 db                	test rbx, rbx
0x14049725d	74 bd                   	je 0x14049721c
0x14049725f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140497264	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140497269	e8 32 77 c1 ff          	call 0x1400ae9a0
0x14049726e	48 83 c4 30             	add rsp, 0x30
0x140497272	5d                      	pop rbp
0x140497273	c3                      	ret
0x140497274	31 c0                   	xor eax, eax
0x140497276	31 db                   	xor ebx, ebx
0x140497278	48 83 c4 30             	add rsp, 0x30
0x14049727c	5d                      	pop rbp
0x14049727d	c3                      	ret
0x14049727e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140497283	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140497288	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14049728d	e8 ce c1 be ff          	call 0x140083460
0x140497292	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140497297	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049729c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404972a1	e9 5a ff ff ff          	jmp 0x140497200
