# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplateWithTargets
# 0x1416be3e0..0x1416be940 (1376 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:51

0x1416be3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416be3e4	0f 86 ef 04 00 00       	jbe 0x1416be8d9
0x1416be3ea	55                      	push rbp
0x1416be3eb	48 89 e5                	mov rbp, rsp
0x1416be3ee	48 83 ec 60             	sub rsp, 0x60
0x1416be3f2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416be3f7	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1416be3ff	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1416be407	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1416be40f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1416be414	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1416be41c	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1416be424	48 83 38 00             	cmp qword ptr [rax], 0
0x1416be428	75 5c                   	jne 0x1416be486
0x1416be42a	e8 91 e3 ff ff          	call 0x1416bc7c0
0x1416be42f	83 3d da de bb 06 00    	cmp dword ptr [rip + 0x6bbdeda], 0
0x1416be436	75 07                   	jne 0x1416be43f
0x1416be438	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416be43d	eb 14                   	jmp 0x1416be453
0x1416be43f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416be444	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416be447	e8 54 6f 9c fe          	call 0x1400853a0
0x1416be44c	49 89 03                	mov qword ptr [r11], rax
0x1416be44f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416be453	48 89 01                	mov qword ptr [rcx], rax
0x1416be456	48 89 c8                	mov rax, rcx
0x1416be459	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416be461	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1416be466	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1416be46e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1416be476	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1416be47e	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1416be486	48 83 bf a8 00 00 00 00 	cmp qword ptr [rdi + 0xa8], 0
0x1416be48e	74 07                   	je 0x1416be497
0x1416be490	ba 03 00 00 00          	mov edx, 3
0x1416be495	eb 17                   	jmp 0x1416be4ae
0x1416be497	48 83 bf f0 00 00 00 00 	cmp qword ptr [rdi + 0xf0], 0
0x1416be49f	90                      	nop
0x1416be4a0	74 07                   	je 0x1416be4a9
0x1416be4a2	ba 07 00 00 00          	mov edx, 7
0x1416be4a7	eb 05                   	jmp 0x1416be4ae
0x1416be4a9	ba 0e 00 00 00          	mov edx, 0xe
0x1416be4ae	48 8b 00                	mov rax, qword ptr [rax]
0x1416be4b1	48 89 d3                	mov rbx, rdx
0x1416be4b4	e8 67 39 00 00          	call 0x1416c1e20
0x1416be4b9	48 85 c0                	test rax, rax
0x1416be4bc	74 08                   	je 0x1416be4c6
0x1416be4be	48 8b 08                	mov rcx, qword ptr [rax]
0x1416be4c1	48 85 c9                	test rcx, rcx
0x1416be4c4	7f 05                   	jg 0x1416be4cb
0x1416be4c6	b9 01 00 00 00          	mov ecx, 1
0x1416be4cb	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1416be4d0	48 8d 05 49 1f 96 01    	lea rax, [rip + 0x1961f49]
0x1416be4d7	e8 84 dd 95 fe          	call 0x14001c260
0x1416be4dc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416be4e1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416be4e6	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416be4ea	48 8b 81 b0 01 00 00    	mov rax, qword ptr [rcx + 0x1b0]
0x1416be4f1	84 00                   	test byte ptr [rax], al
0x1416be4f3	e8 88 4e 9d fe          	call 0x140093380
0x1416be4f8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416be4fd	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416be501	48 8b 89 b0 01 00 00    	mov rcx, qword ptr [rcx + 0x1b0]
0x1416be508	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1416be50c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416be514	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416be517	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1416be51b	48 8d 05 fe 6e b0 01    	lea rax, [rip + 0x1b06efe]
0x1416be522	48 89 d1                	mov rcx, rdx
0x1416be525	e8 36 f8 94 fe          	call 0x14000dd60
0x1416be52a	48 8b 08                	mov rcx, qword ptr [rax]
0x1416be52d	84 db                   	test bl, bl
0x1416be52f	75 6f                   	jne 0x1416be5a0
0x1416be531	48 8d 05 a8 6d d9 01    	lea rax, [rip + 0x1d96da8]
0x1416be538	e8 23 dd 95 fe          	call 0x14001c260
0x1416be53d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416be542	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416be547	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416be54b	48 8b 89 b0 01 00 00    	mov rcx, qword ptr [rcx + 0x1b0]
0x1416be552	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1416be556	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416be55e	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416be561	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1416be565	48 8d 05 b4 6e b0 01    	lea rax, [rip + 0x1b06eb4]
0x1416be56c	48 89 d1                	mov rcx, rdx
0x1416be56f	e8 8c fa 94 fe          	call 0x14000e000
0x1416be574	84 00                   	test byte ptr [rax], al
0x1416be576	83 3d 93 dd bb 06 00    	cmp dword ptr [rip + 0x6bbdd93], 0
0x1416be57d	75 07                   	jne 0x1416be586
0x1416be57f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416be584	eb 14                   	jmp 0x1416be59a
0x1416be586	48 8b 08                	mov rcx, qword ptr [rax]
0x1416be589	e8 12 6e 9c fe          	call 0x1400853a0
0x1416be58e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416be593	49 89 13                	mov qword ptr [r11], rdx
0x1416be596	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416be59a	48 89 10                	mov qword ptr [rax], rdx
0x1416be59d	48 89 d1                	mov rcx, rdx
0x1416be5a0	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1416be5a5	48 89 c8                	mov rax, rcx
0x1416be5a8	e8 d3 af 92 ff          	call 0x140fe9580
0x1416be5ad	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416be5b2	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416be5b6	48 8b 89 b0 01 00 00    	mov rcx, qword ptr [rcx + 0x1b0]
0x1416be5bd	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1416be5c1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416be5c9	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416be5cc	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1416be5d0	48 8d 05 49 6e b0 01    	lea rax, [rip + 0x1b06e49]
0x1416be5d7	48 89 d1                	mov rcx, rdx
0x1416be5da	e8 81 f7 94 fe          	call 0x14000dd60
0x1416be5df	48 8b 08                	mov rcx, qword ptr [rax]
0x1416be5e2	84 db                   	test bl, bl
0x1416be5e4	75 71                   	jne 0x1416be657
0x1416be5e6	48 8d 05 f3 6c d9 01    	lea rax, [rip + 0x1d96cf3]
0x1416be5ed	e8 6e dc 95 fe          	call 0x14001c260
0x1416be5f2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416be5f7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416be5fc	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416be600	48 8b 89 b0 01 00 00    	mov rcx, qword ptr [rcx + 0x1b0]
0x1416be607	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1416be60b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416be613	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416be616	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1416be61a	48 8d 05 ff 6d b0 01    	lea rax, [rip + 0x1b06dff]
0x1416be621	48 89 d1                	mov rcx, rdx
0x1416be624	e8 d7 f9 94 fe          	call 0x14000e000
0x1416be629	84 00                   	test byte ptr [rax], al
0x1416be62b	83 3d de dc bb 06 00    	cmp dword ptr [rip + 0x6bbdcde], 0
0x1416be632	75 07                   	jne 0x1416be63b
0x1416be634	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1416be639	eb 16                   	jmp 0x1416be651
0x1416be63b	48 8b 08                	mov rcx, qword ptr [rax]
0x1416be63e	66 90                   	nop
0x1416be640	e8 5b 6d 9c fe          	call 0x1400853a0
0x1416be645	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1416be64a	49 89 13                	mov qword ptr [r11], rdx
0x1416be64d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416be651	48 89 10                	mov qword ptr [rax], rdx
0x1416be654	48 89 d1                	mov rcx, rdx
0x1416be657	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1416be65c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416be661	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416be665	48 8b 81 b0 01 00 00    	mov rax, qword ptr [rcx + 0x1b0]
0x1416be66c	84 00                   	test byte ptr [rax], al
0x1416be66e	e8 6d 4e 9d fe          	call 0x1400934e0
0x1416be673	48 8d 05 06 8a b9 01    	lea rax, [rip + 0x1b98a06]
0x1416be67a	e8 e1 db 95 fe          	call 0x14001c260
0x1416be67f	48 8d 0d fa 10 00 00    	lea rcx, [rip + 0x10fa]
0x1416be686	48 89 08                	mov qword ptr [rax], rcx
0x1416be689	83 3d 80 dc bb 06 00    	cmp dword ptr [rip + 0x6bbdc80], 0
0x1416be690	75 07                   	jne 0x1416be699
0x1416be692	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416be697	eb 0d                   	jmp 0x1416be6a6
0x1416be699	e8 e2 6c 9c fe          	call 0x140085380
0x1416be69e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416be6a3	49 89 0b                	mov qword ptr [r11], rcx
0x1416be6a6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1416be6ab	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416be6af	48 8d 05 6a 4d 97 01    	lea rax, [rip + 0x1974d6a]
0x1416be6b6	31 db                   	xor ebx, ebx
0x1416be6b8	e8 c3 42 95 fe          	call 0x140012980
0x1416be6bd	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1416be6c2	48 8d 05 57 a9 c8 01    	lea rax, [rip + 0x1c8a957]
0x1416be6c9	e8 92 db 95 fe          	call 0x14001c260
0x1416be6ce	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416be6d3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1416be6d8	e8 83 4f 9d fe          	call 0x140093660
0x1416be6dd	31 c0                   	xor eax, eax
0x1416be6df	90                      	nop
0x1416be6e0	eb 32                   	jmp 0x1416be714
0x1416be6e2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416be6e6	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416be6ea	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1416be6ee	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416be6f3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1416be6f7	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1416be6fb	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1416be6ff	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1416be703	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1416be707	e8 34 62 99 fe          	call 0x140054940
0x1416be70c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1416be711	48 ff c0                	inc rax
0x1416be714	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1416be719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416be720	48 39 c8                	cmp rax, rcx
0x1416be723	0f 8d a8 00 00 00       	jge 0x1416be7d1
0x1416be729	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1416be72e	48 8d 05 cb bb dd 01    	lea rax, [rip + 0x1ddbbcb]
0x1416be735	e8 26 db 95 fe          	call 0x14001c260
0x1416be73a	48 8d 0d df 0a 00 00    	lea rcx, [rip + 0xadf]
0x1416be741	48 89 08                	mov qword ptr [rax], rcx
0x1416be744	83 3d c5 db bb 06 00    	cmp dword ptr [rip + 0x6bbdbc5], 0
0x1416be74b	75 33                   	jne 0x1416be780
0x1416be74d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416be752	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1416be757	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1416be75c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1416be764	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1416be769	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1416be771	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1416be779	e9 64 ff ff ff          	jmp 0x1416be6e2
0x1416be77e	66 90                   	nop
0x1416be780	e8 bb 6c 9c fe          	call 0x140085440
0x1416be785	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416be78a	49 89 13                	mov qword ptr [r11], rdx
0x1416be78d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1416be792	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416be796	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1416be79b	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416be79f	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1416be7a7	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1416be7ab	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1416be7b0	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1416be7b4	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1416be7bc	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1416be7c0	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1416be7c8	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1416be7cc	e9 11 ff ff ff          	jmp 0x1416be6e2
0x1416be7d1	48 8d 05 48 bc dd 01    	lea rax, [rip + 0x1ddbc48]
0x1416be7d8	e8 83 da 95 fe          	call 0x14001c260
0x1416be7dd	48 8d 0d 5c 01 00 00    	lea rcx, [rip + 0x15c]
0x1416be7e4	48 89 08                	mov qword ptr [rax], rcx
0x1416be7e7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416be7ec	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416be7f0	83 3d 19 db bb 06 00    	cmp dword ptr [rip + 0x6bbdb19], 0
0x1416be7f7	75 2b                   	jne 0x1416be824
0x1416be7f9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416be801	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1416be806	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1416be80b	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1416be813	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1416be818	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1416be81d	4c 8b 54 24 30          	mov r10, qword ptr [rsp + 0x30]
0x1416be822	eb 49                   	jmp 0x1416be86d
0x1416be824	e8 17 6c 9c fe          	call 0x140085440
0x1416be829	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416be831	49 89 0b                	mov qword ptr [r11], rcx
0x1416be834	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1416be839	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416be83d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1416be842	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416be846	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1416be84e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1416be852	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1416be857	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1416be85b	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1416be860	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1416be864	4c 8b 54 24 30          	mov r10, qword ptr [rsp + 0x30]
0x1416be869	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1416be86d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1416be871	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1416be875	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1416be879	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1416be87d	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1416be881	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1416be885	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1416be889	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1416be891	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1416be895	48 89 c3                	mov rbx, rax
0x1416be898	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1416be8a0	ff d1                   	call rcx
0x1416be8a2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1416be8a7	e8 f4 4c 95 fe          	call 0x1400135a0
0x1416be8ac	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416be8b1	e8 4a 50 9d fe          	call 0x140093900
0x1416be8b6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1416be8bb	84 00                   	test byte ptr [rax], al
0x1416be8bd	0f 1f 00                	nop dword ptr [rax]
0x1416be8c0	e8 bb 4a 9d fe          	call 0x140093380
0x1416be8c5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1416be8ca	c6 40 18 01             	mov byte ptr [rax + 0x18], 1
0x1416be8ce	e8 0d 4c 9d fe          	call 0x1400934e0
0x1416be8d3	48 83 c4 60             	add rsp, 0x60
0x1416be8d7	5d                      	pop rbp
0x1416be8d8	c3                      	ret
0x1416be8d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416be8de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416be8e3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416be8e8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416be8ed	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416be8f2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416be8f7	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1416be8fc	0f 1f 40 00             	nop dword ptr [rax]
0x1416be900	e8 5b 4b 9c fe          	call 0x140083460
0x1416be905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416be90a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416be90f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416be914	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416be919	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416be91e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416be923	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1416be928	e9 b3 fa ff ff          	jmp 0x1416be3e0
