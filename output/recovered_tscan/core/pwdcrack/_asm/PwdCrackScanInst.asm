# TscanGui/core/pwdcrack.PwdCrackScanInst
# 0x1420aee20..0x1420b2c80 (15968 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:162

0x1420aee20	4c 8d a4 24 98 f5 ff ff 	lea r12, [rsp - 0xa68]
0x1420aee28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420aee2c	0f 86 93 3d 00 00       	jbe 0x1420b2bc5
0x1420aee32	55                      	push rbp
0x1420aee33	48 89 e5                	mov rbp, rsp
0x1420aee36	48 81 ec e0 0a 00 00    	sub rsp, 0xae0
0x1420aee3d	44 88 9c 24 a8 0b 00 00 	mov byte ptr [rsp + 0xba8], r11b
0x1420aee45	4c 89 94 24 a0 0b 00 00 	mov qword ptr [rsp + 0xba0], r10
0x1420aee4d	4c 89 8c 24 98 0b 00 00 	mov qword ptr [rsp + 0xb98], r9
0x1420aee55	48 89 84 24 68 0b 00 00 	mov qword ptr [rsp + 0xb68], rax
0x1420aee5d	48 89 9c 24 70 0b 00 00 	mov qword ptr [rsp + 0xb70], rbx
0x1420aee65	48 89 8c 24 78 0b 00 00 	mov qword ptr [rsp + 0xb78], rcx
0x1420aee6d	48 89 bc 24 80 0b 00 00 	mov qword ptr [rsp + 0xb80], rdi
0x1420aee75	48 89 b4 24 88 0b 00 00 	mov qword ptr [rsp + 0xb88], rsi
0x1420aee7d	4c 89 84 24 90 0b 00 00 	mov qword ptr [rsp + 0xb90], r8
0x1420aee85	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x1420aee8e	90                      	nop
0x1420aee8f	4d 85 d2                	test r10, r10
0x1420aee92	ba 08 00 00 00          	mov edx, 8
0x1420aee97	4c 89 d1                	mov rcx, r10
0x1420aee9a	48 0f 44 ca             	cmove rcx, rdx
0x1420aee9e	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1420aeea6	48 8d 15 d9 bd 5a 01    	lea rdx, [rip + 0x15abdd9]
0x1420aeead	4c 89 cb                	mov rbx, r9
0x1420aeeb0	48 0f 44 da             	cmove rbx, rdx
0x1420aeeb4	48 89 9c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rbx
0x1420aeebc	31 c0                   	xor eax, eax
0x1420aeebe	48 8d 3d ab 8c 9e 03    	lea rdi, [rip + 0x39e8cab]
0x1420aeec5	be 01 00 00 00          	mov esi, 1
0x1420aeeca	4c 8b 84 24 f0 0a 00 00 	mov r8, qword ptr [rsp + 0xaf0]
0x1420aeed2	4c 8b 8c 24 f8 0a 00 00 	mov r9, qword ptr [rsp + 0xaf8]
0x1420aeeda	e8 a1 40 fb fd          	call 0x140062f80
0x1420aeedf	48 8b 15 a2 52 bd 00    	mov rdx, qword ptr [rip + 0xbd52a2]
0x1420aeee6	48 89 d9                	mov rcx, rbx
0x1420aeee9	48 89 c3                	mov rbx, rax
0x1420aeeec	48 89 d0                	mov rax, rdx
0x1420aeeef	e8 0c f9 80 fe          	call 0x1408be800
0x1420aeef4	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420aeefc	48 8b 84 24 98 0b 00 00 	mov rax, qword ptr [rsp + 0xb98]
0x1420aef04	48 8b 9c 24 a0 0b 00 00 	mov rbx, qword ptr [rsp + 0xba0]
0x1420aef0c	48 8b 8c 24 f0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaf0]
0x1420aef14	48 8b bc 24 f8 0a 00 00 	mov rdi, qword ptr [rsp + 0xaf8]
0x1420aef1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420aef20	e8 bb b4 ff ff          	call 0x1420aa3e0
0x1420aef25	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x1420aef2d	44 0f 11 bc 24 80 09 00 00	movups xmmword ptr [rsp + 0x980], xmm15
0x1420aef36	44 0f 11 bc 24 90 09 00 00	movups xmmword ptr [rsp + 0x990], xmm15
0x1420aef3f	44 0f 11 bc 24 a0 09 00 00	movups xmmword ptr [rsp + 0x9a0], xmm15
0x1420aef48	48 8d 15 51 67 00 00    	lea rdx, [rip + 0x6751]
0x1420aef4f	48 89 94 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rdx
0x1420aef57	48 8b 94 24 a0 0b 00 00 	mov rdx, qword ptr [rsp + 0xba0]
0x1420aef5f	48 89 94 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rdx
0x1420aef67	48 8b 94 24 98 0b 00 00 	mov rdx, qword ptr [rsp + 0xb98]
0x1420aef6f	48 89 94 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rdx
0x1420aef77	48 8b 94 24 f8 0a 00 00 	mov rdx, qword ptr [rsp + 0xaf8]
0x1420aef7f	48 89 94 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rdx
0x1420aef87	48 8b 94 24 f0 0a 00 00 	mov rdx, qword ptr [rsp + 0xaf0]
0x1420aef8f	48 89 94 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rdx
0x1420aef97	48 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rax
0x1420aef9f	48 8d 94 24 80 09 00 00 	lea rdx, [rsp + 0x980]
0x1420aefa7	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x1420aefaf	48 8d 84 24 98 04 00 00 	lea rax, [rsp + 0x498]
0x1420aefb7	e8 e4 72 f9 fd          	call 0x1400462a0
0x1420aefbc	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x1420aefc4	48 85 d2                	test rdx, rdx
0x1420aefc7	75 02                   	jne 0x1420aefcb
0x1420aefc9	31 d2                   	xor edx, edx
0x1420aefcb	48 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rdx
0x1420aefd3	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x1420aefdb	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x1420aefe3	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1420aefeb	48 8d 3d 7e 8b 9e 03    	lea rdi, [rip + 0x39e8b7e]
0x1420aeff2	be 01 00 00 00          	mov esi, 1
0x1420aeff7	4c 8b 84 24 f0 0a 00 00 	mov r8, qword ptr [rsp + 0xaf0]
0x1420aefff	4c 8b 8c 24 f8 0a 00 00 	mov r9, qword ptr [rsp + 0xaf8]
0x1420af007	e8 74 3f fb fd          	call 0x140062f80
0x1420af00c	b9 08 00 00 00          	mov ecx, 8
0x1420af011	48 8d 3d 58 8b 9e 03    	lea rdi, [rip + 0x39e8b58]
0x1420af018	be 01 00 00 00          	mov esi, 1
0x1420af01d	49 89 c0                	mov r8, rax
0x1420af020	49 89 d9                	mov r9, rbx
0x1420af023	31 c0                   	xor eax, eax
0x1420af025	48 8d 1d 42 bd 5a 01    	lea rbx, [rip + 0x15abd42]
0x1420af02c	e8 4f 3f fb fd          	call 0x140062f80
0x1420af031	e8 8a 9f 81 fe          	call 0x1408c8fc0
0x1420af036	48 89 84 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rax
0x1420af03e	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x1420af046	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x1420af04e	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1420af056	48 8d 3d 13 8b 9e 03    	lea rdi, [rip + 0x39e8b13]
0x1420af05d	be 01 00 00 00          	mov esi, 1
0x1420af062	4c 8b 84 24 f0 0a 00 00 	mov r8, qword ptr [rsp + 0xaf0]
0x1420af06a	4c 8b 8c 24 f8 0a 00 00 	mov r9, qword ptr [rsp + 0xaf8]
0x1420af072	e8 09 3f fb fd          	call 0x140062f80
0x1420af077	b9 08 00 00 00          	mov ecx, 8
0x1420af07c	48 8d 3d ed 8a 9e 03    	lea rdi, [rip + 0x39e8aed]
0x1420af083	be 01 00 00 00          	mov esi, 1
0x1420af088	49 89 c0                	mov r8, rax
0x1420af08b	49 89 d9                	mov r9, rbx
0x1420af08e	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x1420af096	48 8d 1d d1 bc 5a 01    	lea rbx, [rip + 0x15abcd1]
0x1420af09d	0f 1f 00                	nop dword ptr [rax]
0x1420af0a0	e8 db 3e fb fd          	call 0x140062f80
0x1420af0a5	44 0f 11 bc 24 60 09 00 00	movups xmmword ptr [rsp + 0x960], xmm15
0x1420af0ae	48 8d 15 8b 65 00 00    	lea rdx, [rip + 0x658b]
0x1420af0b5	48 89 94 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rdx
0x1420af0bd	48 89 9c 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rbx
0x1420af0c5	48 89 84 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rax
0x1420af0cd	48 8b 94 24 08 07 00 00 	mov rdx, qword ptr [rsp + 0x708]
0x1420af0d5	48 89 94 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rdx
0x1420af0dd	48 8d 94 24 60 09 00 00 	lea rdx, [rsp + 0x960]
0x1420af0e5	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x1420af0ed	48 8d 84 24 68 04 00 00 	lea rax, [rsp + 0x468]
0x1420af0f5	e8 a6 71 f9 fd          	call 0x1400462a0
0x1420af0fa	48 8b 84 24 98 0b 00 00 	mov rax, qword ptr [rsp + 0xb98]
0x1420af102	48 8b 9c 24 a0 0b 00 00 	mov rbx, qword ptr [rsp + 0xba0]
0x1420af10a	48 8b 8c 24 f0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaf0]
0x1420af112	48 8b bc 24 f8 0a 00 00 	mov rdi, qword ptr [rsp + 0xaf8]
0x1420af11a	e8 41 b0 ff ff          	call 0x1420aa160
0x1420af11f	44 0f 11 bc 24 38 09 00 00	movups xmmword ptr [rsp + 0x938], xmm15
0x1420af128	44 0f 11 bc 24 40 09 00 00	movups xmmword ptr [rsp + 0x940], xmm15
0x1420af131	44 0f 11 bc 24 50 09 00 00	movups xmmword ptr [rsp + 0x950], xmm15
0x1420af13a	48 8d 15 9f 64 00 00    	lea rdx, [rip + 0x649f]
0x1420af141	48 89 94 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rdx
0x1420af149	48 8b 94 24 a0 0b 00 00 	mov rdx, qword ptr [rsp + 0xba0]
0x1420af151	48 89 94 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rdx
0x1420af159	48 8b 94 24 98 0b 00 00 	mov rdx, qword ptr [rsp + 0xb98]
0x1420af161	48 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], rdx
0x1420af169	48 8b 94 24 f8 0a 00 00 	mov rdx, qword ptr [rsp + 0xaf8]
0x1420af171	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x1420af179	48 8b 94 24 f0 0a 00 00 	mov rdx, qword ptr [rsp + 0xaf0]
0x1420af181	48 89 94 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rdx
0x1420af189	48 8d 94 24 38 09 00 00 	lea rdx, [rsp + 0x938]
0x1420af191	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x1420af199	48 8d 84 24 38 04 00 00 	lea rax, [rsp + 0x438]
0x1420af1a1	e8 fa 70 f9 fd          	call 0x1400462a0
0x1420af1a6	c6 05 f2 b6 1c 06 00    	mov byte ptr [rip + 0x61cb6f2], 0
0x1420af1ad	48 8d 05 f4 1c a2 03    	lea rax, [rip + 0x3a21cf4]
0x1420af1b4	48 8d 1d a5 b6 1c 06    	lea rbx, [rip + 0x61cb6a5]
0x1420af1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420af1c0	e8 5b 22 03 fe          	call 0x1400e1420
0x1420af1c5	48 89 8c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rcx
0x1420af1cd	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1420af1d5	48 89 9c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rbx
0x1420af1dd	48 8b 84 24 98 0b 00 00 	mov rax, qword ptr [rsp + 0xb98]
0x1420af1e5	48 8b 9c 24 a0 0b 00 00 	mov rbx, qword ptr [rsp + 0xba0]
0x1420af1ed	48 8b bc 24 f8 0a 00 00 	mov rdi, qword ptr [rsp + 0xaf8]
0x1420af1f5	48 89 ce                	mov rsi, rcx
0x1420af1f8	48 8b 8c 24 f0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaf0]
0x1420af200	e8 fb 9e ff ff          	call 0x1420a9100
0x1420af205	44 0f 11 bc 24 00 09 00 00	movups xmmword ptr [rsp + 0x900], xmm15
0x1420af20e	44 0f 11 bc 24 08 09 00 00	movups xmmword ptr [rsp + 0x908], xmm15
0x1420af217	44 0f 11 bc 24 18 09 00 00	movups xmmword ptr [rsp + 0x918], xmm15
0x1420af220	44 0f 11 bc 24 28 09 00 00	movups xmmword ptr [rsp + 0x928], xmm15
0x1420af229	48 8d 0d 30 63 00 00    	lea rcx, [rip + 0x6330]
0x1420af230	48 89 8c 24 00 09 00 00 	mov qword ptr [rsp + 0x900], rcx
0x1420af238	48 8b 8c 24 28 07 00 00 	mov rcx, qword ptr [rsp + 0x728]
0x1420af240	48 89 8c 24 08 09 00 00 	mov qword ptr [rsp + 0x908], rcx
0x1420af248	48 8b 8c 24 a0 0b 00 00 	mov rcx, qword ptr [rsp + 0xba0]
0x1420af250	48 89 8c 24 18 09 00 00 	mov qword ptr [rsp + 0x918], rcx
0x1420af258	48 8b 8c 24 98 0b 00 00 	mov rcx, qword ptr [rsp + 0xb98]
0x1420af260	48 89 8c 24 10 09 00 00 	mov qword ptr [rsp + 0x910], rcx
0x1420af268	48 8b 8c 24 f8 0a 00 00 	mov rcx, qword ptr [rsp + 0xaf8]
0x1420af270	48 89 8c 24 28 09 00 00 	mov qword ptr [rsp + 0x928], rcx
0x1420af278	48 8b 8c 24 f0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaf0]
0x1420af280	48 89 8c 24 20 09 00 00 	mov qword ptr [rsp + 0x920], rcx
0x1420af288	48 89 84 24 30 09 00 00 	mov qword ptr [rsp + 0x930], rax
0x1420af290	48 8d 8c 24 00 09 00 00 	lea rcx, [rsp + 0x900]
0x1420af298	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x1420af2a0	48 8d 84 24 08 04 00 00 	lea rax, [rsp + 0x408]
0x1420af2a8	e8 f3 6f f9 fd          	call 0x1400462a0
0x1420af2ad	b8 04 00 00 00          	mov eax, 4
0x1420af2b2	e8 29 fe 3c fe          	call 0x14047f0e0
0x1420af2b7	48 c7 05 3e bb 1c 06 b4 00 00 00	mov qword ptr [rip + 0x61cbb3e], 0xb4
0x1420af2c2	48 c7 05 0b ba 1c 06 05 00 00 00	mov qword ptr [rip + 0x61cba0b], 5
0x1420af2cd	48 8b b4 24 08 0b 00 00 	mov rsi, qword ptr [rsp + 0xb08]
0x1420af2d5	48 83 fe 33             	cmp rsi, 0x33
0x1420af2d9	7e 4c                   	jle 0x1420af327
0x1420af2db	48 8b bc 24 00 0b 00 00 	mov rdi, qword ptr [rsp + 0xb00]
0x1420af2e3	48 89 bc 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdi
0x1420af2eb	48 c7 84 24 88 0a 00 00 32 00 00 00	mov qword ptr [rsp + 0xa88], 0x32
0x1420af2f7	31 c0                   	xor eax, eax
0x1420af2f9	48 8d 1d d3 ef 61 01    	lea rbx, [rip + 0x161efd3]
0x1420af300	b9 0f 00 00 00          	mov ecx, 0xf
0x1420af305	be 32 00 00 00          	mov esi, 0x32
0x1420af30a	4c 8d 05 e9 01 57 01    	lea r8, [rip + 0x15701e9]
0x1420af311	41 b9 03 00 00 00       	mov r9d, 3
0x1420af317	e8 64 3c fb fd          	call 0x140062f80
0x1420af31c	0f 1f 40 00             	nop dword ptr [rax]
0x1420af320	e8 9b 26 43 fe          	call 0x1404e19c0
0x1420af325	eb 23                   	jmp 0x1420af34a
0x1420af327	31 c0                   	xor eax, eax
0x1420af329	48 8d 1d a3 ef 61 01    	lea rbx, [rip + 0x161efa3]
0x1420af330	b9 0f 00 00 00          	mov ecx, 0xf
0x1420af335	48 8b bc 24 00 0b 00 00 	mov rdi, qword ptr [rsp + 0xb00]
0x1420af33d	0f 1f 00                	nop dword ptr [rax]
0x1420af340	e8 9b 3b fb fd          	call 0x140062ee0
0x1420af345	e8 76 26 43 fe          	call 0x1404e19c0
0x1420af34a	0f b6 84 24 51 0b 00 00 	movzx eax, byte ptr [rsp + 0xb51]
0x1420af352	e8 89 4c 41 fe          	call 0x1404c3fe0
0x1420af357	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420af360	48 85 c0                	test rax, rax
0x1420af363	0f 85 d1 04 00 00       	jne 0x1420af83a
0x1420af369	0f b6 8c 24 a8 0b 00 00 	movzx ecx, byte ptr [rsp + 0xba8]
0x1420af371	84 c9                   	test cl, cl
0x1420af373	74 09                   	je 0x1420af37e
0x1420af375	c6 05 fb b4 1c 06 01    	mov byte ptr [rip + 0x61cb4fb], 1
0x1420af37c	eb 07                   	jmp 0x1420af385
0x1420af37e	c6 05 f2 b4 1c 06 00    	mov byte ptr [rip + 0x61cb4f2], 0
0x1420af385	48 8b 05 74 61 15 06    	mov rax, qword ptr [rip + 0x6156174]
0x1420af38c	48 8d 1d 5d 7b 9f 03    	lea rbx, [rip + 0x39f7b5d]
0x1420af393	e8 08 38 f6 fd          	call 0x140012ba0
0x1420af398	48 8b 8c 24 38 0b 00 00 	mov rcx, qword ptr [rsp + 0xb38]
0x1420af3a0	48 39 0d 31 b9 1c 06    	cmp qword ptr [rip + 0x61cb931], rcx
0x1420af3a7	7e 07                   	jle 0x1420af3b0
0x1420af3a9	48 89 0d 28 b9 1c 06    	mov qword ptr [rip + 0x61cb928], rcx
0x1420af3b0	48 8b 8c 24 40 0b 00 00 	mov rcx, qword ptr [rsp + 0xb40]
0x1420af3b8	48 89 ca                	mov rdx, rcx
0x1420af3bb	48 c1 f9 3f             	sar rcx, 0x3f
0x1420af3bf	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x1420af3c9	48 f7 ea                	imul rdx
0x1420af3cc	48 c1 fa 08             	sar rdx, 8
0x1420af3d0	48 29 ca                	sub rdx, rcx
0x1420af3d3	48 89 15 de b8 1c 06    	mov qword ptr [rip + 0x61cb8de], rdx
0x1420af3da	48 8d 05 1f 83 f2 00    	lea rax, [rip + 0xf2831f]
0x1420af3e1	e8 7a ce f6 fd          	call 0x14001c260
0x1420af3e6	48 89 84 24 d8 0a 00 00 	mov qword ptr [rsp + 0xad8], rax
0x1420af3ee	90                      	nop
0x1420af3ef	48 8b 84 24 00 0b 00 00 	mov rax, qword ptr [rsp + 0xb00]
0x1420af3f7	48 8b 9c 24 08 0b 00 00 	mov rbx, qword ptr [rsp + 0xb08]
0x1420af3ff	48 8d 0d a2 87 9e 03    	lea rcx, [rip + 0x39e87a2]
0x1420af406	bf 01 00 00 00          	mov edi, 1
0x1420af40b	31 f6                   	xor esi, esi
0x1420af40d	45 31 c0                	xor r8d, r8d
0x1420af410	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420af417	e8 64 f8 ff fd          	call 0x1400aec80
0x1420af41c	48 89 84 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rax
0x1420af424	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x1420af42c	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420af434	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420af43c	48 8d 05 bd 82 f2 00    	lea rax, [rip + 0xf282bd]
0x1420af443	e8 18 ce f6 fd          	call 0x14001c260
0x1420af448	48 89 84 24 d0 0a 00 00 	mov qword ptr [rsp + 0xad0], rax
0x1420af450	48 8b 84 24 30 08 00 00 	mov rax, qword ptr [rsp + 0x830]
0x1420af458	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1420af460	e8 db 15 3d fe          	call 0x140480a40
0x1420af465	48 8b 94 24 d0 0a 00 00 	mov rdx, qword ptr [rsp + 0xad0]
0x1420af46d	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420af471	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1420af475	4c 8d 04 33             	lea r8, [rbx + rsi]
0x1420af479	83 3d 90 ce 1c 06 00    	cmp dword ptr [rip + 0x61cce90], 0
0x1420af480	74 0f                   	je 0x1420af491
0x1420af482	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1420af485	e8 16 5f fd fd          	call 0x1400853a0
0x1420af48a	49 89 03                	mov qword ptr [r11], rax
0x1420af48d	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420af491	48 89 02                	mov qword ptr [rdx], rax
0x1420af494	4c 39 c1                	cmp rcx, r8
0x1420af497	73 47                   	jae 0x1420af4e0
0x1420af499	48 89 b4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rsi
0x1420af4a1	48 89 bc 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rdi
0x1420af4a9	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x1420af4b1	4c 89 c3                	mov rbx, r8
0x1420af4b4	48 89 f7                	mov rdi, rsi
0x1420af4b7	48 8d 35 e2 0d f7 00    	lea rsi, [rip + 0xf70de2]
0x1420af4be	66 90                   	nop
0x1420af4c0	e8 fb f6 fc fd          	call 0x14007ebc0
0x1420af4c5	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1420af4cd	48 8b bc 24 d8 07 00 00 	mov rdi, qword ptr [rsp + 0x7d8]
0x1420af4d5	49 89 d8                	mov r8, rbx
0x1420af4d8	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1420af4e0	4c 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r8
0x1420af4e8	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1420af4f0	48 89 84 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rax
0x1420af4f8	48 89 da                	mov rdx, rbx
0x1420af4fb	48 29 cb                	sub rbx, rcx
0x1420af4fe	4c 89 c1                	mov rcx, r8
0x1420af501	48 29 d1                	sub rcx, rdx
0x1420af504	48 c1 e2 04             	shl rdx, 4
0x1420af508	48 c1 fb 3f             	sar rbx, 0x3f
0x1420af50c	48 21 d3                	and rbx, rdx
0x1420af50f	48 01 c3                	add rbx, rax
0x1420af512	48 8d 05 87 0d f7 00    	lea rax, [rip + 0xf70d87]
0x1420af519	e8 a2 b9 fc fd          	call 0x14007aec0
0x1420af51e	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x1420af526	48 8b 94 24 d0 0a 00 00 	mov rdx, qword ptr [rsp + 0xad0]
0x1420af52e	48 89 7a 08             	mov qword ptr [rdx + 8], rdi
0x1420af532	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x1420af53a	4c 89 42 10             	mov qword ptr [rdx + 0x10], r8
0x1420af53e	83 3d cb cd 1c 06 00    	cmp dword ptr [rip + 0x61ccdcb], 0
0x1420af545	75 0a                   	jne 0x1420af551
0x1420af547	4c 8b 8c 24 28 08 00 00 	mov r9, qword ptr [rsp + 0x828]
0x1420af54f	eb 17                   	jmp 0x1420af568
0x1420af551	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420af554	e8 47 5e fd fd          	call 0x1400853a0
0x1420af559	4c 8b 8c 24 28 08 00 00 	mov r9, qword ptr [rsp + 0x828]
0x1420af561	4d 89 0b                	mov qword ptr [r11], r9
0x1420af564	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420af568	4c 89 0a                	mov qword ptr [rdx], r9
0x1420af56b	48 85 ff                	test rdi, rdi
0x1420af56e	75 08                   	jne 0x1420af578
0x1420af570	31 db                   	xor ebx, ebx
0x1420af572	31 c9                   	xor ecx, ecx
0x1420af574	31 c0                   	xor eax, eax
0x1420af576	eb 23                   	jmp 0x1420af59b
0x1420af578	31 c0                   	xor eax, eax
0x1420af57a	48 89 fb                	mov rbx, rdi
0x1420af57d	31 c9                   	xor ecx, ecx
0x1420af57f	48 8d 35 1a 0d f7 00    	lea rsi, [rip + 0xf70d1a]
0x1420af586	e8 35 f6 fc fd          	call 0x14007ebc0
0x1420af58b	48 8b 94 24 d0 0a 00 00 	mov rdx, qword ptr [rsp + 0xad0]
0x1420af593	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x1420af59b	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x1420af5a3	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1420af5ab	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1420af5b3	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420af5b7	48 29 f7                	sub rdi, rsi
0x1420af5ba	49 89 f8                	mov r8, rdi
0x1420af5bd	48 29 cf                	sub rdi, rcx
0x1420af5c0	48 89 d9                	mov rcx, rbx
0x1420af5c3	4c 29 c1                	sub rcx, r8
0x1420af5c6	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420af5c9	49 c1 e0 04             	shl r8, 4
0x1420af5cd	48 c1 ff 3f             	sar rdi, 0x3f
0x1420af5d1	4c 21 c7                	and rdi, r8
0x1420af5d4	48 8d 1c 38             	lea rbx, [rax + rdi]
0x1420af5d8	48 8d 05 c1 0c f7 00    	lea rax, [rip + 0xf70cc1]
0x1420af5df	48 89 d7                	mov rdi, rdx
0x1420af5e2	e8 d9 b8 fc fd          	call 0x14007aec0
0x1420af5e7	48 8b 94 24 60 0b 00 00 	mov rdx, qword ptr [rsp + 0xb60]
0x1420af5ef	48 83 fa 04             	cmp rdx, 4
0x1420af5f3	74 0a                   	je 0x1420af5ff
0x1420af5f5	4c 8b 9c 24 58 0b 00 00 	mov r11, qword ptr [rsp + 0xb58]
0x1420af5fd	eb 11                   	jmp 0x1420af610
0x1420af5ff	4c 8b 9c 24 58 0b 00 00 	mov r11, qword ptr [rsp + 0xb58]
0x1420af607	41 81 3b 53 74 6f 70    	cmp dword ptr [r11], 0x706f7453
0x1420af60e	74 09                   	je 0x1420af619
0x1420af610	48 85 d2                	test rdx, rdx
0x1420af613	41 0f 95 c4             	setne r12b
0x1420af617	eb 03                   	jmp 0x1420af61c
0x1420af619	45 31 e4                	xor r12d, r12d
0x1420af61c	44 88 a4 24 d6 01 00 00 	mov byte ptr [rsp + 0x1d6], r12b
0x1420af624	45 84 e4                	test r12b, r12b
0x1420af627	0f 84 07 02 00 00       	je 0x1420af834
0x1420af62d	48 8b 84 24 98 0b 00 00 	mov rax, qword ptr [rsp + 0xb98]
0x1420af635	48 8b 9c 24 a0 0b 00 00 	mov rbx, qword ptr [rsp + 0xba0]
0x1420af63d	48 8b 8c 24 f0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaf0]
0x1420af645	48 8b bc 24 f8 0a 00 00 	mov rdi, qword ptr [rsp + 0xaf8]
0x1420af64d	e8 8e c0 ff ff          	call 0x1420ab6e0
0x1420af652	48 85 c0                	test rax, rax
0x1420af655	74 2e                   	je 0x1420af685
0x1420af657	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x1420af65f	48 8b 8c 24 d0 0a 00 00 	mov rcx, qword ptr [rsp + 0xad0]
0x1420af667	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420af66a	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1420af66e	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x1420af676	31 db                   	xor ebx, ebx
0x1420af678	31 ff                   	xor edi, edi
0x1420af67a	45 31 c0                	xor r8d, r8d
0x1420af67d	45 31 c9                	xor r9d, r9d
0x1420af680	e9 b2 2d 00 00          	jmp 0x1420b2437
0x1420af685	90                      	nop
0x1420af686	48 8b 94 24 f8 0a 00 00 	mov rdx, qword ptr [rsp + 0xaf8]
0x1420af68e	48 85 d2                	test rdx, rdx
0x1420af691	75 12                   	jne 0x1420af6a5
0x1420af693	bb 33 00 00 00          	mov ebx, 0x33
0x1420af698	48 8d 05 eb cf 72 01    	lea rax, [rip + 0x172cfeb]
0x1420af69f	90                      	nop
0x1420af6a0	e9 e0 00 00 00          	jmp 0x1420af785
0x1420af6a5	48 8d bc 24 20 0a 00 00 	lea rdi, [rsp + 0xa20]
0x1420af6ad	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420af6b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420af6ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420af6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420af6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420af6ca	e8 9c 63 fd fd          	call 0x140085a6b
0x1420af6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420af6d3	48 c7 84 24 28 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa28], 1
0x1420af6df	48 8d 35 92 84 9e 03    	lea rsi, [rip + 0x39e8492]
0x1420af6e6	48 89 b4 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rsi
0x1420af6ee	4c 8b 84 24 a0 0b 00 00 	mov r8, qword ptr [rsp + 0xba0]
0x1420af6f6	4c 89 84 24 38 0a 00 00 	mov qword ptr [rsp + 0xa38], r8
0x1420af6fe	4c 8b 84 24 98 0b 00 00 	mov r8, qword ptr [rsp + 0xb98]
0x1420af706	4c 89 84 24 30 0a 00 00 	mov qword ptr [rsp + 0xa30], r8
0x1420af70e	48 c7 84 24 48 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa48], 1
0x1420af71a	48 89 b4 24 40 0a 00 00 	mov qword ptr [rsp + 0xa40], rsi
0x1420af722	48 89 94 24 58 0a 00 00 	mov qword ptr [rsp + 0xa58], rdx
0x1420af72a	48 8b 94 24 f0 0a 00 00 	mov rdx, qword ptr [rsp + 0xaf0]
0x1420af732	48 89 94 24 50 0a 00 00 	mov qword ptr [rsp + 0xa50], rdx
0x1420af73a	48 c7 84 24 68 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa68], 1
0x1420af746	48 89 b4 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rsi
0x1420af74e	48 c7 84 24 78 0a 00 00 33 00 00 00	mov qword ptr [rsp + 0xa78], 0x33
0x1420af75a	48 8d 15 29 cf 72 01    	lea rdx, [rip + 0x172cf29]
0x1420af761	48 89 94 24 70 0a 00 00 	mov qword ptr [rsp + 0xa70], rdx
0x1420af769	31 c0                   	xor eax, eax
0x1420af76b	48 8d 9c 24 20 0a 00 00 	lea rbx, [rsp + 0xa20]
0x1420af773	b9 06 00 00 00          	mov ecx, 6
0x1420af778	48 89 cf                	mov rdi, rcx
0x1420af77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420af780	e8 3b 35 fb fd          	call 0x140062cc0
0x1420af785	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x1420af78d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1420af795	48 8b 0d 6c 5d 15 06    	mov rcx, qword ptr [rip + 0x6155d6c]
0x1420af79c	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x1420af7a4	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420af7ac	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420af7b4	48 89 c8                	mov rax, rcx
0x1420af7b7	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420af7bf	90                      	nop
0x1420af7c0	e8 1b 4d f6 fd          	call 0x1400144e0
0x1420af7c5	84 c0                   	test al, al
0x1420af7c7	75 44                   	jne 0x1420af80d
0x1420af7c9	31 c0                   	xor eax, eax
0x1420af7cb	48 8b 9c 24 40 07 00 00 	mov rbx, qword ptr [rsp + 0x740]
0x1420af7d3	e8 48 4d f6 fd          	call 0x140014520
0x1420af7d8	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x1420af7e0	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420af7e8	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420af7f0	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x1420af7f8	48 8b 84 24 40 07 00 00 	mov rax, qword ptr [rsp + 0x740]
0x1420af800	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420af808	e8 93 33 f6 fd          	call 0x140012ba0
0x1420af80d	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x1420af816	e8 c5 6f f9 fd          	call 0x1400467e0
0x1420af81b	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420af823	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420af82b	48 81 c4 e0 0a 00 00    	add rsp, 0xae0
0x1420af832	5d                      	pop rbp
0x1420af833	c3                      	ret
0x1420af834	31 c0                   	xor eax, eax
0x1420af836	31 c9                   	xor ecx, ecx
0x1420af838	eb 4c                   	jmp 0x1420af886
0x1420af83a	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x1420af842	48 89 9c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rbx
0x1420af84a	e8 91 6f f9 fd          	call 0x1400467e0
0x1420af84f	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420af857	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420af85f	48 81 c4 e0 0a 00 00    	add rsp, 0xae0
0x1420af866	5d                      	pop rbp
0x1420af867	c3                      	ret
0x1420af868	e8 73 6f f9 fd          	call 0x1400467e0
0x1420af86d	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420af875	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420af87d	48 81 c4 e0 0a 00 00    	add rsp, 0xae0
0x1420af884	5d                      	pop rbp
0x1420af885	c3                      	ret
0x1420af886	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x1420af88e	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420af896	48 8b 15 1b 49 bd 00    	mov rdx, qword ptr [rip + 0xbd491b]
0x1420af89d	48 8b 9c 24 98 0b 00 00 	mov rbx, qword ptr [rsp + 0xb98]
0x1420af8a5	48 8b 8c 24 a0 0b 00 00 	mov rcx, qword ptr [rsp + 0xba0]
0x1420af8ad	48 8d 3d ba b4 5a 01    	lea rdi, [rip + 0x15ab4ba]
0x1420af8b4	be 08 00 00 00          	mov esi, 8
0x1420af8b9	4c 8b 84 24 f0 0a 00 00 	mov r8, qword ptr [rsp + 0xaf0]
0x1420af8c1	4c 8b 8c 24 f8 0a 00 00 	mov r9, qword ptr [rsp + 0xaf8]
0x1420af8c9	49 89 c2                	mov r10, rax
0x1420af8cc	48 89 d0                	mov rax, rdx
0x1420af8cf	e8 ac 24 81 fe          	call 0x1408c1d80
0x1420af8d4	48 85 db                	test rbx, rbx
0x1420af8d7	0f 85 a6 10 00 00       	jne 0x1420b0983
0x1420af8dd	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x1420af8e5	4c 8b 8c 24 f8 0a 00 00 	mov r9, qword ptr [rsp + 0xaf8]
0x1420af8ed	4d 85 c9                	test r9, r9
0x1420af8f0	74 5b                   	je 0x1420af94d
0x1420af8f2	48 8b 15 47 ad 16 06    	mov rdx, qword ptr [rip + 0x616ad47]
0x1420af8f9	4c 8b 20                	mov r12, qword ptr [rax]
0x1420af8fc	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x1420af900	4c 89 24 24             	mov qword ptr [rsp], r12
0x1420af904	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x1420af909	48 89 d0                	mov rax, rdx
0x1420af90c	48 8b 9c 24 98 0b 00 00 	mov rbx, qword ptr [rsp + 0xb98]
0x1420af914	48 8b 8c 24 a0 0b 00 00 	mov rcx, qword ptr [rsp + 0xba0]
0x1420af91c	48 8d 3d 8b b3 5a 01    	lea rdi, [rip + 0x15ab38b]
0x1420af923	be 08 00 00 00          	mov esi, 8
0x1420af928	4c 8b 84 24 f0 0a 00 00 	mov r8, qword ptr [rsp + 0xaf0]
0x1420af930	4c 8d 15 8f b5 59 01    	lea r10, [rip + 0x159b58f]
0x1420af937	41 bb 07 00 00 00       	mov r11d, 7
0x1420af93d	0f 1f 00                	nop dword ptr [rax]
0x1420af940	e8 db c9 44 fe          	call 0x1404fc320
0x1420af945	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420af94d	48 8b 1d bc 5b 15 06    	mov rbx, qword ptr [rip + 0x6155bbc]
0x1420af954	e8 47 9b 81 fe          	call 0x1408c94a0
0x1420af959	48 89 9c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rbx
0x1420af961	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x1420af969	48 8b 1d 88 5b 15 06    	mov rbx, qword ptr [rip + 0x6155b88]
0x1420af970	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420af978	e8 23 9b 81 fe          	call 0x1408c94a0
0x1420af97d	48 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rax
0x1420af985	48 89 9c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rbx
0x1420af98d	48 8b 1d 74 5b 15 06    	mov rbx, qword ptr [rip + 0x6155b74]
0x1420af994	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420af99c	0f 1f 40 00             	nop dword ptr [rax]
0x1420af9a0	e8 fb 9a 81 fe          	call 0x1408c94a0
0x1420af9a5	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x1420af9ad	48 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rbx
0x1420af9b5	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x1420af9bd	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1420af9c5	48 8d 84 24 d8 03 00 00 	lea rax, [rsp + 0x3d8]
0x1420af9cd	e8 ce 68 f9 fd          	call 0x1400462a0
0x1420af9d2	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x1420af9da	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1420af9e2	48 8d 84 24 a8 03 00 00 	lea rax, [rsp + 0x3a8]
0x1420af9ea	e8 b1 68 f9 fd          	call 0x1400462a0
0x1420af9ef	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x1420af9f7	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1420af9ff	48 8d 84 24 78 03 00 00 	lea rax, [rsp + 0x378]
0x1420afa07	e8 94 68 f9 fd          	call 0x1400462a0
0x1420afa0c	44 0f 11 bc 24 68 08 00 00	movups xmmword ptr [rsp + 0x868], xmm15
0x1420afa15	44 0f 11 bc 24 70 08 00 00	movups xmmword ptr [rsp + 0x870], xmm15
0x1420afa1e	44 0f 11 bc 24 80 08 00 00	movups xmmword ptr [rsp + 0x880], xmm15
0x1420afa27	44 0f 11 bc 24 90 08 00 00	movups xmmword ptr [rsp + 0x890], xmm15
0x1420afa30	48 8d 0d a9 59 00 00    	lea rcx, [rip + 0x59a9]
0x1420afa37	48 89 8c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rcx
0x1420afa3f	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1420afa47	48 89 8c 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rcx
0x1420afa4f	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x1420afa57	48 89 8c 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rcx
0x1420afa5f	48 8b 8c 24 f8 0a 00 00 	mov rcx, qword ptr [rsp + 0xaf8]
0x1420afa67	48 89 8c 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rcx
0x1420afa6f	48 8b 8c 24 f0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaf0]
0x1420afa77	48 89 8c 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rcx
0x1420afa7f	48 8b 8c 24 a0 0b 00 00 	mov rcx, qword ptr [rsp + 0xba0]
0x1420afa87	48 89 8c 24 98 08 00 00 	mov qword ptr [rsp + 0x898], rcx
0x1420afa8f	48 8b 8c 24 98 0b 00 00 	mov rcx, qword ptr [rsp + 0xb98]
0x1420afa97	48 89 8c 24 90 08 00 00 	mov qword ptr [rsp + 0x890], rcx
0x1420afa9f	48 8d 8c 24 68 08 00 00 	lea rcx, [rsp + 0x868]
0x1420afaa7	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1420afaaf	48 8d 84 24 48 03 00 00 	lea rax, [rsp + 0x348]
0x1420afab7	e8 e4 67 f9 fd          	call 0x1400462a0
0x1420afabc	48 8b 94 24 d0 0a 00 00 	mov rdx, qword ptr [rsp + 0xad0]
0x1420afac4	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420afac8	48 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdi
0x1420afad0	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1420afad8	48 85 f6                	test rsi, rsi
0x1420afadb	49 89 f1                	mov r9, rsi
0x1420afade	4c 0f 4e cf             	cmovle r9, rdi
0x1420afae2	44 0f b6 94 24 d6 01 00 00	movzx r10d, byte ptr [rsp + 0x1d6]
0x1420afaeb	45 84 d2                	test r10b, r10b
0x1420afaee	74 27                   	je 0x1420afb17
0x1420afaf0	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420afaf8	bb 01 00 00 00          	mov ebx, 1
0x1420afafd	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x1420afb05	4c 89 ce                	mov rsi, r9
0x1420afb08	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x1420afb10	e8 6b b9 ff ff          	call 0x1420ab480
0x1420afb15	eb 17                   	jmp 0x1420afb2e
0x1420afb17	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420afb1f	31 db                   	xor ebx, ebx
0x1420afb21	31 c9                   	xor ecx, ecx
0x1420afb23	4c 89 ce                	mov rsi, r9
0x1420afb26	45 31 c0                	xor r8d, r8d
0x1420afb29	e8 52 b9 ff ff          	call 0x1420ab480
0x1420afb2e	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420afb36	31 db                   	xor ebx, ebx
0x1420afb38	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1420afb40	e8 bb b2 ff ff          	call 0x1420aae00
0x1420afb45	90                      	nop
0x1420afb46	48 8d 05 13 09 f7 00    	lea rax, [rip + 0xf70913]
0x1420afb4d	e8 0e c7 f6 fd          	call 0x14001c260
0x1420afb52	48 89 84 24 b8 0a 00 00 	mov qword ptr [rsp + 0xab8], rax
0x1420afb5a	48 8d 05 3f ad 27 01    	lea rax, [rip + 0x127ad3f]
0x1420afb61	e8 fa c6 f6 fd          	call 0x14001c260
0x1420afb66	48 8d 15 53 57 00 00    	lea rdx, [rip + 0x5753]
0x1420afb6d	48 89 10                	mov qword ptr [rax], rdx
0x1420afb70	83 3d 99 c7 1c 06 00    	cmp dword ptr [rip + 0x61cc799], 0
0x1420afb77	75 12                   	jne 0x1420afb8b
0x1420afb79	48 8b 8c 24 b8 0a 00 00 	mov rcx, qword ptr [rsp + 0xab8]
0x1420afb81	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1420afb89	eb 1c                   	jmp 0x1420afba7
0x1420afb8b	e8 10 58 fd fd          	call 0x1400853a0
0x1420afb90	48 8b 8c 24 b8 0a 00 00 	mov rcx, qword ptr [rsp + 0xab8]
0x1420afb98	49 89 0b                	mov qword ptr [r11], rcx
0x1420afb9b	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1420afba3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420afba7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420afbab	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420afbaf	83 3d 5a c7 1c 06 00    	cmp dword ptr [rip + 0x61cc75a], 0
0x1420afbb6	74 14                   	je 0x1420afbcc
0x1420afbb8	48 8b 0d 49 64 15 06    	mov rcx, qword ptr [rip + 0x6156449]
0x1420afbbf	90                      	nop
0x1420afbc0	e8 db 57 fd fd          	call 0x1400853a0
0x1420afbc5	49 89 03                	mov qword ptr [r11], rax
0x1420afbc8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420afbcc	48 89 05 35 64 15 06    	mov qword ptr [rip + 0x6156435], rax
0x1420afbd3	e8 88 3c 44 fe          	call 0x1404f3860
0x1420afbd8	c6 05 bf ac 1c 06 00    	mov byte ptr [rip + 0x61cacbf], 0
0x1420afbdf	48 8b 05 32 56 15 06    	mov rax, qword ptr [rip + 0x6155632]
0x1420afbe6	80 b8 b0 06 00 00 00    	cmp byte ptr [rax + 0x6b0], 0
0x1420afbed	0f 85 e3 05 00 00       	jne 0x1420b01d6
0x1420afbf3	48 8b 98 18 07 00 00    	mov rbx, qword ptr [rax + 0x718]
0x1420afbfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420afc00	48 85 db                	test rbx, rbx
0x1420afc03	0f 85 9c 00 00 00       	jne 0x1420afca5
0x1420afc09	90                      	nop
0x1420afc0a	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420afc12	48 85 c9                	test rcx, rcx
0x1420afc15	75 0a                   	jne 0x1420afc21
0x1420afc17	48 8b 05 ea 58 15 06    	mov rax, qword ptr [rip + 0x61558ea]
0x1420afc1e	48 89 c1                	mov rcx, rax
0x1420afc21	48 89 8c 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rcx
0x1420afc29	48 8d 15 ce 76 81 01    	lea rdx, [rip + 0x18176ce]
0x1420afc30	48 89 94 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdx
0x1420afc38	48 c7 84 24 88 0a 00 00 63 00 00 00	mov qword ptr [rsp + 0xa88], 0x63
0x1420afc44	48 89 c8                	mov rax, rcx
0x1420afc47	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420afc4f	e8 8c 48 f6 fd          	call 0x1400144e0
0x1420afc54	84 c0                   	test al, al
0x1420afc56	0f 85 7a 05 00 00       	jne 0x1420b01d6
0x1420afc5c	31 c0                   	xor eax, eax
0x1420afc5e	48 8b 9c 24 80 07 00 00 	mov rbx, qword ptr [rsp + 0x780]
0x1420afc66	e8 b5 48 f6 fd          	call 0x140014520
0x1420afc6b	48 8d 0d 8c 76 81 01    	lea rcx, [rip + 0x181768c]
0x1420afc72	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420afc7a	48 c7 84 24 18 0a 00 00 63 00 00 00	mov qword ptr [rsp + 0xa18], 0x63
0x1420afc86	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x1420afc8e	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420afc96	e8 05 2f f6 fd          	call 0x140012ba0
0x1420afc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420afca0	e9 31 05 00 00          	jmp 0x1420b01d6
0x1420afca5	48 8b 80 10 07 00 00    	mov rax, qword ptr [rax + 0x710]
0x1420afcac	e8 4f d3 06 fe          	call 0x14011d000
0x1420afcb1	48 85 c9                	test rcx, rcx
0x1420afcb4	0f 84 e9 00 00 00       	je 0x1420afda3
0x1420afcba	48 8b 15 57 55 15 06    	mov rdx, qword ptr [rip + 0x6155557]
0x1420afcc1	48 8b ba 10 07 00 00    	mov rdi, qword ptr [rdx + 0x710]
0x1420afcc8	48 8b b2 18 07 00 00    	mov rsi, qword ptr [rdx + 0x718]
0x1420afccf	31 c0                   	xor eax, eax
0x1420afcd1	48 8d 1d 8b 8e 70 01    	lea rbx, [rip + 0x1708e8b]
0x1420afcd8	b9 2b 00 00 00          	mov ecx, 0x2b
0x1420afcdd	0f 1f 00                	nop dword ptr [rax]
0x1420afce0	e8 fb 31 fb fd          	call 0x140062ee0
0x1420afce5	48 8b 94 24 68 07 00 00 	mov rdx, qword ptr [rsp + 0x768]
0x1420afced	48 85 d2                	test rdx, rdx
0x1420afcf0	75 0a                   	jne 0x1420afcfc
0x1420afcf2	48 8b 0d 0f 58 15 06    	mov rcx, qword ptr [rip + 0x615580f]
0x1420afcf9	48 89 ca                	mov rdx, rcx
0x1420afcfc	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x1420afd04	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1420afd0c	48 89 94 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rdx
0x1420afd14	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420afd1c	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420afd24	48 89 d0                	mov rax, rdx
0x1420afd27	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420afd2f	e8 ac 47 f6 fd          	call 0x1400144e0
0x1420afd34	84 c0                   	test al, al
0x1420afd36	75 44                   	jne 0x1420afd7c
0x1420afd38	31 c0                   	xor eax, eax
0x1420afd3a	48 8b 9c 24 b8 07 00 00 	mov rbx, qword ptr [rsp + 0x7b8]
0x1420afd42	e8 d9 47 f6 fd          	call 0x140014520
0x1420afd47	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x1420afd4f	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420afd57	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1420afd5f	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x1420afd67	48 8b 84 24 b8 07 00 00 	mov rax, qword ptr [rsp + 0x7b8]
0x1420afd6f	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420afd77	e8 24 2e f6 fd          	call 0x140012ba0
0x1420afd7c	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x1420afd85	e8 56 6a f9 fd          	call 0x1400467e0
0x1420afd8a	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420afd92	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420afd9a	48 81 c4 e0 0a 00 00    	add rsp, 0xae0
0x1420afda1	5d                      	pop rbp
0x1420afda2	c3                      	ret
0x1420afda3	48 8b 0d 6e 54 15 06    	mov rcx, qword ptr [rip + 0x615546e]
0x1420afdaa	48 8b 81 10 07 00 00    	mov rax, qword ptr [rcx + 0x710]
0x1420afdb1	48 8b 99 18 07 00 00    	mov rbx, qword ptr [rcx + 0x718]
0x1420afdb8	e8 83 8a 06 fe          	call 0x140118840
0x1420afdbd	0f 1f 00                	nop dword ptr [rax]
0x1420afdc0	48 85 ff                	test rdi, rdi
0x1420afdc3	0f 85 cd 0a 00 00       	jne 0x1420b0896
0x1420afdc9	48 89 d9                	mov rcx, rbx
0x1420afdcc	48 89 c3                	mov rbx, rax
0x1420afdcf	31 c0                   	xor eax, eax
0x1420afdd1	e8 ca 39 fb fd          	call 0x1400637a0
0x1420afdd6	48 8d 0d cb 7d 9e 03    	lea rcx, [rip + 0x39e7dcb]
0x1420afddd	bf 01 00 00 00          	mov edi, 1
0x1420afde2	31 f6                   	xor esi, esi
0x1420afde4	45 31 c0                	xor r8d, r8d
0x1420afde7	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420afdee	e8 8d ee ff fd          	call 0x1400aec80
0x1420afdf3	48 89 84 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rax
0x1420afdfb	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x1420afe03	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420afe0b	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420afe13	48 8b 15 fe 53 15 06    	mov rdx, qword ptr [rip + 0x61553fe]
0x1420afe1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420afe20	48 85 d2                	test rdx, rdx
0x1420afe23	0f 84 5a 02 00 00       	je 0x1420b0083
0x1420afe29	80 ba 20 07 00 00 00    	cmp byte ptr [rdx + 0x720], 0
0x1420afe30	0f 84 4d 02 00 00       	je 0x1420b0083
0x1420afe36	80 ba 08 07 00 00 00    	cmp byte ptr [rdx + 0x708], 0
0x1420afe3d	0f 1f 00                	nop dword ptr [rax]
0x1420afe40	0f 84 97 00 00 00       	je 0x1420afedd
0x1420afe46	90                      	nop
0x1420afe47	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420afe4f	48 85 c9                	test rcx, rcx
0x1420afe52	75 0a                   	jne 0x1420afe5e
0x1420afe54	48 8b 15 ad 56 15 06    	mov rdx, qword ptr [rip + 0x61556ad]
0x1420afe5b	48 89 d1                	mov rcx, rdx
0x1420afe5e	48 89 8c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rcx
0x1420afe66	48 8d 15 7c e1 7a 01    	lea rdx, [rip + 0x17ae17c]
0x1420afe6d	48 89 94 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdx
0x1420afe75	48 c7 84 24 88 0a 00 00 49 00 00 00	mov qword ptr [rsp + 0xa88], 0x49
0x1420afe81	48 89 c8                	mov rax, rcx
0x1420afe84	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420afe8c	e8 4f 46 f6 fd          	call 0x1400144e0
0x1420afe91	84 c0                   	test al, al
0x1420afe93	0f 85 d2 00 00 00       	jne 0x1420aff6b
0x1420afe99	31 c0                   	xor eax, eax
0x1420afe9b	48 8b 9c 24 a8 07 00 00 	mov rbx, qword ptr [rsp + 0x7a8]
0x1420afea3	e8 78 46 f6 fd          	call 0x140014520
0x1420afea8	48 8d 0d 3a e1 7a 01    	lea rcx, [rip + 0x17ae13a]
0x1420afeaf	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420afeb7	48 c7 84 24 18 0a 00 00 49 00 00 00	mov qword ptr [rsp + 0xa18], 0x49
0x1420afec3	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x1420afecb	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420afed3	e8 c8 2c f6 fd          	call 0x140012ba0
0x1420afed8	e9 8e 00 00 00          	jmp 0x1420aff6b
0x1420afedd	90                      	nop
0x1420afede	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420afee6	48 85 c9                	test rcx, rcx
0x1420afee9	75 0a                   	jne 0x1420afef5
0x1420afeeb	48 8b 15 16 56 15 06    	mov rdx, qword ptr [rip + 0x6155616]
0x1420afef2	48 89 d1                	mov rcx, rdx
0x1420afef5	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x1420afefd	48 8d 15 46 aa 79 01    	lea rdx, [rip + 0x179aa46]
0x1420aff04	48 89 94 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdx
0x1420aff0c	48 c7 84 24 88 0a 00 00 46 00 00 00	mov qword ptr [rsp + 0xa88], 0x46
0x1420aff18	48 89 c8                	mov rax, rcx
0x1420aff1b	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420aff23	e8 b8 45 f6 fd          	call 0x1400144e0
0x1420aff28	84 c0                   	test al, al
0x1420aff2a	75 3f                   	jne 0x1420aff6b
0x1420aff2c	31 c0                   	xor eax, eax
0x1420aff2e	48 8b 9c 24 a0 07 00 00 	mov rbx, qword ptr [rsp + 0x7a0]
0x1420aff36	e8 e5 45 f6 fd          	call 0x140014520
0x1420aff3b	48 8d 0d 08 aa 79 01    	lea rcx, [rip + 0x179aa08]
0x1420aff42	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420aff4a	48 c7 84 24 18 0a 00 00 46 00 00 00	mov qword ptr [rsp + 0xa18], 0x46
0x1420aff56	48 8b 84 24 a0 07 00 00 	mov rax, qword ptr [rsp + 0x7a0]
0x1420aff5e	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420aff66	e8 35 2c f6 fd          	call 0x140012ba0
0x1420aff6b	44 0f 11 bc 24 80 0a 00 00	movups xmmword ptr [rsp + 0xa80], xmm15
0x1420aff74	48 8b 84 24 20 08 00 00 	mov rax, qword ptr [rsp + 0x820]
0x1420aff7c	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1420aff84	e8 77 31 3f fe          	call 0x1404a3100
0x1420aff89	48 89 9c 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rbx
0x1420aff91	48 89 8c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rcx
0x1420aff99	48 85 c9                	test rcx, rcx
0x1420aff9c	75 0c                   	jne 0x1420affaa
0x1420aff9e	c6 05 f9 a8 1c 06 01    	mov byte ptr [rip + 0x61ca8f9], 1
0x1420affa5	e9 2c 02 00 00          	jmp 0x1420b01d6
0x1420affaa	31 c0                   	xor eax, eax
0x1420affac	48 89 df                	mov rdi, rbx
0x1420affaf	48 89 ce                	mov rsi, rcx
0x1420affb2	48 8d 1d 88 a3 6f 01    	lea rbx, [rip + 0x16fa388]
0x1420affb9	b9 28 00 00 00          	mov ecx, 0x28
0x1420affbe	66 90                   	nop
0x1420affc0	e8 1b 2f fb fd          	call 0x140062ee0
0x1420affc5	48 8b 94 24 68 07 00 00 	mov rdx, qword ptr [rsp + 0x768]
0x1420affcd	48 85 d2                	test rdx, rdx
0x1420affd0	75 0a                   	jne 0x1420affdc
0x1420affd2	48 8b 0d 2f 55 15 06    	mov rcx, qword ptr [rip + 0x615552f]
0x1420affd9	48 89 ca                	mov rdx, rcx
0x1420affdc	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1420affe4	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x1420affec	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x1420afff4	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420afffc	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b0004	48 89 d0                	mov rax, rdx
0x1420b0007	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b000f	e8 cc 44 f6 fd          	call 0x1400144e0
0x1420b0014	84 c0                   	test al, al
0x1420b0016	75 44                   	jne 0x1420b005c
0x1420b0018	31 c0                   	xor eax, eax
0x1420b001a	48 8b 9c 24 98 07 00 00 	mov rbx, qword ptr [rsp + 0x798]
0x1420b0022	e8 f9 44 f6 fd          	call 0x140014520
0x1420b0027	48 8b 8c 24 70 05 00 00 	mov rcx, qword ptr [rsp + 0x570]
0x1420b002f	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b0037	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420b003f	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x1420b0047	48 8b 84 24 98 07 00 00 	mov rax, qword ptr [rsp + 0x798]
0x1420b004f	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b0057	e8 44 2b f6 fd          	call 0x140012ba0
0x1420b005c	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x1420b0065	e8 76 67 f9 fd          	call 0x1400467e0
0x1420b006a	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420b0072	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420b007a	48 81 c4 e0 0a 00 00    	add rsp, 0xae0
0x1420b0081	5d                      	pop rbp
0x1420b0082	c3                      	ret
0x1420b0083	80 ba 08 07 00 00 00    	cmp byte ptr [rdx + 0x708], 0
0x1420b008a	0f 84 9c 00 00 00       	je 0x1420b012c
0x1420b0090	90                      	nop
0x1420b0091	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420b0099	48 85 c9                	test rcx, rcx
0x1420b009c	75 0a                   	jne 0x1420b00a8
0x1420b009e	48 8b 15 63 54 15 06    	mov rdx, qword ptr [rip + 0x6155463]
0x1420b00a5	48 89 d1                	mov rcx, rdx
0x1420b00a8	48 89 8c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rcx
0x1420b00b0	48 8d 15 b1 1d 83 01    	lea rdx, [rip + 0x1831db1]
0x1420b00b7	48 89 94 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdx
0x1420b00bf	48 c7 84 24 88 0a 00 00 7e 00 00 00	mov qword ptr [rsp + 0xa88], 0x7e
0x1420b00cb	48 89 c8                	mov rax, rcx
0x1420b00ce	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b00d6	e8 05 44 f6 fd          	call 0x1400144e0
0x1420b00db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b00e0	84 c0                   	test al, al
0x1420b00e2	0f 85 d2 00 00 00       	jne 0x1420b01ba
0x1420b00e8	31 c0                   	xor eax, eax
0x1420b00ea	48 8b 9c 24 90 07 00 00 	mov rbx, qword ptr [rsp + 0x790]
0x1420b00f2	e8 29 44 f6 fd          	call 0x140014520
0x1420b00f7	48 8d 0d 6a 1d 83 01    	lea rcx, [rip + 0x1831d6a]
0x1420b00fe	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b0106	48 c7 84 24 18 0a 00 00 7e 00 00 00	mov qword ptr [rsp + 0xa18], 0x7e
0x1420b0112	48 8b 84 24 90 07 00 00 	mov rax, qword ptr [rsp + 0x790]
0x1420b011a	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b0122	e8 79 2a f6 fd          	call 0x140012ba0
0x1420b0127	e9 8e 00 00 00          	jmp 0x1420b01ba
0x1420b012c	90                      	nop
0x1420b012d	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420b0135	48 85 c9                	test rcx, rcx
0x1420b0138	75 0a                   	jne 0x1420b0144
0x1420b013a	48 8b 15 c7 53 15 06    	mov rdx, qword ptr [rip + 0x61553c7]
0x1420b0141	48 89 d1                	mov rcx, rdx
0x1420b0144	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x1420b014c	48 8d 15 c5 fd 7e 01    	lea rdx, [rip + 0x17efdc5]
0x1420b0153	48 89 94 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdx
0x1420b015b	48 c7 84 24 88 0a 00 00 56 00 00 00	mov qword ptr [rsp + 0xa88], 0x56
0x1420b0167	48 89 c8                	mov rax, rcx
0x1420b016a	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b0172	e8 69 43 f6 fd          	call 0x1400144e0
0x1420b0177	84 c0                   	test al, al
0x1420b0179	75 3f                   	jne 0x1420b01ba
0x1420b017b	31 c0                   	xor eax, eax
0x1420b017d	48 8b 9c 24 88 07 00 00 	mov rbx, qword ptr [rsp + 0x788]
0x1420b0185	e8 96 43 f6 fd          	call 0x140014520
0x1420b018a	48 8d 0d 87 fd 7e 01    	lea rcx, [rip + 0x17efd87]
0x1420b0191	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b0199	48 c7 84 24 18 0a 00 00 56 00 00 00	mov qword ptr [rsp + 0xa18], 0x56
0x1420b01a5	48 8b 84 24 88 07 00 00 	mov rax, qword ptr [rsp + 0x788]
0x1420b01ad	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b01b5	e8 e6 29 f6 fd          	call 0x140012ba0
0x1420b01ba	48 8b 84 24 20 08 00 00 	mov rax, qword ptr [rsp + 0x820]
0x1420b01c2	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1420b01ca	e8 91 62 3d fe          	call 0x140486460
0x1420b01cf	c6 05 c8 a6 1c 06 01    	mov byte ptr [rip + 0x61ca6c8], 1
0x1420b01d6	80 3d 98 a6 1c 06 00    	cmp byte ptr [rip + 0x61ca698], 0
0x1420b01dd	74 07                   	je 0x1420b01e6
0x1420b01df	b9 01 00 00 00          	mov ecx, 1
0x1420b01e4	eb 3a                   	jmp 0x1420b0220
0x1420b01e6	48 83 3d ba a6 15 06 00 	cmp qword ptr [rip + 0x615a6ba], 0
0x1420b01ee	74 07                   	je 0x1420b01f7
0x1420b01f0	b9 01 00 00 00          	mov ecx, 1
0x1420b01f5	eb 29                   	jmp 0x1420b0220
0x1420b01f7	48 8b 05 b2 a6 15 06    	mov rax, qword ptr [rip + 0x615a6b2]
0x1420b01fe	48 8b 1d b3 a6 15 06    	mov rbx, qword ptr [rip + 0x615a6b3]
0x1420b0205	e8 96 e7 ff fd          	call 0x1400ae9a0
0x1420b020a	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b0212	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b021a	48 85 db                	test rbx, rbx
0x1420b021d	0f 95 c1                	setne cl
0x1420b0220	84 c9                   	test cl, cl
0x1420b0222	75 66                   	jne 0x1420b028a
0x1420b0224	48 83 3d 0c a6 15 06 00 	cmp qword ptr [rip + 0x615a60c], 0
0x1420b022c	75 0a                   	jne 0x1420b0238
0x1420b022e	48 83 3d 52 a6 15 06 00 	cmp qword ptr [rip + 0x615a652], 0
0x1420b0236	74 05                   	je 0x1420b023d
0x1420b0238	e8 63 51 3d fe          	call 0x1404853a0
0x1420b023d	48 8b 1d 04 a6 15 06    	mov rbx, qword ptr [rip + 0x615a604]
0x1420b0244	48 85 db                	test rbx, rbx
0x1420b0247	75 0e                   	jne 0x1420b0257
0x1420b0249	48 83 3d 47 a6 15 06 00 	cmp qword ptr [rip + 0x615a647], 0
0x1420b0251	0f 84 d1 00 00 00       	je 0x1420b0328
0x1420b0257	80 3d 10 a6 1c 06 00    	cmp byte ptr [rip + 0x61ca610], 0
0x1420b025e	66 90                   	nop
0x1420b0260	74 1e                   	je 0x1420b0280
0x1420b0262	48 83 3d 2e a6 15 06 00 	cmp qword ptr [rip + 0x615a62e], 0
0x1420b026a	75 14                   	jne 0x1420b0280
0x1420b026c	48 8b 05 cd a5 15 06    	mov rax, qword ptr [rip + 0x615a5cd]
0x1420b0273	e8 08 68 3d fe          	call 0x140486a80
0x1420b0278	e9 ab 00 00 00          	jmp 0x1420b0328
0x1420b027d	0f 1f 00                	nop dword ptr [rax]
0x1420b0280	e8 5b 54 3d fe          	call 0x1404856e0
0x1420b0285	e9 9e 00 00 00          	jmp 0x1420b0328
0x1420b028a	e8 31 29 3f fe          	call 0x1404a2bc0
0x1420b028f	48 85 db                	test rbx, rbx
0x1420b0292	0f 85 24 05 00 00       	jne 0x1420b07bc
0x1420b0298	90                      	nop
0x1420b0299	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420b02a1	48 85 c9                	test rcx, rcx
0x1420b02a4	75 0a                   	jne 0x1420b02b0
0x1420b02a6	48 8b 05 5b 52 15 06    	mov rax, qword ptr [rip + 0x615525b]
0x1420b02ad	48 89 c1                	mov rcx, rax
0x1420b02b0	48 89 8c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rcx
0x1420b02b8	48 8d 15 e8 ab 71 01    	lea rdx, [rip + 0x171abe8]
0x1420b02bf	48 89 94 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdx
0x1420b02c7	48 c7 84 24 88 0a 00 00 2f 00 00 00	mov qword ptr [rsp + 0xa88], 0x2f
0x1420b02d3	48 89 c8                	mov rax, rcx
0x1420b02d6	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b02de	66 90                   	nop
0x1420b02e0	e8 fb 41 f6 fd          	call 0x1400144e0
0x1420b02e5	84 c0                   	test al, al
0x1420b02e7	75 3f                   	jne 0x1420b0328
0x1420b02e9	31 c0                   	xor eax, eax
0x1420b02eb	48 8b 9c 24 70 07 00 00 	mov rbx, qword ptr [rsp + 0x770]
0x1420b02f3	e8 28 42 f6 fd          	call 0x140014520
0x1420b02f8	48 8d 0d a8 ab 71 01    	lea rcx, [rip + 0x171aba8]
0x1420b02ff	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b0307	48 c7 84 24 18 0a 00 00 2f 00 00 00	mov qword ptr [rsp + 0xa18], 0x2f
0x1420b0313	48 8b 84 24 70 07 00 00 	mov rax, qword ptr [rsp + 0x770]
0x1420b031b	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b0323	e8 78 28 f6 fd          	call 0x140012ba0
0x1420b0328	48 8b 94 24 30 0b 00 00 	mov rdx, qword ptr [rsp + 0xb30]
0x1420b0330	48 85 d2                	test rdx, rdx
0x1420b0333	74 3c                   	je 0x1420b0371
0x1420b0335	48 89 15 cc a4 15 06    	mov qword ptr [rip + 0x615a4cc], rdx
0x1420b033c	83 3d cd bf 1c 06 00    	cmp dword ptr [rip + 0x61cbfcd], 0
0x1420b0343	75 0a                   	jne 0x1420b034f
0x1420b0345	4c 8b 84 24 28 0b 00 00 	mov r8, qword ptr [rsp + 0xb28]
0x1420b034d	eb 1b                   	jmp 0x1420b036a
0x1420b034f	48 8b 15 aa a4 15 06    	mov rdx, qword ptr [rip + 0x615a4aa]
0x1420b0356	e8 45 50 fd fd          	call 0x1400853a0
0x1420b035b	4c 8b 84 24 28 0b 00 00 	mov r8, qword ptr [rsp + 0xb28]
0x1420b0363	4d 89 03                	mov qword ptr [r11], r8
0x1420b0366	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b036a	4c 89 05 8f a4 15 06    	mov qword ptr [rip + 0x615a48f], r8
0x1420b0371	48 8b 84 24 30 08 00 00 	mov rax, qword ptr [rsp + 0x830]
0x1420b0379	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1420b0381	31 c9                   	xor ecx, ecx
0x1420b0383	31 ff                   	xor edi, edi
0x1420b0385	48 89 fe                	mov rsi, rdi
0x1420b0388	e8 73 94 00 00          	call 0x1420b9800
0x1420b038d	48 89 84 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rax
0x1420b0395	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x1420b039d	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1420b03a5	48 8b 94 24 d0 0a 00 00 	mov rdx, qword ptr [rsp + 0xad0]
0x1420b03ad	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1420b03b2	0f 85 69 01 00 00       	jne 0x1420b0521
0x1420b03b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420b03c0	48 85 db                	test rbx, rbx
0x1420b03c3	0f 85 58 01 00 00       	jne 0x1420b0521
0x1420b03c9	48 83 3d 87 e3 15 06 00 	cmp qword ptr [rip + 0x615e387], 0
0x1420b03d1	0f 85 4a 01 00 00       	jne 0x1420b0521
0x1420b03d7	90                      	nop
0x1420b03d8	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420b03e0	48 85 c9                	test rcx, rcx
0x1420b03e3	75 0a                   	jne 0x1420b03ef
0x1420b03e5	48 8b 05 1c 51 15 06    	mov rax, qword ptr [rip + 0x615511c]
0x1420b03ec	48 89 c1                	mov rcx, rax
0x1420b03ef	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x1420b03f7	48 8d 15 7d be 5d 01    	lea rdx, [rip + 0x15dbe7d]
0x1420b03fe	48 89 94 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdx
0x1420b0406	48 c7 84 24 88 0a 00 00 0b 00 00 00	mov qword ptr [rsp + 0xa88], 0xb
0x1420b0412	48 89 c8                	mov rax, rcx
0x1420b0415	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b041d	0f 1f 00                	nop dword ptr [rax]
0x1420b0420	e8 bb 40 f6 fd          	call 0x1400144e0
0x1420b0425	84 c0                   	test al, al
0x1420b0427	75 3f                   	jne 0x1420b0468
0x1420b0429	31 c0                   	xor eax, eax
0x1420b042b	48 8b 9c 24 68 07 00 00 	mov rbx, qword ptr [rsp + 0x768]
0x1420b0433	e8 e8 40 f6 fd          	call 0x140014520
0x1420b0438	48 8d 0d 3c be 5d 01    	lea rcx, [rip + 0x15dbe3c]
0x1420b043f	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b0447	48 c7 84 24 18 0a 00 00 0b 00 00 00	mov qword ptr [rsp + 0xa18], 0xb
0x1420b0453	48 8b 84 24 68 07 00 00 	mov rax, qword ptr [rsp + 0x768]
0x1420b045b	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b0463	e8 38 27 f6 fd          	call 0x140012ba0
0x1420b0468	48 8d 05 52 f0 56 01    	lea rax, [rip + 0x156f052]
0x1420b046f	bb 03 00 00 00          	mov ebx, 3
0x1420b0474	31 c9                   	xor ecx, ecx
0x1420b0476	31 ff                   	xor edi, edi
0x1420b0478	48 89 fe                	mov rsi, rdi
0x1420b047b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b0480	e8 fb 5e 0a fe          	call 0x140156380
0x1420b0485	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b048d	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b0495	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x1420b049d	48 89 9c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rbx
0x1420b04a5	48 8b 05 54 50 15 06    	mov rax, qword ptr [rip + 0x6155054]
0x1420b04ac	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b04b4	e8 e7 26 f6 fd          	call 0x140012ba0
0x1420b04b9	48 8b 05 08 4c 15 06    	mov rax, qword ptr [rip + 0x6154c08]
0x1420b04c0	48 8d 1d a9 72 9f 03    	lea rbx, [rip + 0x39f72a9]
0x1420b04c7	e8 d4 26 f6 fd          	call 0x140012ba0
0x1420b04cc	48 8d 05 0f f8 65 01    	lea rax, [rip + 0x165f80f]
0x1420b04d3	bb 14 00 00 00          	mov ebx, 0x14
0x1420b04d8	31 c9                   	xor ecx, ecx
0x1420b04da	31 ff                   	xor edi, edi
0x1420b04dc	48 89 fe                	mov rsi, rdi
0x1420b04df	90                      	nop
0x1420b04e0	e8 9b 5e 0a fe          	call 0x140156380
0x1420b04e5	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x1420b04ed	48 89 9c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rbx
0x1420b04f5	e8 06 17 43 fe          	call 0x1404e1c00
0x1420b04fa	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x1420b0503	e8 d8 62 f9 fd          	call 0x1400467e0
0x1420b0508	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420b0510	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420b0518	48 81 c4 e0 0a 00 00    	add rsp, 0xae0
0x1420b051f	5d                      	pop rbp
0x1420b0520	c3                      	ret
0x1420b0521	48 8d 05 18 d0 f1 00    	lea rax, [rip + 0xf1d018]
0x1420b0528	e8 33 bd f6 fd          	call 0x14001c260
0x1420b052d	48 89 84 24 c8 0a 00 00 	mov qword ptr [rsp + 0xac8], rax
0x1420b0535	48 8d 05 e4 cb f7 00    	lea rax, [rip + 0xf7cbe4]
0x1420b053c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b0540	e8 1b bd f6 fd          	call 0x14001c260
0x1420b0545	48 89 84 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rax
0x1420b054d	48 8d 05 cc cb f7 00    	lea rax, [rip + 0xf7cbcc]
0x1420b0554	bb 14 00 00 00          	mov ebx, 0x14
0x1420b0559	e8 22 24 f6 fd          	call 0x140012980
0x1420b055e	83 3d ab bd 1c 06 00    	cmp dword ptr [rip + 0x61cbdab], 0
0x1420b0565	75 0a                   	jne 0x1420b0571
0x1420b0567	48 8b 8c 24 a0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaa0]
0x1420b056f	eb 1b                   	jmp 0x1420b058c
0x1420b0571	48 8b 8c 24 a0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaa0]
0x1420b0579	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420b057c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b0580	e8 1b 4e fd fd          	call 0x1400853a0
0x1420b0585	49 89 03                	mov qword ptr [r11], rax
0x1420b0588	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b058c	48 89 01                	mov qword ptr [rcx], rax
0x1420b058f	48 8d 05 8a 8a 29 01    	lea rax, [rip + 0x1298a8a]
0x1420b0596	e8 c5 bc f6 fd          	call 0x14001c260
0x1420b059b	48 89 84 24 98 0a 00 00 	mov qword ptr [rsp + 0xa98], rax
0x1420b05a3	48 c7 05 02 ad 1c 06 00 00 00 00	mov qword ptr [rip + 0x61cad02], 0
0x1420b05ae	48 c7 05 ef ac 1c 06 00 00 00 00	mov qword ptr [rip + 0x61cacef], 0
0x1420b05b9	90                      	nop
0x1420b05ba	90                      	nop
0x1420b05bb	31 c9                   	xor ecx, ecx
0x1420b05bd	48 8d 15 f4 ac 1c 06    	lea rdx, [rip + 0x61cacf4]
0x1420b05c4	48 87 0a                	xchg qword ptr [rdx], rcx
0x1420b05c7	b8 10 00 00 00          	mov eax, 0x10
0x1420b05cc	31 db                   	xor ebx, ebx
0x1420b05ce	b9 01 00 00 00          	mov ecx, 1
0x1420b05d3	e8 48 9f fc fd          	call 0x14007a520
0x1420b05d8	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1420b05e0	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1420b05e4	48 8b 8c 24 d0 0a 00 00 	mov rcx, qword ptr [rsp + 0xad0]
0x1420b05ec	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1420b05f1	74 0a                   	je 0x1420b05fd
0x1420b05f3	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1420b05fb	eb 1b                   	jmp 0x1420b0618
0x1420b05fd	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1420b0605	48 85 d2                	test rdx, rdx
0x1420b0608	75 0e                   	jne 0x1420b0618
0x1420b060a	48 83 3d 46 e1 15 06 00 	cmp qword ptr [rip + 0x615e146], 0
0x1420b0612	0f 84 99 03 00 00       	je 0x1420b09b1
0x1420b0618	48 8b b4 24 18 0b 00 00 	mov rsi, qword ptr [rsp + 0xb18]
0x1420b0620	48 85 f6                	test rsi, rsi
0x1420b0623	74 67                   	je 0x1420b068c
0x1420b0625	48 83 fe 01             	cmp rsi, 1
0x1420b0629	74 04                   	je 0x1420b062f
0x1420b062b	31 db                   	xor ebx, ebx
0x1420b062d	eb 59                   	jmp 0x1420b0688
0x1420b062f	48 8b 8c 24 10 0b 00 00 	mov rcx, qword ptr [rsp + 0xb10]
0x1420b0637	48 8b 01                	mov rax, qword ptr [rcx]
0x1420b063a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420b063e	66 90                   	nop
0x1420b0640	e8 5b e3 ff fd          	call 0x1400ae9a0
0x1420b0645	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x1420b064d	48 89 9c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rbx
0x1420b0655	48 8d 0d 41 ee 56 01    	lea rcx, [rip + 0x156ee41]
0x1420b065c	bf 03 00 00 00          	mov edi, 3
0x1420b0661	e8 9a ef ff fd          	call 0x1400af600
0x1420b0666	48 8b 8c 24 d0 0a 00 00 	mov rcx, qword ptr [rsp + 0xad0]
0x1420b066e	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1420b0676	48 8b b4 24 18 0b 00 00 	mov rsi, qword ptr [rsp + 0xb18]
0x1420b067e	89 c3                   	mov ebx, eax
0x1420b0680	48 8b 84 24 18 08 00 00 	mov rax, qword ptr [rsp + 0x818]
0x1420b0688	84 db                   	test bl, bl
0x1420b068a	74 17                   	je 0x1420b06a3
0x1420b068c	48 8b 35 ed e7 bd 00    	mov rsi, qword ptr [rip + 0xbde7ed]
0x1420b0693	48 8b 3d ee e7 bd 00    	mov rdi, qword ptr [rip + 0xbde7ee]
0x1420b069a	4c 8b 05 ef e7 bd 00    	mov r8, qword ptr [rip + 0xbde7ef]
0x1420b06a1	eb 13                   	jmp 0x1420b06b6
0x1420b06a3	4c 8b 84 24 20 0b 00 00 	mov r8, qword ptr [rsp + 0xb20]
0x1420b06ab	48 89 f7                	mov rdi, rsi
0x1420b06ae	48 8b b4 24 10 0b 00 00 	mov rsi, qword ptr [rsp + 0xb10]
0x1420b06b6	48 89 f0                	mov rax, rsi
0x1420b06b9	48 89 fb                	mov rbx, rdi
0x1420b06bc	4c 89 c1                	mov rcx, r8
0x1420b06bf	90                      	nop
0x1420b06c0	e8 db 8b 00 00          	call 0x1420b92a0
0x1420b06c5	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x1420b06cd	48 89 bc 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rdi
0x1420b06d5	48 89 84 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rax
0x1420b06dd	48 8d 05 3c e4 f7 00    	lea rax, [rip + 0xf7e43c]
0x1420b06e4	bb e8 03 00 00          	mov ebx, 0x3e8
0x1420b06e9	e8 92 22 f6 fd          	call 0x140012980
0x1420b06ee	48 89 84 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rax
0x1420b06f6	48 8d 05 e3 c9 f7 00    	lea rax, [rip + 0xf7c9e3]
0x1420b06fd	bb e8 03 00 00          	mov ebx, 0x3e8
0x1420b0702	e8 79 22 f6 fd          	call 0x140012980
0x1420b0707	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1420b070f	48 8d 05 ca c9 f7 00    	lea rax, [rip + 0xf7c9ca]
0x1420b0716	bb e8 03 00 00          	mov ebx, 0x3e8
0x1420b071b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b0720	e8 5b 22 f6 fd          	call 0x140012980
0x1420b0725	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x1420b072d	48 8d 05 ec 88 29 01    	lea rax, [rip + 0x12988ec]
0x1420b0734	e8 27 bb f6 fd          	call 0x14001c260
0x1420b0739	48 89 84 24 90 0a 00 00 	mov qword ptr [rsp + 0xa90], rax
0x1420b0741	48 8d 05 b8 f8 20 01    	lea rax, [rip + 0x120f8b8]
0x1420b0748	e8 13 bb f6 fd          	call 0x14001c260
0x1420b074d	48 89 84 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rax
0x1420b0755	48 8b 94 24 d0 0a 00 00 	mov rdx, qword ptr [rsp + 0xad0]
0x1420b075d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420b0761	48 8b b4 24 f0 02 00 00 	mov rsi, qword ptr [rsp + 0x2f0]
0x1420b0769	48 0f af d6             	imul rdx, rsi
0x1420b076d	48 8b 35 a4 4a 15 06    	mov rsi, qword ptr [rip + 0x6154aa4]
0x1420b0774	48 8b 86 60 03 00 00    	mov rax, qword ptr [rsi + 0x360]
0x1420b077b	48 8b 9e 68 03 00 00    	mov rbx, qword ptr [rsi + 0x368]
0x1420b0782	48 03 15 cf df 15 06    	add rdx, qword ptr [rip + 0x615dfcf]
0x1420b0789	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1420b0791	e8 4a fa 03 fe          	call 0x1400f01e0
0x1420b0796	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1420b079e	48 89 c3                	mov rbx, rax
0x1420b07a1	48 8d 05 78 c9 f7 00    	lea rax, [rip + 0xf7c978]
0x1420b07a8	e8 d3 21 f6 fd          	call 0x140012980
0x1420b07ad	48 89 84 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rax
0x1420b07b5	31 c9                   	xor ecx, ecx
0x1420b07b7	e9 a7 10 00 00          	jmp 0x1420b1863
0x1420b07bc	b9 06 00 00 00          	mov ecx, 6
0x1420b07c1	48 89 c7                	mov rdi, rax
0x1420b07c4	48 89 de                	mov rsi, rbx
0x1420b07c7	31 c0                   	xor eax, eax
0x1420b07c9	48 8d 1d 48 90 58 01    	lea rbx, [rip + 0x1589048]
0x1420b07d0	e8 0b 27 fb fd          	call 0x140062ee0
0x1420b07d5	48 8b 94 24 68 07 00 00 	mov rdx, qword ptr [rsp + 0x768]
0x1420b07dd	0f 1f 00                	nop dword ptr [rax]
0x1420b07e0	48 85 d2                	test rdx, rdx
0x1420b07e3	75 0a                   	jne 0x1420b07ef
0x1420b07e5	48 8b 0d 1c 4d 15 06    	mov rcx, qword ptr [rip + 0x6154d1c]
0x1420b07ec	48 89 ca                	mov rdx, rcx
0x1420b07ef	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1420b07f7	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x1420b07ff	48 89 94 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rdx
0x1420b0807	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b080f	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b0817	48 89 d0                	mov rax, rdx
0x1420b081a	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b0822	e8 b9 3c f6 fd          	call 0x1400144e0
0x1420b0827	84 c0                   	test al, al
0x1420b0829	75 44                   	jne 0x1420b086f
0x1420b082b	31 c0                   	xor eax, eax
0x1420b082d	48 8b 9c 24 78 07 00 00 	mov rbx, qword ptr [rsp + 0x778]
0x1420b0835	e8 e6 3c f6 fd          	call 0x140014520
0x1420b083a	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x1420b0842	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b084a	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1420b0852	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x1420b085a	48 8b 84 24 78 07 00 00 	mov rax, qword ptr [rsp + 0x778]
0x1420b0862	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b086a	e8 31 23 f6 fd          	call 0x140012ba0
0x1420b086f	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x1420b0878	e8 63 5f f9 fd          	call 0x1400467e0
0x1420b087d	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420b0885	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420b088d	48 81 c4 e0 0a 00 00    	add rsp, 0xae0
0x1420b0894	5d                      	pop rbp
0x1420b0895	c3                      	ret
0x1420b0896	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1420b089a	48 89 f0                	mov rax, rsi
0x1420b089d	ff d1                   	call rcx
0x1420b089f	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b08a7	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b08af	b9 2e 00 00 00          	mov ecx, 0x2e
0x1420b08b4	48 89 c7                	mov rdi, rax
0x1420b08b7	48 89 de                	mov rsi, rbx
0x1420b08ba	31 c0                   	xor eax, eax
0x1420b08bc	48 8d 1d 4d 5c 71 01    	lea rbx, [rip + 0x1715c4d]
0x1420b08c3	e8 18 26 fb fd          	call 0x140062ee0
0x1420b08c8	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420b08d0	48 85 c9                	test rcx, rcx
0x1420b08d3	75 07                   	jne 0x1420b08dc
0x1420b08d5	48 8b 0d 2c 4c 15 06    	mov rcx, qword ptr [rip + 0x6154c2c]
0x1420b08dc	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1420b08e4	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x1420b08ec	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1420b08f4	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b08fc	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b0904	48 89 c8                	mov rax, rcx
0x1420b0907	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b090f	e8 cc 3b f6 fd          	call 0x1400144e0
0x1420b0914	84 c0                   	test al, al
0x1420b0916	75 44                   	jne 0x1420b095c
0x1420b0918	31 c0                   	xor eax, eax
0x1420b091a	48 8b 9c 24 b0 07 00 00 	mov rbx, qword ptr [rsp + 0x7b0]
0x1420b0922	e8 f9 3b f6 fd          	call 0x140014520
0x1420b0927	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x1420b092f	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b0937	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1420b093f	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x1420b0947	48 8b 84 24 b0 07 00 00 	mov rax, qword ptr [rsp + 0x7b0]
0x1420b094f	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b0957	e8 44 22 f6 fd          	call 0x140012ba0
0x1420b095c	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x1420b0965	e8 76 5e f9 fd          	call 0x1400467e0
0x1420b096a	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420b0972	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420b097a	48 81 c4 e0 0a 00 00    	add rsp, 0xae0
0x1420b0981	5d                      	pop rbp
0x1420b0982	c3                      	ret
0x1420b0983	48 89 9c 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rbx
0x1420b098b	48 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rcx
0x1420b0993	e8 48 5e f9 fd          	call 0x1400467e0
0x1420b0998	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420b09a0	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420b09a8	48 81 c4 e0 0a 00 00    	add rsp, 0xae0
0x1420b09af	5d                      	pop rbp
0x1420b09b0	c3                      	ret
0x1420b09b1	e8 8a d2 02 fe          	call 0x1400ddc40
0x1420b09b6	48 8d 3d dd 29 65 01    	lea rdi, [rip + 0x16529dd]
0x1420b09bd	be 13 00 00 00          	mov esi, 0x13
0x1420b09c2	e8 59 a3 01 fe          	call 0x1400cad20
0x1420b09c7	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x1420b09cf	48 89 9c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rbx
0x1420b09d7	44 0f 11 bc 24 b0 09 00 00	movups xmmword ptr [rsp + 0x9b0], xmm15
0x1420b09e0	44 0f 11 bc 24 c0 09 00 00	movups xmmword ptr [rsp + 0x9c0], xmm15
0x1420b09e9	48 8b 05 d0 a2 1c 06    	mov rax, qword ptr [rip + 0x61ca2d0]
0x1420b09f0	e8 ab 94 fc fd          	call 0x140079ea0
0x1420b09f5	48 8d 0d 64 fa f6 00    	lea rcx, [rip + 0xf6fa64]
0x1420b09fc	48 89 8c 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rcx
0x1420b0a04	48 89 84 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rax
0x1420b0a0c	48 8b 84 24 10 0a 00 00 	mov rax, qword ptr [rsp + 0xa10]
0x1420b0a14	48 8b 9c 24 18 0a 00 00 	mov rbx, qword ptr [rsp + 0xa18]
0x1420b0a1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b0a20	e8 fb 94 fc fd          	call 0x140079f20
0x1420b0a25	48 8d 0d 74 f8 f6 00    	lea rcx, [rip + 0xf6f874]
0x1420b0a2c	48 89 8c 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rcx
0x1420b0a34	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x1420b0a3c	48 8d 05 30 79 6c 01    	lea rax, [rip + 0x16c7930]
0x1420b0a43	bb 20 00 00 00          	mov ebx, 0x20
0x1420b0a48	48 8d 8c 24 b0 09 00 00 	lea rcx, [rsp + 0x9b0]
0x1420b0a50	bf 02 00 00 00          	mov edi, 2
0x1420b0a55	48 89 fe                	mov rsi, rdi
0x1420b0a58	e8 23 59 0a fe          	call 0x140156380
0x1420b0a5d	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b0a65	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b0a6d	e8 ce 13 43 fe          	call 0x1404e1e40
0x1420b0a72	48 8b 84 24 18 08 00 00 	mov rax, qword ptr [rsp + 0x818]
0x1420b0a7a	48 8b 00                	mov rax, qword ptr [rax]
0x1420b0a7d	bb 0a 00 00 00          	mov ebx, 0xa
0x1420b0a82	e8 b9 3c 04 fe          	call 0x1400f4740
0x1420b0a87	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b0a8f	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b0a97	b9 08 00 00 00          	mov ecx, 8
0x1420b0a9c	48 89 c7                	mov rdi, rax
0x1420b0a9f	48 89 de                	mov rsi, rbx
0x1420b0aa2	31 c0                   	xor eax, eax
0x1420b0aa4	48 8d 1d cb ae 5a 01    	lea rbx, [rip + 0x15aaecb]
0x1420b0aab	e8 30 24 fb fd          	call 0x140062ee0
0x1420b0ab0	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420b0ab8	48 85 c9                	test rcx, rcx
0x1420b0abb	75 0a                   	jne 0x1420b0ac7
0x1420b0abd	48 8b 15 44 4a 15 06    	mov rdx, qword ptr [rip + 0x6154a44]
0x1420b0ac4	48 89 d1                	mov rcx, rdx
0x1420b0ac7	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x1420b0acf	48 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rax
0x1420b0ad7	48 89 8c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rcx
0x1420b0adf	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b0ae7	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b0aef	48 89 c8                	mov rax, rcx
0x1420b0af2	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b0afa	e8 e1 39 f6 fd          	call 0x1400144e0
0x1420b0aff	90                      	nop
0x1420b0b00	84 c0                   	test al, al
0x1420b0b02	75 44                   	jne 0x1420b0b48
0x1420b0b04	31 c0                   	xor eax, eax
0x1420b0b06	48 8b 9c 24 60 07 00 00 	mov rbx, qword ptr [rsp + 0x760]
0x1420b0b0e	e8 0d 3a f6 fd          	call 0x140014520
0x1420b0b13	48 8b 8c 24 60 05 00 00 	mov rcx, qword ptr [rsp + 0x560]
0x1420b0b1b	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b0b23	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1420b0b2b	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x1420b0b33	48 8b 84 24 60 07 00 00 	mov rax, qword ptr [rsp + 0x760]
0x1420b0b3b	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b0b43	e8 58 20 f6 fd          	call 0x140012ba0
0x1420b0b48	48 8b 94 24 18 08 00 00 	mov rdx, qword ptr [rsp + 0x818]
0x1420b0b50	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420b0b54	48 89 35 55 a7 1c 06    	mov qword ptr [rip + 0x61ca755], rsi
0x1420b0b5b	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0b63	48 85 c0                	test rax, rax
0x1420b0b66	74 10                   	je 0x1420b0b78
0x1420b0b68	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b0b6c	48 85 c9                	test rcx, rcx
0x1420b0b6f	7e 07                   	jle 0x1420b0b78
0x1420b0b71	31 db                   	xor ebx, ebx
0x1420b0b73	e8 a8 a4 ff ff          	call 0x1420ab020
0x1420b0b78	48 8b 05 09 36 bd 00    	mov rax, qword ptr [rip + 0xbd3609]
0x1420b0b7f	90                      	nop
0x1420b0b80	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1420b0b88	e8 f3 e0 80 fe          	call 0x1408bec80
0x1420b0b8d	84 c0                   	test al, al
0x1420b0b8f	75 12                   	jne 0x1420b0ba3
0x1420b0b91	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x1420b0b99	48 85 c9                	test rcx, rcx
0x1420b0b9c	74 40                   	je 0x1420b0bde
0x1420b0b9e	80 39 00                	cmp byte ptr [rcx], 0
0x1420b0ba1	74 3b                   	je 0x1420b0bde
0x1420b0ba3	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0bab	bb 01 00 00 00          	mov ebx, 1
0x1420b0bb0	e8 8b da ff ff          	call 0x1420ae640
0x1420b0bb5	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x1420b0bbe	66 90                   	nop
0x1420b0bc0	e8 1b 5c f9 fd          	call 0x1400467e0
0x1420b0bc5	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420b0bcd	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420b0bd5	48 81 c4 e0 0a 00 00    	add rsp, 0xae0
0x1420b0bdc	5d                      	pop rbp
0x1420b0bdd	c3                      	ret
0x1420b0bde	48 8b 94 24 d8 0a 00 00 	mov rdx, qword ptr [rsp + 0xad8]
0x1420b0be6	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1420b0beb	74 26                   	je 0x1420b0c13
0x1420b0bed	48 8b 94 24 c8 0a 00 00 	mov rdx, qword ptr [rsp + 0xac8]
0x1420b0bf5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420b0bf8	48 89 b4 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rsi
0x1420b0c00	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420b0c04	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1420b0c0c	31 c0                   	xor eax, eax
0x1420b0c0e	e9 8d 09 00 00          	jmp 0x1420b15a0
0x1420b0c13	0f b6 94 24 51 0b 00 00 	movzx edx, byte ptr [rsp + 0xb51]
0x1420b0c1b	84 d2                   	test dl, dl
0x1420b0c1d	75 15                   	jne 0x1420b0c34
0x1420b0c1f	48 8b 15 f2 45 15 06    	mov rdx, qword ptr [rip + 0x61545f2]
0x1420b0c26	48 85 d2                	test rdx, rdx
0x1420b0c29	74 1d                   	je 0x1420b0c48
0x1420b0c2b	80 ba 90 01 00 00 00    	cmp byte ptr [rdx + 0x190], 0
0x1420b0c32	74 14                   	je 0x1420b0c48
0x1420b0c34	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x1420b0c3c	48 8d 1d 4d 6b 9f 03    	lea rbx, [rip + 0x39f6b4d]
0x1420b0c43	e8 58 1f f6 fd          	call 0x140012ba0
0x1420b0c48	48 8b 05 39 35 bd 00    	mov rax, qword ptr [rip + 0xbd3539]
0x1420b0c4f	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1420b0c57	e8 24 e0 80 fe          	call 0x1408bec80
0x1420b0c5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b0c60	84 c0                   	test al, al
0x1420b0c62	74 0f                   	je 0x1420b0c73
0x1420b0c64	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1420b0c6c	31 c0                   	xor eax, eax
0x1420b0c6e	e9 a2 00 00 00          	jmp 0x1420b0d15
0x1420b0c73	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1420b0c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b0c80	48 85 d2                	test rdx, rdx
0x1420b0c83	74 0c                   	je 0x1420b0c91
0x1420b0c85	80 3a 00                	cmp byte ptr [rdx], 0
0x1420b0c88	74 07                   	je 0x1420b0c91
0x1420b0c8a	31 c0                   	xor eax, eax
0x1420b0c8c	e9 84 00 00 00          	jmp 0x1420b0d15
0x1420b0c91	48 8b 94 24 d0 0a 00 00 	mov rdx, qword ptr [rsp + 0xad0]
0x1420b0c99	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420b0c9c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b0ca0	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1420b0ca4	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0cac	48 8b b4 24 c0 07 00 00 	mov rsi, qword ptr [rsp + 0x7c0]
0x1420b0cb4	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x1420b0cbc	4c 8b 8c 24 08 03 00 00 	mov r9, qword ptr [rsp + 0x308]
0x1420b0cc4	e8 57 de ff ff          	call 0x1420aeb20
0x1420b0cc9	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1420b0cd1	48 89 c3                	mov rbx, rax
0x1420b0cd4	31 c9                   	xor ecx, ecx
0x1420b0cd6	31 ff                   	xor edi, edi
0x1420b0cd8	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0ce0	e8 db a1 ff ff          	call 0x1420aaec0
0x1420b0ce5	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0ced	e8 ae 50 81 fe          	call 0x1408c5da0
0x1420b0cf2	84 c0                   	test al, al
0x1420b0cf4	74 0f                   	je 0x1420b0d05
0x1420b0cf6	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0cfe	31 db                   	xor ebx, ebx
0x1420b0d00	e8 3b d9 ff ff          	call 0x1420ae640
0x1420b0d05	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1420b0d0d	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1420b0d15	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420b0d1d	48 8b 05 64 34 bd 00    	mov rax, qword ptr [rip + 0xbd3464]
0x1420b0d24	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1420b0d2c	e8 4f df 80 fe          	call 0x1408bec80
0x1420b0d31	84 c0                   	test al, al
0x1420b0d33	75 15                   	jne 0x1420b0d4a
0x1420b0d35	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x1420b0d3d	0f 1f 00                	nop dword ptr [rax]
0x1420b0d40	48 85 c9                	test rcx, rcx
0x1420b0d43	74 3e                   	je 0x1420b0d83
0x1420b0d45	80 39 00                	cmp byte ptr [rcx], 0
0x1420b0d48	74 39                   	je 0x1420b0d83
0x1420b0d4a	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0d52	bb 01 00 00 00          	mov ebx, 1
0x1420b0d57	e8 e4 d8 ff ff          	call 0x1420ae640
0x1420b0d5c	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x1420b0d65	e8 76 5a f9 fd          	call 0x1400467e0
0x1420b0d6a	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420b0d72	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420b0d7a	48 81 c4 e0 0a 00 00    	add rsp, 0xae0
0x1420b0d81	5d                      	pop rbp
0x1420b0d82	c3                      	ret
0x1420b0d83	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0d8b	bb 01 00 00 00          	mov ebx, 1
0x1420b0d90	e8 ab d8 ff ff          	call 0x1420ae640
0x1420b0d95	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0d9d	48 8b 9c 24 48 05 00 00 	mov rbx, qword ptr [rsp + 0x548]
0x1420b0da5	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420b0dad	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x1420b0db5	e8 86 dc ff ff          	call 0x1420aea40
0x1420b0dba	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x1420b0dc2	48 85 c9                	test rcx, rcx
0x1420b0dc5	0f 84 95 00 00 00       	je 0x1420b0e60
0x1420b0dcb	88 84 24 d7 01 00 00    	mov byte ptr [rsp + 0x1d7], al
0x1420b0dd2	48 89 c8                	mov rax, rcx
0x1420b0dd5	e8 26 57 81 fe          	call 0x1408c6500
0x1420b0dda	84 c0                   	test al, al
0x1420b0ddc	74 15                   	je 0x1420b0df3
0x1420b0dde	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0de6	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420b0dec	85 d2                   	test edx, edx
0x1420b0dee	0f 94 c2                	sete dl
0x1420b0df1	eb 0d                   	jmp 0x1420b0e00
0x1420b0df3	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0dfb	31 d2                   	xor edx, edx
0x1420b0dfd	0f 1f 00                	nop dword ptr [rax]
0x1420b0e00	84 d2                   	test dl, dl
0x1420b0e02	75 12                   	jne 0x1420b0e16
0x1420b0e04	0f b6 84 24 d7 01 00 00 	movzx eax, byte ptr [rsp + 0x1d7]
0x1420b0e0c	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x1420b0e14	eb 4a                   	jmp 0x1420b0e60
0x1420b0e16	90                      	nop
0x1420b0e17	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1420b0e1f	31 c9                   	xor ecx, ecx
0x1420b0e21	bf 01 00 00 00          	mov edi, 1
0x1420b0e26	e8 95 a0 ff ff          	call 0x1420aaec0
0x1420b0e2b	48 8b 94 24 18 08 00 00 	mov rdx, qword ptr [rsp + 0x818]
0x1420b0e33	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b0e37	48 85 c9                	test rcx, rcx
0x1420b0e3a	7e 10                   	jle 0x1420b0e4c
0x1420b0e3c	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0e44	48 89 cb                	mov rbx, rcx
0x1420b0e47	e8 d4 a1 ff ff          	call 0x1420ab020
0x1420b0e4c	0f b6 84 24 d7 01 00 00 	movzx eax, byte ptr [rsp + 0x1d7]
0x1420b0e54	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x1420b0e5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b0e60	84 c0                   	test al, al
0x1420b0e62	0f 85 2f 02 00 00       	jne 0x1420b1097
0x1420b0e68	48 85 c9                	test rcx, rcx
0x1420b0e6b	75 04                   	jne 0x1420b0e71
0x1420b0e6d	31 c0                   	xor eax, eax
0x1420b0e6f	eb 08                   	jmp 0x1420b0e79
0x1420b0e71	48 89 c8                	mov rax, rcx
0x1420b0e74	e8 27 4c 81 fe          	call 0x1408c5aa0
0x1420b0e79	44 0f 11 bc 24 b0 09 00 00	movups xmmword ptr [rsp + 0x9b0], xmm15
0x1420b0e82	44 0f 11 bc 24 c0 09 00 00	movups xmmword ptr [rsp + 0x9c0], xmm15
0x1420b0e8b	e8 10 90 fc fd          	call 0x140079ea0
0x1420b0e90	48 8d 0d 49 f6 f6 00    	lea rcx, [rip + 0xf6f649]
0x1420b0e97	48 89 8c 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rcx
0x1420b0e9f	48 89 84 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rax
0x1420b0ea7	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420b0eaf	e8 ec 8f fc fd          	call 0x140079ea0
0x1420b0eb4	48 8d 0d 25 f6 f6 00    	lea rcx, [rip + 0xf6f625]
0x1420b0ebb	48 89 8c 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rcx
0x1420b0ec3	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x1420b0ecb	48 8d 05 04 a0 71 01    	lea rax, [rip + 0x171a004]
0x1420b0ed2	bb 2f 00 00 00          	mov ebx, 0x2f
0x1420b0ed7	48 8d 8c 24 b0 09 00 00 	lea rcx, [rsp + 0x9b0]
0x1420b0edf	bf 02 00 00 00          	mov edi, 2
0x1420b0ee4	48 89 fe                	mov rsi, rdi
0x1420b0ee7	e8 94 54 0a fe          	call 0x140156380
0x1420b0eec	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b0ef4	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b0efc	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420b0f04	48 85 c9                	test rcx, rcx
0x1420b0f07	75 07                   	jne 0x1420b0f10
0x1420b0f09	48 8b 0d f8 45 15 06    	mov rcx, qword ptr [rip + 0x61545f8]
0x1420b0f10	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x1420b0f18	48 89 84 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rax
0x1420b0f20	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x1420b0f28	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b0f30	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b0f38	48 89 c8                	mov rax, rcx
0x1420b0f3b	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b0f43	e8 98 35 f6 fd          	call 0x1400144e0
0x1420b0f48	84 c0                   	test al, al
0x1420b0f4a	74 0d                   	je 0x1420b0f59
0x1420b0f4c	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0f54	48 85 c0                	test rax, rax
0x1420b0f57	eb 4f                   	jmp 0x1420b0fa8
0x1420b0f59	31 c0                   	xor eax, eax
0x1420b0f5b	48 8b 9c 24 48 07 00 00 	mov rbx, qword ptr [rsp + 0x748]
0x1420b0f63	e8 b8 35 f6 fd          	call 0x140014520
0x1420b0f68	48 8b 8c 24 30 08 00 00 	mov rcx, qword ptr [rsp + 0x830]
0x1420b0f70	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b0f78	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1420b0f80	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x1420b0f88	48 8b 84 24 48 07 00 00 	mov rax, qword ptr [rsp + 0x748]
0x1420b0f90	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b0f98	e8 03 1c f6 fd          	call 0x140012ba0
0x1420b0f9d	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b0fa5	48 85 c0                	test rax, rax
0x1420b0fa8	75 04                   	jne 0x1420b0fae
0x1420b0faa	31 c0                   	xor eax, eax
0x1420b0fac	eb 05                   	jmp 0x1420b0fb3
0x1420b0fae	e8 ed 4a 81 fe          	call 0x1408c5aa0
0x1420b0fb3	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1420b0fbb	44 0f 11 bc 24 e0 09 00 00	movups xmmword ptr [rsp + 0x9e0], xmm15
0x1420b0fc4	44 0f 11 bc 24 f0 09 00 00	movups xmmword ptr [rsp + 0x9f0], xmm15
0x1420b0fcd	44 0f 11 bc 24 00 0a 00 00	movups xmmword ptr [rsp + 0xa00], xmm15
0x1420b0fd6	48 8b 84 24 98 0b 00 00 	mov rax, qword ptr [rsp + 0xb98]
0x1420b0fde	48 8b 9c 24 a0 0b 00 00 	mov rbx, qword ptr [rsp + 0xba0]
0x1420b0fe6	e8 35 8f fc fd          	call 0x140079f20
0x1420b0feb	48 8d 0d ae f2 f6 00    	lea rcx, [rip + 0xf6f2ae]
0x1420b0ff2	48 89 8c 24 e0 09 00 00 	mov qword ptr [rsp + 0x9e0], rcx
0x1420b0ffa	48 89 84 24 e8 09 00 00 	mov qword ptr [rsp + 0x9e8], rax
0x1420b1002	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1420b100a	e8 91 8e fc fd          	call 0x140079ea0
0x1420b100f	48 8d 0d ca f4 f6 00    	lea rcx, [rip + 0xf6f4ca]
0x1420b1016	48 89 8c 24 f0 09 00 00 	mov qword ptr [rsp + 0x9f0], rcx
0x1420b101e	48 89 84 24 f8 09 00 00 	mov qword ptr [rsp + 0x9f8], rax
0x1420b1026	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420b102e	e8 6d 8e fc fd          	call 0x140079ea0
0x1420b1033	48 8d 0d a6 f4 f6 00    	lea rcx, [rip + 0xf6f4a6]
0x1420b103a	48 89 8c 24 00 0a 00 00 	mov qword ptr [rsp + 0xa00], rcx
0x1420b1042	48 89 84 24 08 0a 00 00 	mov qword ptr [rsp + 0xa08], rax
0x1420b104a	48 8d 05 ae 98 6b 01    	lea rax, [rip + 0x16b98ae]
0x1420b1051	bb 1e 00 00 00          	mov ebx, 0x1e
0x1420b1056	48 8d 8c 24 e0 09 00 00 	lea rcx, [rsp + 0x9e0]
0x1420b105e	bf 03 00 00 00          	mov edi, 3
0x1420b1063	48 89 fe                	mov rsi, rdi
0x1420b1066	e8 15 53 0a fe          	call 0x140156380
0x1420b106b	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b1073	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b107b	48 89 c1                	mov rcx, rax
0x1420b107e	48 89 df                	mov rdi, rbx
0x1420b1081	48 8d 05 c4 a4 62 01    	lea rax, [rip + 0x162a4c4]
0x1420b1088	bb 10 00 00 00          	mov ebx, 0x10
0x1420b108d	e8 2e 03 81 fe          	call 0x1408c13c0
0x1420b1092	e9 ee 02 00 00          	jmp 0x1420b1385
0x1420b1097	48 8b 84 24 98 0b 00 00 	mov rax, qword ptr [rsp + 0xb98]
0x1420b109f	48 8b 9c 24 a0 0b 00 00 	mov rbx, qword ptr [rsp + 0xba0]
0x1420b10a7	48 8b 8c 24 f0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaf0]
0x1420b10af	48 8b bc 24 f8 0a 00 00 	mov rdi, qword ptr [rsp + 0xaf8]
0x1420b10b7	48 8d 35 54 87 58 01    	lea rsi, [rip + 0x1588754]
0x1420b10be	41 b8 06 00 00 00       	mov r8d, 6
0x1420b10c4	e8 97 d4 ff ff          	call 0x1420ae560
0x1420b10c9	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b10d1	48 85 c0                	test rax, rax
0x1420b10d4	75 0d                   	jne 0x1420b10e3
0x1420b10d6	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420b10de	48 85 c9                	test rcx, rcx
0x1420b10e1	eb 4d                   	jmp 0x1420b1130
0x1420b10e3	e8 18 54 81 fe          	call 0x1408c6500
0x1420b10e8	84 c0                   	test al, al
0x1420b10ea	74 16                   	je 0x1420b1102
0x1420b10ec	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b10f4	8b 88 88 00 00 00       	mov ecx, dword ptr [rax + 0x88]
0x1420b10fa	85 c9                   	test ecx, ecx
0x1420b10fc	0f 94 c1                	sete cl
0x1420b10ff	90                      	nop
0x1420b1100	eb 0a                   	jmp 0x1420b110c
0x1420b1102	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b110a	31 c9                   	xor ecx, ecx
0x1420b110c	84 c9                   	test cl, cl
0x1420b110e	75 0d                   	jne 0x1420b111d
0x1420b1110	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420b1118	48 85 c9                	test rcx, rcx
0x1420b111b	eb 13                   	jmp 0x1420b1130
0x1420b111d	0f 1f 00                	nop dword ptr [rax]
0x1420b1120	e8 9b 56 81 fe          	call 0x1408c67c0
0x1420b1125	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420b112d	48 85 c9                	test rcx, rcx
0x1420b1130	90                      	nop
0x1420b1131	75 0a                   	jne 0x1420b113d
0x1420b1133	48 8b 05 ce 43 15 06    	mov rax, qword ptr [rip + 0x61543ce]
0x1420b113a	48 89 c1                	mov rcx, rax
0x1420b113d	48 89 8c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rcx
0x1420b1145	48 8d 15 2f b1 5d 01    	lea rdx, [rip + 0x15db12f]
0x1420b114c	48 89 94 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdx
0x1420b1154	48 c7 84 24 88 0a 00 00 0b 00 00 00	mov qword ptr [rsp + 0xa88], 0xb
0x1420b1160	48 89 c8                	mov rax, rcx
0x1420b1163	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b116b	e8 70 33 f6 fd          	call 0x1400144e0
0x1420b1170	84 c0                   	test al, al
0x1420b1172	74 0e                   	je 0x1420b1182
0x1420b1174	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420b117c	48 85 c9                	test rcx, rcx
0x1420b117f	90                      	nop
0x1420b1180	eb 4e                   	jmp 0x1420b11d0
0x1420b1182	31 c0                   	xor eax, eax
0x1420b1184	48 8b 9c 24 58 07 00 00 	mov rbx, qword ptr [rsp + 0x758]
0x1420b118c	e8 8f 33 f6 fd          	call 0x140014520
0x1420b1191	48 8d 0d e3 b0 5d 01    	lea rcx, [rip + 0x15db0e3]
0x1420b1198	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b11a0	48 c7 84 24 18 0a 00 00 0b 00 00 00	mov qword ptr [rsp + 0xa18], 0xb
0x1420b11ac	48 8b 84 24 58 07 00 00 	mov rax, qword ptr [rsp + 0x758]
0x1420b11b4	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b11bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420b11c0	e8 db 19 f6 fd          	call 0x140012ba0
0x1420b11c5	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1420b11cd	48 85 c9                	test rcx, rcx
0x1420b11d0	90                      	nop
0x1420b11d1	75 0a                   	jne 0x1420b11dd
0x1420b11d3	48 8b 05 2e 43 15 06    	mov rax, qword ptr [rip + 0x615432e]
0x1420b11da	48 89 c1                	mov rcx, rax
0x1420b11dd	48 89 8c 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rcx
0x1420b11e5	48 8d 15 26 86 58 01    	lea rdx, [rip + 0x1588626]
0x1420b11ec	48 89 94 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdx
0x1420b11f4	48 c7 84 24 88 0a 00 00 06 00 00 00	mov qword ptr [rsp + 0xa88], 6
0x1420b1200	48 89 c8                	mov rax, rcx
0x1420b1203	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b120b	e8 d0 32 f6 fd          	call 0x1400144e0
0x1420b1210	84 c0                   	test al, al
0x1420b1212	75 41                   	jne 0x1420b1255
0x1420b1214	31 c0                   	xor eax, eax
0x1420b1216	48 8b 9c 24 50 07 00 00 	mov rbx, qword ptr [rsp + 0x750]
0x1420b121e	66 90                   	nop
0x1420b1220	e8 fb 32 f6 fd          	call 0x140014520
0x1420b1225	48 8d 0d e6 85 58 01    	lea rcx, [rip + 0x15885e6]
0x1420b122c	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b1234	48 c7 84 24 18 0a 00 00 06 00 00 00	mov qword ptr [rsp + 0xa18], 6
0x1420b1240	48 8b 84 24 50 07 00 00 	mov rax, qword ptr [rsp + 0x750]
0x1420b1248	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b1250	e8 4b 19 f6 fd          	call 0x140012ba0
0x1420b1255	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x1420b125d	48 8d 1d 3c 65 9f 03    	lea rbx, [rip + 0x39f653c]
0x1420b1264	e8 37 19 f6 fd          	call 0x140012ba0
0x1420b1269	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x1420b1271	48 83 fe 33             	cmp rsi, 0x33
0x1420b1275	7e 48                   	jle 0x1420b12bf
0x1420b1277	48 8b bc 24 30 08 00 00 	mov rdi, qword ptr [rsp + 0x830]
0x1420b127f	48 89 bc 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdi
0x1420b1287	48 c7 84 24 88 0a 00 00 32 00 00 00	mov qword ptr [rsp + 0xa88], 0x32
0x1420b1293	31 c0                   	xor eax, eax
0x1420b1295	48 8d 1d a0 a2 62 01    	lea rbx, [rip + 0x162a2a0]
0x1420b129c	b9 10 00 00 00          	mov ecx, 0x10
0x1420b12a1	be 32 00 00 00          	mov esi, 0x32
0x1420b12a6	4c 8d 05 4d e2 56 01    	lea r8, [rip + 0x156e24d]
0x1420b12ad	41 b9 03 00 00 00       	mov r9d, 3
0x1420b12b3	e8 c8 1c fb fd          	call 0x140062f80
0x1420b12b8	e8 03 07 43 fe          	call 0x1404e19c0
0x1420b12bd	eb 21                   	jmp 0x1420b12e0
0x1420b12bf	31 c0                   	xor eax, eax
0x1420b12c1	48 8d 1d 74 a2 62 01    	lea rbx, [rip + 0x162a274]
0x1420b12c8	b9 10 00 00 00          	mov ecx, 0x10
0x1420b12cd	48 8b bc 24 30 08 00 00 	mov rdi, qword ptr [rsp + 0x830]
0x1420b12d5	e8 06 1c fb fd          	call 0x140062ee0
0x1420b12da	e8 e1 06 43 fe          	call 0x1404e19c0
0x1420b12df	90                      	nop
0x1420b12e0	e8 5b c9 02 fe          	call 0x1400ddc40
0x1420b12e5	48 8d 3d ae 20 65 01    	lea rdi, [rip + 0x16520ae]
0x1420b12ec	be 13 00 00 00          	mov esi, 0x13
0x1420b12f1	e8 2a 9a 01 fe          	call 0x1400cad20
0x1420b12f6	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b12fe	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b1306	44 0f 11 bc 24 38 08 00 00	movups xmmword ptr [rsp + 0x838], xmm15
0x1420b130f	44 0f 11 bc 24 48 08 00 00	movups xmmword ptr [rsp + 0x848], xmm15
0x1420b1318	48 8d 05 81 ef f6 00    	lea rax, [rip + 0xf6ef81]
0x1420b131f	48 89 84 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rax
0x1420b1327	48 8d 05 82 64 9f 03    	lea rax, [rip + 0x39f6482]
0x1420b132e	48 89 84 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rax
0x1420b1336	48 8b 84 24 80 0a 00 00 	mov rax, qword ptr [rsp + 0xa80]
0x1420b133e	48 8b 9c 24 88 0a 00 00 	mov rbx, qword ptr [rsp + 0xa88]
0x1420b1346	e8 d5 8b fc fd          	call 0x140079f20
0x1420b134b	48 8d 0d 4e ef f6 00    	lea rcx, [rip + 0xf6ef4e]
0x1420b1352	48 89 8c 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rcx
0x1420b135a	48 89 84 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rax
0x1420b1362	48 8b 1d 0f 44 15 06    	mov rbx, qword ptr [rip + 0x615440f]
0x1420b1369	48 8d 05 b0 4c a0 03    	lea rax, [rip + 0x3a04cb0]
0x1420b1370	48 8d 8c 24 38 08 00 00 	lea rcx, [rsp + 0x838]
0x1420b1378	bf 02 00 00 00          	mov edi, 2
0x1420b137d	48 89 fe                	mov rsi, rdi
0x1420b1380	e8 1b 55 0a fe          	call 0x1401568a0
0x1420b1385	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x1420b138e	e8 4d 54 f9 fd          	call 0x1400467e0
0x1420b1393	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420b139b	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420b13a3	48 81 c4 e0 0a 00 00    	add rsp, 0xae0
0x1420b13aa	5d                      	pop rbp
0x1420b13ab	c3                      	ret
0x1420b13ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b13b0	4c 8b 22                	mov r12, qword ptr [rdx]
0x1420b13b3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420b13b7	4c 89 a4 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], r12
0x1420b13bf	48 89 94 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rdx
0x1420b13c7	4c 89 a4 24 20 06 00 00 	mov qword ptr [rsp + 0x620], r12
0x1420b13cf	48 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdx
0x1420b13d7	4c 8b 84 24 10 06 00 00 	mov r8, qword ptr [rsp + 0x610]
0x1420b13df	4c 8b 8c 24 18 06 00 00 	mov r9, qword ptr [rsp + 0x618]
0x1420b13e7	4c 89 24 24             	mov qword ptr [rsp], r12
0x1420b13eb	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1420b13f0	31 c0                   	xor eax, eax
0x1420b13f2	48 8b 9c 24 20 08 00 00 	mov rbx, qword ptr [rsp + 0x820]
0x1420b13fa	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1420b1402	48 8d 3d c8 df 56 01    	lea rdi, [rip + 0x156dfc8]
0x1420b1409	be 03 00 00 00          	mov esi, 3
0x1420b140e	4c 8d 15 a3 67 9e 03    	lea r10, [rip + 0x39e67a3]
0x1420b1415	41 bb 01 00 00 00       	mov r11d, 1
0x1420b141b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b1420	e8 1b 1d fb fd          	call 0x140063140
0x1420b1425	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x1420b142d	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x1420b1435	48 8b 94 24 f0 0a 00 00 	mov rdx, qword ptr [rsp + 0xaf0]
0x1420b143d	48 89 94 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rdx
0x1420b1445	48 8b 94 24 f8 0a 00 00 	mov rdx, qword ptr [rsp + 0xaf8]
0x1420b144d	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x1420b1455	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1420b145d	48 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rdx
0x1420b1465	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1420b146d	48 89 94 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rdx
0x1420b1475	48 8b 94 24 20 07 00 00 	mov rdx, qword ptr [rsp + 0x720]
0x1420b147d	48 89 94 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdx
0x1420b1485	48 8b 15 64 40 15 06    	mov rdx, qword ptr [rip + 0x6154064]
0x1420b148c	4c 8b 25 55 40 15 06    	mov r12, qword ptr [rip + 0x6154055]
0x1420b1493	48 8b 84 24 68 0b 00 00 	mov rax, qword ptr [rsp + 0xb68]
0x1420b149b	48 8b 9c 24 70 0b 00 00 	mov rbx, qword ptr [rsp + 0xb70]
0x1420b14a3	48 8b 8c 24 78 0b 00 00 	mov rcx, qword ptr [rsp + 0xb78]
0x1420b14ab	4c 8b ac 24 80 0b 00 00 	mov r13, qword ptr [rsp + 0xb80]
0x1420b14b3	4c 8b bc 24 88 0b 00 00 	mov r15, qword ptr [rsp + 0xb88]
0x1420b14bb	4c 8b 84 24 90 0b 00 00 	mov r8, qword ptr [rsp + 0xb90]
0x1420b14c3	48 89 e7                	mov rdi, rsp
0x1420b14c6	48 8d b4 24 a0 05 00 00 	lea rsi, [rsp + 0x5a0]
0x1420b14ce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420b14d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420b14e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b14e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b14ea	e8 0b 48 fd fd          	call 0x140085cfa
0x1420b14ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b14f3	4c 89 ee                	mov rsi, r13
0x1420b14f6	4c 8b ac 24 98 0a 00 00 	mov r13, qword ptr [rsp + 0xa98]
0x1420b14fe	4c 89 ac 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r13
0x1420b1506	4c 89 a4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r12
0x1420b150e	4c 8b a4 24 88 05 00 00 	mov r12, qword ptr [rsp + 0x588]
0x1420b1516	4c 89 a4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r12
0x1420b151e	4c 8b a4 24 68 07 00 00 	mov r12, qword ptr [rsp + 0x768]
0x1420b1526	4c 89 a4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r12
0x1420b152e	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1420b1536	0f b6 94 24 50 0b 00 00 	movzx edx, byte ptr [rsp + 0xb50]
0x1420b153e	88 94 24 78 01 00 00    	mov byte ptr [rsp + 0x178], dl
0x1420b1545	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x1420b154d	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1420b1555	48 89 f7                	mov rdi, rsi
0x1420b1558	4c 89 fe                	mov rsi, r15
0x1420b155b	4c 8b 8c 24 20 08 00 00 	mov r9, qword ptr [rsp + 0x820]
0x1420b1563	4c 8b 94 24 28 03 00 00 	mov r10, qword ptr [rsp + 0x328]
0x1420b156b	4c 8b 9c 24 a0 0a 00 00 	mov r11, qword ptr [rsp + 0xaa0]
0x1420b1573	e8 68 5a 00 00          	call 0x1420b6fe0
0x1420b1578	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1420b1580	48 ff c0                	inc rax
0x1420b1583	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x1420b158b	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1420b1593	48 8b b4 24 10 08 00 00 	mov rsi, qword ptr [rsp + 0x810]
0x1420b159b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b15a0	48 39 d0                	cmp rax, rdx
0x1420b15a3	0f 8d 8d 01 00 00       	jge 0x1420b1736
0x1420b15a9	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1420b15b1	48 8b 0d d0 2b bd 00    	mov rcx, qword ptr [rip + 0xbd2bd0]
0x1420b15b8	48 8b 14 c6             	mov rdx, qword ptr [rsi + rax*8]
0x1420b15bc	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x1420b15c4	90                      	nop
0x1420b15c5	48 89 c8                	mov rax, rcx
0x1420b15c8	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1420b15d0	e8 ab d6 80 fe          	call 0x1408bec80
0x1420b15d5	84 c0                   	test al, al
0x1420b15d7	0f 85 51 01 00 00       	jne 0x1420b172e
0x1420b15dd	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1420b15e5	48 85 d2                	test rdx, rdx
0x1420b15e8	74 09                   	je 0x1420b15f3
0x1420b15ea	80 3a 00                	cmp byte ptr [rdx], 0
0x1420b15ed	0f 85 43 01 00 00       	jne 0x1420b1736
0x1420b15f3	48 8d bc 24 a0 05 00 00 	lea rdi, [rsp + 0x5a0]
0x1420b15fb	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420b15ff	90                      	nop
0x1420b1600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b1605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b160a	e8 05 44 fd fd          	call 0x140085a14
0x1420b160f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b1613	48 8b 94 24 98 0b 00 00 	mov rdx, qword ptr [rsp + 0xb98]
0x1420b161b	48 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rdx
0x1420b1623	48 8b 94 24 a0 0b 00 00 	mov rdx, qword ptr [rsp + 0xba0]
0x1420b162b	48 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdx
0x1420b1633	44 0f 11 bc 24 80 0a 00 00	movups xmmword ptr [rsp + 0xa80], xmm15
0x1420b163c	48 8d 05 7d 1b 11 01    	lea rax, [rip + 0x1111b7d]
0x1420b1643	48 8b 9c 24 c8 07 00 00 	mov rbx, qword ptr [rsp + 0x7c8]
0x1420b164b	48 8d 0d 0b a6 59 01    	lea rcx, [rip + 0x159a60b]
0x1420b1652	bf 07 00 00 00          	mov edi, 7
0x1420b1657	e8 64 c4 f5 fd          	call 0x14000dac0
0x1420b165c	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b165f	48 8d 1d 3a ec f6 00    	lea rbx, [rip + 0xf6ec3a]
0x1420b1666	48 39 da                	cmp rdx, rbx
0x1420b1669	0f 85 bd 01 00 00       	jne 0x1420b182c
0x1420b166f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b1673	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420b1676	48 89 b4 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rsi
0x1420b167e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420b1682	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x1420b168a	44 0f 11 bc 24 80 0a 00 00	movups xmmword ptr [rsp + 0xa80], xmm15
0x1420b1693	48 8d 05 26 1b 11 01    	lea rax, [rip + 0x1111b26]
0x1420b169a	48 8b 9c 24 c8 07 00 00 	mov rbx, qword ptr [rsp + 0x7c8]
0x1420b16a2	48 8d 0d fe 20 57 01    	lea rcx, [rip + 0x15720fe]
0x1420b16a9	bf 04 00 00 00          	mov edi, 4
0x1420b16ae	e8 0d c4 f5 fd          	call 0x14000dac0
0x1420b16b3	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b16b6	48 8d 1d e3 eb f6 00    	lea rbx, [rip + 0xf6ebe3]
0x1420b16bd	0f 1f 00                	nop dword ptr [rax]
0x1420b16c0	48 39 da                	cmp rdx, rbx
0x1420b16c3	0f 85 54 01 00 00       	jne 0x1420b181d
0x1420b16c9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b16cd	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420b16d0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420b16d4	48 89 b4 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rsi
0x1420b16dc	48 89 94 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rdx
0x1420b16e4	44 0f 11 bc 24 80 0a 00 00	movups xmmword ptr [rsp + 0xa80], xmm15
0x1420b16ed	48 8d 05 cc 1a 11 01    	lea rax, [rip + 0x1111acc]
0x1420b16f4	48 8b 9c 24 c8 07 00 00 	mov rbx, qword ptr [rsp + 0x7c8]
0x1420b16fc	48 8d 0d f8 1f 57 01    	lea rcx, [rip + 0x1571ff8]
0x1420b1703	bf 04 00 00 00          	mov edi, 4
0x1420b1708	e8 b3 c3 f5 fd          	call 0x14000dac0
0x1420b170d	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b1710	48 8d 1d 89 eb f6 00    	lea rbx, [rip + 0xf6eb89]
0x1420b1717	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420b1720	48 39 da                	cmp rdx, rbx
0x1420b1723	0f 84 83 fc ff ff       	je 0x1420b13ac
0x1420b1729	e9 e0 00 00 00          	jmp 0x1420b180e
0x1420b172e	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1420b1736	48 8b 84 24 98 0a 00 00 	mov rax, qword ptr [rsp + 0xa98]
0x1420b173e	66 90                   	nop
0x1420b1740	e8 bb 21 fe fd          	call 0x140093900
0x1420b1745	48 8b 05 3c 2a bd 00    	mov rax, qword ptr [rip + 0xbd2a3c]
0x1420b174c	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1420b1754	e8 27 d5 80 fe          	call 0x1408bec80
0x1420b1759	84 c0                   	test al, al
0x1420b175b	74 0f                   	je 0x1420b176c
0x1420b175d	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1420b1765	31 c0                   	xor eax, eax
0x1420b1767	e9 a9 f5 ff ff          	jmp 0x1420b0d15
0x1420b176c	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1420b1774	48 85 d2                	test rdx, rdx
0x1420b1777	74 0c                   	je 0x1420b1785
0x1420b1779	80 3a 00                	cmp byte ptr [rdx], 0
0x1420b177c	74 07                   	je 0x1420b1785
0x1420b177e	31 c0                   	xor eax, eax
0x1420b1780	e9 90 f5 ff ff          	jmp 0x1420b0d15
0x1420b1785	48 8b 94 24 d0 0a 00 00 	mov rdx, qword ptr [rsp + 0xad0]
0x1420b178d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420b1790	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b1794	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1420b1798	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b17a0	48 8b b4 24 c0 07 00 00 	mov rsi, qword ptr [rsp + 0x7c0]
0x1420b17a8	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x1420b17b0	4c 8b 8c 24 08 03 00 00 	mov r9, qword ptr [rsp + 0x308]
0x1420b17b8	e8 63 d3 ff ff          	call 0x1420aeb20
0x1420b17bd	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1420b17c5	48 89 c3                	mov rbx, rax
0x1420b17c8	31 c9                   	xor ecx, ecx
0x1420b17ca	31 ff                   	xor edi, edi
0x1420b17cc	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b17d4	e8 e7 96 ff ff          	call 0x1420aaec0
0x1420b17d9	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b17e1	e8 ba 45 81 fe          	call 0x1408c5da0
0x1420b17e6	84 c0                   	test al, al
0x1420b17e8	74 0f                   	je 0x1420b17f9
0x1420b17ea	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420b17f2	31 db                   	xor ebx, ebx
0x1420b17f4	e8 47 ce ff ff          	call 0x1420ae640
0x1420b17f9	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1420b1801	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1420b1809	e9 07 f5 ff ff          	jmp 0x1420b0d15
0x1420b180e	48 89 d0                	mov rax, rdx
0x1420b1811	48 8d 0d 88 66 02 01    	lea rcx, [rip + 0x1026688]
0x1420b1818	e8 03 6c f6 fd          	call 0x140018420
0x1420b181d	48 89 d0                	mov rax, rdx
0x1420b1820	48 8d 0d 79 66 02 01    	lea rcx, [rip + 0x1026679]
0x1420b1827	e8 f4 6b f6 fd          	call 0x140018420
0x1420b182c	48 89 d0                	mov rax, rdx
0x1420b182f	48 8d 0d 6a 66 02 01    	lea rcx, [rip + 0x102666a]
0x1420b1836	e8 e5 6b f6 fd          	call 0x140018420
0x1420b183b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420b183f	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1420b1847	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420b184b	e8 f0 30 fa fd          	call 0x140054940
0x1420b1850	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1420b1858	48 ff c1                	inc rcx
0x1420b185b	48 8b 84 24 00 07 00 00 	mov rax, qword ptr [rsp + 0x700]
0x1420b1863	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1420b186b	48 39 ca                	cmp rdx, rcx
0x1420b186e	0f 8e 01 01 00 00       	jle 0x1420b1975
0x1420b1874	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1420b187c	48 8b 94 24 18 07 00 00 	mov rdx, qword ptr [rsp + 0x718]
0x1420b1884	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x1420b1888	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1420b1890	48 8b 84 24 90 0a 00 00 	mov rax, qword ptr [rsp + 0xa90]
0x1420b1898	bb 01 00 00 00          	mov ebx, 1
0x1420b189d	0f 1f 00                	nop dword ptr [rax]
0x1420b18a0	e8 bb 1d fe fd          	call 0x140093660
0x1420b18a5	48 8d 05 b4 f5 34 01    	lea rax, [rip + 0x134f5b4]
0x1420b18ac	e8 af a9 f6 fd          	call 0x14001c260
0x1420b18b1	48 8d 0d c8 37 00 00    	lea rcx, [rip + 0x37c8]
0x1420b18b8	48 89 08                	mov qword ptr [rax], rcx
0x1420b18bb	83 3d 4e aa 1c 06 00    	cmp dword ptr [rip + 0x61caa4e], 0
0x1420b18c2	75 22                   	jne 0x1420b18e6
0x1420b18c4	48 8b 94 24 90 0a 00 00 	mov rdx, qword ptr [rsp + 0xa90]
0x1420b18cc	48 8b 9c 24 00 07 00 00 	mov rbx, qword ptr [rsp + 0x700]
0x1420b18d4	48 8b b4 24 d0 0a 00 00 	mov rsi, qword ptr [rsp + 0xad0]
0x1420b18dc	48 8b bc 24 e0 07 00 00 	mov rdi, qword ptr [rsp + 0x7e0]
0x1420b18e4	eb 34                   	jmp 0x1420b191a
0x1420b18e6	e8 f5 3a fd fd          	call 0x1400853e0
0x1420b18eb	48 8b 94 24 90 0a 00 00 	mov rdx, qword ptr [rsp + 0xa90]
0x1420b18f3	49 89 13                	mov qword ptr [r11], rdx
0x1420b18f6	48 8b 9c 24 00 07 00 00 	mov rbx, qword ptr [rsp + 0x700]
0x1420b18fe	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420b1902	48 8b b4 24 d0 0a 00 00 	mov rsi, qword ptr [rsp + 0xad0]
0x1420b190a	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420b190e	48 8b bc 24 e0 07 00 00 	mov rdi, qword ptr [rsp + 0x7e0]
0x1420b1916	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420b191a	48 89 84 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rax
0x1420b1922	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420b1926	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420b192a	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420b192e	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1420b1932	48 8d 05 87 88 27 01    	lea rax, [rip + 0x1278887]
0x1420b1939	e8 22 a9 f6 fd          	call 0x14001c260
0x1420b193e	48 8d 0d db 36 00 00    	lea rcx, [rip + 0x36db]
0x1420b1945	48 89 08                	mov qword ptr [rax], rcx
0x1420b1948	83 3d c1 a9 1c 06 00    	cmp dword ptr [rip + 0x61ca9c1], 0
0x1420b194f	75 0f                   	jne 0x1420b1960
0x1420b1951	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1420b1959	e9 dd fe ff ff          	jmp 0x1420b183b
0x1420b195e	66 90                   	nop
0x1420b1960	e8 1b 3a fd fd          	call 0x140085380
0x1420b1965	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1420b196d	49 89 13                	mov qword ptr [r11], rdx
0x1420b1970	e9 c6 fe ff ff          	jmp 0x1420b183b
0x1420b1975	48 8d 05 64 eb f6 00    	lea rax, [rip + 0xf6eb64]
0x1420b197c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b1980	e8 db a8 f6 fd          	call 0x14001c260
0x1420b1985	48 89 84 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], rax
0x1420b198d	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x1420b1994	48 8d 05 85 b7 f7 00    	lea rax, [rip + 0xf7b785]
0x1420b199b	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x1420b19a3	e8 d8 0f f6 fd          	call 0x140012980
0x1420b19a8	48 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rax
0x1420b19b0	48 8d 05 e9 36 43 01    	lea rax, [rip + 0x14336e9]
0x1420b19b7	e8 a4 a8 f6 fd          	call 0x14001c260
0x1420b19bc	48 8d 0d bd 2e 00 00    	lea rcx, [rip + 0x2ebd]
0x1420b19c3	48 89 08                	mov qword ptr [rax], rcx
0x1420b19c6	83 3d 43 a9 1c 06 00    	cmp dword ptr [rip + 0x61ca943], 0
0x1420b19cd	75 42                   	jne 0x1420b1a11
0x1420b19cf	48 8b 8c 24 e0 07 00 00 	mov rcx, qword ptr [rsp + 0x7e0]
0x1420b19d7	48 8b 94 24 90 05 00 00 	mov rdx, qword ptr [rsp + 0x590]
0x1420b19df	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x1420b19e7	48 8b b4 24 90 0a 00 00 	mov rsi, qword ptr [rsp + 0xa90]
0x1420b19ef	48 8b bc 24 38 05 00 00 	mov rdi, qword ptr [rsp + 0x538]
0x1420b19f7	4c 8b 84 24 b0 0a 00 00 	mov r8, qword ptr [rsp + 0xab0]
0x1420b19ff	4c 8b 8c 24 a8 0a 00 00 	mov r9, qword ptr [rsp + 0xaa8]
0x1420b1a07	4c 8b 94 24 20 05 00 00 	mov r10, qword ptr [rsp + 0x520]
0x1420b1a0f	eb 64                   	jmp 0x1420b1a75
0x1420b1a11	e8 4a 3a fd fd          	call 0x140085460
0x1420b1a16	48 8b 8c 24 e0 07 00 00 	mov rcx, qword ptr [rsp + 0x7e0]
0x1420b1a1e	49 89 0b                	mov qword ptr [r11], rcx
0x1420b1a21	48 8b 94 24 90 05 00 00 	mov rdx, qword ptr [rsp + 0x590]
0x1420b1a29	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b1a2d	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x1420b1a35	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420b1a39	48 8b b4 24 90 0a 00 00 	mov rsi, qword ptr [rsp + 0xa90]
0x1420b1a41	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420b1a45	48 8b bc 24 38 05 00 00 	mov rdi, qword ptr [rsp + 0x538]
0x1420b1a4d	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420b1a51	4c 8b 84 24 b0 0a 00 00 	mov r8, qword ptr [rsp + 0xab0]
0x1420b1a59	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420b1a5d	4c 8b 8c 24 a8 0a 00 00 	mov r9, qword ptr [rsp + 0xaa8]
0x1420b1a65	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420b1a69	4c 8b 94 24 20 05 00 00 	mov r10, qword ptr [rsp + 0x520]
0x1420b1a71	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x1420b1a75	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420b1a79	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420b1a7d	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1420b1a85	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420b1a89	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420b1a8d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1420b1a91	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1420b1a95	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1420b1a99	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x1420b1a9d	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x1420b1aa1	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1420b1aa9	48 ff c1                	inc rcx
0x1420b1aac	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420b1ab4	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1420b1ab8	e8 83 2e fa fd          	call 0x140054940
0x1420b1abd	48 8d 05 7c c0 41 01    	lea rax, [rip + 0x141c07c]
0x1420b1ac4	e8 97 a7 f6 fd          	call 0x14001c260
0x1420b1ac9	48 8d 0d 30 24 00 00    	lea rcx, [rip + 0x2430]
0x1420b1ad0	48 89 08                	mov qword ptr [rax], rcx
0x1420b1ad3	48 8b 8c 24 18 08 00 00 	mov rcx, qword ptr [rsp + 0x818]
0x1420b1adb	48 8d 51 08             	lea rdx, [rcx + 8]
0x1420b1adf	83 3d 2a a8 1c 06 00    	cmp dword ptr [rip + 0x61ca82a], 0
0x1420b1ae6	75 3a                   	jne 0x1420b1b22
0x1420b1ae8	48 8b 9c 24 38 05 00 00 	mov rbx, qword ptr [rsp + 0x538]
0x1420b1af0	48 8b b4 24 d8 0a 00 00 	mov rsi, qword ptr [rsp + 0xad8]
0x1420b1af8	48 8b bc 24 90 0a 00 00 	mov rdi, qword ptr [rsp + 0xa90]
0x1420b1b00	4c 8b 84 24 b0 0a 00 00 	mov r8, qword ptr [rsp + 0xab0]
0x1420b1b08	4c 8b 8c 24 10 07 00 00 	mov r9, qword ptr [rsp + 0x710]
0x1420b1b10	4c 8b 94 24 c8 0a 00 00 	mov r10, qword ptr [rsp + 0xac8]
0x1420b1b18	4c 8b a4 24 68 07 00 00 	mov r12, qword ptr [rsp + 0x768]
0x1420b1b20	eb 66                   	jmp 0x1420b1b88
0x1420b1b22	e8 39 39 fd fd          	call 0x140085460
0x1420b1b27	48 8b 9c 24 38 05 00 00 	mov rbx, qword ptr [rsp + 0x538]
0x1420b1b2f	49 89 1b                	mov qword ptr [r11], rbx
0x1420b1b32	48 8b b4 24 d8 0a 00 00 	mov rsi, qword ptr [rsp + 0xad8]
0x1420b1b3a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420b1b3e	48 8b bc 24 90 0a 00 00 	mov rdi, qword ptr [rsp + 0xa90]
0x1420b1b46	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1420b1b4a	4c 8b 84 24 b0 0a 00 00 	mov r8, qword ptr [rsp + 0xab0]
0x1420b1b52	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1420b1b56	4c 8b 8c 24 10 07 00 00 	mov r9, qword ptr [rsp + 0x710]
0x1420b1b5e	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x1420b1b62	4c 8b 94 24 c8 0a 00 00 	mov r10, qword ptr [rsp + 0xac8]
0x1420b1b6a	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x1420b1b6e	49 89 4b 30             	mov qword ptr [r11 + 0x30], rcx
0x1420b1b72	4c 8b a4 24 68 07 00 00 	mov r12, qword ptr [rsp + 0x768]
0x1420b1b7a	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1420b1b7e	66 90                   	nop
0x1420b1b80	e8 fb 37 fd fd          	call 0x140085380
0x1420b1b85	49 89 13                	mov qword ptr [r11], rdx
0x1420b1b88	48 89 94 24 c0 0a 00 00 	mov qword ptr [rsp + 0xac0], rdx
0x1420b1b90	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420b1b94	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420b1b98	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x1420b1b9c	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x1420b1ba0	4c 89 48 28             	mov qword ptr [rax + 0x28], r9
0x1420b1ba4	4c 89 50 30             	mov qword ptr [rax + 0x30], r10
0x1420b1ba8	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420b1bac	4c 89 60 40             	mov qword ptr [rax + 0x40], r12
0x1420b1bb0	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1420b1bb4	e8 87 2d fa fd          	call 0x140054940
0x1420b1bb9	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1420b1bc1	48 85 c9                	test rcx, rcx
0x1420b1bc4	74 12                   	je 0x1420b1bd8
0x1420b1bc6	48 8b 94 24 c0 07 00 00 	mov rdx, qword ptr [rsp + 0x7c0]
0x1420b1bce	49 89 d1                	mov r9, rdx
0x1420b1bd1	31 c0                   	xor eax, eax
0x1420b1bd3	e9 c8 04 00 00          	jmp 0x1420b20a0
0x1420b1bd8	48 8b 1d 79 cb 15 06    	mov rbx, qword ptr [rip + 0x615cb79]
0x1420b1bdf	90                      	nop
0x1420b1be0	48 85 db                	test rbx, rbx
0x1420b1be3	74 31                   	je 0x1420b1c16
0x1420b1be5	48 8d 05 f4 b4 f7 00    	lea rax, [rip + 0xf7b4f4]
0x1420b1bec	e8 8f 0d f6 fd          	call 0x140012980
0x1420b1bf1	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x1420b1bf9	48 8b 0d 50 cb 15 06    	mov rcx, qword ptr [rip + 0x615cb50]
0x1420b1c00	48 8b 15 51 cb 15 06    	mov rdx, qword ptr [rip + 0x615cb51]
0x1420b1c07	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1420b1c0f	31 db                   	xor ebx, ebx
0x1420b1c11	e9 7e 02 00 00          	jmp 0x1420b1e94
0x1420b1c16	48 8b 84 24 90 0a 00 00 	mov rax, qword ptr [rsp + 0xa90]
0x1420b1c1e	66 90                   	nop
0x1420b1c20	e8 db 1c fe fd          	call 0x140093900
0x1420b1c25	48 8d 05 95 d8 56 01    	lea rax, [rip + 0x156d895]
0x1420b1c2c	bb 03 00 00 00          	mov ebx, 3
0x1420b1c31	31 c9                   	xor ecx, ecx
0x1420b1c33	31 ff                   	xor edi, edi
0x1420b1c35	48 89 fe                	mov rsi, rdi
0x1420b1c38	e8 43 47 0a fe          	call 0x140156380
0x1420b1c3d	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x1420b1c45	48 89 9c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rbx
0x1420b1c4d	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b1c55	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b1c5d	48 8b 05 9c 38 15 06    	mov rax, qword ptr [rip + 0x615389c]
0x1420b1c64	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b1c6c	e8 2f 0f f6 fd          	call 0x140012ba0
0x1420b1c71	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x1420b1c76	e8 65 f7 fc fd          	call 0x1400813e0
0x1420b1c7b	48 8b 8c 24 d8 0a 00 00 	mov rcx, qword ptr [rsp + 0xad8]
0x1420b1c83	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1420b1c88	75 4b                   	jne 0x1420b1cd5
0x1420b1c8a	48 8d 15 0f e6 f6 00    	lea rdx, [rip + 0xf6e60f]
0x1420b1c91	48 89 94 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rdx
0x1420b1c99	48 8d 15 e0 5a 9f 03    	lea rdx, [rip + 0x39f5ae0]
0x1420b1ca0	48 89 94 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rdx
0x1420b1ca8	48 8b 1d c9 3a 15 06    	mov rbx, qword ptr [rip + 0x6153ac9]
0x1420b1caf	48 8d 05 6a 43 a0 03    	lea rax, [rip + 0x3a0436a]
0x1420b1cb6	48 8d 8c 24 58 08 00 00 	lea rcx, [rsp + 0x858]
0x1420b1cbe	bf 01 00 00 00          	mov edi, 1
0x1420b1cc3	48 89 fe                	mov rsi, rdi
0x1420b1cc6	e8 d5 4b 0a fe          	call 0x1401568a0
0x1420b1ccb	b8 00 28 6b ee          	mov eax, 0xee6b2800
0x1420b1cd0	e8 0b f7 fc fd          	call 0x1400813e0
0x1420b1cd5	48 8b 84 24 e0 07 00 00 	mov rax, qword ptr [rsp + 0x7e0]
0x1420b1cdd	0f 1f 00                	nop dword ptr [rax]
0x1420b1ce0	e8 bb 18 f6 fd          	call 0x1400135a0
0x1420b1ce5	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x1420b1ced	e8 ae 18 f6 fd          	call 0x1400135a0
0x1420b1cf2	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x1420b1cfa	e8 a1 18 f6 fd          	call 0x1400135a0
0x1420b1cff	48 8b 8c 24 d8 0a 00 00 	mov rcx, qword ptr [rsp + 0xad8]
0x1420b1d07	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420b1d0b	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1420b1d13	48 8d 05 86 98 fa 00    	lea rax, [rip + 0xfa9886]
0x1420b1d1a	e8 41 a5 f6 fd          	call 0x14001c260
0x1420b1d1f	48 89 84 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rax
0x1420b1d27	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1420b1d2f	e8 6c 81 fc fd          	call 0x140079ea0
0x1420b1d34	48 8d 0d a5 e7 f6 00    	lea rcx, [rip + 0xf6e7a5]
0x1420b1d3b	48 8b 94 24 00 08 00 00 	mov rdx, qword ptr [rsp + 0x800]
0x1420b1d43	48 89 0a                	mov qword ptr [rdx], rcx
0x1420b1d46	83 3d c3 a5 1c 06 00    	cmp dword ptr [rip + 0x61ca5c3], 0
0x1420b1d4d	74 10                   	je 0x1420b1d5f
0x1420b1d4f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420b1d53	e8 48 36 fd fd          	call 0x1400853a0
0x1420b1d58	49 89 03                	mov qword ptr [r11], rax
0x1420b1d5b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420b1d5f	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1420b1d63	48 8b 35 fe 33 15 06    	mov rsi, qword ptr [rip + 0x61533fe]
0x1420b1d6a	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1420b1d6d	48 89 d0                	mov rax, rdx
0x1420b1d70	bb 01 00 00 00          	mov ebx, 1
0x1420b1d75	48 89 d9                	mov rcx, rbx
0x1420b1d78	48 89 f2                	mov rdx, rsi
0x1420b1d7b	ff d7                   	call rdi
0x1420b1d7d	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b1d85	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b1d8d	44 0f 11 bc 24 d0 09 00 00	movups xmmword ptr [rsp + 0x9d0], xmm15
0x1420b1d96	48 8b 9c 24 88 0a 00 00 	mov rbx, qword ptr [rsp + 0xa88]
0x1420b1d9e	48 8b 84 24 80 0a 00 00 	mov rax, qword ptr [rsp + 0xa80]
0x1420b1da6	e8 75 81 fc fd          	call 0x140079f20
0x1420b1dab	48 8d 35 ee e4 f6 00    	lea rsi, [rip + 0xf6e4ee]
0x1420b1db2	48 89 b4 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rsi
0x1420b1dba	48 89 84 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rax
0x1420b1dc2	48 8d 05 10 52 64 01    	lea rax, [rip + 0x1645210]
0x1420b1dc9	bb 12 00 00 00          	mov ebx, 0x12
0x1420b1dce	48 8d 8c 24 d0 09 00 00 	lea rcx, [rsp + 0x9d0]
0x1420b1dd6	bf 01 00 00 00          	mov edi, 1
0x1420b1ddb	48 89 fe                	mov rsi, rdi
0x1420b1dde	66 90                   	nop
0x1420b1de0	e8 9b 45 0a fe          	call 0x140156380
0x1420b1de5	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x1420b1ded	48 89 9c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rbx
0x1420b1df5	e8 46 04 43 fe          	call 0x1404e2240
0x1420b1dfa	e9 b2 eb ff ff          	jmp 0x1420b09b1
0x1420b1dff	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x1420b1e07	48 89 8c 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rcx
0x1420b1e0f	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420b1e12	48 89 94 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rdx
0x1420b1e1a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420b1e1e	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1420b1e26	48 8b 84 24 90 0a 00 00 	mov rax, qword ptr [rsp + 0xa90]
0x1420b1e2e	bb 01 00 00 00          	mov ebx, 1
0x1420b1e33	e8 28 18 fe fd          	call 0x140093660
0x1420b1e38	48 8b 8c 24 f8 06 00 00 	mov rcx, qword ptr [rsp + 0x6f8]
0x1420b1e40	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b1e48	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x1420b1e50	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x1420b1e58	48 8b 84 24 f0 06 00 00 	mov rax, qword ptr [rsp + 0x6f0]
0x1420b1e60	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b1e68	e8 33 0d f6 fd          	call 0x140012ba0
0x1420b1e6d	48 8b 8c 24 f8 07 00 00 	mov rcx, qword ptr [rsp + 0x7f8]
0x1420b1e75	48 83 c1 10             	add rcx, 0x10
0x1420b1e79	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x1420b1e81	48 ff c3                	inc rbx
0x1420b1e84	48 8b 84 24 f0 06 00 00 	mov rax, qword ptr [rsp + 0x6f0]
0x1420b1e8c	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1420b1e94	48 39 d3                	cmp rbx, rdx
0x1420b1e97	0f 8c 62 ff ff ff       	jl 0x1420b1dff
0x1420b1e9d	0f 1f 00                	nop dword ptr [rax]
0x1420b1ea0	e8 fb 16 f6 fd          	call 0x1400135a0
0x1420b1ea5	48 8d 05 b4 7e 3e 01    	lea rax, [rip + 0x13e7eb4]
0x1420b1eac	e8 af a3 f6 fd          	call 0x14001c260
0x1420b1eb1	48 8d 0d 68 1a 00 00    	lea rcx, [rip + 0x1a68]
0x1420b1eb8	48 89 08                	mov qword ptr [rax], rcx
0x1420b1ebb	83 3d 4e a4 1c 06 00    	cmp dword ptr [rip + 0x61ca44e], 0
0x1420b1ec2	75 32                   	jne 0x1420b1ef6
0x1420b1ec4	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x1420b1ecc	48 8b 94 24 90 05 00 00 	mov rdx, qword ptr [rsp + 0x590]
0x1420b1ed4	48 8b 9c 24 90 0a 00 00 	mov rbx, qword ptr [rsp + 0xa90]
0x1420b1edc	48 8b b4 24 30 05 00 00 	mov rsi, qword ptr [rsp + 0x530]
0x1420b1ee4	48 8b bc 24 b0 0a 00 00 	mov rdi, qword ptr [rsp + 0xab0]
0x1420b1eec	4c 8b 84 24 a8 0a 00 00 	mov r8, qword ptr [rsp + 0xaa8]
0x1420b1ef4	eb 4c                   	jmp 0x1420b1f42
0x1420b1ef6	e8 25 35 fd fd          	call 0x140085420
0x1420b1efb	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x1420b1f03	49 89 0b                	mov qword ptr [r11], rcx
0x1420b1f06	48 8b 94 24 90 05 00 00 	mov rdx, qword ptr [rsp + 0x590]
0x1420b1f0e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b1f12	48 8b 9c 24 90 0a 00 00 	mov rbx, qword ptr [rsp + 0xa90]
0x1420b1f1a	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420b1f1e	48 8b b4 24 30 05 00 00 	mov rsi, qword ptr [rsp + 0x530]
0x1420b1f26	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420b1f2a	48 8b bc 24 b0 0a 00 00 	mov rdi, qword ptr [rsp + 0xab0]
0x1420b1f32	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420b1f36	4c 8b 84 24 a8 0a 00 00 	mov r8, qword ptr [rsp + 0xaa8]
0x1420b1f3e	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420b1f42	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420b1f46	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420b1f4a	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420b1f4e	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420b1f52	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1420b1f56	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1420b1f5a	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1420b1f62	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420b1f66	e8 d5 29 fa fd          	call 0x140054940
0x1420b1f6b	48 8d 05 ce bb 41 01    	lea rax, [rip + 0x141bbce]
0x1420b1f72	e8 e9 a2 f6 fd          	call 0x14001c260
0x1420b1f77	48 8d 0d 02 0d 00 00    	lea rcx, [rip + 0xd02]
0x1420b1f7e	48 89 08                	mov qword ptr [rax], rcx
0x1420b1f81	83 3d 88 a3 1c 06 00    	cmp dword ptr [rip + 0x61ca388], 0
0x1420b1f88	75 4a                   	jne 0x1420b1fd4
0x1420b1f8a	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x1420b1f92	48 8b 94 24 d8 0a 00 00 	mov rdx, qword ptr [rsp + 0xad8]
0x1420b1f9a	48 8b 9c 24 90 0a 00 00 	mov rbx, qword ptr [rsp + 0xa90]
0x1420b1fa2	48 8b b4 24 b0 0a 00 00 	mov rsi, qword ptr [rsp + 0xab0]
0x1420b1faa	48 8b bc 24 10 07 00 00 	mov rdi, qword ptr [rsp + 0x710]
0x1420b1fb2	4c 8b 84 24 c8 0a 00 00 	mov r8, qword ptr [rsp + 0xac8]
0x1420b1fba	4c 8b 8c 24 18 08 00 00 	mov r9, qword ptr [rsp + 0x818]
0x1420b1fc2	4c 8b 94 24 68 07 00 00 	mov r10, qword ptr [rsp + 0x768]
0x1420b1fca	4c 8b a4 24 c0 0a 00 00 	mov r12, qword ptr [rsp + 0xac0]
0x1420b1fd2	eb 74                   	jmp 0x1420b2048
0x1420b1fd4	e8 87 34 fd fd          	call 0x140085460
0x1420b1fd9	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x1420b1fe1	49 89 0b                	mov qword ptr [r11], rcx
0x1420b1fe4	48 8b 94 24 d8 0a 00 00 	mov rdx, qword ptr [rsp + 0xad8]
0x1420b1fec	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b1ff0	48 8b 9c 24 90 0a 00 00 	mov rbx, qword ptr [rsp + 0xa90]
0x1420b1ff8	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420b1ffc	48 8b b4 24 b0 0a 00 00 	mov rsi, qword ptr [rsp + 0xab0]
0x1420b2004	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420b2008	48 8b bc 24 10 07 00 00 	mov rdi, qword ptr [rsp + 0x710]
0x1420b2010	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420b2014	4c 8b 84 24 c8 0a 00 00 	mov r8, qword ptr [rsp + 0xac8]
0x1420b201c	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420b2020	4c 8b 8c 24 18 08 00 00 	mov r9, qword ptr [rsp + 0x818]
0x1420b2028	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420b202c	4c 8b 94 24 68 07 00 00 	mov r10, qword ptr [rsp + 0x768]
0x1420b2034	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x1420b2038	e8 43 33 fd fd          	call 0x140085380
0x1420b203d	4c 8b a4 24 c0 0a 00 00 	mov r12, qword ptr [rsp + 0xac0]
0x1420b2045	4d 89 23                	mov qword ptr [r11], r12
0x1420b2048	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420b204c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420b2050	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420b2054	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420b2058	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1420b205c	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1420b2060	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1420b2064	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1420b2068	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x1420b206c	e8 cf 28 fa fd          	call 0x140054940
0x1420b2071	e9 a0 fb ff ff          	jmp 0x1420b1c16
0x1420b2076	48 8b 94 24 f8 07 00 00 	mov rdx, qword ptr [rsp + 0x7f8]
0x1420b207e	48 83 c2 10             	add rdx, 0x10
0x1420b2082	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1420b208a	48 ff c0                	inc rax
0x1420b208d	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1420b2095	4c 8b 8c 24 c0 07 00 00 	mov r9, qword ptr [rsp + 0x7c0]
0x1420b209d	0f 1f 00                	nop dword ptr [rax]
0x1420b20a0	48 39 c1                	cmp rcx, rax
0x1420b20a3	0f 8e 2f fb ff ff       	jle 0x1420b1bd8
0x1420b20a9	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1420b20b1	48 89 94 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rdx
0x1420b20b9	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b20bc	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420b20c0	90                      	nop
0x1420b20c1	48 8d 0d f0 5a 9e 03    	lea rcx, [rip + 0x39e5af0]
0x1420b20c8	bf 01 00 00 00          	mov edi, 1
0x1420b20cd	31 f6                   	xor esi, esi
0x1420b20cf	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420b20d6	e8 65 94 ff fd          	call 0x1400ab540
0x1420b20db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b20e0	48 83 fb 03             	cmp rbx, 3
0x1420b20e4	75 90                   	jne 0x1420b2076
0x1420b20e6	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x1420b20ee	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1420b20f2	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1420b20f6	48 8d 0d 13 c5 56 01    	lea rcx, [rip + 0x156c513]
0x1420b20fd	bf 02 00 00 00          	mov edi, 2
0x1420b2102	31 f6                   	xor esi, esi
0x1420b2104	45 31 c0                	xor r8d, r8d
0x1420b2107	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420b210e	e8 6d cb ff fd          	call 0x1400aec80
0x1420b2113	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x1420b211b	48 89 9c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rbx
0x1420b2123	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1420b212b	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x1420b212f	83 3d da a1 1c 06 00    	cmp dword ptr [rip + 0x61ca1da], 0
0x1420b2136	74 14                   	je 0x1420b214c
0x1420b2138	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1420b213c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b2140	e8 5b 32 fd fd          	call 0x1400853a0
0x1420b2145	49 89 03                	mov qword ptr [r11], rax
0x1420b2148	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420b214c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x1420b2150	90                      	nop
0x1420b2151	90                      	nop
0x1420b2152	31 c0                   	xor eax, eax
0x1420b2154	4c 8b 94 24 b0 0a 00 00 	mov r10, qword ptr [rsp + 0xab0]
0x1420b215c	41 bb 01 00 00 00       	mov r11d, 1
0x1420b2162	f0 45 0f b1 1a          	lock cmpxchg dword ptr [r10], r11d
0x1420b2167	41 0f 94 c4             	sete r12b
0x1420b216b	45 84 e4                	test r12b, r12b
0x1420b216e	75 10                   	jne 0x1420b2180
0x1420b2170	4c 89 d0                	mov rax, r10
0x1420b2173	e8 08 f6 fd fd          	call 0x140091780
0x1420b2178	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1420b2180	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420b2184	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420b2188	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1420b218c	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x1420b2190	31 c0                   	xor eax, eax
0x1420b2192	48 8d 3d 1f 5a 9e 03    	lea rdi, [rip + 0x39e5a1f]
0x1420b2199	be 01 00 00 00          	mov esi, 1
0x1420b219e	66 90                   	nop
0x1420b21a0	e8 db 0d fb fd          	call 0x140062f80
0x1420b21a5	48 85 db                	test rbx, rbx
0x1420b21a8	75 0d                   	jne 0x1420b21b7
0x1420b21aa	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1420b21b2	e9 54 01 00 00          	jmp 0x1420b230b
0x1420b21b7	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1420b21bf	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1420b21c3	4d 85 d2                	test r10, r10
0x1420b21c6	0f 84 3f 01 00 00       	je 0x1420b230b
0x1420b21cc	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x1420b21d4	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x1420b21dc	4c 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r10
0x1420b21e4	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420b21e7	48 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdx
0x1420b21ef	48 89 c1                	mov rcx, rax
0x1420b21f2	48 89 df                	mov rdi, rbx
0x1420b21f5	48 8d 05 c4 1e 11 01    	lea rax, [rip + 0x1111ec4]
0x1420b21fc	48 8b 9c 24 10 07 00 00 	mov rbx, qword ptr [rsp + 0x710]
0x1420b2204	e8 b7 b8 f5 fd          	call 0x14000dac0
0x1420b2209	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b220c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420b2210	48 89 b4 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rsi
0x1420b2218	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x1420b2220	31 c0                   	xor eax, eax
0x1420b2222	e9 79 01 00 00          	jmp 0x1420b23a0
0x1420b2227	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1420b222f	e9 d7 00 00 00          	jmp 0x1420b230b
0x1420b2234	48 8d 05 85 1e 11 01    	lea rax, [rip + 0x1111e85]
0x1420b223b	48 8b 9c 24 10 07 00 00 	mov rbx, qword ptr [rsp + 0x710]
0x1420b2243	48 8b 8c 24 98 05 00 00 	mov rcx, qword ptr [rsp + 0x598]
0x1420b224b	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x1420b2253	e8 a8 bd f5 fd          	call 0x14000e000
0x1420b2258	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420b225c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420b2260	48 ff c3                	inc rbx
0x1420b2263	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b2266	48 39 d9                	cmp rcx, rbx
0x1420b2269	73 4d                   	jae 0x1420b22b8
0x1420b226b	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1420b2273	48 89 d0                	mov rax, rdx
0x1420b2276	bf 01 00 00 00          	mov edi, 1
0x1420b227b	48 8d 35 1e e0 f6 00    	lea rsi, [rip + 0xf6e01e]
0x1420b2282	e8 39 c9 fc fd          	call 0x14007ebc0
0x1420b2287	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x1420b228f	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1420b2293	83 3d 76 a0 1c 06 00    	cmp dword ptr [rip + 0x61ca076], 0
0x1420b229a	74 10                   	je 0x1420b22ac
0x1420b229c	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420b229f	90                      	nop
0x1420b22a0	e8 fb 30 fd fd          	call 0x1400853a0
0x1420b22a5	49 89 03                	mov qword ptr [r11], rax
0x1420b22a8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420b22ac	48 89 02                	mov qword ptr [rdx], rax
0x1420b22af	48 89 c1                	mov rcx, rax
0x1420b22b2	48 89 d0                	mov rax, rdx
0x1420b22b5	48 89 ca                	mov rdx, rcx
0x1420b22b8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420b22bc	4c 8d 53 ff             	lea r10, [rbx - 1]
0x1420b22c0	49 c1 e2 04             	shl r10, 4
0x1420b22c4	4c 8b 9c 24 a8 02 00 00 	mov r11, qword ptr [rsp + 0x2a8]
0x1420b22cc	4e 89 5c 12 08          	mov qword ptr [rdx + r10 + 8], r11
0x1420b22d1	83 3d 38 a0 1c 06 00    	cmp dword ptr [rip + 0x61ca038], 0
0x1420b22d8	75 0a                   	jne 0x1420b22e4
0x1420b22da	4c 8b a4 24 58 05 00 00 	mov r12, qword ptr [rsp + 0x558]
0x1420b22e2	eb 1b                   	jmp 0x1420b22ff
0x1420b22e4	4e 8b 1c 12             	mov r11, qword ptr [rdx + r10]
0x1420b22e8	4c 89 d8                	mov rax, r11
0x1420b22eb	e8 b0 30 fd fd          	call 0x1400853a0
0x1420b22f0	4c 8b a4 24 58 05 00 00 	mov r12, qword ptr [rsp + 0x558]
0x1420b22f8	4d 89 23                	mov qword ptr [r11], r12
0x1420b22fb	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420b22ff	4e 89 24 12             	mov qword ptr [rdx + r10], r12
0x1420b2303	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1420b230b	90                      	nop
0x1420b230c	90                      	nop
0x1420b230d	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420b2312	48 8b 84 24 b0 0a 00 00 	mov rax, qword ptr [rsp + 0xab0]
0x1420b231a	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420b231e	66 90                   	nop
0x1420b2320	ff cb                   	dec ebx
0x1420b2322	74 0d                   	je 0x1420b2331
0x1420b2324	e8 37 f7 fd fd          	call 0x140091a60
0x1420b2329	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1420b2331	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420b2335	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420b2339	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1420b233d	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x1420b2341	31 c0                   	xor eax, eax
0x1420b2343	48 8d 3d 6e 58 9e 03    	lea rdi, [rip + 0x39e586e]
0x1420b234a	be 01 00 00 00          	mov esi, 1
0x1420b234f	e8 2c 0c fb fd          	call 0x140062f80
0x1420b2354	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x1420b235c	48 89 9c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rbx
0x1420b2364	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x1420b236c	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b2374	e8 27 08 f6 fd          	call 0x140012ba0
0x1420b2379	48 8b 84 24 90 0a 00 00 	mov rax, qword ptr [rsp + 0xa90]
0x1420b2381	bb 01 00 00 00          	mov ebx, 1
0x1420b2386	e8 d5 12 fe fd          	call 0x140093660
0x1420b238b	e9 e6 fc ff ff          	jmp 0x1420b2076
0x1420b2390	48 83 c2 10             	add rdx, 0x10
0x1420b2394	48 ff c0                	inc rax
0x1420b2397	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420b23a0	48 39 f0                	cmp rax, rsi
0x1420b23a3	0f 8d 8b fe ff ff       	jge 0x1420b2234
0x1420b23a9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b23ad	4c 39 c1                	cmp rcx, r8
0x1420b23b0	75 de                   	jne 0x1420b2390
0x1420b23b2	48 89 94 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rdx
0x1420b23ba	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1420b23c2	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b23c5	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1420b23cd	e8 0e 51 f5 fd          	call 0x1400074e0
0x1420b23d2	84 c0                   	test al, al
0x1420b23d4	0f 85 4d fe ff ff       	jne 0x1420b2227
0x1420b23da	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1420b23e2	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x1420b23ea	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1420b23f2	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x1420b23fa	eb 94                   	jmp 0x1420b2390
0x1420b23fc	48 8b 94 24 18 08 00 00 	mov rdx, qword ptr [rsp + 0x818]
0x1420b2404	48 83 c2 10             	add rdx, 0x10
0x1420b2408	4c 8b 94 24 30 03 00 00 	mov r10, qword ptr [rsp + 0x330]
0x1420b2410	49 ff c2                	inc r10
0x1420b2413	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1420b241b	48 89 df                	mov rdi, rbx
0x1420b241e	49 89 c8                	mov r8, rcx
0x1420b2421	49 89 c1                	mov r9, rax
0x1420b2424	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x1420b242c	48 8b 8c 24 d0 0a 00 00 	mov rcx, qword ptr [rsp + 0xad0]
0x1420b2434	4c 89 d3                	mov rbx, r10
0x1420b2437	4c 89 8c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], r9
0x1420b243f	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x1420b2447	4c 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r8
0x1420b244f	48 39 f3                	cmp rbx, rsi
0x1420b2452	0f 8d 19 01 00 00       	jge 0x1420b2571
0x1420b2458	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x1420b2460	48 89 94 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rdx
0x1420b2468	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b246b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420b246f	90                      	nop
0x1420b2470	e8 2b c5 ff fd          	call 0x1400ae9a0
0x1420b2475	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b247d	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b2485	48 85 db                	test rbx, rbx
0x1420b2488	75 1d                   	jne 0x1420b24a7
0x1420b248a	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1420b2492	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x1420b249a	48 8b 84 24 d0 07 00 00 	mov rax, qword ptr [rsp + 0x7d0]
0x1420b24a2	e9 55 ff ff ff          	jmp 0x1420b23fc
0x1420b24a7	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x1420b24af	48 89 84 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rax
0x1420b24b7	48 89 d9                	mov rcx, rbx
0x1420b24ba	48 89 c3                	mov rbx, rax
0x1420b24bd	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x1420b24c5	e8 56 97 ff ff          	call 0x1420abc20
0x1420b24ca	84 c0                   	test al, al
0x1420b24cc	74 1d                   	je 0x1420b24eb
0x1420b24ce	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1420b24d6	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x1420b24de	48 8b 84 24 d0 07 00 00 	mov rax, qword ptr [rsp + 0x7d0]
0x1420b24e6	e9 11 ff ff ff          	jmp 0x1420b23fc
0x1420b24eb	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1420b24f3	48 ff c3                	inc rbx
0x1420b24f6	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x1420b24fe	66 90                   	nop
0x1420b2500	48 39 d9                	cmp rcx, rbx
0x1420b2503	72 0a                   	jb 0x1420b250f
0x1420b2505	48 8b 84 24 d0 07 00 00 	mov rax, qword ptr [rsp + 0x7d0]
0x1420b250d	eb 19                   	jmp 0x1420b2528
0x1420b250f	48 8b 84 24 d0 07 00 00 	mov rax, qword ptr [rsp + 0x7d0]
0x1420b2517	bf 01 00 00 00          	mov edi, 1
0x1420b251c	48 8d 35 7d dd f6 00    	lea rsi, [rip + 0xf6dd7d]
0x1420b2523	e8 98 c6 fc fd          	call 0x14007ebc0
0x1420b2528	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1420b252c	48 c1 e2 04             	shl rdx, 4
0x1420b2530	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1420b2538	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1420b253d	83 3d cc 9d 1c 06 00    	cmp dword ptr [rip + 0x61c9dcc], 0
0x1420b2544	75 0a                   	jne 0x1420b2550
0x1420b2546	48 8b bc 24 20 08 00 00 	mov rdi, qword ptr [rsp + 0x820]
0x1420b254e	eb 18                   	jmp 0x1420b2568
0x1420b2550	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1420b2554	e8 47 2e fd fd          	call 0x1400853a0
0x1420b2559	48 8b bc 24 20 08 00 00 	mov rdi, qword ptr [rsp + 0x820]
0x1420b2561	49 89 3b                	mov qword ptr [r11], rdi
0x1420b2564	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420b2568	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1420b256c	e9 8b fe ff ff          	jmp 0x1420b23fc
0x1420b2571	44 0f 11 bc 24 e0 08 00 00	movups xmmword ptr [rsp + 0x8e0], xmm15
0x1420b257a	44 0f 11 bc 24 f0 08 00 00	movups xmmword ptr [rsp + 0x8f0], xmm15
0x1420b2583	48 8d 0d 16 dd f6 00    	lea rcx, [rip + 0xf6dd16]
0x1420b258a	48 89 8c 24 e0 08 00 00 	mov qword ptr [rsp + 0x8e0], rcx
0x1420b2592	48 8d 0d a7 51 9f 03    	lea rcx, [rip + 0x39f51a7]
0x1420b2599	48 89 8c 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rcx
0x1420b25a1	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420b25a9	e8 f2 78 fc fd          	call 0x140079ea0
0x1420b25ae	48 8d 0d 2b df f6 00    	lea rcx, [rip + 0xf6df2b]
0x1420b25b5	48 89 8c 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rcx
0x1420b25bd	48 89 84 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rax
0x1420b25c5	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420b25cd	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1420b25d5	48 29 d1                	sub rcx, rdx
0x1420b25d8	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1420b25e0	48 8b 1d 91 31 15 06    	mov rbx, qword ptr [rip + 0x6153191]
0x1420b25e7	48 8d 05 32 3a a0 03    	lea rax, [rip + 0x3a03a32]
0x1420b25ee	48 8d 8c 24 e0 08 00 00 	lea rcx, [rsp + 0x8e0]
0x1420b25f6	bf 02 00 00 00          	mov edi, 2
0x1420b25fb	48 89 fe                	mov rsi, rdi
0x1420b25fe	66 90                   	nop
0x1420b2600	e8 9b 42 0a fe          	call 0x1401568a0
0x1420b2605	44 0f 11 bc 24 c0 08 00 00	movups xmmword ptr [rsp + 0x8c0], xmm15
0x1420b260e	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x1420b2617	48 8d 0d 82 dc f6 00    	lea rcx, [rip + 0xf6dc82]
0x1420b261e	48 89 8c 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rcx
0x1420b2626	48 8d 0d 23 51 9f 03    	lea rcx, [rip + 0x39f5123]
0x1420b262d	48 89 8c 24 c8 08 00 00 	mov qword ptr [rsp + 0x8c8], rcx
0x1420b2635	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1420b263d	0f 1f 00                	nop dword ptr [rax]
0x1420b2640	e8 5b 78 fc fd          	call 0x140079ea0
0x1420b2645	48 8d 0d 94 de f6 00    	lea rcx, [rip + 0xf6de94]
0x1420b264c	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x1420b2654	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x1420b265c	48 8b 1d 15 31 15 06    	mov rbx, qword ptr [rip + 0x6153115]
0x1420b2663	48 8d 05 b6 39 a0 03    	lea rax, [rip + 0x3a039b6]
0x1420b266a	48 8d 8c 24 c0 08 00 00 	lea rcx, [rsp + 0x8c0]
0x1420b2672	bf 02 00 00 00          	mov edi, 2
0x1420b2677	48 89 fe                	mov rsi, rdi
0x1420b267a	e8 21 42 0a fe          	call 0x1401568a0
0x1420b267f	44 0f 11 bc 24 a0 08 00 00	movups xmmword ptr [rsp + 0x8a0], xmm15
0x1420b2688	44 0f 11 bc 24 b0 08 00 00	movups xmmword ptr [rsp + 0x8b0], xmm15
0x1420b2691	48 8d 0d 08 dc f6 00    	lea rcx, [rip + 0xf6dc08]
0x1420b2698	48 89 8c 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rcx
0x1420b26a0	48 8d 0d b9 50 9f 03    	lea rcx, [rip + 0x39f50b9]
0x1420b26a7	48 89 8c 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rcx
0x1420b26af	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x1420b26b7	e8 e4 77 fc fd          	call 0x140079ea0
0x1420b26bc	48 8d 0d 1d de f6 00    	lea rcx, [rip + 0xf6de1d]
0x1420b26c3	48 89 8c 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], rcx
0x1420b26cb	48 89 84 24 b8 08 00 00 	mov qword ptr [rsp + 0x8b8], rax
0x1420b26d3	48 8b 1d 9e 30 15 06    	mov rbx, qword ptr [rip + 0x615309e]
0x1420b26da	48 8d 05 3f 39 a0 03    	lea rax, [rip + 0x3a0393f]
0x1420b26e1	48 8d 8c 24 a0 08 00 00 	lea rcx, [rsp + 0x8a0]
0x1420b26e9	bf 02 00 00 00          	mov edi, 2
0x1420b26ee	48 89 fe                	mov rsi, rdi
0x1420b26f1	e8 aa 41 0a fe          	call 0x1401568a0
0x1420b26f6	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420b26fe	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x1420b2706	48 89 ca                	mov rdx, rcx
0x1420b2709	48 29 c1                	sub rcx, rax
0x1420b270c	48 85 c0                	test rax, rax
0x1420b270f	0f 85 31 02 00 00       	jne 0x1420b2946
0x1420b2715	4c 8b 9c 24 60 0b 00 00 	mov r11, qword ptr [rsp + 0xb60]
0x1420b271d	0f 1f 00                	nop dword ptr [rax]
0x1420b2720	49 83 fb 06             	cmp r11, 6
0x1420b2724	75 54                   	jne 0x1420b277a
0x1420b2726	4c 8b a4 24 58 0b 00 00 	mov r12, qword ptr [rsp + 0xb58]
0x1420b272e	41 81 3c 24 52 65 73 75 	cmp dword ptr [r12], 0x75736552
0x1420b2736	75 10                   	jne 0x1420b2748
0x1420b2738	66 41 81 7c 24 04 6d 65 	cmp word ptr [r12 + 4], 0x656d
0x1420b2740	74 20                   	je 0x1420b2762
0x1420b2742	49 83 fb 06             	cmp r11, 6
0x1420b2746	eb 04                   	jmp 0x1420b274c
0x1420b2748	49 83 fb 06             	cmp r11, 6
0x1420b274c	75 2c                   	jne 0x1420b277a
0x1420b274e	41 81 3c 24 e7 bb a7 e7 	cmp dword ptr [r12], 0xe7a7bbe7
0x1420b2756	75 22                   	jne 0x1420b277a
0x1420b2758	66 41 81 7c 24 04 bb ad 	cmp word ptr [r12 + 4], 0xadbb
0x1420b2760	75 18                   	jne 0x1420b277a
0x1420b2762	48 89 d0                	mov rax, rdx
0x1420b2765	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1420b276d	48 8b b4 24 48 05 00 00 	mov rsi, qword ptr [rsp + 0x548]
0x1420b2775	e9 0a 04 00 00          	jmp 0x1420b2b84
0x1420b277a	90                      	nop
0x1420b277b	48 8b 94 24 f8 0a 00 00 	mov rdx, qword ptr [rsp + 0xaf8]
0x1420b2783	48 85 d2                	test rdx, rdx
0x1420b2786	75 11                   	jne 0x1420b2799
0x1420b2788	bb 23 00 00 00          	mov ebx, 0x23
0x1420b278d	48 8d 05 1e 94 6d 01    	lea rax, [rip + 0x16d941e]
0x1420b2794	e9 cc 00 00 00          	jmp 0x1420b2865
0x1420b2799	48 8d bc 24 20 0a 00 00 	lea rdi, [rsp + 0xa20]
0x1420b27a1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420b27a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b27aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b27af	e8 b7 32 fd fd          	call 0x140085a6b
0x1420b27b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b27b8	48 c7 84 24 28 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa28], 1
0x1420b27c4	48 8d 35 ad 53 9e 03    	lea rsi, [rip + 0x39e53ad]
0x1420b27cb	48 89 b4 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rsi
0x1420b27d3	4c 8b 84 24 a0 0b 00 00 	mov r8, qword ptr [rsp + 0xba0]
0x1420b27db	4c 89 84 24 38 0a 00 00 	mov qword ptr [rsp + 0xa38], r8
0x1420b27e3	4c 8b 84 24 98 0b 00 00 	mov r8, qword ptr [rsp + 0xb98]
0x1420b27eb	4c 89 84 24 30 0a 00 00 	mov qword ptr [rsp + 0xa30], r8
0x1420b27f3	48 c7 84 24 48 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa48], 1
0x1420b27ff	48 89 b4 24 40 0a 00 00 	mov qword ptr [rsp + 0xa40], rsi
0x1420b2807	48 89 94 24 58 0a 00 00 	mov qword ptr [rsp + 0xa58], rdx
0x1420b280f	48 8b 94 24 f0 0a 00 00 	mov rdx, qword ptr [rsp + 0xaf0]
0x1420b2817	48 89 94 24 50 0a 00 00 	mov qword ptr [rsp + 0xa50], rdx
0x1420b281f	48 c7 84 24 68 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa68], 1
0x1420b282b	48 89 b4 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rsi
0x1420b2833	48 c7 84 24 78 0a 00 00 23 00 00 00	mov qword ptr [rsp + 0xa78], 0x23
0x1420b283f	48 8d 15 6c 93 6d 01    	lea rdx, [rip + 0x16d936c]
0x1420b2846	48 89 94 24 70 0a 00 00 	mov qword ptr [rsp + 0xa70], rdx
0x1420b284e	31 c0                   	xor eax, eax
0x1420b2850	48 8d 9c 24 20 0a 00 00 	lea rbx, [rsp + 0xa20]
0x1420b2858	b9 06 00 00 00          	mov ecx, 6
0x1420b285d	48 89 cf                	mov rdi, rcx
0x1420b2860	e8 5b 04 fb fd          	call 0x140062cc0
0x1420b2865	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1420b286d	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x1420b2875	48 8b 0d 8c 2c 15 06    	mov rcx, qword ptr [rip + 0x6152c8c]
0x1420b287c	48 89 8c 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rcx
0x1420b2884	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b288c	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b2894	48 89 c8                	mov rax, rcx
0x1420b2897	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b289f	90                      	nop
0x1420b28a0	e8 3b 1c f6 fd          	call 0x1400144e0
0x1420b28a5	84 c0                   	test al, al
0x1420b28a7	75 44                   	jne 0x1420b28ed
0x1420b28a9	31 c0                   	xor eax, eax
0x1420b28ab	48 8b 9c 24 38 07 00 00 	mov rbx, qword ptr [rsp + 0x738]
0x1420b28b3	e8 68 1c f6 fd          	call 0x140014520
0x1420b28b8	48 8b 8c 24 d8 04 00 00 	mov rcx, qword ptr [rsp + 0x4d8]
0x1420b28c0	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b28c8	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420b28d0	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x1420b28d8	48 8b 84 24 38 07 00 00 	mov rax, qword ptr [rsp + 0x738]
0x1420b28e0	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b28e8	e8 b3 02 f6 fd          	call 0x140012ba0
0x1420b28ed	48 8b 84 24 98 0b 00 00 	mov rax, qword ptr [rsp + 0xb98]
0x1420b28f5	48 8b 9c 24 a0 0b 00 00 	mov rbx, qword ptr [rsp + 0xba0]
0x1420b28fd	48 8b 8c 24 f0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaf0]
0x1420b2905	48 8b bc 24 f8 0a 00 00 	mov rdi, qword ptr [rsp + 0xaf8]
0x1420b290d	48 8d 35 fe 6e 58 01    	lea rsi, [rip + 0x1586efe]
0x1420b2914	41 b8 06 00 00 00       	mov r8d, 6
0x1420b291a	e8 41 bc ff ff          	call 0x1420ae560
0x1420b291f	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x1420b2928	e8 b3 3e f9 fd          	call 0x1400467e0
0x1420b292d	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420b2935	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420b293d	48 81 c4 e0 0a 00 00    	add rsp, 0xae0
0x1420b2944	5d                      	pop rbp
0x1420b2945	c3                      	ret
0x1420b2946	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420b294e	44 0f 11 bc 24 e0 09 00 00	movups xmmword ptr [rsp + 0x9e0], xmm15
0x1420b2957	44 0f 11 bc 24 f0 09 00 00	movups xmmword ptr [rsp + 0x9f0], xmm15
0x1420b2960	44 0f 11 bc 24 00 0a 00 00	movups xmmword ptr [rsp + 0xa00], xmm15
0x1420b2969	e8 32 75 fc fd          	call 0x140079ea0
0x1420b296e	48 8d 0d 6b db f6 00    	lea rcx, [rip + 0xf6db6b]
0x1420b2975	48 89 8c 24 e0 09 00 00 	mov qword ptr [rsp + 0x9e0], rcx
0x1420b297d	48 89 84 24 e8 09 00 00 	mov qword ptr [rsp + 0x9e8], rax
0x1420b2985	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1420b298d	e8 0e 75 fc fd          	call 0x140079ea0
0x1420b2992	48 8d 0d c7 da f6 00    	lea rcx, [rip + 0xf6dac7]
0x1420b2999	48 89 8c 24 f0 09 00 00 	mov qword ptr [rsp + 0x9f0], rcx
0x1420b29a1	48 89 84 24 f8 09 00 00 	mov qword ptr [rsp + 0x9f8], rax
0x1420b29a9	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420b29b1	e8 ea 74 fc fd          	call 0x140079ea0
0x1420b29b6	48 8d 0d a3 da f6 00    	lea rcx, [rip + 0xf6daa3]
0x1420b29bd	48 89 8c 24 00 0a 00 00 	mov qword ptr [rsp + 0xa00], rcx
0x1420b29c5	48 89 84 24 08 0a 00 00 	mov qword ptr [rsp + 0xa08], rax
0x1420b29cd	48 8d 05 85 07 7a 01    	lea rax, [rip + 0x17a0785]
0x1420b29d4	bb 48 00 00 00          	mov ebx, 0x48
0x1420b29d9	48 8d 8c 24 e0 09 00 00 	lea rcx, [rsp + 0x9e0]
0x1420b29e1	bf 03 00 00 00          	mov edi, 3
0x1420b29e6	48 89 fe                	mov rsi, rdi
0x1420b29e9	e8 92 39 0a fe          	call 0x140156380
0x1420b29ee	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b29f6	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b29fe	48 8b 8c 24 f8 0a 00 00 	mov rcx, qword ptr [rsp + 0xaf8]
0x1420b2a06	48 85 c9                	test rcx, rcx
0x1420b2a09	0f 84 c6 00 00 00       	je 0x1420b2ad5
0x1420b2a0f	48 8d bc 24 20 0a 00 00 	lea rdi, [rsp + 0xa20]
0x1420b2a17	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420b2a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b2a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b2a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b2a2a	e8 3c 30 fd fd          	call 0x140085a6b
0x1420b2a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b2a33	48 c7 84 24 28 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa28], 1
0x1420b2a3f	48 8d 15 32 51 9e 03    	lea rdx, [rip + 0x39e5132]
0x1420b2a46	48 89 94 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rdx
0x1420b2a4e	48 8b b4 24 a0 0b 00 00 	mov rsi, qword ptr [rsp + 0xba0]
0x1420b2a56	48 89 b4 24 38 0a 00 00 	mov qword ptr [rsp + 0xa38], rsi
0x1420b2a5e	48 8b b4 24 98 0b 00 00 	mov rsi, qword ptr [rsp + 0xb98]
0x1420b2a66	48 89 b4 24 30 0a 00 00 	mov qword ptr [rsp + 0xa30], rsi
0x1420b2a6e	48 c7 84 24 48 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa48], 1
0x1420b2a7a	48 89 94 24 40 0a 00 00 	mov qword ptr [rsp + 0xa40], rdx
0x1420b2a82	48 89 8c 24 58 0a 00 00 	mov qword ptr [rsp + 0xa58], rcx
0x1420b2a8a	48 8b b4 24 f0 0a 00 00 	mov rsi, qword ptr [rsp + 0xaf0]
0x1420b2a92	48 89 b4 24 50 0a 00 00 	mov qword ptr [rsp + 0xa50], rsi
0x1420b2a9a	48 c7 84 24 68 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xa68], 1
0x1420b2aa6	48 89 94 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rdx
0x1420b2aae	48 89 9c 24 78 0a 00 00 	mov qword ptr [rsp + 0xa78], rbx
0x1420b2ab6	48 89 84 24 70 0a 00 00 	mov qword ptr [rsp + 0xa70], rax
0x1420b2abe	31 c0                   	xor eax, eax
0x1420b2ac0	48 8d 9c 24 20 0a 00 00 	lea rbx, [rsp + 0xa20]
0x1420b2ac8	b9 06 00 00 00          	mov ecx, 6
0x1420b2acd	48 89 cf                	mov rdi, rcx
0x1420b2ad0	e8 eb 01 fb fd          	call 0x140062cc0
0x1420b2ad5	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420b2add	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x1420b2ae5	48 8b 0d 1c 2a 15 06    	mov rcx, qword ptr [rip + 0x6152a1c]
0x1420b2aec	48 89 8c 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rcx
0x1420b2af4	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1420b2afc	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x1420b2b04	48 89 c8                	mov rax, rcx
0x1420b2b07	48 8d 9c 24 80 0a 00 00 	lea rbx, [rsp + 0xa80]
0x1420b2b0f	e8 cc 19 f6 fd          	call 0x1400144e0
0x1420b2b14	84 c0                   	test al, al
0x1420b2b16	75 44                   	jne 0x1420b2b5c
0x1420b2b18	31 c0                   	xor eax, eax
0x1420b2b1a	48 8b 9c 24 30 07 00 00 	mov rbx, qword ptr [rsp + 0x730]
0x1420b2b22	e8 f9 19 f6 fd          	call 0x140014520
0x1420b2b27	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x1420b2b2f	48 89 8c 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rcx
0x1420b2b37	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420b2b3f	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x1420b2b47	48 8b 84 24 30 07 00 00 	mov rax, qword ptr [rsp + 0x730]
0x1420b2b4f	48 8d 9c 24 10 0a 00 00 	lea rbx, [rsp + 0xa10]
0x1420b2b57	e8 44 00 f6 fd          	call 0x140012ba0
0x1420b2b5c	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420b2b64	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420b2b6c	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1420b2b74	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x1420b2b7c	48 8b b4 24 d0 07 00 00 	mov rsi, qword ptr [rsp + 0x7d0]
0x1420b2b84	4c 8b 9c 24 d0 0a 00 00 	mov r11, qword ptr [rsp + 0xad0]
0x1420b2b8c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b2b90	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420b2b94	83 3d 75 97 1c 06 00    	cmp dword ptr [rip + 0x61c9775], 0
0x1420b2b9b	74 15                   	je 0x1420b2bb2
0x1420b2b9d	49 8b 13                	mov rdx, qword ptr [r11]
0x1420b2ba0	4c 89 db                	mov rbx, r11
0x1420b2ba3	e8 f8 27 fd fd          	call 0x1400853a0
0x1420b2ba8	49 89 33                	mov qword ptr [r11], rsi
0x1420b2bab	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b2baf	49 89 db                	mov r11, rbx
0x1420b2bb2	49 89 33                	mov qword ptr [r11], rsi
0x1420b2bb5	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x1420b2bbd	0f 1f 00                	nop dword ptr [rax]
0x1420b2bc0	e9 c1 cc ff ff          	jmp 0x1420af886
0x1420b2bc5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420b2bcd	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420b2bd5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420b2bdd	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420b2be5	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420b2bed	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1420b2bf5	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1420b2bfd	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1420b2c05	44 88 9c 24 c0 00 00 00 	mov byte ptr [rsp + 0xc0], r11b
0x1420b2c0d	e8 4e 08 fd fd          	call 0x140083460
0x1420b2c12	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420b2c1a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420b2c22	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420b2c2a	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1420b2c32	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420b2c3a	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1420b2c42	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1420b2c4a	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1420b2c52	44 0f b6 9c 24 c0 00 00 00	movzx r11d, byte ptr [rsp + 0xc0]
0x1420b2c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b2c60	e9 bb c1 ff ff          	jmp 0x1420aee20
