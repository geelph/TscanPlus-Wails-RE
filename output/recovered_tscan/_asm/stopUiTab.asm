# main.(*App).stopUiTab
# 0x1426c51a0..0x1426c5b20 (2432 bytes)
# source TscanGui/app_uitab.go:313

0x1426c51a0	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x1426c51a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c51ac	0f 86 4f 09 00 00       	jbe 0x1426c5b01
0x1426c51b2	55                      	push rbp
0x1426c51b3	48 89 e5                	mov rbp, rsp
0x1426c51b6	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x1426c51bd	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1426c51c5	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x1426c51cd	48 83 fa 07             	cmp rdx, 7
0x1426c51d1	0f 8f e9 03 00 00       	jg 0x1426c55c0
0x1426c51d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c51e0	48 83 fa 06             	cmp rdx, 6
0x1426c51e4	0f 85 56 01 00 00       	jne 0x1426c5340
0x1426c51ea	41 81 38 49 70 53 63    	cmp dword ptr [r8], 0x63537049
0x1426c51f1	0f 85 c7 00 00 00       	jne 0x1426c52be
0x1426c51f7	66 41 81 78 04 61 6e    	cmp word ptr [r8 + 4], 0x6e61
0x1426c51fe	66 90                   	nop
0x1426c5200	0f 85 b8 00 00 00       	jne 0x1426c52be
0x1426c5206	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c520e	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c5216	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c521e	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c5226	e8 35 4f 9f ff          	call 0x1420ba160
0x1426c522b	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1426c5233	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1426c523b	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1426c5243	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x1426c524b	48 85 c9                	test rcx, rcx
0x1426c524e	ba 08 00 00 00          	mov edx, 8
0x1426c5253	48 0f 44 ca             	cmove rcx, rdx
0x1426c5257	48 8d 15 28 5a f9 00    	lea rdx, [rip + 0xf95a28]
0x1426c525e	48 0f 44 da             	cmove rbx, rdx
0x1426c5262	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x1426c526a	48 8d 3d ff 28 3d 03    	lea rdi, [rip + 0x33d28ff]
0x1426c5271	be 01 00 00 00          	mov esi, 1
0x1426c5276	e8 05 dd 99 fd          	call 0x140062f80
0x1426c527b	b9 06 00 00 00          	mov ecx, 6
0x1426c5280	48 8d 3d e9 28 3d 03    	lea rdi, [rip + 0x33d28e9]
0x1426c5287	be 01 00 00 00          	mov esi, 1
0x1426c528c	49 89 c0                	mov r8, rax
0x1426c528f	49 89 d9                	mov r9, rbx
0x1426c5292	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x1426c529a	48 8d 1d 0d 46 f7 00    	lea rbx, [rip + 0xf7460d]
0x1426c52a1	e8 da dc 99 fd          	call 0x140062f80
0x1426c52a6	48 b9 00 50 d6 dc 01 00 00 00	movabs rcx, 0x1dcd65000
0x1426c52b0	e8 6b 3e 20 fe          	call 0x1408c9120
0x1426c52b5	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1426c52bc	5d                      	pop rbp
0x1426c52bd	c3                      	ret
0x1426c52be	41 81 38 4e 65 73 73    	cmp dword ptr [r8], 0x7373654e
0x1426c52c5	75 33                   	jne 0x1426c52fa
0x1426c52c7	66 41 81 78 04 75 73    	cmp word ptr [r8 + 4], 0x7375
0x1426c52ce	75 2a                   	jne 0x1426c52fa
0x1426c52d0	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c52d8	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c52e0	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c52e8	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c52f0	e8 8b bf a2 ff          	call 0x1420f1280
0x1426c52f5	e9 f9 07 00 00          	jmp 0x1426c5af3
0x1426c52fa	41 81 38 55 6e 41 75    	cmp dword ptr [r8], 0x75416e55
0x1426c5301	0f 85 ec 07 00 00       	jne 0x1426c5af3
0x1426c5307	66 41 81 78 04 74 68    	cmp word ptr [r8 + 4], 0x6874
0x1426c530e	0f 85 df 07 00 00       	jne 0x1426c5af3
0x1426c5314	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c531c	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c5324	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c532c	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c5334	e8 87 89 aa ff          	call 0x14216dcc0
0x1426c5339	e9 b5 07 00 00          	jmp 0x1426c5af3
0x1426c533e	66 90                   	nop
0x1426c5340	48 83 fa 07             	cmp rdx, 7
0x1426c5344	0f 85 a9 07 00 00       	jne 0x1426c5af3
0x1426c534a	41 80 38 44             	cmp byte ptr [r8], 0x44
0x1426c534e	0f 8f 3c 01 00 00       	jg 0x1426c5490
0x1426c5354	41 81 38 44 69 72 45    	cmp dword ptr [r8], 0x45726944
0x1426c535b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c5360	0f 85 d7 00 00 00       	jne 0x1426c543d
0x1426c5366	66 41 81 78 04 6e 75    	cmp word ptr [r8 + 4], 0x756e
0x1426c536d	0f 85 ca 00 00 00       	jne 0x1426c543d
0x1426c5373	41 80 78 06 6d          	cmp byte ptr [r8 + 6], 0x6d
0x1426c5378	0f 85 bf 00 00 00       	jne 0x1426c543d
0x1426c537e	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c5386	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c538e	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c5396	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c539e	66 90                   	nop
0x1426c53a0	e8 5b b8 3e fe          	call 0x140ab0c00
0x1426c53a5	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1426c53ad	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1426c53b5	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1426c53bd	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x1426c53c5	48 85 c9                	test rcx, rcx
0x1426c53c8	ba 08 00 00 00          	mov edx, 8
0x1426c53cd	48 0f 44 ca             	cmove rcx, rdx
0x1426c53d1	48 8d 15 ae 58 f9 00    	lea rdx, [rip + 0xf958ae]
0x1426c53d8	48 0f 44 da             	cmove rbx, rdx
0x1426c53dc	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x1426c53e4	48 8d 3d 85 27 3d 03    	lea rdi, [rip + 0x33d2785]
0x1426c53eb	be 01 00 00 00          	mov esi, 1
0x1426c53f0	e8 8b db 99 fd          	call 0x140062f80
0x1426c53f5	b9 07 00 00 00          	mov ecx, 7
0x1426c53fa	48 8d 3d 6f 27 3d 03    	lea rdi, [rip + 0x33d276f]
0x1426c5401	be 01 00 00 00          	mov esi, 1
0x1426c5406	49 89 c0                	mov r8, rax
0x1426c5409	49 89 d9                	mov r9, rbx
0x1426c540c	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x1426c5414	48 8d 1d c0 5a f8 00    	lea rbx, [rip + 0xf85ac0]
0x1426c541b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c5420	e8 5b db 99 fd          	call 0x140062f80
0x1426c5425	48 b9 00 50 d6 dc 01 00 00 00	movabs rcx, 0x1dcd65000
0x1426c542f	e8 ec 3c 20 fe          	call 0x1408c9120
0x1426c5434	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1426c543b	5d                      	pop rbp
0x1426c543c	c3                      	ret
0x1426c543d	41 81 38 44 75 6d 70    	cmp dword ptr [r8], 0x706d7544
0x1426c5444	0f 85 a9 06 00 00       	jne 0x1426c5af3
0x1426c544a	66 41 81 78 04 41 6c    	cmp word ptr [r8 + 4], 0x6c41
0x1426c5451	0f 85 9c 06 00 00       	jne 0x1426c5af3
0x1426c5457	41 80 78 06 6c          	cmp byte ptr [r8 + 6], 0x6c
0x1426c545c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c5460	0f 85 8d 06 00 00       	jne 0x1426c5af3
0x1426c5466	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c546e	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c5476	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c547e	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c5486	e8 55 12 42 fe          	call 0x140ae66e0
0x1426c548b	e9 63 06 00 00          	jmp 0x1426c5af3
0x1426c5490	41 81 38 53 77 61 67    	cmp dword ptr [r8], 0x67617753
0x1426c5497	75 3a                   	jne 0x1426c54d3
0x1426c5499	66 41 81 78 04 67 65    	cmp word ptr [r8 + 4], 0x6567
0x1426c54a0	75 31                   	jne 0x1426c54d3
0x1426c54a2	41 80 78 06 72          	cmp byte ptr [r8 + 6], 0x72
0x1426c54a7	75 2a                   	jne 0x1426c54d3
0x1426c54a9	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1426c54b1	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1426c54b9	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x1426c54c1	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1426c54c9	e8 12 a8 fc ff          	call 0x14268fce0
0x1426c54ce	e9 20 06 00 00          	jmp 0x1426c5af3
0x1426c54d3	41 81 38 55 72 6c 53    	cmp dword ptr [r8], 0x536c7255
0x1426c54da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426c54e0	0f 85 0d 06 00 00       	jne 0x1426c5af3
0x1426c54e6	66 41 81 78 04 63 61    	cmp word ptr [r8 + 4], 0x6163
0x1426c54ed	0f 85 00 06 00 00       	jne 0x1426c5af3
0x1426c54f3	41 80 78 06 6e          	cmp byte ptr [r8 + 6], 0x6e
0x1426c54f8	0f 85 f5 05 00 00       	jne 0x1426c5af3
0x1426c54fe	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c5506	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c550e	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c5516	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c551e	66 90                   	nop
0x1426c5520	e8 db 11 ab ff          	call 0x142176700
0x1426c5525	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1426c552d	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1426c5535	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1426c553d	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x1426c5545	48 85 c9                	test rcx, rcx
0x1426c5548	ba 08 00 00 00          	mov edx, 8
0x1426c554d	48 0f 44 ca             	cmove rcx, rdx
0x1426c5551	48 8d 15 2e 57 f9 00    	lea rdx, [rip + 0xf9572e]
0x1426c5558	48 0f 44 da             	cmove rbx, rdx
0x1426c555c	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1426c5564	48 8d 3d 05 26 3d 03    	lea rdi, [rip + 0x33d2605]
0x1426c556b	be 01 00 00 00          	mov esi, 1
0x1426c5570	e8 0b da 99 fd          	call 0x140062f80
0x1426c5575	b9 07 00 00 00          	mov ecx, 7
0x1426c557a	48 8d 3d ef 25 3d 03    	lea rdi, [rip + 0x33d25ef]
0x1426c5581	be 01 00 00 00          	mov esi, 1
0x1426c5586	49 89 c0                	mov r8, rax
0x1426c5589	49 89 d9                	mov r9, rbx
0x1426c558c	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x1426c5594	48 8d 1d 39 59 f8 00    	lea rbx, [rip + 0xf85939]
0x1426c559b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c55a0	e8 db d9 99 fd          	call 0x140062f80
0x1426c55a5	48 b9 00 50 d6 dc 01 00 00 00	movabs rcx, 0x1dcd65000
0x1426c55af	e8 6c 3b 20 fe          	call 0x1408c9120
0x1426c55b4	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1426c55bb	5d                      	pop rbp
0x1426c55bc	c3                      	ret
0x1426c55bd	0f 1f 00                	nop dword ptr [rax]
0x1426c55c0	48 83 fa 08             	cmp rdx, 8
0x1426c55c4	0f 85 c5 03 00 00       	jne 0x1426c598f
0x1426c55ca	41 80 78 01 6f          	cmp byte ptr [r8 + 1], 0x6f
0x1426c55cf	0f 8f 89 01 00 00       	jg 0x1426c575e
0x1426c55d5	41 80 38 52             	cmp byte ptr [r8], 0x52
0x1426c55d9	0f 8f 09 01 00 00       	jg 0x1426c56e8
0x1426c55df	48 ba 50 6f 63 43 68 65 63 6b	movabs rdx, 0x6b63656843636f50
0x1426c55e9	49 39 10                	cmp qword ptr [r8], rdx
0x1426c55ec	74 45                   	je 0x1426c5633
0x1426c55ee	48 ba 52 65 70 65 61 74 65 72	movabs rdx, 0x7265746165706552
0x1426c55f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426c5600	49 39 10                	cmp qword ptr [r8], rdx
0x1426c5603	0f 85 ea 04 00 00       	jne 0x1426c5af3
0x1426c5609	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c5611	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c5619	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c5621	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c5629	e8 52 53 44 fe          	call 0x140b0a980
0x1426c562e	e9 c0 04 00 00          	jmp 0x1426c5af3
0x1426c5633	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c563b	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c5643	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c564b	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c5653	e8 68 b7 35 ff          	call 0x141a20dc0
0x1426c5658	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1426c5660	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1426c5668	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1426c5670	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x1426c5678	48 85 c9                	test rcx, rcx
0x1426c567b	ba 08 00 00 00          	mov edx, 8
0x1426c5680	48 0f 44 ca             	cmove rcx, rdx
0x1426c5684	48 8d 15 fb 55 f9 00    	lea rdx, [rip + 0xf955fb]
0x1426c568b	48 0f 44 da             	cmove rbx, rdx
0x1426c568f	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1426c5697	48 8d 3d d2 24 3d 03    	lea rdi, [rip + 0x33d24d2]
0x1426c569e	be 01 00 00 00          	mov esi, 1
0x1426c56a3	e8 d8 d8 99 fd          	call 0x140062f80
0x1426c56a8	b9 08 00 00 00          	mov ecx, 8
0x1426c56ad	48 8d 3d bc 24 3d 03    	lea rdi, [rip + 0x33d24bc]
0x1426c56b4	be 01 00 00 00          	mov esi, 1
0x1426c56b9	49 89 c0                	mov r8, rax
0x1426c56bc	49 89 d9                	mov r9, rbx
0x1426c56bf	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1426c56c4	48 8d 1d b3 56 f9 00    	lea rbx, [rip + 0xf956b3]
0x1426c56cb	e8 b0 d8 99 fd          	call 0x140062f80
0x1426c56d0	48 b9 00 50 d6 dc 01 00 00 00	movabs rcx, 0x1dcd65000
0x1426c56da	e8 41 3a 20 fe          	call 0x1408c9120
0x1426c56df	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1426c56e6	5d                      	pop rbp
0x1426c56e7	c3                      	ret
0x1426c56e8	48 ba 54 6f 6f 6c 48 6f 73 74	movabs rdx, 0x74736f486c6f6f54
0x1426c56f2	49 39 10                	cmp qword ptr [r8], rdx
0x1426c56f5	74 3d                   	je 0x1426c5734
0x1426c56f7	48 ba 57 61 74 65 72 56 75 6c	movabs rdx, 0x6c75567265746157
0x1426c5701	49 39 10                	cmp qword ptr [r8], rdx
0x1426c5704	0f 85 e9 03 00 00       	jne 0x1426c5af3
0x1426c570a	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c5712	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c571a	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c5722	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c572a	e8 d1 56 ae ff          	call 0x1421aae00
0x1426c572f	e9 bf 03 00 00          	jmp 0x1426c5af3
0x1426c5734	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c573c	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c5744	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c574c	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c5754	e8 e7 8c 45 fe          	call 0x140b1e440
0x1426c5759	e9 95 03 00 00          	jmp 0x1426c5af3
0x1426c575e	41 80 78 02 64          	cmp byte ptr [r8 + 2], 0x64
0x1426c5763	0f 8f 94 01 00 00       	jg 0x1426c58fd
0x1426c5769	48 ba 4a 73 46 69 6e 64 65 72	movabs rdx, 0x7265646e6946734a
0x1426c5773	49 39 10                	cmp qword ptr [r8], rdx
0x1426c5776	0f 84 c9 00 00 00       	je 0x1426c5845
0x1426c577c	48 ba 50 77 64 43 72 61 63 6b	movabs rdx, 0x6b63617243647750
0x1426c5786	49 39 10                	cmp qword ptr [r8], rdx
0x1426c5789	0f 85 64 03 00 00       	jne 0x1426c5af3
0x1426c578f	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c5797	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c579f	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c57a7	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c57af	e8 8c 38 9e ff          	call 0x1420a9040
0x1426c57b4	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1426c57bc	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1426c57c4	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1426c57cc	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x1426c57d4	48 85 c9                	test rcx, rcx
0x1426c57d7	ba 08 00 00 00          	mov edx, 8
0x1426c57dc	48 0f 44 ca             	cmove rcx, rdx
0x1426c57e0	48 8d 15 9f 54 f9 00    	lea rdx, [rip + 0xf9549f]
0x1426c57e7	48 0f 44 da             	cmove rbx, rdx
0x1426c57eb	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1426c57f0	48 8d 3d 79 23 3d 03    	lea rdi, [rip + 0x33d2379]
0x1426c57f7	be 01 00 00 00          	mov esi, 1
0x1426c57fc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c5800	e8 7b d7 99 fd          	call 0x140062f80
0x1426c5805	b9 08 00 00 00          	mov ecx, 8
0x1426c580a	48 8d 3d 5f 23 3d 03    	lea rdi, [rip + 0x33d235f]
0x1426c5811	be 01 00 00 00          	mov esi, 1
0x1426c5816	49 89 c0                	mov r8, rax
0x1426c5819	49 89 d9                	mov r9, rbx
0x1426c581c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1426c5821	48 8d 1d 46 55 f9 00    	lea rbx, [rip + 0xf95546]
0x1426c5828	e8 53 d7 99 fd          	call 0x140062f80
0x1426c582d	48 b9 00 50 d6 dc 01 00 00 00	movabs rcx, 0x1dcd65000
0x1426c5837	e8 e4 38 20 fe          	call 0x1408c9120
0x1426c583c	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1426c5843	5d                      	pop rbp
0x1426c5844	c3                      	ret
0x1426c5845	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c584d	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c5855	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c585d	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c5865	e8 76 c0 a0 ff          	call 0x1420d18e0
0x1426c586a	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1426c5872	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1426c587a	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1426c5882	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x1426c588a	48 85 c9                	test rcx, rcx
0x1426c588d	ba 08 00 00 00          	mov edx, 8
0x1426c5892	48 0f 44 ca             	cmove rcx, rdx
0x1426c5896	48 8d 15 e9 53 f9 00    	lea rdx, [rip + 0xf953e9]
0x1426c589d	48 0f 44 da             	cmove rbx, rdx
0x1426c58a1	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x1426c58a9	48 8d 3d c0 22 3d 03    	lea rdi, [rip + 0x33d22c0]
0x1426c58b0	be 01 00 00 00          	mov esi, 1
0x1426c58b5	e8 c6 d6 99 fd          	call 0x140062f80
0x1426c58ba	b9 08 00 00 00          	mov ecx, 8
0x1426c58bf	48 8d 3d aa 22 3d 03    	lea rdi, [rip + 0x33d22aa]
0x1426c58c6	be 01 00 00 00          	mov esi, 1
0x1426c58cb	49 89 c0                	mov r8, rax
0x1426c58ce	49 89 d9                	mov r9, rbx
0x1426c58d1	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1426c58d9	48 8d 1d b6 54 f9 00    	lea rbx, [rip + 0xf954b6]
0x1426c58e0	e8 9b d6 99 fd          	call 0x140062f80
0x1426c58e5	48 b9 00 50 d6 dc 01 00 00 00	movabs rcx, 0x1dcd65000
0x1426c58ef	e8 2c 38 20 fe          	call 0x1408c9120
0x1426c58f4	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1426c58fb	5d                      	pop rbp
0x1426c58fc	c3                      	ret
0x1426c58fd	48 ba 41 77 76 73 53 63 61 6e	movabs rdx, 0x6e61635373767741
0x1426c5907	49 39 10                	cmp qword ptr [r8], rdx
0x1426c590a	74 59                   	je 0x1426c5965
0x1426c590c	48 ba 4a 77 74 43 72 61 63 6b	movabs rdx, 0x6b6361724374774a
0x1426c5916	49 39 10                	cmp qword ptr [r8], rdx
0x1426c5919	0f 85 d4 01 00 00       	jne 0x1426c5af3
0x1426c591f	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1426c5927	48 85 f6                	test rsi, rsi
0x1426c592a	75 0c                   	jne 0x1426c5938
0x1426c592c	c6 05 5f 4f bb 05 01    	mov byte ptr [rip + 0x5bb4f5f], 1
0x1426c5933	e9 bb 01 00 00          	jmp 0x1426c5af3
0x1426c5938	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1426c5940	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1426c5948	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x1426c5950	48 8b 05 51 e7 5b 00    	mov rax, qword ptr [rip + 0x5be751]
0x1426c5957	e8 84 9c 1f fe          	call 0x1408bf5e0
0x1426c595c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c5960	e9 8e 01 00 00          	jmp 0x1426c5af3
0x1426c5965	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c596d	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c5975	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c597d	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c5985	e8 d6 f0 21 fe          	call 0x1408e4a60
0x1426c598a	e9 64 01 00 00          	jmp 0x1426c5af3
0x1426c598f	48 83 fa 09             	cmp rdx, 9
0x1426c5993	0f 85 13 01 00 00       	jne 0x1426c5aac
0x1426c5999	48 ba 53 75 62 44 6f 6d 61 69	movabs rdx, 0x69616d6f44627553
0x1426c59a3	49 39 10                	cmp qword ptr [r8], rdx
0x1426c59a6	0f 85 c3 00 00 00       	jne 0x1426c5a6f
0x1426c59ac	41 80 78 08 6e          	cmp byte ptr [r8 + 8], 0x6e
0x1426c59b1	0f 85 b8 00 00 00       	jne 0x1426c5a6f
0x1426c59b7	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c59bf	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c59c7	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c59cf	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c59d7	e8 24 8d a7 ff          	call 0x14213e700
0x1426c59dc	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1426c59e4	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1426c59ec	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1426c59f4	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x1426c59fc	48 85 c9                	test rcx, rcx
0x1426c59ff	ba 08 00 00 00          	mov edx, 8
0x1426c5a04	48 0f 44 ca             	cmove rcx, rdx
0x1426c5a08	48 8d 15 77 52 f9 00    	lea rdx, [rip + 0xf95277]
0x1426c5a0f	48 0f 44 da             	cmove rbx, rdx
0x1426c5a13	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x1426c5a1b	48 8d 3d 4e 21 3d 03    	lea rdi, [rip + 0x33d214e]
0x1426c5a22	be 01 00 00 00          	mov esi, 1
0x1426c5a27	e8 54 d5 99 fd          	call 0x140062f80
0x1426c5a2c	b9 09 00 00 00          	mov ecx, 9
0x1426c5a31	48 8d 3d 38 21 3d 03    	lea rdi, [rip + 0x33d2138]
0x1426c5a38	be 01 00 00 00          	mov esi, 1
0x1426c5a3d	49 89 c0                	mov r8, rax
0x1426c5a40	49 89 d9                	mov r9, rbx
0x1426c5a43	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x1426c5a4b	48 8d 1d b6 40 fa 00    	lea rbx, [rip + 0xfa40b6]
0x1426c5a52	e8 29 d5 99 fd          	call 0x140062f80
0x1426c5a57	48 b9 00 50 d6 dc 01 00 00 00	movabs rcx, 0x1dcd65000
0x1426c5a61	e8 ba 36 20 fe          	call 0x1408c9120
0x1426c5a66	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1426c5a6d	5d                      	pop rbp
0x1426c5a6e	c3                      	ret
0x1426c5a6f	48 ba 57 61 66 44 65 74 65 63	movabs rdx, 0x6365746544666157
0x1426c5a79	49 39 10                	cmp qword ptr [r8], rdx
0x1426c5a7c	75 75                   	jne 0x1426c5af3
0x1426c5a7e	41 80 78 08 74          	cmp byte ptr [r8 + 8], 0x74
0x1426c5a83	75 6e                   	jne 0x1426c5af3
0x1426c5a85	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1426c5a8d	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1426c5a95	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x1426c5a9d	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1426c5aa5	e8 b6 b7 fc ff          	call 0x142691260
0x1426c5aaa	eb 47                   	jmp 0x1426c5af3
0x1426c5aac	48 83 fa 0a             	cmp rdx, 0xa
0x1426c5ab0	75 41                   	jne 0x1426c5af3
0x1426c5ab2	48 ba 54 6f 6f 6c 42 79 70 61	movabs rdx, 0x617079426c6f6f54
0x1426c5abc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c5ac0	49 39 10                	cmp qword ptr [r8], rdx
0x1426c5ac3	75 2e                   	jne 0x1426c5af3
0x1426c5ac5	66 41 81 78 08 73 73    	cmp word ptr [r8 + 8], 0x7373
0x1426c5acc	75 25                   	jne 0x1426c5af3
0x1426c5ace	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1426c5ad6	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1426c5ade	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426c5ae6	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426c5aee	e8 8d 11 23 fe          	call 0x1408f6c80
0x1426c5af3	31 c0                   	xor eax, eax
0x1426c5af5	31 db                   	xor ebx, ebx
0x1426c5af7	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1426c5afe	5d                      	pop rbp
0x1426c5aff	90                      	nop
0x1426c5b00	c3                      	ret
0x1426c5b01	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426c5b09	e8 52 d9 9b fd          	call 0x140083460
0x1426c5b0e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426c5b16	e9 85 f6 ff ff          	jmp 0x1426c51a0
