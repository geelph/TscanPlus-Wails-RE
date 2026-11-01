# TscanGui/internal/agentwork/runtime.contextBlocksMode
# 0x1425ad640..0x1425ada40 (1024 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:147

0x1425ad640	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1425ad648	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ad64c	0f 86 80 03 00 00       	jbe 0x1425ad9d2
0x1425ad652	55                      	push rbp
0x1425ad653	48 89 e5                	mov rbp, rsp
0x1425ad656	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1425ad65d	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1425ad665	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1425ad66d	88 8c 24 88 01 00 00    	mov byte ptr [rsp + 0x188], cl
0x1425ad674	40 88 bc 24 89 01 00 00 	mov byte ptr [rsp + 0x189], dil
0x1425ad67c	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1425ad684	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x1425ad68c	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x1425ad694	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x1425ad69c	4c 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r11
0x1425ad6a4	0f b6 84 24 88 01 00 00 	movzx eax, byte ptr [rsp + 0x188]
0x1425ad6ac	0f b6 9c 24 89 01 00 00 	movzx ebx, byte ptr [rsp + 0x189]
0x1425ad6b4	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1425ad6bc	4c 89 c7                	mov rdi, r8
0x1425ad6bf	4c 89 ce                	mov rsi, r9
0x1425ad6c2	4d 89 d0                	mov r8, r10
0x1425ad6c5	4d 89 d9                	mov r9, r11
0x1425ad6c8	e8 73 03 00 00          	call 0x1425ada40
0x1425ad6cd	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1425ad6d5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1425ad6dd	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1425ad6e5	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425ad6ed	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425ad6f5	e8 c6 06 c3 ff          	call 0x1421dddc0
0x1425ad6fa	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425ad702	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425ad70a	0f b6 8c 24 88 01 00 00 	movzx ecx, byte ptr [rsp + 0x188]
0x1425ad712	0f b6 bc 24 89 01 00 00 	movzx edi, byte ptr [rsp + 0x189]
0x1425ad71a	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1425ad722	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1425ad72a	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x1425ad732	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x1425ad73a	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x1425ad742	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425ad74a	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425ad752	e8 09 ff fc ff          	call 0x14257d660
0x1425ad757	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425ad75f	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1425ad767	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425ad76f	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425ad777	e8 84 02 1c fe          	call 0x14076da00
0x1425ad77c	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1425ad784	48 85 ff                	test rdi, rdi
0x1425ad787	0f 84 fa 00 00 00       	je 0x1425ad887
0x1425ad78d	80 bc 24 88 01 00 00 00 	cmp byte ptr [rsp + 0x188], 0
0x1425ad795	74 25                   	je 0x1425ad7bc
0x1425ad797	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1425ad79f	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425ad7a7	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1425ad7af	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1425ad7b7	e9 eb 00 00 00          	jmp 0x1425ad8a7
0x1425ad7bc	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1425ad7c4	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425ad7cc	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1425ad7d4	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1425ad7dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ad7e0	e8 bb 04 00 00          	call 0x1425adca0
0x1425ad7e5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425ad7ed	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425ad7f5	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425ad7fd	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1425ad805	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1425ad80d	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1425ad815	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1425ad81d	0f 1f 00                	nop dword ptr [rax]
0x1425ad820	e8 7b 04 00 00          	call 0x1425adca0
0x1425ad825	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425ad82d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1425ad835	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425ad83d	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425ad845	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1425ad84d	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1425ad855	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1425ad85d	0f 1f 00                	nop dword ptr [rax]
0x1425ad860	e8 fb 01 1c fe          	call 0x14076da60
0x1425ad865	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1425ad86d	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425ad875	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1425ad87d	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1425ad885	eb 20                   	jmp 0x1425ad8a7
0x1425ad887	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1425ad88f	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425ad897	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1425ad89f	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1425ad8a7	48 89 04 24             	mov qword ptr [rsp], rax
0x1425ad8ab	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1425ad8b0	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1425ad8b5	48 89 f3                	mov rbx, rsi
0x1425ad8b8	48 8d 3d a9 a2 4e 03    	lea rdi, [rip + 0x34ea2a9]
0x1425ad8bf	be 01 00 00 00          	mov esi, 1
0x1425ad8c4	49 89 d1                	mov r9, rdx
0x1425ad8c7	49 89 fa                	mov r10, rdi
0x1425ad8ca	49 89 f3                	mov r11, rsi
0x1425ad8cd	e8 6e 58 ab fd          	call 0x140063140
0x1425ad8d2	0f b6 94 24 70 01 00 00 	movzx edx, byte ptr [rsp + 0x170]
0x1425ad8da	84 d2                   	test dl, dl
0x1425ad8dc	74 7c                   	je 0x1425ad95a
0x1425ad8de	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1425ad8e6	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425ad8ee	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425ad8f6	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425ad8fe	66 90                   	nop
0x1425ad900	e8 7b 1f 1c fe          	call 0x14076f880
0x1425ad905	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1425ad90d	48 85 ff                	test rdi, rdi
0x1425ad910	74 1f                   	je 0x1425ad931
0x1425ad912	80 bc 24 88 01 00 00 00 	cmp byte ptr [rsp + 0x188], 0
0x1425ad91a	75 15                   	jne 0x1425ad931
0x1425ad91c	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1425ad924	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1425ad92c	e8 6f 03 00 00          	call 0x1425adca0
0x1425ad931	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1425ad939	48 8d 3d 28 a2 4e 03    	lea rdi, [rip + 0x34ea228]
0x1425ad940	be 01 00 00 00          	mov esi, 1
0x1425ad945	49 89 c0                	mov r8, rax
0x1425ad948	49 89 d9                	mov r9, rbx
0x1425ad94b	31 c0                   	xor eax, eax
0x1425ad94d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1425ad955	e8 26 56 ab fd          	call 0x140062f80
0x1425ad95a	e8 41 10 b0 fd          	call 0x1400ae9a0
0x1425ad95f	90                      	nop
0x1425ad960	e8 3b 10 b0 fd          	call 0x1400ae9a0
0x1425ad965	48 89 d9                	mov rcx, rbx
0x1425ad968	48 89 c3                	mov rbx, rax
0x1425ad96b	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1425ad973	e8 a8 60 ab fd          	call 0x140063a20
0x1425ad978	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425ad980	48 81 fb 40 1f 00 00    	cmp rbx, 0x1f40
0x1425ad987	7f 12                   	jg 0x1425ad99b
0x1425ad989	48 89 cf                	mov rdi, rcx
0x1425ad98c	48 89 d9                	mov rcx, rbx
0x1425ad98f	48 89 c3                	mov rbx, rax
0x1425ad992	31 c0                   	xor eax, eax
0x1425ad994	e8 07 62 ab fd          	call 0x140063ba0
0x1425ad999	eb 2e                   	jmp 0x1425ad9c9
0x1425ad99b	48 89 c3                	mov rbx, rax
0x1425ad99e	48 89 cf                	mov rdi, rcx
0x1425ad9a1	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1425ad9a6	b9 40 1f 00 00          	mov ecx, 0x1f40
0x1425ad9ab	e8 f0 61 ab fd          	call 0x140063ba0
0x1425ad9b0	48 89 d9                	mov rcx, rbx
0x1425ad9b3	48 8d 3d fe 1a 07 01    	lea rdi, [rip + 0x1071afe]
0x1425ad9ba	be 03 00 00 00          	mov esi, 3
0x1425ad9bf	48 89 c3                	mov rbx, rax
0x1425ad9c2	31 c0                   	xor eax, eax
0x1425ad9c4	e8 17 55 ab fd          	call 0x140062ee0
0x1425ad9c9	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1425ad9d0	5d                      	pop rbp
0x1425ad9d1	c3                      	ret
0x1425ad9d2	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425ad9d7	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1425ad9dc	88 4c 24 20             	mov byte ptr [rsp + 0x20], cl
0x1425ad9e0	40 88 7c 24 21          	mov byte ptr [rsp + 0x21], dil
0x1425ad9e5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425ad9ea	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425ad9ef	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425ad9f4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425ad9f9	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1425ad9fe	66 90                   	nop
0x1425ada00	e8 5b 5a ad fd          	call 0x140083460
0x1425ada05	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1425ada0a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1425ada0f	0f b6 4c 24 20          	movzx ecx, byte ptr [rsp + 0x20]
0x1425ada14	0f b6 7c 24 21          	movzx edi, byte ptr [rsp + 0x21]
0x1425ada19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ada1e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425ada23	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425ada28	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425ada2d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425ada32	e9 09 fc ff ff          	jmp 0x1425ad640
