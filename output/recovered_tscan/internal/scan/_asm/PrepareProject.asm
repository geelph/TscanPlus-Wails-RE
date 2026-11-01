# TscanGui/internal/scan.PrepareProject
# 0x1421d0220..0x1421d0420 (512 bytes)
# source TscanGui/internal/scan/project.go:46

0x1421d0220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d0224	0f 86 df 01 00 00       	jbe 0x1421d0409
0x1421d022a	55                      	push rbp
0x1421d022b	48 89 e5                	mov rbp, rsp
0x1421d022e	48 83 ec 20             	sub rsp, 0x20
0x1421d0232	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421d0237	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421d023c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d0240	e8 5b e7 ed fd          	call 0x1400ae9a0
0x1421d0245	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421d024a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d024f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421d0254	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421d0259	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421d0260	48 83 f9 03             	cmp rcx, 3
0x1421d0264	0f 85 d8 00 00 00       	jne 0x1421d0342
0x1421d026a	66 81 3a 6d 63          	cmp word ptr [rdx], 0x636d
0x1421d026f	0f 85 32 01 00 00       	jne 0x1421d03a7
0x1421d0275	80 7a 02 70             	cmp byte ptr [rdx + 2], 0x70
0x1421d0279	0f 85 28 01 00 00       	jne 0x1421d03a7
0x1421d027f	90                      	nop
0x1421d0280	e8 9b 01 00 00          	call 0x1421d0420
0x1421d0285	48 83 fb 03             	cmp rbx, 3
0x1421d0289	75 7c                   	jne 0x1421d0307
0x1421d028b	66 81 38 4d 43          	cmp word ptr [rax], 0x434d
0x1421d0290	75 75                   	jne 0x1421d0307
0x1421d0292	80 78 02 50             	cmp byte ptr [rax + 2], 0x50
0x1421d0296	75 6f                   	jne 0x1421d0307
0x1421d0298	48 8d 05 50 f4 44 01    	lea rax, [rip + 0x144f450]
0x1421d029f	bb 03 00 00 00          	mov ebx, 3
0x1421d02a4	e8 97 6f ff ff          	call 0x1421c7240
0x1421d02a9	48 83 f8 01             	cmp rax, 1
0x1421d02ad	7e 10                   	jle 0x1421d02bf
0x1421d02af	48 8b 15 9a 6c ab 00    	mov rdx, qword ptr [rip + 0xab6c9a]
0x1421d02b6	4c 8b 05 9b 6c ab 00    	mov r8, qword ptr [rip + 0xab6c9b]
0x1421d02bd	eb 05                   	jmp 0x1421d02c4
0x1421d02bf	31 d2                   	xor edx, edx
0x1421d02c1	45 31 c0                	xor r8d, r8d
0x1421d02c4	48 85 d2                	test rdx, rdx
0x1421d02c7	74 12                   	je 0x1421d02db
0x1421d02c9	31 c0                   	xor eax, eax
0x1421d02cb	31 db                   	xor ebx, ebx
0x1421d02cd	31 c9                   	xor ecx, ecx
0x1421d02cf	48 89 d7                	mov rdi, rdx
0x1421d02d2	4c 89 c6                	mov rsi, r8
0x1421d02d5	48 83 c4 20             	add rsp, 0x20
0x1421d02d9	5d                      	pop rbp
0x1421d02da	c3                      	ret
0x1421d02db	48 8d 05 0d f4 44 01    	lea rax, [rip + 0x144f40d]
0x1421d02e2	bb 03 00 00 00          	mov ebx, 3
0x1421d02e7	e8 54 05 00 00          	call 0x1421d0840
0x1421d02ec	48 8d 05 fc f3 44 01    	lea rax, [rip + 0x144f3fc]
0x1421d02f3	bb 03 00 00 00          	mov ebx, 3
0x1421d02f8	b9 01 00 00 00          	mov ecx, 1
0x1421d02fd	31 ff                   	xor edi, edi
0x1421d02ff	31 f6                   	xor esi, esi
0x1421d0301	48 83 c4 20             	add rsp, 0x20
0x1421d0305	5d                      	pop rbp
0x1421d0306	c3                      	ret
0x1421d0307	80 7c 24 60 00          	cmp byte ptr [rsp + 0x60], 0
0x1421d030c	74 28                   	je 0x1421d0336
0x1421d030e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d0313	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421d0318	e8 23 05 00 00          	call 0x1421d0840
0x1421d031d	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421d0322	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d0327	b9 01 00 00 00          	mov ecx, 1
0x1421d032c	31 ff                   	xor edi, edi
0x1421d032e	31 f6                   	xor esi, esi
0x1421d0330	48 83 c4 20             	add rsp, 0x20
0x1421d0334	5d                      	pop rbp
0x1421d0335	c3                      	ret
0x1421d0336	31 c9                   	xor ecx, ecx
0x1421d0338	31 ff                   	xor edi, edi
0x1421d033a	31 f6                   	xor esi, esi
0x1421d033c	48 83 c4 20             	add rsp, 0x20
0x1421d0340	5d                      	pop rbp
0x1421d0341	c3                      	ret
0x1421d0342	48 83 f9 05             	cmp rcx, 5
0x1421d0346	75 5f                   	jne 0x1421d03a7
0x1421d0348	81 3a 61 67 65 6e       	cmp dword ptr [rdx], 0x6e656761
0x1421d034e	75 57                   	jne 0x1421d03a7
0x1421d0350	80 7a 04 74             	cmp byte ptr [rdx + 4], 0x74
0x1421d0354	75 51                   	jne 0x1421d03a7
0x1421d0356	48 85 db                	test rbx, rbx
0x1421d0359	74 32                   	je 0x1421d038d
0x1421d035b	80 7c 24 60 00          	cmp byte ptr [rsp + 0x60], 0
0x1421d0360	74 1f                   	je 0x1421d0381
0x1421d0362	e8 d9 04 00 00          	call 0x1421d0840
0x1421d0367	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421d036c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d0371	b9 01 00 00 00          	mov ecx, 1
0x1421d0376	31 ff                   	xor edi, edi
0x1421d0378	31 f6                   	xor esi, esi
0x1421d037a	48 83 c4 20             	add rsp, 0x20
0x1421d037e	5d                      	pop rbp
0x1421d037f	90                      	nop
0x1421d0380	c3                      	ret
0x1421d0381	31 c9                   	xor ecx, ecx
0x1421d0383	31 ff                   	xor edi, edi
0x1421d0385	31 f6                   	xor esi, esi
0x1421d0387	48 83 c4 20             	add rsp, 0x20
0x1421d038b	5d                      	pop rbp
0x1421d038c	c3                      	ret
0x1421d038d	48 8b 3d fc a7 03 06    	mov rdi, qword ptr [rip + 0x603a7fc]
0x1421d0394	48 8b 35 fd a7 03 06    	mov rsi, qword ptr [rip + 0x603a7fd]
0x1421d039b	31 c0                   	xor eax, eax
0x1421d039d	31 db                   	xor ebx, ebx
0x1421d039f	31 c9                   	xor ecx, ecx
0x1421d03a1	48 83 c4 20             	add rsp, 0x20
0x1421d03a5	5d                      	pop rbp
0x1421d03a6	c3                      	ret
0x1421d03a7	48 85 db                	test rbx, rbx
0x1421d03aa	74 31                   	je 0x1421d03dd
0x1421d03ac	80 7c 24 60 00          	cmp byte ptr [rsp + 0x60], 0
0x1421d03b1	74 1e                   	je 0x1421d03d1
0x1421d03b3	e8 88 04 00 00          	call 0x1421d0840
0x1421d03b8	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421d03bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d03c2	b9 01 00 00 00          	mov ecx, 1
0x1421d03c7	31 ff                   	xor edi, edi
0x1421d03c9	31 f6                   	xor esi, esi
0x1421d03cb	48 83 c4 20             	add rsp, 0x20
0x1421d03cf	5d                      	pop rbp
0x1421d03d0	c3                      	ret
0x1421d03d1	31 c9                   	xor ecx, ecx
0x1421d03d3	31 ff                   	xor edi, edi
0x1421d03d5	31 f6                   	xor esi, esi
0x1421d03d7	48 83 c4 20             	add rsp, 0x20
0x1421d03db	5d                      	pop rbp
0x1421d03dc	c3                      	ret
0x1421d03dd	48 8d 05 0b f3 44 01    	lea rax, [rip + 0x144f30b]
0x1421d03e4	bb 03 00 00 00          	mov ebx, 3
0x1421d03e9	e8 52 04 00 00          	call 0x1421d0840
0x1421d03ee	48 8d 05 fa f2 44 01    	lea rax, [rip + 0x144f2fa]
0x1421d03f5	bb 03 00 00 00          	mov ebx, 3
0x1421d03fa	b9 01 00 00 00          	mov ecx, 1
0x1421d03ff	31 ff                   	xor edi, edi
0x1421d0401	31 f6                   	xor esi, esi
0x1421d0403	48 83 c4 20             	add rsp, 0x20
0x1421d0407	5d                      	pop rbp
0x1421d0408	c3                      	ret
0x1421d0409	e8 52 30 eb fd          	call 0x140083460
0x1421d040e	e9 0d fe ff ff          	jmp 0x1421d0220
