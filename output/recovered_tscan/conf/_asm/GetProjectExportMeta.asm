# TscanGui/conf.(*Database).GetProjectExportMeta
# 0x1404e9840..0x1404e9a80 (576 bytes)
# source TscanGui/conf/project_export.go:126

0x1404e9840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e9844	0f 86 fb 01 00 00       	jbe 0x1404e9a45
0x1404e984a	55                      	push rbp
0x1404e984b	48 89 e5                	mov rbp, rsp
0x1404e984e	48 83 ec 70             	sub rsp, 0x70
0x1404e9852	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404e985a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404e9862	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404e986a	48 8d 05 ef 6b b3 02    	lea rax, [rip + 0x2b36bef]
0x1404e9871	e8 ea 29 b3 ff          	call 0x14001c260
0x1404e9876	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e987b	48 8d 05 1e 6a b3 02    	lea rax, [rip + 0x2b36a1e]
0x1404e9882	e8 d9 29 b3 ff          	call 0x14001c260
0x1404e9887	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404e988f	48 85 c9                	test rcx, rcx
0x1404e9892	0f 84 69 01 00 00       	je 0x1404e9a01
0x1404e9898	48 83 39 00             	cmp qword ptr [rcx], 0
0x1404e989c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e98a0	0f 84 5b 01 00 00       	je 0x1404e9a01
0x1404e98a6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404e98ab	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404e98b3	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404e98bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e98c0	e8 db 50 bc ff          	call 0x1400ae9a0
0x1404e98c5	48 85 db                	test rbx, rbx
0x1404e98c8	75 46                   	jne 0x1404e9910
0x1404e98ca	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404e98cf	48 c7 02 00 00 00 00    	mov qword ptr [rdx], 0
0x1404e98d6	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404e98db	48 c7 46 08 00 00 00 00 	mov qword ptr [rsi + 8], 0
0x1404e98e3	83 3d 26 2a d9 07 00    	cmp dword ptr [rip + 0x7d92a26], 0
0x1404e98ea	74 0b                   	je 0x1404e98f7
0x1404e98ec	4c 8b 06                	mov r8, qword ptr [rsi]
0x1404e98ef	e8 8c ba b9 ff          	call 0x140085380
0x1404e98f4	4d 89 03                	mov qword ptr [r11], r8
0x1404e98f7	48 c7 06 00 00 00 00    	mov qword ptr [rsi], 0
0x1404e98fe	48 8b 02                	mov rax, qword ptr [rdx]
0x1404e9901	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1404e9904	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1404e9908	31 ff                   	xor edi, edi
0x1404e990a	48 83 c4 70             	add rsp, 0x70
0x1404e990e	5d                      	pop rbp
0x1404e990f	c3                      	ret
0x1404e9910	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1404e9916	e8 05 06 b9 ff          	call 0x140079f20
0x1404e991b	48 8d 0d 7e 69 b3 02    	lea rcx, [rip + 0x2b3697e]
0x1404e9922	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404e9927	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404e992c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404e9934	48 8b 01                	mov rax, qword ptr [rcx]
0x1404e9937	48 8d 1d 4b b4 32 03    	lea rbx, [rip + 0x332b44b]
0x1404e993e	b9 3e 00 00 00          	mov ecx, 0x3e
0x1404e9943	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1404e9948	be 01 00 00 00          	mov esi, 1
0x1404e994d	49 89 f0                	mov r8, rsi
0x1404e9950	e8 4b 5a ef ff          	call 0x1403df3a0
0x1404e9955	48 8d 0d e4 f6 a8 02    	lea rcx, [rip + 0x2a8f6e4]
0x1404e995c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404e9961	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404e9966	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404e996b	48 8d 0d 0e f5 a8 02    	lea rcx, [rip + 0x2a8f50e]
0x1404e9972	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404e9977	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404e997c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404e9981	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x1404e9986	b9 02 00 00 00          	mov ecx, 2
0x1404e998b	48 89 cf                	mov rdi, rcx
0x1404e998e	e8 cd cd ef ff          	call 0x1403e6760
0x1404e9993	48 85 c0                	test rax, rax
0x1404e9996	74 49                   	je 0x1404e99e1
0x1404e9998	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404e999d	48 c7 02 00 00 00 00    	mov qword ptr [rdx], 0
0x1404e99a4	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404e99a9	48 c7 46 08 00 00 00 00 	mov qword ptr [rsi + 8], 0
0x1404e99b1	83 3d 58 29 d9 07 00    	cmp dword ptr [rip + 0x7d92958], 0
0x1404e99b8	74 0e                   	je 0x1404e99c8
0x1404e99ba	4c 8b 06                	mov r8, qword ptr [rsi]
0x1404e99bd	0f 1f 00                	nop dword ptr [rax]
0x1404e99c0	e8 bb b9 b9 ff          	call 0x140085380
0x1404e99c5	4d 89 03                	mov qword ptr [r11], r8
0x1404e99c8	48 c7 06 00 00 00 00    	mov qword ptr [rsi], 0
0x1404e99cf	48 8b 02                	mov rax, qword ptr [rdx]
0x1404e99d2	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1404e99d5	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1404e99d9	31 ff                   	xor edi, edi
0x1404e99db	48 83 c4 70             	add rsp, 0x70
0x1404e99df	5d                      	pop rbp
0x1404e99e0	c3                      	ret
0x1404e99e1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404e99e6	48 8b 02                	mov rax, qword ptr [rdx]
0x1404e99e9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404e99ee	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404e99f1	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e99f5	bf 01 00 00 00          	mov edi, 1
0x1404e99fa	48 83 c4 70             	add rsp, 0x70
0x1404e99fe	5d                      	pop rbp
0x1404e99ff	90                      	nop
0x1404e9a00	c3                      	ret
0x1404e9a01	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404e9a06	48 c7 02 00 00 00 00    	mov qword ptr [rdx], 0
0x1404e9a0d	48 c7 40 08 00 00 00 00 	mov qword ptr [rax + 8], 0
0x1404e9a15	83 3d f4 28 d9 07 00    	cmp dword ptr [rip + 0x7d928f4], 0
0x1404e9a1c	74 0b                   	je 0x1404e9a29
0x1404e9a1e	48 8b 30                	mov rsi, qword ptr [rax]
0x1404e9a21	e8 5a b9 b9 ff          	call 0x140085380
0x1404e9a26	49 89 33                	mov qword ptr [r11], rsi
0x1404e9a29	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404e9a30	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404e9a33	48 8b 18                	mov rbx, qword ptr [rax]
0x1404e9a36	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404e9a3a	48 89 d0                	mov rax, rdx
0x1404e9a3d	31 ff                   	xor edi, edi
0x1404e9a3f	48 83 c4 70             	add rsp, 0x70
0x1404e9a43	5d                      	pop rbp
0x1404e9a44	c3                      	ret
0x1404e9a45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e9a4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e9a4f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e9a54	e8 07 9a b9 ff          	call 0x140083460
0x1404e9a59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e9a5e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e9a63	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e9a68	e9 d3 fd ff ff          	jmp 0x1404e9840
