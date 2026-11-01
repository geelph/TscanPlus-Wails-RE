# TscanGui/internal/agentwork/runtime.clipOnce
# 0x1425a4120..0x1425a4380 (608 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:414

0x1425a4120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a4124	0f 86 13 02 00 00       	jbe 0x1425a433d
0x1425a412a	55                      	push rbp
0x1425a412b	48 89 e5                	mov rbp, rsp
0x1425a412e	48 83 ec 50             	sub rsp, 0x50
0x1425a4132	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425a4137	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425a413c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425a4141	e8 3a 02 00 00          	call 0x1425a4380
0x1425a4146	48 85 c0                	test rax, rax
0x1425a4149	7c 46                   	jl 0x1425a4191
0x1425a414b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425a4150	48 39 c8                	cmp rax, rcx
0x1425a4153	0f 83 de 01 00 00       	jae 0x1425a4337
0x1425a4159	48 6b d0 58             	imul rdx, rax, 0x58
0x1425a415d	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425a4162	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425a4167	48 8b 5c 16 18          	mov rbx, qword ptr [rsi + rdx + 0x18]
0x1425a416c	48 8b 44 16 10          	mov rax, qword ptr [rsi + rdx + 0x10]
0x1425a4171	48 85 db                	test rbx, rbx
0x1425a4174	74 17                   	je 0x1425a418d
0x1425a4176	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425a417b	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1425a4180	31 ff                   	xor edi, edi
0x1425a4182	45 31 c0                	xor r8d, r8d
0x1425a4185	45 31 c9                	xor r9d, r9d
0x1425a4188	e9 f3 00 00 00          	jmp 0x1425a4280
0x1425a418d	31 c0                   	xor eax, eax
0x1425a418f	eb 1a                   	jmp 0x1425a41ab
0x1425a4191	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425a4196	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425a419b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425a41a0	e8 7b 05 00 00          	call 0x1425a4720
0x1425a41a5	48 83 c4 50             	add rsp, 0x50
0x1425a41a9	5d                      	pop rbp
0x1425a41aa	c3                      	ret
0x1425a41ab	48 8d 3c 00             	lea rdi, [rax + rax]
0x1425a41af	49 89 f8                	mov r8, rdi
0x1425a41b2	48 c1 ff 3f             	sar rdi, 0x3f
0x1425a41b6	48 89 c3                	mov rbx, rax
0x1425a41b9	48 b8 ab aa aa aa aa aa aa aa	movabs rax, 0xaaaaaaaaaaaaaaab
0x1425a41c3	49 89 d1                	mov r9, rdx
0x1425a41c6	49 f7 e8                	imul r8
0x1425a41c9	48 8d 14 5a             	lea rdx, [rdx + rbx*2]
0x1425a41cd	48 d1 fa                	sar rdx, 1
0x1425a41d0	48 29 fa                	sub rdx, rdi
0x1425a41d3	48 83 fa 30             	cmp rdx, 0x30
0x1425a41d7	bf 30 00 00 00          	mov edi, 0x30
0x1425a41dc	48 0f 4c d7             	cmovl rdx, rdi
0x1425a41e0	48 39 d3                	cmp rbx, rdx
0x1425a41e3	7e ac                   	jle 0x1425a4191
0x1425a41e5	4a 8b 44 0e 10          	mov rax, qword ptr [rsi + r9 + 0x10]
0x1425a41ea	4a 8b 5c 0e 18          	mov rbx, qword ptr [rsi + r9 + 0x18]
0x1425a41ef	48 89 d1                	mov rcx, rdx
0x1425a41f2	e8 89 09 00 00          	call 0x1425a4b80
0x1425a41f7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425a41fc	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425a4201	48 8b 7c 16 18          	mov rdi, qword ptr [rsi + rdx + 0x18]
0x1425a4206	4c 8b 44 16 10          	mov r8, qword ptr [rsi + rdx + 0x10]
0x1425a420b	48 39 df                	cmp rdi, rbx
0x1425a420e	75 3c                   	jne 0x1425a424c
0x1425a4210	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425a4215	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425a421a	48 89 d9                	mov rcx, rbx
0x1425a421d	4c 89 c3                	mov rbx, r8
0x1425a4220	e8 bb 32 a6 fd          	call 0x1400074e0
0x1425a4225	84 c0                   	test al, al
0x1425a4227	74 0f                   	je 0x1425a4238
0x1425a4229	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425a422e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425a4233	e9 59 ff ff ff          	jmp 0x1425a4191
0x1425a4238	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425a423d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425a4242	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425a4247	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425a424c	48 89 5c 16 18          	mov qword ptr [rsi + rdx + 0x18], rbx
0x1425a4251	83 3d b8 80 cd 05 00    	cmp dword ptr [rip + 0x5cd80b8], 0
0x1425a4258	74 12                   	je 0x1425a426c
0x1425a425a	48 8b 4c 16 10          	mov rcx, qword ptr [rsi + rdx + 0x10]
0x1425a425f	90                      	nop
0x1425a4260	e8 3b 11 ae fd          	call 0x1400853a0
0x1425a4265	49 89 03                	mov qword ptr [r11], rax
0x1425a4268	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425a426c	48 89 44 16 10          	mov qword ptr [rsi + rdx + 0x10], rax
0x1425a4271	b8 01 00 00 00          	mov eax, 1
0x1425a4276	48 83 c4 50             	add rsp, 0x50
0x1425a427a	5d                      	pop rbp
0x1425a427b	c3                      	ret
0x1425a427c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a4280	48 39 df                	cmp rdi, rbx
0x1425a4283	7d 5d                   	jge 0x1425a42e2
0x1425a4285	44 0f b6 14 38          	movzx r10d, byte ptr [rax + rdi]
0x1425a428a	41 83 fa 7f             	cmp r10d, 0x7f
0x1425a428e	7f 05                   	jg 0x1425a4295
0x1425a4290	48 ff c7                	inc rdi
0x1425a4293	eb 3b                   	jmp 0x1425a42d0
0x1425a4295	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x1425a429a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425a429f	48 89 f9                	mov rcx, rdi
0x1425a42a2	e8 b9 25 ad fd          	call 0x140076860
0x1425a42a7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425a42ac	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425a42b1	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425a42b6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425a42bb	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x1425a42c0	41 89 c2                	mov r10d, eax
0x1425a42c3	48 89 df                	mov rdi, rbx
0x1425a42c6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425a42cb	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1425a42d0	41 83 fa 7f             	cmp r10d, 0x7f
0x1425a42d4	7f 05                   	jg 0x1425a42db
0x1425a42d6	49 ff c0                	inc r8
0x1425a42d9	eb a5                   	jmp 0x1425a4280
0x1425a42db	49 ff c1                	inc r9
0x1425a42de	66 90                   	nop
0x1425a42e0	eb 9e                   	jmp 0x1425a4280
0x1425a42e2	49 8d 78 03             	lea rdi, [r8 + 3]
0x1425a42e6	48 c1 ff 3f             	sar rdi, 0x3f
0x1425a42ea	48 c1 ef 3e             	shr rdi, 0x3e
0x1425a42ee	4a 8d 3c 07             	lea rdi, [rdi + r8]
0x1425a42f2	48 8d 7f 03             	lea rdi, [rdi + 3]
0x1425a42f6	48 c1 ff 02             	sar rdi, 2
0x1425a42fa	4c 01 cf                	add rdi, r9
0x1425a42fd	49 89 f8                	mov r8, rdi
0x1425a4300	48 c1 ff 3f             	sar rdi, 0x3f
0x1425a4304	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a430e	48 89 d3                	mov rbx, rdx
0x1425a4311	49 f7 e8                	imul r8
0x1425a4314	4d 8d 0c 10             	lea r9, [r8 + rdx]
0x1425a4318	49 c1 f9 02             	sar r9, 2
0x1425a431c	49 29 f9                	sub r9, rdi
0x1425a431f	4b 8d 04 08             	lea rax, [r8 + r9]
0x1425a4323	48 85 c0                	test rax, rax
0x1425a4326	bf 01 00 00 00          	mov edi, 1
0x1425a432b	48 0f 4e c7             	cmovle rax, rdi
0x1425a432f	48 89 da                	mov rdx, rbx
0x1425a4332	e9 74 fe ff ff          	jmp 0x1425a41ab
0x1425a4337	e8 04 14 ae fd          	call 0x140085740
0x1425a433c	90                      	nop
0x1425a433d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a4342	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a4347	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a434c	e8 0f f1 ad fd          	call 0x140083460
0x1425a4351	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a4356	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a435b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a4360	e9 bb fd ff ff          	jmp 0x1425a4120
