# TscanGui/core/pwdcrack.CancelMenuPwdBatch
# 0x1420a97a0..0x1420a9a00 (608 bytes)
# source TscanGui/core/pwdcrack/halt.go:116

0x1420a97a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a97a4	0f 86 21 02 00 00       	jbe 0x1420a99cb
0x1420a97aa	55                      	push rbp
0x1420a97ab	48 89 e5                	mov rbp, rsp
0x1420a97ae	48 83 ec 58             	sub rsp, 0x58
0x1420a97b2	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x1420a97b9	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420a97c1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420a97c6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420a97cb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420a97d0	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420a97d5	90                      	nop
0x1420a97d6	90                      	nop
0x1420a97d7	48 89 c2                	mov rdx, rax
0x1420a97da	31 c0                   	xor eax, eax
0x1420a97dc	4c 8d 15 0d 16 1d 06    	lea r10, [rip + 0x61d160d]
0x1420a97e3	41 bb 01 00 00 00       	mov r11d, 1
0x1420a97e9	f0 45 0f b1 1a          	lock cmpxchg dword ptr [r10], r11d
0x1420a97ee	41 0f 94 c2             	sete r10b
0x1420a97f2	45 84 d2                	test r10b, r10b
0x1420a97f5	75 25                   	jne 0x1420a981c
0x1420a97f7	48 8d 05 f2 15 1d 06    	lea rax, [rip + 0x61d15f2]
0x1420a97fe	66 90                   	nop
0x1420a9800	e8 7b 7f fe fd          	call 0x140091780
0x1420a9805	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420a980a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a980f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420a9814	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420a981c	4c 8d 15 dd 01 00 00    	lea r10, [rip + 0x1dd]
0x1420a9823	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420a9828	4c 8d 15 c1 15 1d 06    	lea r10, [rip + 0x61d15c1]
0x1420a982f	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1420a9834	4c 8d 54 24 40          	lea r10, [rsp + 0x40]
0x1420a9839	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1420a983e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420a9843	4c 8b 15 86 bc 15 06    	mov r10, qword ptr [rip + 0x615bc86]
0x1420a984a	4d 85 d2                	test r10, r10
0x1420a984d	74 77                   	je 0x1420a98c6
0x1420a984f	4d 8b 5a 28             	mov r11, qword ptr [r10 + 0x28]
0x1420a9853	4c 39 db                	cmp rbx, r11
0x1420a9856	74 04                   	je 0x1420a985c
0x1420a9858	31 c0                   	xor eax, eax
0x1420a985a	eb 26                   	jmp 0x1420a9882
0x1420a985c	49 8b 42 20             	mov rax, qword ptr [r10 + 0x20]
0x1420a9860	48 89 d3                	mov rbx, rdx
0x1420a9863	4c 89 d9                	mov rcx, r11
0x1420a9866	e8 75 dc f5 fd          	call 0x1400074e0
0x1420a986b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420a9870	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a9875	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420a987a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420a9882	84 c0                   	test al, al
0x1420a9884	74 3c                   	je 0x1420a98c2
0x1420a9886	4c 8b 15 43 bc 15 06    	mov r10, qword ptr [rip + 0x615bc43]
0x1420a988d	4d 8b 5a 38             	mov r11, qword ptr [r10 + 0x38]
0x1420a9891	4c 39 df                	cmp rdi, r11
0x1420a9894	74 04                   	je 0x1420a989a
0x1420a9896	31 c0                   	xor eax, eax
0x1420a9898	eb 2e                   	jmp 0x1420a98c8
0x1420a989a	49 8b 42 30             	mov rax, qword ptr [r10 + 0x30]
0x1420a989e	48 89 cb                	mov rbx, rcx
0x1420a98a1	4c 89 d9                	mov rcx, r11
0x1420a98a4	e8 37 dc f5 fd          	call 0x1400074e0
0x1420a98a9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420a98ae	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a98b3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420a98b8	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420a98c0	eb 06                   	jmp 0x1420a98c8
0x1420a98c2	31 c0                   	xor eax, eax
0x1420a98c4	eb 02                   	jmp 0x1420a98c8
0x1420a98c6	31 c0                   	xor eax, eax
0x1420a98c8	84 c0                   	test al, al
0x1420a98ca	74 35                   	je 0x1420a9901
0x1420a98cc	48 8b 05 fd bb 15 06    	mov rax, qword ptr [rip + 0x615bbfd]
0x1420a98d3	c6 40 18 01             	mov byte ptr [rax + 0x18], 1
0x1420a98d7	48 8b 05 f2 bb 15 06    	mov rax, qword ptr [rip + 0x615bbf2]
0x1420a98de	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1420a98e2	48 85 d2                	test rdx, rdx
0x1420a98e5	74 05                   	je 0x1420a98ec
0x1420a98e7	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a98ea	ff d0                   	call rax
0x1420a98ec	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420a98f1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420a98f6	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a98f9	ff d0                   	call rax
0x1420a98fb	48 83 c4 58             	add rsp, 0x58
0x1420a98ff	5d                      	pop rbp
0x1420a9900	c3                      	ret
0x1420a9901	48 83 3d cf bb 15 06 00 	cmp qword ptr [rip + 0x615bbcf], 0
0x1420a9909	75 3f                   	jne 0x1420a994a
0x1420a990b	e8 70 0f fd fd          	call 0x14007a880
0x1420a9910	83 3d f9 29 1d 06 00    	cmp dword ptr [rip + 0x61d29f9], 0
0x1420a9917	74 13                   	je 0x1420a992c
0x1420a9919	48 8b 15 b8 bb 15 06    	mov rdx, qword ptr [rip + 0x615bbb8]
0x1420a9920	e8 7b ba fd fd          	call 0x1400853a0
0x1420a9925	49 89 03                	mov qword ptr [r11], rax
0x1420a9928	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a992c	48 89 05 a5 bb 15 06    	mov qword ptr [rip + 0x615bba5], rax
0x1420a9933	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420a9938	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a993d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420a9942	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420a994a	48 85 db                	test rbx, rbx
0x1420a994d	41 ba 08 00 00 00       	mov r10d, 8
0x1420a9953	49 0f 44 da             	cmove rbx, r10
0x1420a9957	4c 8d 15 28 13 5b 01    	lea r10, [rip + 0x15b1328]
0x1420a995e	49 0f 44 d2             	cmove rdx, r10
0x1420a9962	31 c0                   	xor eax, eax
0x1420a9964	be 01 00 00 00          	mov esi, 1
0x1420a9969	49 89 c8                	mov r8, rcx
0x1420a996c	49 89 f9                	mov r9, rdi
0x1420a996f	48 89 d9                	mov rcx, rbx
0x1420a9972	48 8d 3d f7 e1 9e 03    	lea rdi, [rip + 0x39ee1f7]
0x1420a9979	48 89 d3                	mov rbx, rdx
0x1420a997c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a9980	e8 fb 95 fb fd          	call 0x140062f80
0x1420a9985	48 8b 15 4c bb 15 06    	mov rdx, qword ptr [rip + 0x615bb4c]
0x1420a998c	48 89 c1                	mov rcx, rax
0x1420a998f	48 89 df                	mov rdi, rbx
0x1420a9992	48 8d 05 a7 97 11 01    	lea rax, [rip + 0x11197a7]
0x1420a9999	48 89 d3                	mov rbx, rdx
0x1420a999c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a99a0	e8 5b 46 f6 fd          	call 0x14000e000
0x1420a99a5	c6 00 01                	mov byte ptr [rax], 1
0x1420a99a8	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420a99ad	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420a99b2	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420a99b5	41 ff d2                	call r10
0x1420a99b8	48 83 c4 58             	add rsp, 0x58
0x1420a99bc	5d                      	pop rbp
0x1420a99bd	c3                      	ret
0x1420a99be	66 90                   	nop
0x1420a99c0	e8 1b ce f9 fd          	call 0x1400467e0
0x1420a99c5	48 83 c4 58             	add rsp, 0x58
0x1420a99c9	5d                      	pop rbp
0x1420a99ca	c3                      	ret
0x1420a99cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a99d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a99d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a99da	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a99df	90                      	nop
0x1420a99e0	e8 7b 9a fd fd          	call 0x140083460
0x1420a99e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a99ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a99ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a99f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a99f9	e9 a2 fd ff ff          	jmp 0x1420a97a0
