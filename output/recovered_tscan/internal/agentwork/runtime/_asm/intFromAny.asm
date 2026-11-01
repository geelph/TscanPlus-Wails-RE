# TscanGui/internal/agentwork/runtime.intFromAny
# 0x1425c41a0..0x1425c42a0 (256 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:340

0x1425c41a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c41a4	0f 86 d2 00 00 00       	jbe 0x1425c427c
0x1425c41aa	55                      	push rbp
0x1425c41ab	48 89 e5                	mov rbp, rsp
0x1425c41ae	48 83 ec 20             	sub rsp, 0x20
0x1425c41b2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425c41b7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425c41bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c41c0	48 85 c0                	test rax, rax
0x1425c41c3	0f 84 ab 00 00 00       	je 0x1425c4274
0x1425c41c9	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x1425c41cc	83 e2 07                	and edx, 7
0x1425c41cf	48 8d 0d 6a 17 51 03    	lea rcx, [rip + 0x351176a]
0x1425c41d6	ff 24 d1                	jmp qword ptr [rcx + rdx*8]
0x1425c41d9	48 8d 0d c0 c0 a5 00    	lea rcx, [rip + 0xa5c0c0]
0x1425c41e0	48 39 c8                	cmp rax, rcx
0x1425c41e3	0f 85 8b 00 00 00       	jne 0x1425c4274
0x1425c41e9	48 8b 03                	mov rax, qword ptr [rbx]
0x1425c41ec	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1425c41f0	e8 ab a7 ae fd          	call 0x1400ae9a0
0x1425c41f5	e8 e6 bf b2 fd          	call 0x1400f01e0
0x1425c41fa	48 83 c4 20             	add rsp, 0x20
0x1425c41fe	5d                      	pop rbp
0x1425c41ff	90                      	nop
0x1425c4200	c3                      	ret
0x1425c4201	48 8d 15 58 25 bf 00    	lea rdx, [rip + 0xbf2558]
0x1425c4208	48 39 d0                	cmp rax, rdx
0x1425c420b	75 67                   	jne 0x1425c4274
0x1425c420d	48 8b 03                	mov rax, qword ptr [rbx]
0x1425c4210	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1425c4214	90                      	nop
0x1425c4215	b9 0a 00 00 00          	mov ecx, 0xa
0x1425c421a	bf 40 00 00 00          	mov edi, 0x40
0x1425c421f	90                      	nop
0x1425c4220	e8 3b bb b2 fd          	call 0x1400efd60
0x1425c4225	48 83 c4 20             	add rsp, 0x20
0x1425c4229	5d                      	pop rbp
0x1425c422a	c3                      	ret
0x1425c422b	48 8d 0d ae c2 a5 00    	lea rcx, [rip + 0xa5c2ae]
0x1425c4232	48 39 c8                	cmp rax, rcx
0x1425c4235	75 3d                   	jne 0x1425c4274
0x1425c4237	48 8b 03                	mov rax, qword ptr [rbx]
0x1425c423a	48 83 c4 20             	add rsp, 0x20
0x1425c423e	5d                      	pop rbp
0x1425c423f	90                      	nop
0x1425c4240	c3                      	ret
0x1425c4241	48 8d 0d 18 c2 a5 00    	lea rcx, [rip + 0xa5c218]
0x1425c4248	48 39 c8                	cmp rax, rcx
0x1425c424b	75 27                   	jne 0x1425c4274
0x1425c424d	48 8b 03                	mov rax, qword ptr [rbx]
0x1425c4250	48 83 c4 20             	add rsp, 0x20
0x1425c4254	5d                      	pop rbp
0x1425c4255	c3                      	ret
0x1425c4256	48 8d 0d 03 c4 a5 00    	lea rcx, [rip + 0xa5c403]
0x1425c425d	0f 1f 00                	nop dword ptr [rax]
0x1425c4260	48 39 c8                	cmp rax, rcx
0x1425c4263	75 0f                   	jne 0x1425c4274
0x1425c4265	f2 0f 10 03             	movsd xmm0, qword ptr [rbx]
0x1425c4269	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1425c426e	48 83 c4 20             	add rsp, 0x20
0x1425c4272	5d                      	pop rbp
0x1425c4273	c3                      	ret
0x1425c4274	31 c0                   	xor eax, eax
0x1425c4276	48 83 c4 20             	add rsp, 0x20
0x1425c427a	5d                      	pop rbp
0x1425c427b	c3                      	ret
0x1425c427c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c4281	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c4286	e8 d5 f1 ab fd          	call 0x140083460
0x1425c428b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c4290	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c4295	e9 06 ff ff ff          	jmp 0x1425c41a0
