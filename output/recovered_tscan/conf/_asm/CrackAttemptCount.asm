# TscanGui/conf.CrackAttemptCount
# 0x1404a41a0..0x1404a4460 (704 bytes)
# source TscanGui/conf/crackcred.go:387

0x1404a41a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a41a4	0f 86 8e 02 00 00       	jbe 0x1404a4438
0x1404a41aa	55                      	push rbp
0x1404a41ab	48 89 e5                	mov rbp, rsp
0x1404a41ae	48 83 ec 50             	sub rsp, 0x50
0x1404a41b2	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x1404a41b9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404a41be	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404a41c3	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404a41c8	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1404a41d1	90                      	nop
0x1404a41d2	ba 01 00 00 00          	mov edx, 1
0x1404a41d7	48 8d 35 b2 81 dd 07    	lea rsi, [rip + 0x7dd81b2]
0x1404a41de	f0 0f c1 16             	lock xadd dword ptr [rsi], edx
0x1404a41e2	ff c2                   	inc edx
0x1404a41e4	85 d2                   	test edx, edx
0x1404a41e6	7d 1a                   	jge 0x1404a4202
0x1404a41e8	48 8d 05 9d 81 dd 07    	lea rax, [rip + 0x7dd819d]
0x1404a41ef	31 db                   	xor ebx, ebx
0x1404a41f1	31 c9                   	xor ecx, ecx
0x1404a41f3	e8 a8 9f bd ff          	call 0x14007e1a0
0x1404a41f8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a41fd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404a4202	48 8d 15 57 02 00 00    	lea rdx, [rip + 0x257]
0x1404a4209	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404a420e	48 8d 15 6b 81 dd 07    	lea rdx, [rip + 0x7dd816b]
0x1404a4215	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404a421a	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1404a421f	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404a4224	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1404a4229	48 8b 15 e8 0f d6 07    	mov rdx, qword ptr [rip + 0x7d60fe8]
0x1404a4230	48 85 d2                	test rdx, rdx
0x1404a4233	0f 84 9c 00 00 00       	je 0x1404a42d5
0x1404a4239	80 ba 20 07 00 00 00    	cmp byte ptr [rdx + 0x720], 0
0x1404a4240	0f 84 8f 00 00 00       	je 0x1404a42d5
0x1404a4246	48 8b 15 c3 0e d6 07    	mov rdx, qword ptr [rip + 0x7d60ec3]
0x1404a424d	48 89 c1                	mov rcx, rax
0x1404a4250	48 89 df                	mov rdi, rbx
0x1404a4253	48 8d 05 66 fe d1 02    	lea rax, [rip + 0x2d1fe66]
0x1404a425a	48 89 d3                	mov rbx, rdx
0x1404a425d	0f 1f 00                	nop dword ptr [rax]
0x1404a4260	e8 5b 98 b6 ff          	call 0x14000dac0
0x1404a4265	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a4268	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404a426c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1404a4270	48 89 d0                	mov rax, rdx
0x1404a4273	e8 68 f3 ff ff          	call 0x1404a35e0
0x1404a4278	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404a427d	0f 1f 00                	nop dword ptr [rax]
0x1404a4280	48 83 fa 04             	cmp rdx, 4
0x1404a4284	75 30                   	jne 0x1404a42b6
0x1404a4286	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a428b	81 38 52 54 53 50       	cmp dword ptr [rax], 0x50535452
0x1404a4291	75 23                   	jne 0x1404a42b6
0x1404a4293	48 6b c3 7a             	imul rax, rbx, 0x7a
0x1404a4297	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404a429c	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404a42a1	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a42a6	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a42a9	ff d0                   	call rax
0x1404a42ab	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404a42b0	48 83 c4 50             	add rsp, 0x50
0x1404a42b4	5d                      	pop rbp
0x1404a42b5	c3                      	ret
0x1404a42b6	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404a42bb	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404a42c0	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a42c5	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a42c8	ff d0                   	call rax
0x1404a42ca	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404a42cf	48 83 c4 50             	add rsp, 0x50
0x1404a42d3	5d                      	pop rbp
0x1404a42d4	c3                      	ret
0x1404a42d5	48 8b 15 2c 0e d6 07    	mov rdx, qword ptr [rip + 0x7d60e2c]
0x1404a42dc	48 89 c1                	mov rcx, rax
0x1404a42df	48 89 df                	mov rdi, rbx
0x1404a42e2	48 8d 05 57 ee d1 02    	lea rax, [rip + 0x2d1ee57]
0x1404a42e9	48 89 d3                	mov rbx, rdx
0x1404a42ec	e8 cf 97 b6 ff          	call 0x14000dac0
0x1404a42f1	80 38 00                	cmp byte ptr [rax], 0
0x1404a42f4	0f 85 ec 00 00 00       	jne 0x1404a43e6
0x1404a42fa	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404a42ff	90                      	nop
0x1404a4300	48 83 ff 04             	cmp rdi, 4
0x1404a4304	75 76                   	jne 0x1404a437c
0x1404a4306	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404a430b	81 39 52 54 53 50       	cmp dword ptr [rcx], 0x50535452
0x1404a4311	75 6e                   	jne 0x1404a4381
0x1404a4313	48 8b 1d be 0d d6 07    	mov rbx, qword ptr [rip + 0x7d60dbe]
0x1404a431a	48 8d 05 9f fd d1 02    	lea rax, [rip + 0x2d1fd9f]
0x1404a4321	e8 9a 97 b6 ff          	call 0x14000dac0
0x1404a4326	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1404a432a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1404a432f	48 8b 1d aa 0d d6 07    	mov rbx, qword ptr [rip + 0x7d60daa]
0x1404a4336	48 8d 05 83 fd d1 02    	lea rax, [rip + 0x2d1fd83]
0x1404a433d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404a4342	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404a4347	e8 74 97 b6 ff          	call 0x14000dac0
0x1404a434c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1404a4350	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1404a4355	48 0f af f2             	imul rsi, rdx
0x1404a4359	48 6b d6 7a             	imul rdx, rsi, 0x7a
0x1404a435d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1404a4362	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404a4367	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a436c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404a436f	ff d6                   	call rsi
0x1404a4371	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404a4376	48 83 c4 50             	add rsp, 0x50
0x1404a437a	5d                      	pop rbp
0x1404a437b	c3                      	ret
0x1404a437c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404a4381	48 8b 1d 50 0d d6 07    	mov rbx, qword ptr [rip + 0x7d60d50]
0x1404a4388	48 8d 05 31 fd d1 02    	lea rax, [rip + 0x2d1fd31]
0x1404a438f	e8 2c 97 b6 ff          	call 0x14000dac0
0x1404a4394	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1404a4398	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1404a439d	48 8b 1d 3c 0d d6 07    	mov rbx, qword ptr [rip + 0x7d60d3c]
0x1404a43a4	48 8d 05 15 fd d1 02    	lea rax, [rip + 0x2d1fd15]
0x1404a43ab	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404a43b0	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404a43b5	e8 06 97 b6 ff          	call 0x14000dac0
0x1404a43ba	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1404a43be	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1404a43c3	48 0f af f2             	imul rsi, rdx
0x1404a43c7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404a43cc	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404a43d1	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a43d6	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404a43d9	ff d6                   	call rsi
0x1404a43db	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404a43e0	48 83 c4 50             	add rsp, 0x50
0x1404a43e4	5d                      	pop rbp
0x1404a43e5	c3                      	ret
0x1404a43e6	48 8b 1d f3 0c d6 07    	mov rbx, qword ptr [rip + 0x7d60cf3]
0x1404a43ed	48 8d 05 cc fc d1 02    	lea rax, [rip + 0x2d1fccc]
0x1404a43f4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404a43f9	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404a43fe	66 90                   	nop
0x1404a4400	e8 bb 96 b6 ff          	call 0x14000dac0
0x1404a4405	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1404a4409	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1404a440e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404a4413	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a4418	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404a441b	ff d6                   	call rsi
0x1404a441d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404a4422	48 83 c4 50             	add rsp, 0x50
0x1404a4426	5d                      	pop rbp
0x1404a4427	c3                      	ret
0x1404a4428	e8 b3 23 ba ff          	call 0x1400467e0
0x1404a442d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404a4432	48 83 c4 50             	add rsp, 0x50
0x1404a4436	5d                      	pop rbp
0x1404a4437	c3                      	ret
0x1404a4438	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a443d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a4442	e8 19 f0 bd ff          	call 0x140083460
0x1404a4447	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a444c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a4451	e9 4a fd ff ff          	jmp 0x1404a41a0
