# TscanGui/core/pwdcrack/libs/sarama.(*client).InSyncReplicas
# 0x141cda4c0..0x141cda720 (608 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:441

0x141cda4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cda4c4	0f 86 0f 02 00 00       	jbe 0x141cda6d9
0x141cda4ca	55                      	push rbp
0x141cda4cb	48 89 e5                	mov rbp, rsp
0x141cda4ce	48 83 ec 58             	sub rsp, 0x58
0x141cda4d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141cda4d7	89 bc 24 80 00 00 00    	mov dword ptr [rsp + 0x80], edi
0x141cda4de	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141cda4e3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141cda4e8	e8 53 f3 ff ff          	call 0x141cd9840
0x141cda4ed	84 c0                   	test al, al
0x141cda4ef	0f 85 c9 01 00 00       	jne 0x141cda6be
0x141cda4f5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cda4fa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141cda4ff	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cda504	8b bc 24 80 00 00 00    	mov edi, dword ptr [rsp + 0x80]
0x141cda50b	e8 30 2b 00 00          	call 0x141cdd040
0x141cda510	48 85 c0                	test rax, rax
0x141cda513	75 74                   	jne 0x141cda589
0x141cda515	48 8d 05 e4 10 38 01    	lea rax, [rip + 0x13810e4]
0x141cda51c	0f 1f 40 00             	nop dword ptr [rax]
0x141cda520	e8 3b 1d 34 fe          	call 0x14001c260
0x141cda525	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cda52a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cda52e	83 3d db 1d 5a 06 00    	cmp dword ptr [rip + 0x65a1ddb], 0
0x141cda535	75 09                   	jne 0x141cda540
0x141cda537	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cda53c	eb 0f                   	jmp 0x141cda54d
0x141cda53e	66 90                   	nop
0x141cda540	e8 3b ae 3a fe          	call 0x140085380
0x141cda545	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cda54a	49 89 13                	mov qword ptr [r11], rdx
0x141cda54d	48 89 10                	mov qword ptr [rax], rdx
0x141cda550	48 89 c3                	mov rbx, rax
0x141cda553	b9 01 00 00 00          	mov ecx, 1
0x141cda558	48 89 cf                	mov rdi, rcx
0x141cda55b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cda560	e8 db 08 00 00          	call 0x141cdae40
0x141cda565	48 85 c0                	test rax, rax
0x141cda568	0f 85 3d 01 00 00       	jne 0x141cda6ab
0x141cda56e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cda573	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141cda578	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cda57d	8b bc 24 80 00 00 00    	mov edi, dword ptr [rsp + 0x80]
0x141cda584	e8 b7 2a 00 00          	call 0x141cdd040
0x141cda589	48 85 c0                	test rax, rax
0x141cda58c	0f 84 fe 00 00 00       	je 0x141cda690
0x141cda592	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cda597	0f b7 40 02             	movzx eax, word ptr [rax + 2]
0x141cda59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cda5a0	e8 7b e1 33 fe          	call 0x140018720
0x141cda5a5	48 89 c3                	mov rbx, rax
0x141cda5a8	48 8d 0d 71 09 de 03    	lea rcx, [rip + 0x3de0971]
0x141cda5af	48 8d 3d 3a d5 db 03    	lea rdi, [rip + 0x3dbd53a]
0x141cda5b6	48 89 c8                	mov rax, rcx
0x141cda5b9	e8 02 5d 3b fe          	call 0x1400902c0
0x141cda5be	66 90                   	nop
0x141cda5c0	84 c0                   	test al, al
0x141cda5c2	74 70                   	je 0x141cda634
0x141cda5c4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cda5c9	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141cda5cd	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141cda5d2	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141cda5d6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141cda5db	48 89 ca                	mov rdx, rcx
0x141cda5de	48 c1 e2 02             	shl rdx, 2
0x141cda5e2	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141cda5e7	48 8d 05 f2 5d 34 01    	lea rax, [rip + 0x1345df2]
0x141cda5ee	31 db                   	xor ebx, ebx
0x141cda5f0	e8 eb 44 3a fe          	call 0x14007eae0
0x141cda5f5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cda5fa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cda5ff	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cda604	e8 37 bb 3a fe          	call 0x140086140
0x141cda609	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cda60e	0f b7 42 02             	movzx eax, word ptr [rdx + 2]
0x141cda612	e8 09 e1 33 fe          	call 0x140018720
0x141cda617	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cda61c	48 89 d9                	mov rcx, rbx
0x141cda61f	48 8d 3d fa 08 de 03    	lea rdi, [rip + 0x3de08fa]
0x141cda626	48 89 c6                	mov rsi, rax
0x141cda629	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cda62e	48 83 c4 58             	add rsp, 0x58
0x141cda632	5d                      	pop rbp
0x141cda633	c3                      	ret
0x141cda634	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cda639	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141cda63d	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141cda642	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141cda646	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141cda64b	48 89 ca                	mov rdx, rcx
0x141cda64e	48 c1 e2 02             	shl rdx, 2
0x141cda652	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141cda657	48 8d 05 82 5d 34 01    	lea rax, [rip + 0x1345d82]
0x141cda65e	31 db                   	xor ebx, ebx
0x141cda660	e8 7b 44 3a fe          	call 0x14007eae0
0x141cda665	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cda66a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141cda66f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cda674	e8 c7 ba 3a fe          	call 0x140086140
0x141cda679	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cda67e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141cda683	48 89 d9                	mov rcx, rbx
0x141cda686	31 ff                   	xor edi, edi
0x141cda688	31 f6                   	xor esi, esi
0x141cda68a	48 83 c4 58             	add rsp, 0x58
0x141cda68e	5d                      	pop rbp
0x141cda68f	c3                      	ret
0x141cda690	31 c0                   	xor eax, eax
0x141cda692	31 db                   	xor ebx, ebx
0x141cda694	48 89 d9                	mov rcx, rbx
0x141cda697	48 8d 3d 82 08 de 03    	lea rdi, [rip + 0x3de0882]
0x141cda69e	48 8d 35 db d4 db 03    	lea rsi, [rip + 0x3dbd4db]
0x141cda6a5	48 83 c4 58             	add rsp, 0x58
0x141cda6a9	5d                      	pop rbp
0x141cda6aa	c3                      	ret
0x141cda6ab	31 c9                   	xor ecx, ecx
0x141cda6ad	48 89 c7                	mov rdi, rax
0x141cda6b0	48 89 de                	mov rsi, rbx
0x141cda6b3	31 c0                   	xor eax, eax
0x141cda6b5	48 89 cb                	mov rbx, rcx
0x141cda6b8	48 83 c4 58             	add rsp, 0x58
0x141cda6bc	5d                      	pop rbp
0x141cda6bd	c3                      	ret
0x141cda6be	48 8b 3d 4b 04 fb 00    	mov rdi, qword ptr [rip + 0xfb044b]
0x141cda6c5	48 8b 35 4c 04 fb 00    	mov rsi, qword ptr [rip + 0xfb044c]
0x141cda6cc	31 c0                   	xor eax, eax
0x141cda6ce	31 db                   	xor ebx, ebx
0x141cda6d0	48 89 d9                	mov rcx, rbx
0x141cda6d3	48 83 c4 58             	add rsp, 0x58
0x141cda6d7	5d                      	pop rbp
0x141cda6d8	c3                      	ret
0x141cda6d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cda6de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cda6e3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cda6e8	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141cda6ec	e8 6f 8d 3a fe          	call 0x140083460
0x141cda6f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cda6f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cda6fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cda700	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141cda704	e9 b7 fd ff ff          	jmp 0x141cda4c0
