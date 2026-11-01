# TscanGui/internal/agentwork/store.DeleteSkill
# 0x140776520..0x140776660 (320 bytes)
# source TscanGui/internal/agentwork/store/skill.go:229

0x140776520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140776524	0f 86 01 01 00 00       	jbe 0x14077662b
0x14077652a	55                      	push rbp
0x14077652b	48 89 e5                	mov rbp, rsp
0x14077652e	48 83 ec 68             	sub rsp, 0x68
0x140776532	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140776537	48 8b 15 02 41 aa 07    	mov rdx, qword ptr [rip + 0x7aa4102]
0x14077653e	66 90                   	nop
0x140776540	48 85 d2                	test rdx, rdx
0x140776543	74 05                   	je 0x14077654a
0x140776545	48 8b 12                	mov rdx, qword ptr [rdx]
0x140776548	eb 02                   	jmp 0x14077654c
0x14077654a	31 d2                   	xor edx, edx
0x14077654c	48 85 d2                	test rdx, rdx
0x14077654f	0f 84 b6 00 00 00       	je 0x14077660b
0x140776555	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14077655a	e8 41 84 93 ff          	call 0x1400ae9a0
0x14077655f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140776564	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140776569	e8 92 eb ff ff          	call 0x140775100
0x14077656e	48 85 db                	test rbx, rbx
0x140776571	0f 85 88 00 00 00       	jne 0x1407765ff
0x140776577	80 78 58 00             	cmp byte ptr [rax + 0x58], 0
0x14077657b	74 1e                   	je 0x14077659b
0x14077657d	48 8d 05 6a c7 fc 02    	lea rax, [rip + 0x2fcc76a]
0x140776584	bb 19 00 00 00          	mov ebx, 0x19
0x140776589	31 c9                   	xor ecx, ecx
0x14077658b	31 ff                   	xor edi, edi
0x14077658d	48 89 fe                	mov rsi, rdi
0x140776590	e8 2b cd 9d ff          	call 0x1401532c0
0x140776595	48 83 c4 68             	add rsp, 0x68
0x140776599	5d                      	pop rbp
0x14077659a	c3                      	ret
0x14077659b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1407765a1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1407765a6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1407765ab	e8 70 39 90 ff          	call 0x140079f20
0x1407765b0	48 8d 0d e9 9c 8a 02    	lea rcx, [rip + 0x28a9ce9]
0x1407765b7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1407765bc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1407765c1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1407765c6	48 8d 1d db a8 35 05    	lea rbx, [rip + 0x535a8db]
0x1407765cd	48 8d 0d 8c 42 b0 07    	lea rcx, [rip + 0x7b0428c]
0x1407765d4	48 8d 3d 0c bd ff 02    	lea rdi, [rip + 0x2ffbd0c]
0x1407765db	be 1f 00 00 00          	mov esi, 0x1f
0x1407765e0	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x1407765e5	41 b9 01 00 00 00       	mov r9d, 1
0x1407765eb	4d 89 ca                	mov r10, r9
0x1407765ee	e8 2d 70 c6 ff          	call 0x1403dd620
0x1407765f3	48 89 c8                	mov rax, rcx
0x1407765f6	48 89 fb                	mov rbx, rdi
0x1407765f9	48 83 c4 68             	add rsp, 0x68
0x1407765fd	5d                      	pop rbp
0x1407765fe	c3                      	ret
0x1407765ff	48 89 d8                	mov rax, rbx
0x140776602	48 89 cb                	mov rbx, rcx
0x140776605	48 83 c4 68             	add rsp, 0x68
0x140776609	5d                      	pop rbp
0x14077660a	c3                      	ret
0x14077660b	48 8d 05 d5 52 fa 02    	lea rax, [rip + 0x2fa52d5]
0x140776612	bb 15 00 00 00          	mov ebx, 0x15
0x140776617	31 c9                   	xor ecx, ecx
0x140776619	31 ff                   	xor edi, edi
0x14077661b	48 89 fe                	mov rsi, rdi
0x14077661e	66 90                   	nop
0x140776620	e8 9b cc 9d ff          	call 0x1401532c0
0x140776625	48 83 c4 68             	add rsp, 0x68
0x140776629	5d                      	pop rbp
0x14077662a	c3                      	ret
0x14077662b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140776630	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140776635	e8 26 ce 90 ff          	call 0x140083460
0x14077663a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077663f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140776644	e9 d7 fe ff ff          	jmp 0x140776520
