# TscanGui/core/heapdump.jniArrayName
# 0x140aba120..0x140aba340 (544 bytes)
# source TscanGui/core/heapdump/parse.go:352

0x140aba120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aba124	0f 86 e3 01 00 00       	jbe 0x140aba30d
0x140aba12a	55                      	push rbp
0x140aba12b	48 89 e5                	mov rbp, rsp
0x140aba12e	48 83 ec 68             	sub rsp, 0x68
0x140aba132	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140aba137	31 c9                   	xor ecx, ecx
0x140aba139	eb 05                   	jmp 0x140aba140
0x140aba13b	48 ff c1                	inc rcx
0x140aba13e	66 90                   	nop
0x140aba140	48 39 cb                	cmp rbx, rcx
0x140aba143	7e 09                   	jle 0x140aba14e
0x140aba145	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140aba149	80 fa 5b                	cmp dl, 0x5b
0x140aba14c	74 ed                   	je 0x140aba13b
0x140aba14e	48 85 c9                	test rcx, rcx
0x140aba151	0f 84 a3 01 00 00       	je 0x140aba2fa
0x140aba157	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aba160	48 39 cb                	cmp rbx, rcx
0x140aba163	0f 8e 91 01 00 00       	jle 0x140aba2fa
0x140aba169	0f 86 92 01 00 00       	jbe 0x140aba301
0x140aba16f	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140aba173	48 83 c2 be             	add rdx, -0x42
0x140aba177	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aba180	48 83 fa 18             	cmp rdx, 0x18
0x140aba184	0f 87 6a 01 00 00       	ja 0x140aba2f4
0x140aba18a	48 8d 35 af e5 04 05    	lea rsi, [rip + 0x504e5af]
0x140aba191	ff 24 d6                	jmp qword ptr [rsi + rdx*8]
0x140aba194	bb 04 00 00 00          	mov ebx, 4
0x140aba199	48 8d 05 f3 96 b6 02    	lea rax, [rip + 0x2b696f3]
0x140aba1a0	e9 17 01 00 00          	jmp 0x140aba2bc
0x140aba1a5	bb 04 00 00 00          	mov ebx, 4
0x140aba1aa	48 8d 05 e6 96 b6 02    	lea rax, [rip + 0x2b696e6]
0x140aba1b1	e9 06 01 00 00          	jmp 0x140aba2bc
0x140aba1b6	bb 06 00 00 00          	mov ebx, 6
0x140aba1bb	48 8d 05 00 01 b8 02    	lea rax, [rip + 0x2b80100]
0x140aba1c2	e9 f5 00 00 00          	jmp 0x140aba2bc
0x140aba1c7	bb 05 00 00 00          	mov ebx, 5
0x140aba1cc	48 8d 05 9f 1d b7 02    	lea rax, [rip + 0x2b71d9f]
0x140aba1d3	e9 e4 00 00 00          	jmp 0x140aba2bc
0x140aba1d8	bb 03 00 00 00          	mov ebx, 3
0x140aba1dd	48 8d 05 a3 53 b6 02    	lea rax, [rip + 0x2b653a3]
0x140aba1e4	e9 d3 00 00 00          	jmp 0x140aba2bc
0x140aba1e9	bb 04 00 00 00          	mov ebx, 4
0x140aba1ee	48 8d 05 a6 96 b6 02    	lea rax, [rip + 0x2b696a6]
0x140aba1f5	e9 c2 00 00 00          	jmp 0x140aba2bc
0x140aba1fa	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140aba1ff	48 29 cb                	sub rbx, rcx
0x140aba202	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140aba206	49 89 d2                	mov r10, rdx
0x140aba209	48 f7 da                	neg rdx
0x140aba20c	48 c1 fa 3f             	sar rdx, 0x3f
0x140aba210	4c 8d 59 01             	lea r11, [rcx + 1]
0x140aba214	4c 21 da                	and rdx, r11
0x140aba217	48 01 d0                	add rax, rdx
0x140aba21a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aba220	48 83 fb 01             	cmp rbx, 1
0x140aba224	74 4e                   	je 0x140aba274
0x140aba226	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aba22b	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x140aba230	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aba235	48 8d 04 03             	lea rax, [rbx + rax]
0x140aba239	48 8d 40 fe             	lea rax, [rax - 2]
0x140aba23d	48 8d 1d 54 d9 fd 04    	lea rbx, [rip + 0x4fdd954]
0x140aba244	b9 01 00 00 00          	mov ecx, 1
0x140aba249	e8 92 d2 54 ff          	call 0x1400074e0
0x140aba24e	84 c0                   	test al, al
0x140aba250	74 13                   	je 0x140aba265
0x140aba252	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140aba257	48 83 c2 fe             	add rdx, -2
0x140aba25b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140aba260	49 89 d2                	mov r10, rdx
0x140aba263	eb 0f                   	jmp 0x140aba274
0x140aba265	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140aba26a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aba26f	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140aba274	4c 89 d3                	mov rbx, r10
0x140aba277	48 8d 0d 32 d9 fd 04    	lea rcx, [rip + 0x4fdd932]
0x140aba27e	bf 01 00 00 00          	mov edi, 1
0x140aba283	48 8d 35 66 dc fd 04    	lea rsi, [rip + 0x4fddc66]
0x140aba28a	49 89 f8                	mov r8, rdi
0x140aba28d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140aba294	e8 e7 49 5f ff          	call 0x1400aec80
0x140aba299	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aba29e	66 90                   	nop
0x140aba2a0	eb 1a                   	jmp 0x140aba2bc
0x140aba2a2	bb 05 00 00 00          	mov ebx, 5
0x140aba2a7	48 8d 05 bf 1c b7 02    	lea rax, [rip + 0x2b71cbf]
0x140aba2ae	eb 0c                   	jmp 0x140aba2bc
0x140aba2b0	bb 07 00 00 00          	mov ebx, 7
0x140aba2b5	48 8d 05 66 18 b9 02    	lea rax, [rip + 0x2b91866]
0x140aba2bc	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aba2c1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140aba2c6	48 8d 05 a9 42 b6 02    	lea rax, [rip + 0x2b642a9]
0x140aba2cd	bb 02 00 00 00          	mov ebx, 2
0x140aba2d2	e8 09 27 5f ff          	call 0x1400ac9e0
0x140aba2d7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aba2dc	48 89 c7                	mov rdi, rax
0x140aba2df	48 89 de                	mov rsi, rbx
0x140aba2e2	31 c0                   	xor eax, eax
0x140aba2e4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aba2e9	e8 f2 8b 5a ff          	call 0x140062ee0
0x140aba2ee	48 83 c4 68             	add rsp, 0x68
0x140aba2f2	5d                      	pop rbp
0x140aba2f3	c3                      	ret
0x140aba2f4	48 83 c4 68             	add rsp, 0x68
0x140aba2f8	5d                      	pop rbp
0x140aba2f9	c3                      	ret
0x140aba2fa	48 83 c4 68             	add rsp, 0x68
0x140aba2fe	5d                      	pop rbp
0x140aba2ff	90                      	nop
0x140aba300	c3                      	ret
0x140aba301	48 89 c8                	mov rax, rcx
0x140aba304	48 89 d9                	mov rcx, rbx
0x140aba307	e8 34 b4 5c ff          	call 0x140085740
0x140aba30c	90                      	nop
0x140aba30d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aba312	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aba317	e8 44 91 5c ff          	call 0x140083460
0x140aba31c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aba321	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aba326	e9 f5 fd ff ff          	jmp 0x140aba120
