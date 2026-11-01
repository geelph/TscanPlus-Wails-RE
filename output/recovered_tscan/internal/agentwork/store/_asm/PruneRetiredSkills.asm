# TscanGui/internal/agentwork/store.PruneRetiredSkills
# 0x14077bb80..0x14077bcc0 (320 bytes)
# source TscanGui/internal/agentwork/store/skill_sync.go:82

0x14077bb80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077bb84	0f 86 f5 00 00 00       	jbe 0x14077bc7f
0x14077bb8a	55                      	push rbp
0x14077bb8b	48 89 e5                	mov rbp, rsp
0x14077bb8e	48 83 ec 68             	sub rsp, 0x68
0x14077bb92	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14077bb97	48 8b 0d a2 ea a9 07    	mov rcx, qword ptr [rip + 0x7a9eaa2]
0x14077bb9e	66 90                   	nop
0x14077bba0	48 85 c9                	test rcx, rcx
0x14077bba3	74 05                   	je 0x14077bbaa
0x14077bba5	48 8b 09                	mov rcx, qword ptr [rcx]
0x14077bba8	eb 02                   	jmp 0x14077bbac
0x14077bbaa	31 c9                   	xor ecx, ecx
0x14077bbac	48 85 c9                	test rcx, rcx
0x14077bbaf	74 11                   	je 0x14077bbc2
0x14077bbb1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14077bbb9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14077bbbe	31 d2                   	xor edx, edx
0x14077bbc0	eb 28                   	jmp 0x14077bbea
0x14077bbc2	31 c0                   	xor eax, eax
0x14077bbc4	31 db                   	xor ebx, ebx
0x14077bbc6	48 83 c4 68             	add rsp, 0x68
0x14077bbca	5d                      	pop rbp
0x14077bbcb	c3                      	ret
0x14077bbcc	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14077bbd1	48 83 c0 10             	add rax, 0x10
0x14077bbd5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14077bbda	48 ff c2                	inc rdx
0x14077bbdd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14077bbe2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14077bbea	48 39 d3                	cmp rbx, rdx
0x14077bbed	0f 8e 82 00 00 00       	jle 0x14077bc75
0x14077bbf3	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14077bbf8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14077bbfd	48 8b 08                	mov rcx, qword ptr [rax]
0x14077bc00	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14077bc04	48 89 c8                	mov rax, rcx
0x14077bc07	e8 94 2d 93 ff          	call 0x1400ae9a0
0x14077bc0c	48 85 db                	test rbx, rbx
0x14077bc0f	74 bb                   	je 0x14077bbcc
0x14077bc11	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14077bc17	e8 04 e3 8f ff          	call 0x140079f20
0x14077bc1c	48 8d 0d 7d 46 8a 02    	lea rcx, [rip + 0x28a467d]
0x14077bc23	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14077bc28	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14077bc2d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14077bc32	48 8d 1d 6f 52 35 05    	lea rbx, [rip + 0x535526f]
0x14077bc39	48 8d 0d 20 ec af 07    	lea rcx, [rip + 0x7afec20]
0x14077bc40	48 8d 3d ea 14 08 03    	lea rdi, [rip + 0x30814ea]
0x14077bc47	be 39 00 00 00          	mov esi, 0x39
0x14077bc4c	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x14077bc51	41 b9 01 00 00 00       	mov r9d, 1
0x14077bc57	4d 89 ca                	mov r10, r9
0x14077bc5a	e8 c1 19 c6 ff          	call 0x1403dd620
0x14077bc5f	90                      	nop
0x14077bc60	48 85 c9                	test rcx, rcx
0x14077bc63	0f 84 63 ff ff ff       	je 0x14077bbcc
0x14077bc69	48 89 c8                	mov rax, rcx
0x14077bc6c	48 89 fb                	mov rbx, rdi
0x14077bc6f	48 83 c4 68             	add rsp, 0x68
0x14077bc73	5d                      	pop rbp
0x14077bc74	c3                      	ret
0x14077bc75	31 c0                   	xor eax, eax
0x14077bc77	31 db                   	xor ebx, ebx
0x14077bc79	48 83 c4 68             	add rsp, 0x68
0x14077bc7d	5d                      	pop rbp
0x14077bc7e	c3                      	ret
0x14077bc7f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077bc84	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077bc89	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14077bc8e	e8 cd 77 90 ff          	call 0x140083460
0x14077bc93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077bc98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077bc9d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14077bca2	e9 d9 fe ff ff          	jmp 0x14077bb80
