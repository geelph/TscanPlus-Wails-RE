# TscanGui/core/heapdump.(*Heap).ToString
# 0x140ab51c0..0x140ab5360 (416 bytes)
# source TscanGui/core/heapdump/heap.go:185

0x140ab51c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab51c4	0f 86 6d 01 00 00       	jbe 0x140ab5337
0x140ab51ca	55                      	push rbp
0x140ab51cb	48 89 e5                	mov rbp, rsp
0x140ab51ce	48 83 ec 28             	sub rsp, 0x28
0x140ab51d2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab51d7	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab51dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab51e0	48 85 db                	test rbx, rbx
0x140ab51e3	0f 84 44 01 00 00       	je 0x140ab532d
0x140ab51e9	8b 53 10                	mov edx, dword ptr [rbx + 0x10]
0x140ab51ec	81 fa e5 73 29 1e       	cmp edx, 0x1e2973e5
0x140ab51f2	0f 87 e6 00 00 00       	ja 0x140ab52de
0x140ab51f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ab5200	81 fa e4 a3 99 11       	cmp edx, 0x1199a3e4
0x140ab5206	75 1a                   	jne 0x140ab5222
0x140ab5208	48 8d 0d 71 e6 4b 02    	lea rcx, [rip + 0x24be671]
0x140ab520f	48 39 cb                	cmp rbx, rcx
0x140ab5212	0f 85 0b 01 00 00       	jne 0x140ab5323
0x140ab5218	31 c0                   	xor eax, eax
0x140ab521a	31 db                   	xor ebx, ebx
0x140ab521c	48 83 c4 28             	add rsp, 0x28
0x140ab5220	5d                      	pop rbp
0x140ab5221	c3                      	ret
0x140ab5222	81 fa e5 73 29 1e       	cmp edx, 0x1e2973e5
0x140ab5228	0f 85 f5 00 00 00       	jne 0x140ab5323
0x140ab522e	48 8d 15 0b e6 4b 02    	lea rdx, [rip + 0x24be60b]
0x140ab5235	48 39 d3                	cmp rbx, rdx
0x140ab5238	0f 85 e5 00 00 00       	jne 0x140ab5323
0x140ab523e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab5243	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab5248	48 8b 58 70             	mov rbx, qword ptr [rax + 0x70]
0x140ab524c	48 8b 09                	mov rcx, qword ptr [rcx]
0x140ab524f	48 8d 05 6a f8 70 02    	lea rax, [rip + 0x270f86a]
0x140ab5256	e8 85 7e 55 ff          	call 0x14000d0e0
0x140ab525b	84 db                   	test bl, bl
0x140ab525d	75 6f                   	jne 0x140ab52ce
0x140ab525f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab5264	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ab5269	e8 f2 00 00 00          	call 0x140ab5360
0x140ab526e	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140ab5273	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ab5278	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ab527d	48 8b 59 70             	mov rbx, qword ptr [rcx + 0x70]
0x140ab5281	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ab5286	48 8b 09                	mov rcx, qword ptr [rcx]
0x140ab5289	48 8d 05 30 f8 70 02    	lea rax, [rip + 0x270f830]
0x140ab5290	e8 6b 80 55 ff          	call 0x14000d300
0x140ab5295	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140ab529a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140ab529e	83 3d 6b 70 7c 07 00    	cmp dword ptr [rip + 0x77c706b], 0
0x140ab52a5	75 07                   	jne 0x140ab52ae
0x140ab52a7	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140ab52ac	eb 14                   	jmp 0x140ab52c2
0x140ab52ae	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab52b1	e8 ea 00 5d ff          	call 0x1400853a0
0x140ab52b6	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140ab52bb	49 89 13                	mov qword ptr [r11], rdx
0x140ab52be	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ab52c2	48 89 10                	mov qword ptr [rax], rdx
0x140ab52c5	48 89 d0                	mov rax, rdx
0x140ab52c8	48 83 c4 28             	add rsp, 0x28
0x140ab52cc	5d                      	pop rbp
0x140ab52cd	c3                      	ret
0x140ab52ce	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab52d1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140ab52d5	48 89 c8                	mov rax, rcx
0x140ab52d8	48 83 c4 28             	add rsp, 0x28
0x140ab52dc	5d                      	pop rbp
0x140ab52dd	c3                      	ret
0x140ab52de	66 90                   	nop
0x140ab52e0	81 fa 0d 7f d2 91       	cmp edx, 0x91d27f0d
0x140ab52e6	75 1a                   	jne 0x140ab5302
0x140ab52e8	48 8d 15 d1 e5 4b 02    	lea rdx, [rip + 0x24be5d1]
0x140ab52ef	48 39 d3                	cmp rbx, rdx
0x140ab52f2	75 2f                   	jne 0x140ab5323
0x140ab52f4	48 89 cb                	mov rbx, rcx
0x140ab52f7	e8 a4 04 00 00          	call 0x140ab57a0
0x140ab52fc	48 83 c4 28             	add rsp, 0x28
0x140ab5300	5d                      	pop rbp
0x140ab5301	c3                      	ret
0x140ab5302	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x140ab5308	75 19                   	jne 0x140ab5323
0x140ab530a	48 8d 15 8f af 56 02    	lea rdx, [rip + 0x256af8f]
0x140ab5311	48 39 d3                	cmp rbx, rdx
0x140ab5314	75 0d                   	jne 0x140ab5323
0x140ab5316	48 8b 01                	mov rax, qword ptr [rcx]
0x140ab5319	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140ab531d	48 83 c4 28             	add rsp, 0x28
0x140ab5321	5d                      	pop rbp
0x140ab5322	c3                      	ret
0x140ab5323	31 c0                   	xor eax, eax
0x140ab5325	31 db                   	xor ebx, ebx
0x140ab5327	48 83 c4 28             	add rsp, 0x28
0x140ab532b	5d                      	pop rbp
0x140ab532c	c3                      	ret
0x140ab532d	31 c0                   	xor eax, eax
0x140ab532f	31 db                   	xor ebx, ebx
0x140ab5331	48 83 c4 28             	add rsp, 0x28
0x140ab5335	5d                      	pop rbp
0x140ab5336	c3                      	ret
0x140ab5337	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab533c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab5341	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab5346	e8 15 e1 5c ff          	call 0x140083460
0x140ab534b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab5350	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab5355	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab535a	e9 61 fe ff ff          	jmp 0x140ab51c0
