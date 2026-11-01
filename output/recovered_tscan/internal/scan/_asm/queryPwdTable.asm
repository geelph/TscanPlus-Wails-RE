# TscanGui/internal/scan.queryPwdTable
# 0x1421d5500..0x1421d5b00 (1536 bytes)
# source TscanGui/internal/scan/results.go:168

0x1421d5500	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1421d5508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d550c	0f 86 98 05 00 00       	jbe 0x1421d5aaa
0x1421d5512	55                      	push rbp
0x1421d5513	48 89 e5                	mov rbp, rsp
0x1421d5516	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1421d551d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1421d5525	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x1421d552d	48 83 3d 0b 51 04 06 00 	cmp qword ptr [rip + 0x604510b], 0
0x1421d5535	0f 84 d4 00 00 00       	je 0x1421d560f
0x1421d553b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1421d5543	48 85 f6                	test rsi, rsi
0x1421d5546	75 06                   	jne 0x1421d554e
0x1421d5548	31 d2                   	xor edx, edx
0x1421d554a	31 f6                   	xor esi, esi
0x1421d554c	eb 3a                   	jmp 0x1421d5588
0x1421d554e	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1421d5556	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1421d555e	48 8b 07                	mov rax, qword ptr [rdi]
0x1421d5561	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x1421d5565	e8 36 94 ed fd          	call 0x1400ae9a0
0x1421d556a	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1421d5572	48 89 da                	mov rdx, rbx
0x1421d5575	48 89 c6                	mov rsi, rax
0x1421d5578	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1421d5580	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1421d5588	48 85 d2                	test rdx, rdx
0x1421d558b	74 1d                   	je 0x1421d55aa
0x1421d558d	4c 8b 05 ac 50 04 06    	mov r8, qword ptr [rip + 0x60450ac]
0x1421d5594	48 89 d9                	mov rcx, rbx
0x1421d5597	48 89 f7                	mov rdi, rsi
0x1421d559a	48 89 d6                	mov rsi, rdx
0x1421d559d	48 89 c3                	mov rbx, rax
0x1421d55a0	4c 89 c0                	mov rax, r8
0x1421d55a3	e8 18 21 2e fe          	call 0x1404b76c0
0x1421d55a8	eb 15                   	jmp 0x1421d55bf
0x1421d55aa	48 8b 15 8f 50 04 06    	mov rdx, qword ptr [rip + 0x604508f]
0x1421d55b1	48 89 d9                	mov rcx, rbx
0x1421d55b4	48 89 c3                	mov rbx, rax
0x1421d55b7	48 89 d0                	mov rax, rdx
0x1421d55ba	e8 e1 1c 2e fe          	call 0x1404b72a0
0x1421d55bf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421d55c4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421d55c9	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1421d55d1	48 39 de                	cmp rsi, rbx
0x1421d55d4	7c 0a                   	jl 0x1421d55e0
0x1421d55d6	48 89 de                	mov rsi, rbx
0x1421d55d9	eb 0e                   	jmp 0x1421d55e9
0x1421d55db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d55e0	48 39 ce                	cmp rsi, rcx
0x1421d55e3	0f 87 b5 04 00 00       	ja 0x1421d5a9e
0x1421d55e9	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421d55ee	48 8d 05 cb db fe 00    	lea rax, [rip + 0xfedbcb]
0x1421d55f5	31 db                   	xor ebx, ebx
0x1421d55f7	48 89 f1                	mov rcx, rsi
0x1421d55fa	e8 e1 94 ea fd          	call 0x14007eae0
0x1421d55ff	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421d5604	31 c9                   	xor ecx, ecx
0x1421d5606	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d560b	31 f6                   	xor esi, esi
0x1421d560d	eb 38                   	jmp 0x1421d5647
0x1421d560f	31 c0                   	xor eax, eax
0x1421d5611	31 db                   	xor ebx, ebx
0x1421d5613	48 89 c1                	mov rcx, rax
0x1421d5616	48 89 c7                	mov rdi, rax
0x1421d5619	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1421d5620	5d                      	pop rbp
0x1421d5621	c3                      	ret
0x1421d5622	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1421d5627	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421d562f	48 81 c2 c8 00 00 00    	add rdx, 0xc8
0x1421d5636	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421d563b	49 ff c0                	inc r8
0x1421d563e	48 89 de                	mov rsi, rbx
0x1421d5641	48 89 cb                	mov rbx, rcx
0x1421d5644	4c 89 c1                	mov rcx, r8
0x1421d5647	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421d564c	4c 39 c1                	cmp rcx, r8
0x1421d564f	0f 8d 32 04 00 00       	jge 0x1421d5a87
0x1421d5655	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421d565a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421d565f	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1421d5664	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421d566c	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1421d5674	48 8b 02                	mov rax, qword ptr [rdx]
0x1421d5677	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421d567c	48 8d 72 08             	lea rsi, [rdx + 8]
0x1421d5680	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1421d5688	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d568d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d5692	e8 e1 06 eb fd          	call 0x140085d78
0x1421d5697	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d569b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d56a0	e8 db 51 ea fd          	call 0x14007a880
0x1421d56a5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421d56aa	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421d56b2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421d56ba	e8 61 48 ea fd          	call 0x140079f20
0x1421d56bf	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421d56c7	48 8d 05 f2 da fe 00    	lea rax, [rip + 0xfedaf2]
0x1421d56ce	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d56d3	48 8d 0d cd e0 44 01    	lea rcx, [rip + 0x144e0cd]
0x1421d56da	bf 04 00 00 00          	mov edi, 4
0x1421d56df	90                      	nop
0x1421d56e0	e8 1b 89 e3 fd          	call 0x14000e000
0x1421d56e5	48 8d 0d b4 ab e4 00    	lea rcx, [rip + 0xe4abb4]
0x1421d56ec	48 89 08                	mov qword ptr [rax], rcx
0x1421d56ef	83 3d 1a 6c 0a 06 00    	cmp dword ptr [rip + 0x60a6c1a], 0
0x1421d56f6	75 0a                   	jne 0x1421d5702
0x1421d56f8	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421d5700	eb 18                   	jmp 0x1421d571a
0x1421d5702	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5706	e8 95 fc ea fd          	call 0x1400853a0
0x1421d570b	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421d5713	49 89 33                	mov qword ptr [r11], rsi
0x1421d5716	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d571a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d571e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421d5726	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421d572e	e8 ed 47 ea fd          	call 0x140079f20
0x1421d5733	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421d573b	48 8d 05 7e da fe 00    	lea rax, [rip + 0xfeda7e]
0x1421d5742	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d5747	48 8d 0d ad df 44 01    	lea rcx, [rip + 0x144dfad]
0x1421d574e	bf 04 00 00 00          	mov edi, 4
0x1421d5753	e8 a8 88 e3 fd          	call 0x14000e000
0x1421d5758	48 8d 0d 41 ab e4 00    	lea rcx, [rip + 0xe4ab41]
0x1421d575f	48 89 08                	mov qword ptr [rax], rcx
0x1421d5762	83 3d a7 6b 0a 06 00    	cmp dword ptr [rip + 0x60a6ba7], 0
0x1421d5769	75 0a                   	jne 0x1421d5775
0x1421d576b	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421d5773	eb 18                   	jmp 0x1421d578d
0x1421d5775	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5779	e8 22 fc ea fd          	call 0x1400853a0
0x1421d577e	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421d5786	49 89 33                	mov qword ptr [r11], rsi
0x1421d5789	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d578d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d5791	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421d5799	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421d57a1	e8 7a 47 ea fd          	call 0x140079f20
0x1421d57a6	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421d57ae	48 8d 05 0b da fe 00    	lea rax, [rip + 0xfeda0b]
0x1421d57b5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d57ba	48 8d 0d 9c 64 47 01    	lea rcx, [rip + 0x147649c]
0x1421d57c1	bf 07 00 00 00          	mov edi, 7
0x1421d57c6	e8 35 88 e3 fd          	call 0x14000e000
0x1421d57cb	48 8d 0d ce aa e4 00    	lea rcx, [rip + 0xe4aace]
0x1421d57d2	48 89 08                	mov qword ptr [rax], rcx
0x1421d57d5	83 3d 34 6b 0a 06 00    	cmp dword ptr [rip + 0x60a6b34], 0
0x1421d57dc	75 0a                   	jne 0x1421d57e8
0x1421d57de	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1421d57e6	eb 18                   	jmp 0x1421d5800
0x1421d57e8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d57ec	e8 af fb ea fd          	call 0x1400853a0
0x1421d57f1	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1421d57f9	4d 89 03                	mov qword ptr [r11], r8
0x1421d57fc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d5800	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d5804	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421d580c	48 85 db                	test rbx, rbx
0x1421d580f	74 6d                   	je 0x1421d587e
0x1421d5811	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421d5819	e8 02 47 ea fd          	call 0x140079f20
0x1421d581e	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421d5826	48 8d 05 93 d9 fe 00    	lea rax, [rip + 0xfed993]
0x1421d582d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d5832	48 8d 0d 2e de 44 01    	lea rcx, [rip + 0x144de2e]
0x1421d5839	bf 04 00 00 00          	mov edi, 4
0x1421d583e	66 90                   	nop
0x1421d5840	e8 bb 87 e3 fd          	call 0x14000e000
0x1421d5845	48 8d 0d 54 aa e4 00    	lea rcx, [rip + 0xe4aa54]
0x1421d584c	48 89 08                	mov qword ptr [rax], rcx
0x1421d584f	83 3d ba 6a 0a 06 00    	cmp dword ptr [rip + 0x60a6aba], 0
0x1421d5856	75 0a                   	jne 0x1421d5862
0x1421d5858	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1421d5860	eb 18                   	jmp 0x1421d587a
0x1421d5862	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5866	e8 35 fb ea fd          	call 0x1400853a0
0x1421d586b	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1421d5873	4d 89 03                	mov qword ptr [r11], r8
0x1421d5876	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d587a	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d587e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421d5886	48 85 db                	test rbx, rbx
0x1421d5889	74 6d                   	je 0x1421d58f8
0x1421d588b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1421d5893	e8 88 46 ea fd          	call 0x140079f20
0x1421d5898	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421d58a0	48 8d 05 19 d9 fe 00    	lea rax, [rip + 0xfed919]
0x1421d58a7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d58ac	48 8d 0d e8 dd 44 01    	lea rcx, [rip + 0x144dde8]
0x1421d58b3	bf 04 00 00 00          	mov edi, 4
0x1421d58b8	e8 43 87 e3 fd          	call 0x14000e000
0x1421d58bd	48 8d 0d dc a9 e4 00    	lea rcx, [rip + 0xe4a9dc]
0x1421d58c4	48 89 08                	mov qword ptr [rax], rcx
0x1421d58c7	83 3d 42 6a 0a 06 00    	cmp dword ptr [rip + 0x60a6a42], 0
0x1421d58ce	75 0a                   	jne 0x1421d58da
0x1421d58d0	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1421d58d8	eb 1a                   	jmp 0x1421d58f4
0x1421d58da	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d58de	66 90                   	nop
0x1421d58e0	e8 bb fa ea fd          	call 0x1400853a0
0x1421d58e5	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1421d58ed	4d 89 03                	mov qword ptr [r11], r8
0x1421d58f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d58f4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d58f8	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1421d5900	48 85 d2                	test rdx, rdx
0x1421d5903	0f 84 9a 00 00 00       	je 0x1421d59a3
0x1421d5909	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1421d5911	48 81 fa 2c 01 00 00    	cmp rdx, 0x12c
0x1421d5918	7e 1e                   	jle 0x1421d5938
0x1421d591a	31 c0                   	xor eax, eax
0x1421d591c	b9 2c 01 00 00          	mov ecx, 0x12c
0x1421d5921	48 8d 3d d2 9b 44 01    	lea rdi, [rip + 0x1449bd2]
0x1421d5928	be 03 00 00 00          	mov esi, 3
0x1421d592d	e8 ae d5 e8 fd          	call 0x140062ee0
0x1421d5932	48 89 da                	mov rdx, rbx
0x1421d5935	48 89 c3                	mov rbx, rax
0x1421d5938	48 89 d8                	mov rax, rbx
0x1421d593b	48 89 d3                	mov rbx, rdx
0x1421d593e	66 90                   	nop
0x1421d5940	e8 db 45 ea fd          	call 0x140079f20
0x1421d5945	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421d594d	48 8d 05 6c d8 fe 00    	lea rax, [rip + 0xfed86c]
0x1421d5954	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d5959	48 8d 0d 86 9a 44 01    	lea rcx, [rip + 0x1449a86]
0x1421d5960	bf 03 00 00 00          	mov edi, 3
0x1421d5965	e8 96 86 e3 fd          	call 0x14000e000
0x1421d596a	48 8d 0d 2f a9 e4 00    	lea rcx, [rip + 0xe4a92f]
0x1421d5971	48 89 08                	mov qword ptr [rax], rcx
0x1421d5974	83 3d 95 69 0a 06 00    	cmp dword ptr [rip + 0x60a6995], 0
0x1421d597b	75 0a                   	jne 0x1421d5987
0x1421d597d	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1421d5985	eb 18                   	jmp 0x1421d599f
0x1421d5987	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d598b	e8 10 fa ea fd          	call 0x1400853a0
0x1421d5990	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1421d5998	4d 89 03                	mov qword ptr [r11], r8
0x1421d599b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d599f	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d59a3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421d59ab	48 85 db                	test rbx, rbx
0x1421d59ae	74 6e                   	je 0x1421d5a1e
0x1421d59b0	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421d59b8	e8 63 45 ea fd          	call 0x140079f20
0x1421d59bd	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421d59c5	48 8d 05 f4 d7 fe 00    	lea rax, [rip + 0xfed7f4]
0x1421d59cc	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d59d1	48 8d 0d 79 6b 4b 01    	lea rcx, [rip + 0x14b6b79]
0x1421d59d8	bf 0b 00 00 00          	mov edi, 0xb
0x1421d59dd	0f 1f 00                	nop dword ptr [rax]
0x1421d59e0	e8 1b 86 e3 fd          	call 0x14000e000
0x1421d59e5	48 8d 0d b4 a8 e4 00    	lea rcx, [rip + 0xe4a8b4]
0x1421d59ec	48 89 08                	mov qword ptr [rax], rcx
0x1421d59ef	83 3d 1a 69 0a 06 00    	cmp dword ptr [rip + 0x60a691a], 0
0x1421d59f6	75 0a                   	jne 0x1421d5a02
0x1421d59f8	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1421d5a00	eb 18                   	jmp 0x1421d5a1a
0x1421d5a02	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5a06	e8 95 f9 ea fd          	call 0x1400853a0
0x1421d5a0b	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1421d5a13	4d 89 03                	mov qword ptr [r11], r8
0x1421d5a16	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d5a1a	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d5a1e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421d5a23	48 ff c3                	inc rbx
0x1421d5a26	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421d5a2b	48 39 da                	cmp rdx, rbx
0x1421d5a2e	72 0d                   	jb 0x1421d5a3d
0x1421d5a30	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1421d5a38	48 89 d1                	mov rcx, rdx
0x1421d5a3b	eb 1c                   	jmp 0x1421d5a59
0x1421d5a3d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1421d5a45	48 89 d1                	mov rcx, rdx
0x1421d5a48	bf 01 00 00 00          	mov edi, 1
0x1421d5a4d	48 8d 35 6c d7 fe 00    	lea rsi, [rip + 0xfed76c]
0x1421d5a54	e8 67 91 ea fd          	call 0x14007ebc0
0x1421d5a59	83 3d b0 68 0a 06 00    	cmp dword ptr [rip + 0x60a68b0], 0
0x1421d5a60	75 0a                   	jne 0x1421d5a6c
0x1421d5a62	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1421d5a67	e9 b6 fb ff ff          	jmp 0x1421d5622
0x1421d5a6c	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1421d5a71	e8 2a f9 ea fd          	call 0x1400853a0
0x1421d5a76	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1421d5a7b	4d 89 03                	mov qword ptr [r11], r8
0x1421d5a7e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d5a82	e9 9b fb ff ff          	jmp 0x1421d5622
0x1421d5a87	48 89 f1                	mov rcx, rsi
0x1421d5a8a	48 89 df                	mov rdi, rbx
0x1421d5a8d	48 89 c3                	mov rbx, rax
0x1421d5a90	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421d5a95	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1421d5a9c	5d                      	pop rbp
0x1421d5a9d	c3                      	ret
0x1421d5a9e	48 89 ca                	mov rdx, rcx
0x1421d5aa1	48 89 f1                	mov rcx, rsi
0x1421d5aa4	e8 17 fd ea fd          	call 0x1400857c0
0x1421d5aa9	90                      	nop
0x1421d5aaa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d5aaf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d5ab4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d5ab9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421d5abe	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421d5ac3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421d5ac8	e8 93 d9 ea fd          	call 0x140083460
0x1421d5acd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d5ad2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d5ad7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d5adc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421d5ae1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421d5ae6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421d5aeb	e9 10 fa ff ff          	jmp 0x1421d5500
