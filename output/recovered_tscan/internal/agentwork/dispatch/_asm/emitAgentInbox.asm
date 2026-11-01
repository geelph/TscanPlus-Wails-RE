# TscanGui/internal/agentwork/dispatch.emitAgentInbox
# 0x14258b340..0x14258b860 (1312 bytes)
# source TscanGui/internal/agentwork/dispatch/result_tab.go:26

0x14258b340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14258b344	0f 86 ea 04 00 00       	jbe 0x14258b834
0x14258b34a	55                      	push rbp
0x14258b34b	48 89 e5                	mov rbp, rsp
0x14258b34e	48 83 ec 50             	sub rsp, 0x50
0x14258b352	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14258b35a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14258b362	48 83 7c 24 68 00       	cmp qword ptr [rsp + 0x68], 0
0x14258b368	0f 84 c0 04 00 00       	je 0x14258b82e
0x14258b36e	48 85 c0                	test rax, rax
0x14258b371	74 2c                   	je 0x14258b39f
0x14258b373	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14258b37b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14258b383	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14258b387	48 89 d8                	mov rax, rbx
0x14258b38a	48 8d 1d 0f 4f a9 00    	lea rbx, [rip + 0xa94f0f]
0x14258b391	48 8d 0d 88 e1 51 03    	lea rcx, [rip + 0x351e188]
0x14258b398	ff d2                   	call rdx
0x14258b39a	48 85 c0                	test rax, rax
0x14258b39d	75 06                   	jne 0x14258b3a5
0x14258b39f	48 83 c4 50             	add rsp, 0x50
0x14258b3a3	5d                      	pop rbp
0x14258b3a4	c3                      	ret
0x14258b3a5	e8 d6 f4 ae fd          	call 0x14007a880
0x14258b3aa	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14258b3af	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14258b3b4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14258b3b9	e8 62 eb ae fd          	call 0x140079f20
0x14258b3be	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14258b3c3	48 8d 05 f6 7d c3 00    	lea rax, [rip + 0xc37df6]
0x14258b3ca	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258b3cf	48 8d 0d 9e 31 09 01    	lea rcx, [rip + 0x109319e]
0x14258b3d6	bf 02 00 00 00          	mov edi, 2
0x14258b3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258b3e0	e8 1b 2c a8 fd          	call 0x14000e000
0x14258b3e5	48 8d 0d b4 4e a9 00    	lea rcx, [rip + 0xa94eb4]
0x14258b3ec	48 89 08                	mov qword ptr [rax], rcx
0x14258b3ef	83 3d 1a 0f cf 05 00    	cmp dword ptr [rip + 0x5cf0f1a], 0
0x14258b3f6	75 07                   	jne 0x14258b3ff
0x14258b3f8	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14258b3fd	eb 15                   	jmp 0x14258b414
0x14258b3ff	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258b403	e8 98 9f af fd          	call 0x1400853a0
0x14258b408	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14258b40d	49 89 33                	mov qword ptr [r11], rsi
0x14258b410	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258b414	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258b418	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14258b41d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14258b422	e8 f9 ea ae fd          	call 0x140079f20
0x14258b427	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14258b42c	48 8d 05 8d 7d c3 00    	lea rax, [rip + 0xc37d8d]
0x14258b433	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258b438	48 8d 0d 64 fa 0b 01    	lea rcx, [rip + 0x10bfa64]
0x14258b43f	bf 07 00 00 00          	mov edi, 7
0x14258b444	e8 b7 2b a8 fd          	call 0x14000e000
0x14258b449	48 8d 0d 50 4e a9 00    	lea rcx, [rip + 0xa94e50]
0x14258b450	48 89 08                	mov qword ptr [rax], rcx
0x14258b453	83 3d b6 0e cf 05 00    	cmp dword ptr [rip + 0x5cf0eb6], 0
0x14258b45a	75 07                   	jne 0x14258b463
0x14258b45c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14258b461	eb 15                   	jmp 0x14258b478
0x14258b463	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258b467	e8 34 9f af fd          	call 0x1400853a0
0x14258b46c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14258b471	49 89 33                	mov qword ptr [r11], rsi
0x14258b474	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258b478	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258b47c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14258b484	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14258b48c	e8 8f ea ae fd          	call 0x140079f20
0x14258b491	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14258b496	48 8d 05 23 7d c3 00    	lea rax, [rip + 0xc37d23]
0x14258b49d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258b4a2	48 8d 0d b6 db 0e 01    	lea rcx, [rip + 0x10edbb6]
0x14258b4a9	bf 0a 00 00 00          	mov edi, 0xa
0x14258b4ae	e8 4d 2b a8 fd          	call 0x14000e000
0x14258b4b3	48 8d 0d e6 4d a9 00    	lea rcx, [rip + 0xa94de6]
0x14258b4ba	48 89 08                	mov qword ptr [rax], rcx
0x14258b4bd	83 3d 4c 0e cf 05 00    	cmp dword ptr [rip + 0x5cf0e4c], 0
0x14258b4c4	75 07                   	jne 0x14258b4cd
0x14258b4c6	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14258b4cb	eb 15                   	jmp 0x14258b4e2
0x14258b4cd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258b4d1	e8 ca 9e af fd          	call 0x1400853a0
0x14258b4d6	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14258b4db	49 89 33                	mov qword ptr [r11], rsi
0x14258b4de	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258b4e2	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258b4e6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14258b4ee	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14258b4f6	e8 25 ea ae fd          	call 0x140079f20
0x14258b4fb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14258b500	48 8d 05 b9 7c c3 00    	lea rax, [rip + 0xc37cb9]
0x14258b507	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258b50c	48 8d 0d 78 05 0a 01    	lea rcx, [rip + 0x10a0578]
0x14258b513	bf 05 00 00 00          	mov edi, 5
0x14258b518	e8 e3 2a a8 fd          	call 0x14000e000
0x14258b51d	48 8d 0d 7c 4d a9 00    	lea rcx, [rip + 0xa94d7c]
0x14258b524	48 89 08                	mov qword ptr [rax], rcx
0x14258b527	83 3d e2 0d cf 05 00    	cmp dword ptr [rip + 0x5cf0de2], 0
0x14258b52e	75 07                   	jne 0x14258b537
0x14258b530	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14258b535	eb 1a                   	jmp 0x14258b551
0x14258b537	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258b53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258b540	e8 5b 9e af fd          	call 0x1400853a0
0x14258b545	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14258b54a	49 89 1b                	mov qword ptr [r11], rbx
0x14258b54d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258b551	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14258b555	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14258b55d	0f 1f 00                	nop dword ptr [rax]
0x14258b560	e8 3b e9 ae fd          	call 0x140079ea0
0x14258b565	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14258b56a	48 8d 05 4f 7c c3 00    	lea rax, [rip + 0xc37c4f]
0x14258b571	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258b576	48 8d 0d c1 e5 0d 01    	lea rcx, [rip + 0x10de5c1]
0x14258b57d	bf 09 00 00 00          	mov edi, 9
0x14258b582	e8 79 2a a8 fd          	call 0x14000e000
0x14258b587	48 8d 0d 52 4f a9 00    	lea rcx, [rip + 0xa94f52]
0x14258b58e	48 89 08                	mov qword ptr [rax], rcx
0x14258b591	83 3d 78 0d cf 05 00    	cmp dword ptr [rip + 0x5cf0d78], 0
0x14258b598	75 08                   	jne 0x14258b5a2
0x14258b59a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14258b59f	90                      	nop
0x14258b5a0	eb 15                   	jmp 0x14258b5b7
0x14258b5a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258b5a6	e8 f5 9d af fd          	call 0x1400853a0
0x14258b5ab	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14258b5b0	49 89 33                	mov qword ptr [r11], rsi
0x14258b5b3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258b5b7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258b5bb	0f b6 94 24 b0 00 00 00 	movzx edx, byte ptr [rsp + 0xb0]
0x14258b5c3	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14258b5c8	48 8d 05 f1 7b c3 00    	lea rax, [rip + 0xc37bf1]
0x14258b5cf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258b5d4	48 8d 0d e5 e2 0a 01    	lea rcx, [rip + 0x10ae2e5]
0x14258b5db	bf 06 00 00 00          	mov edi, 6
0x14258b5e0	e8 1b 2a a8 fd          	call 0x14000e000
0x14258b5e5	48 8d 15 b4 50 a9 00    	lea rdx, [rip + 0xa950b4]
0x14258b5ec	48 89 10                	mov qword ptr [rax], rdx
0x14258b5ef	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14258b5f4	4c 8d 05 25 25 6b 03    	lea r8, [rip + 0x36b2525]
0x14258b5fb	49 8d 34 f0             	lea rsi, [r8 + rsi*8]
0x14258b5ff	83 3d 0a 0d cf 05 00    	cmp dword ptr [rip + 0x5cf0d0a], 0
0x14258b606	74 0c                   	je 0x14258b614
0x14258b608	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14258b60c	e8 6f 9d af fd          	call 0x140085380
0x14258b611	49 89 0b                	mov qword ptr [r11], rcx
0x14258b614	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258b618	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14258b620	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14258b628	e8 f3 e8 ae fd          	call 0x140079f20
0x14258b62d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14258b632	48 8d 05 87 7b c3 00    	lea rax, [rip + 0xc37b87]
0x14258b639	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258b63e	48 8d 0d 61 f7 0c 01    	lea rcx, [rip + 0x10cf761]
0x14258b645	bf 08 00 00 00          	mov edi, 8
0x14258b64a	e8 b1 29 a8 fd          	call 0x14000e000
0x14258b64f	48 8d 0d 4a 4c a9 00    	lea rcx, [rip + 0xa94c4a]
0x14258b656	48 89 08                	mov qword ptr [rax], rcx
0x14258b659	83 3d b0 0c cf 05 00    	cmp dword ptr [rip + 0x5cf0cb0], 0
0x14258b660	75 07                   	jne 0x14258b669
0x14258b662	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14258b667	eb 15                   	jmp 0x14258b67e
0x14258b669	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258b66d	e8 2e 9d af fd          	call 0x1400853a0
0x14258b672	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14258b677	49 89 33                	mov qword ptr [r11], rsi
0x14258b67a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258b67e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258b682	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14258b68a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14258b692	e8 89 e8 ae fd          	call 0x140079f20
0x14258b697	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14258b69c	48 8d 05 1d 7b c3 00    	lea rax, [rip + 0xc37b1d]
0x14258b6a3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258b6a8	48 8d 0d ba d9 0e 01    	lea rcx, [rip + 0x10ed9ba]
0x14258b6af	bf 0a 00 00 00          	mov edi, 0xa
0x14258b6b4	e8 47 29 a8 fd          	call 0x14000e000
0x14258b6b9	48 8d 0d e0 4b a9 00    	lea rcx, [rip + 0xa94be0]
0x14258b6c0	48 89 08                	mov qword ptr [rax], rcx
0x14258b6c3	83 3d 46 0c cf 05 00    	cmp dword ptr [rip + 0x5cf0c46], 0
0x14258b6ca	75 07                   	jne 0x14258b6d3
0x14258b6cc	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14258b6d1	eb 15                   	jmp 0x14258b6e8
0x14258b6d3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258b6d7	e8 c4 9c af fd          	call 0x1400853a0
0x14258b6dc	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14258b6e1	49 89 33                	mov qword ptr [r11], rsi
0x14258b6e4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258b6e8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258b6ec	80 bc 24 e8 00 00 00 00 	cmp byte ptr [rsp + 0xe8], 0
0x14258b6f4	0f 85 80 00 00 00       	jne 0x14258b77a
0x14258b6fa	48 83 bc 24 f0 00 00 00 00	cmp qword ptr [rsp + 0xf0], 0
0x14258b703	7f 0a                   	jg 0x14258b70f
0x14258b705	80 bc 24 f8 00 00 00 00 	cmp byte ptr [rsp + 0xf8], 0
0x14258b70d	74 65                   	je 0x14258b774
0x14258b70f	48 8d 05 8a fe ac 00    	lea rax, [rip + 0xacfe8a]
0x14258b716	e8 45 0b a9 fd          	call 0x14001c260
0x14258b71b	48 8d 0d 9e 7a c3 00    	lea rcx, [rip + 0xc37a9e]
0x14258b722	48 89 08                	mov qword ptr [rax], rcx
0x14258b725	83 3d e4 0b cf 05 00    	cmp dword ptr [rip + 0x5cf0be4], 0
0x14258b72c	75 07                   	jne 0x14258b735
0x14258b72e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14258b733	eb 0d                   	jmp 0x14258b742
0x14258b735	e8 46 9c af fd          	call 0x140085380
0x14258b73a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14258b73f	49 89 13                	mov qword ptr [r11], rdx
0x14258b742	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14258b746	90                      	nop
0x14258b747	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14258b74f	48 8d 0d 26 70 13 01    	lea rcx, [rip + 0x1137026]
0x14258b756	bf 0e 00 00 00          	mov edi, 0xe
0x14258b75b	48 89 c6                	mov rsi, rax
0x14258b75e	41 b8 01 00 00 00       	mov r8d, 1
0x14258b764	4d 89 c1                	mov r9, r8
0x14258b767	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14258b76f	e8 4c ce e2 fd          	call 0x1403b85c0
0x14258b774	48 83 c4 50             	add rsp, 0x50
0x14258b778	5d                      	pop rbp
0x14258b779	c3                      	ret
0x14258b77a	48 8d 05 3f 7a c3 00    	lea rax, [rip + 0xc37a3f]
0x14258b781	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258b786	48 8d 0d 03 03 0a 01    	lea rcx, [rip + 0x10a0303]
0x14258b78d	bf 05 00 00 00          	mov edi, 5
0x14258b792	e8 69 28 a8 fd          	call 0x14000e000
0x14258b797	48 8d 15 02 4f a9 00    	lea rdx, [rip + 0xa94f02]
0x14258b79e	48 89 10                	mov qword ptr [rax], rdx
0x14258b7a1	83 3d 68 0b cf 05 00    	cmp dword ptr [rip + 0x5cf0b68], 0
0x14258b7a8	74 0c                   	je 0x14258b7b6
0x14258b7aa	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14258b7ae	e8 cd 9b af fd          	call 0x140085380
0x14258b7b3	49 89 0b                	mov qword ptr [r11], rcx
0x14258b7b6	48 8d 0d 63 23 6b 03    	lea rcx, [rip + 0x36b2363]
0x14258b7bd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14258b7c1	48 8d 05 d8 fd ac 00    	lea rax, [rip + 0xacfdd8]
0x14258b7c8	e8 93 0a a9 fd          	call 0x14001c260
0x14258b7cd	48 8d 0d ec 79 c3 00    	lea rcx, [rip + 0xc379ec]
0x14258b7d4	48 89 08                	mov qword ptr [rax], rcx
0x14258b7d7	83 3d 32 0b cf 05 00    	cmp dword ptr [rip + 0x5cf0b32], 0
0x14258b7de	66 90                   	nop
0x14258b7e0	75 07                   	jne 0x14258b7e9
0x14258b7e2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14258b7e7	eb 0d                   	jmp 0x14258b7f6
0x14258b7e9	e8 92 9b af fd          	call 0x140085380
0x14258b7ee	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14258b7f3	49 89 13                	mov qword ptr [r11], rdx
0x14258b7f6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14258b7fa	90                      	nop
0x14258b7fb	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14258b803	48 8d 0d e4 5e 12 01    	lea rcx, [rip + 0x1125ee4]
0x14258b80a	bf 0d 00 00 00          	mov edi, 0xd
0x14258b80f	48 89 c6                	mov rsi, rax
0x14258b812	41 b8 01 00 00 00       	mov r8d, 1
0x14258b818	4d 89 c1                	mov r9, r8
0x14258b81b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14258b823	e8 98 cd e2 fd          	call 0x1403b85c0
0x14258b828	48 83 c4 50             	add rsp, 0x50
0x14258b82c	5d                      	pop rbp
0x14258b82d	c3                      	ret
0x14258b82e	48 83 c4 50             	add rsp, 0x50
0x14258b832	5d                      	pop rbp
0x14258b833	c3                      	ret
0x14258b834	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14258b83c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14258b844	e8 17 7c af fd          	call 0x140083460
0x14258b849	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14258b851	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14258b859	e9 e2 fa ff ff          	jmp 0x14258b340
