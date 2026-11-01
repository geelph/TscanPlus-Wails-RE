# TscanGui/core/dumpall.probeHeapDumpURL
# 0x140af5520..0x140af5b40 (1568 bytes)
# source TscanGui/core/dumpall/heapdump.go:226

0x140af5520	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x140af5525	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af5529	0f 86 e9 05 00 00       	jbe 0x140af5b18
0x140af552f	55                      	push rbp
0x140af5530	48 89 e5                	mov rbp, rsp
0x140af5533	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x140af553a	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140af5543	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140af554b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140af5553	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140af5558	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x140af555d	89 c8                   	mov eax, ecx
0x140af555f	48 bb 00 b0 8e f0 1b 00 00 00	movabs rbx, 0x1bf08eb000
0x140af5569	e8 32 20 00 00          	call 0x140af75a0
0x140af556e	48 85 db                	test rbx, rbx
0x140af5571	0f 85 64 04 00 00       	jne 0x140af59db
0x140af5577	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140af557f	48 b8 00 b0 8e f0 1b 00 00 00	movabs rax, 0x1bf08eb000
0x140af5589	e8 12 21 00 00          	call 0x140af76a0
0x140af558e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140af5596	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140af559b	48 8d 0d 14 9e b2 02    	lea rcx, [rip + 0x2b29e14]
0x140af55a2	bf 03 00 00 00          	mov edi, 3
0x140af55a7	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x140af55af	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x140af55b7	45 31 c9                	xor r9d, r9d
0x140af55ba	45 31 d2                	xor r10d, r10d
0x140af55bd	0f 1f 00                	nop dword ptr [rax]
0x140af55c0	e8 db 08 86 ff          	call 0x140355ea0
0x140af55c5	48 85 db                	test rbx, rbx
0x140af55c8	0f 85 e8 03 00 00       	jne 0x140af59b6
0x140af55ce	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140af55d3	e8 c8 99 9a ff          	call 0x14049efa0
0x140af55d8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140af55dd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140af55e2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140af55e7	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140af55eb	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140af55f3	90                      	nop
0x140af55f4	48 8d 05 24 39 b8 02    	lea rax, [rip + 0x2b83924]
0x140af55fb	bb 0a 00 00 00          	mov ebx, 0xa
0x140af5600	e8 bb 69 7e ff          	call 0x1402dbfc0
0x140af5605	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140af560d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140af5612	48 8d 05 e7 5f 56 02    	lea rax, [rip + 0x2565fe7]
0x140af5619	e8 42 6c 52 ff          	call 0x14001c260
0x140af561e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af5623	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140af5627	83 3d e2 6c 78 07 00    	cmp dword ptr [rip + 0x7786ce2], 0
0x140af562e	75 07                   	jne 0x140af5637
0x140af5630	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140af5635	eb 0d                   	jmp 0x140af5644
0x140af5637	e8 44 fd 58 ff          	call 0x140085380
0x140af563c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140af5641	49 89 13                	mov qword ptr [r11], rdx
0x140af5644	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140af564c	48 89 10                	mov qword ptr [rax], rdx
0x140af564f	48 8d 05 6a 49 91 02    	lea rax, [rip + 0x291496a]
0x140af5656	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140af565e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140af5666	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140af566b	e8 90 89 51 ff          	call 0x14000e000
0x140af5670	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140af5678	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140af5680	83 3d 89 6c 78 07 00    	cmp dword ptr [rip + 0x7786c89], 0
0x140af5687	75 0a                   	jne 0x140af5693
0x140af5689	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140af5691	eb 17                   	jmp 0x140af56aa
0x140af5693	48 8b 10                	mov rdx, qword ptr [rax]
0x140af5696	e8 05 fd 58 ff          	call 0x1400853a0
0x140af569b	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140af56a3	4d 89 03                	mov qword ptr [r11], r8
0x140af56a6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140af56aa	4c 89 00                	mov qword ptr [rax], r8
0x140af56ad	48 8d 15 2c ae 52 02    	lea rdx, [rip + 0x252ae2c]
0x140af56b4	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140af56bc	48 8d 15 7d 28 fa 04    	lea rdx, [rip + 0x4fa287d]
0x140af56c3	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140af56cb	48 8d 05 4f 4a b8 02    	lea rax, [rip + 0x2b84a4f]
0x140af56d2	bb 0a 00 00 00          	mov ebx, 0xa
0x140af56d7	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x140af56df	bf 01 00 00 00          	mov edi, 1
0x140af56e4	48 89 fe                	mov rsi, rdi
0x140af56e7	e8 94 0c 66 ff          	call 0x140156380
0x140af56ec	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140af56f1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140af56f6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140af56fb	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140af56ff	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140af5707	90                      	nop
0x140af5708	48 8d 05 18 68 b3 02    	lea rax, [rip + 0x2b36818]
0x140af570f	bb 05 00 00 00          	mov ebx, 5
0x140af5714	e8 a7 68 7e ff          	call 0x1402dbfc0
0x140af5719	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140af5721	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140af5726	48 8d 05 d3 5e 56 02    	lea rax, [rip + 0x2565ed3]
0x140af572d	e8 2e 6b 52 ff          	call 0x14001c260
0x140af5732	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140af5737	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140af573b	83 3d ce 6b 78 07 00    	cmp dword ptr [rip + 0x7786bce], 0
0x140af5742	75 07                   	jne 0x140af574b
0x140af5744	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af5749	eb 0d                   	jmp 0x140af5758
0x140af574b	e8 30 fc 58 ff          	call 0x140085380
0x140af5750	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af5755	49 89 13                	mov qword ptr [r11], rdx
0x140af5758	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140af5760	48 89 10                	mov qword ptr [rax], rdx
0x140af5763	48 8d 05 56 48 91 02    	lea rax, [rip + 0x2914856]
0x140af576a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140af5772	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140af577a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140af577f	90                      	nop
0x140af5780	e8 7b 88 51 ff          	call 0x14000e000
0x140af5785	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140af578d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140af5795	83 3d 74 6b 78 07 00    	cmp dword ptr [rip + 0x7786b74], 0
0x140af579c	75 0a                   	jne 0x140af57a8
0x140af579e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140af57a6	eb 17                   	jmp 0x140af57bf
0x140af57a8	48 8b 08                	mov rcx, qword ptr [rax]
0x140af57ab	e8 f0 fb 58 ff          	call 0x1400853a0
0x140af57b0	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140af57b8	49 89 13                	mov qword ptr [r11], rdx
0x140af57bb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140af57bf	48 89 10                	mov qword ptr [rax], rdx
0x140af57c2	e8 99 99 9a ff          	call 0x14049f160
0x140af57c7	48 85 db                	test rbx, rbx
0x140af57ca	0f 84 e7 00 00 00       	je 0x140af58b7
0x140af57d0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140af57d5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140af57dd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140af57e2	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140af57e6	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140af57ee	90                      	nop
0x140af57ef	48 8d 05 36 47 b4 02    	lea rax, [rip + 0x2b44736]
0x140af57f6	bb 06 00 00 00          	mov ebx, 6
0x140af57fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af5800	e8 bb 67 7e ff          	call 0x1402dbfc0
0x140af5805	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140af580d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140af5812	48 8d 05 e7 5d 56 02    	lea rax, [rip + 0x2565de7]
0x140af5819	e8 42 6a 52 ff          	call 0x14001c260
0x140af581e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140af5823	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140af5827	83 3d e2 6a 78 07 00    	cmp dword ptr [rip + 0x7786ae2], 0
0x140af582e	75 0a                   	jne 0x140af583a
0x140af5830	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140af5838	eb 10                   	jmp 0x140af584a
0x140af583a	e8 41 fb 58 ff          	call 0x140085380
0x140af583f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140af5847	49 89 13                	mov qword ptr [r11], rdx
0x140af584a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140af5852	48 89 10                	mov qword ptr [rax], rdx
0x140af5855	48 8d 05 64 47 91 02    	lea rax, [rip + 0x2914764]
0x140af585c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140af5864	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140af586c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140af5871	e8 8a 87 51 ff          	call 0x14000e000
0x140af5876	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140af587e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140af5886	83 3d 83 6a 78 07 00    	cmp dword ptr [rip + 0x7786a83], 0
0x140af588d	75 0a                   	jne 0x140af5899
0x140af588f	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140af5897	eb 1b                   	jmp 0x140af58b4
0x140af5899	48 8b 08                	mov rcx, qword ptr [rax]
0x140af589c	0f 1f 40 00             	nop dword ptr [rax]
0x140af58a0	e8 fb fa 58 ff          	call 0x1400853a0
0x140af58a5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140af58ad	49 89 13                	mov qword ptr [r11], rdx
0x140af58b0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140af58b4	48 89 10                	mov qword ptr [rax], rdx
0x140af58b7	90                      	nop
0x140af58b8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140af58c0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140af58c5	e8 b6 ff 81 ff          	call 0x140315880
0x140af58ca	48 85 db                	test rbx, rbx
0x140af58cd	0f 85 be 00 00 00       	jne 0x140af5991
0x140af58d3	48 85 c0                	test rax, rax
0x140af58d6	0f 84 b5 00 00 00       	je 0x140af5991
0x140af58dc	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x140af58e0	84 01                   	test byte ptr [rcx], al
0x140af58e2	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x140af58e6	48 8d 3d 53 02 00 00    	lea rdi, [rip + 0x253]
0x140af58ed	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140af58f5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140af58fd	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140af5905	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x140af590d	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140af5915	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x140af591a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140af591e	66 90                   	nop
0x140af5920	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x140af5927	74 3d                   	je 0x140af5966
0x140af5929	48 81 f9 ce 00 00 00    	cmp rcx, 0xce
0x140af5930	74 34                   	je 0x140af5966
0x140af5932	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x140af5937	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140af593c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140af5944	ff d0                   	call rax
0x140af5946	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140af594b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140af5953	48 8b 02                	mov rax, qword ptr [rdx]
0x140af5956	ff d0                   	call rax
0x140af5958	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x140af595d	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af5964	5d                      	pop rbp
0x140af5965	c3                      	ret
0x140af5966	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x140af596a	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x140af596e	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140af5976	48 85 c9                	test rcx, rcx
0x140af5979	74 70                   	je 0x140af59eb
0x140af597b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140af597f	48 8b 35 1a a7 19 02    	mov rsi, qword ptr [rip + 0x219a71a]
0x140af5986	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140af5989	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x140af598c	e9 36 01 00 00          	jmp 0x140af5ac7
0x140af5991	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x140af5996	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140af599b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140af59a3	48 8b 02                	mov rax, qword ptr [rdx]
0x140af59a6	ff d0                   	call rax
0x140af59a8	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x140af59ad	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af59b4	5d                      	pop rbp
0x140af59b5	c3                      	ret
0x140af59b6	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x140af59bb	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140af59c0	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140af59c8	48 8b 02                	mov rax, qword ptr [rdx]
0x140af59cb	ff d0                   	call rax
0x140af59cd	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x140af59d2	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af59d9	5d                      	pop rbp
0x140af59da	c3                      	ret
0x140af59db	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x140af59e0	31 c0                   	xor eax, eax
0x140af59e2	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af59e9	5d                      	pop rbp
0x140af59ea	c3                      	ret
0x140af59eb	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140af59f3	48 8d 05 66 78 7c 02    	lea rax, [rip + 0x27c7866]
0x140af59fa	e8 61 68 52 ff          	call 0x14001c260
0x140af59ff	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140af5a07	48 89 08                	mov qword ptr [rax], rcx
0x140af5a0a	83 3d ff 68 78 07 00    	cmp dword ptr [rip + 0x77868ff], 0
0x140af5a11	75 0d                   	jne 0x140af5a20
0x140af5a13	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140af5a1b	eb 13                   	jmp 0x140af5a30
0x140af5a1d	0f 1f 00                	nop dword ptr [rax]
0x140af5a20	e8 5b f9 58 ff          	call 0x140085380
0x140af5a25	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140af5a2d	49 89 0b                	mov qword ptr [r11], rcx
0x140af5a30	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140af5a34	48 c7 40 10 40 00 00 00 	mov qword ptr [rax + 0x10], 0x40
0x140af5a3c	48 89 c3                	mov rbx, rax
0x140af5a3f	48 8d 05 3a 06 fc 04    	lea rax, [rip + 0x4fc063a]
0x140af5a46	e8 15 30 5a ff          	call 0x140098a60
0x140af5a4b	48 85 ff                	test rdi, rdi
0x140af5a4e	75 05                   	jne 0x140af5a55
0x140af5a50	48 85 db                	test rbx, rbx
0x140af5a53	75 37                   	jne 0x140af5a8c
0x140af5a55	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x140af5a5a	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140af5a5f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140af5a67	48 8b 02                	mov rax, qword ptr [rdx]
0x140af5a6a	ff d0                   	call rax
0x140af5a6c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140af5a71	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140af5a79	48 8b 02                	mov rax, qword ptr [rdx]
0x140af5a7c	ff d0                   	call rax
0x140af5a7e	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x140af5a83	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af5a8a	5d                      	pop rbp
0x140af5a8b	c3                      	ret
0x140af5a8c	e8 6f f9 ff ff          	call 0x140af5400
0x140af5a91	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x140af5a95	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140af5a9a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140af5aa2	48 8b 32                	mov rsi, qword ptr [rdx]
0x140af5aa5	ff d6                   	call rsi
0x140af5aa7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140af5aac	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140af5ab4	48 8b 32                	mov rsi, qword ptr [rdx]
0x140af5ab7	ff d6                   	call rsi
0x140af5ab9	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x140af5abe	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af5ac5	5d                      	pop rbp
0x140af5ac6	c3                      	ret
0x140af5ac7	49 89 c8                	mov r8, rcx
0x140af5aca	48 21 f9                	and rcx, rdi
0x140af5acd	48 c1 e1 04             	shl rcx, 4
0x140af5ad1	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x140af5ad6	49 39 d9                	cmp r9, rbx
0x140af5ad9	74 1e                   	je 0x140af5af9
0x140af5adb	49 8d 48 01             	lea rcx, [r8 + 1]
0x140af5adf	90                      	nop
0x140af5ae0	4d 85 c9                	test r9, r9
0x140af5ae3	75 e2                   	jne 0x140af5ac7
0x140af5ae5	48 8d 05 b4 a5 19 02    	lea rax, [rip + 0x219a5b4]
0x140af5aec	e8 ef 2d 52 ff          	call 0x1400188e0
0x140af5af1	48 89 c1                	mov rcx, rax
0x140af5af4	e9 f2 fe ff ff          	jmp 0x140af59eb
0x140af5af9	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x140af5afe	66 90                   	nop
0x140af5b00	e9 e6 fe ff ff          	jmp 0x140af59eb
0x140af5b05	e8 d6 0c 55 ff          	call 0x1400467e0
0x140af5b0a	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x140af5b0f	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af5b16	5d                      	pop rbp
0x140af5b17	c3                      	ret
0x140af5b18	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af5b1d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af5b22	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140af5b26	e8 35 d9 58 ff          	call 0x140083460
0x140af5b2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af5b30	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af5b35	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140af5b3a	e9 e1 f9 ff ff          	jmp 0x140af5520
