# TscanGui/conf.(*ProjectStats).RecalcTotals
# 0x1404ed540..0x1404ed7c0 (640 bytes)
# source TscanGui/conf/project_stats.go:113

0x1404ed540	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1404ed545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ed549	0f 86 58 02 00 00       	jbe 0x1404ed7a7
0x1404ed54f	55                      	push rbp
0x1404ed550	48 89 e5                	mov rbp, rsp
0x1404ed553	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1404ed55a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404ed562	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1404ed566	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404ed56b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ed56f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ed578	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404ed580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed58a	e8 dc 84 b9 ff          	call 0x140085a6b
0x1404ed58f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed593	48 8d 05 a6 5e cd 02    	lea rax, [rip + 0x2cd5ea6]
0x1404ed59a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1404ed59f	90                      	nop
0x1404ed5a0	e8 bb f3 b2 ff          	call 0x14001c960
0x1404ed5a5	31 c0                   	xor eax, eax
0x1404ed5a7	eb 21                   	jmp 0x1404ed5ca
0x1404ed5a9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404ed5ae	48 03 01                	add rax, qword ptr [rcx]
0x1404ed5b1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404ed5b6	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1404ed5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ed5c0	e8 fb f3 b2 ff          	call 0x14001c9c0
0x1404ed5c5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404ed5ca	48 83 7c 24 40 00       	cmp qword ptr [rsp + 0x40], 0
0x1404ed5d0	75 d7                   	jne 0x1404ed5a9
0x1404ed5d2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404ed5da	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404ed5de	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1404ed5e2	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404ed5e7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ed5eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed5f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed5f5	e8 71 84 b9 ff          	call 0x140085a6b
0x1404ed5fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed5fe	48 8d 05 3b 5e cd 02    	lea rax, [rip + 0x2cd5e3b]
0x1404ed605	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1404ed60a	e8 51 f3 b2 ff          	call 0x14001c960
0x1404ed60f	31 c0                   	xor eax, eax
0x1404ed611	eb 1c                   	jmp 0x1404ed62f
0x1404ed613	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404ed618	48 03 01                	add rax, qword ptr [rcx]
0x1404ed61b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404ed620	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1404ed625	e8 96 f3 b2 ff          	call 0x14001c9c0
0x1404ed62a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404ed62f	48 83 7c 24 40 00       	cmp qword ptr [rsp + 0x40], 0
0x1404ed635	75 dc                   	jne 0x1404ed613
0x1404ed637	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404ed63f	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x1404ed643	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1404ed647	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404ed64c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ed650	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ed659	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404ed660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed66a	e8 fc 83 b9 ff          	call 0x140085a6b
0x1404ed66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed673	48 8d 05 c6 5d cd 02    	lea rax, [rip + 0x2cd5dc6]
0x1404ed67a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1404ed67f	90                      	nop
0x1404ed680	e8 db f2 b2 ff          	call 0x14001c960
0x1404ed685	31 c0                   	xor eax, eax
0x1404ed687	eb 21                   	jmp 0x1404ed6aa
0x1404ed689	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404ed68e	48 03 01                	add rax, qword ptr [rcx]
0x1404ed691	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404ed696	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1404ed69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ed6a0	e8 1b f3 b2 ff          	call 0x14001c9c0
0x1404ed6a5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404ed6aa	48 83 7c 24 40 00       	cmp qword ptr [rsp + 0x40], 0
0x1404ed6b0	75 d7                   	jne 0x1404ed689
0x1404ed6b2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404ed6ba	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404ed6be	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1404ed6c2	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404ed6c7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ed6cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed6d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed6d5	e8 91 83 b9 ff          	call 0x140085a6b
0x1404ed6da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed6de	48 8d 05 5b 5d cd 02    	lea rax, [rip + 0x2cd5d5b]
0x1404ed6e5	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1404ed6ea	e8 71 f2 b2 ff          	call 0x14001c960
0x1404ed6ef	31 c0                   	xor eax, eax
0x1404ed6f1	eb 1c                   	jmp 0x1404ed70f
0x1404ed6f3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404ed6f8	48 03 01                	add rax, qword ptr [rcx]
0x1404ed6fb	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404ed700	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1404ed705	e8 b6 f2 b2 ff          	call 0x14001c9c0
0x1404ed70a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404ed70f	48 83 7c 24 40 00       	cmp qword ptr [rsp + 0x40], 0
0x1404ed715	75 dc                   	jne 0x1404ed6f3
0x1404ed717	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404ed71f	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x1404ed723	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1404ed727	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404ed72c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ed730	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ed739	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404ed740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed74a	e8 1c 83 b9 ff          	call 0x140085a6b
0x1404ed74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed753	48 8d 05 e6 5c cd 02    	lea rax, [rip + 0x2cd5ce6]
0x1404ed75a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1404ed75f	90                      	nop
0x1404ed760	e8 fb f1 b2 ff          	call 0x14001c960
0x1404ed765	31 c0                   	xor eax, eax
0x1404ed767	eb 21                   	jmp 0x1404ed78a
0x1404ed769	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404ed76e	48 03 01                	add rax, qword ptr [rcx]
0x1404ed771	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404ed776	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1404ed77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ed780	e8 3b f2 b2 ff          	call 0x14001c9c0
0x1404ed785	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1404ed78a	48 83 7c 24 40 00       	cmp qword ptr [rsp + 0x40], 0
0x1404ed790	75 d7                   	jne 0x1404ed769
0x1404ed792	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404ed79a	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1404ed79e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404ed7a5	5d                      	pop rbp
0x1404ed7a6	c3                      	ret
0x1404ed7a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ed7ac	e8 af 5c b9 ff          	call 0x140083460
0x1404ed7b1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ed7b6	e9 85 fd ff ff          	jmp 0x1404ed540
