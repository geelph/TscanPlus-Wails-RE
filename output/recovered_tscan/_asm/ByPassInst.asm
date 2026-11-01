# main.(*App).ByPassInst
# 0x14268d740..0x14268d960 (544 bytes)
# source TscanGui/app.go:1358

0x14268d740	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14268d745	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268d749	0f 86 9a 01 00 00       	jbe 0x14268d8e9
0x14268d74f	55                      	push rbp
0x14268d750	48 89 e5                	mov rbp, rsp
0x14268d753	48 83 c4 80             	add rsp, -0x80
0x14268d757	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14268d75f	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14268d767	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x14268d76f	4d 85 c9                	test r9, r9
0x14268d772	0f 84 6b 01 00 00       	je 0x14268d8e3
0x14268d778	48 85 f6                	test rsi, rsi
0x14268d77b	75 07                   	jne 0x14268d784
0x14268d77d	c6 05 05 d1 be 05 00    	mov byte ptr [rip + 0x5bed105], 0
0x14268d784	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x14268d78c	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x14268d794	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14268d79c	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14268d7a4	48 89 0d a5 ce b8 05    	mov qword ptr [rip + 0x5b8cea5], rcx
0x14268d7ab	83 3d 5e eb be 05 00    	cmp dword ptr [rip + 0x5beeb5e], 0
0x14268d7b2	74 1e                   	je 0x14268d7d2
0x14268d7b4	48 8b 15 8d ce b8 05    	mov rdx, qword ptr [rip + 0x5b8ce8d]
0x14268d7bb	4c 8b 25 de ce b8 05    	mov r12, qword ptr [rip + 0x5b8cede]
0x14268d7c2	e8 f9 7b 9f fd          	call 0x1400853c0
0x14268d7c7	49 89 1b                	mov qword ptr [r11], rbx
0x14268d7ca	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268d7ce	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x14268d7d2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14268d7da	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14268d7e2	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x14268d7ea	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x14268d7f2	48 89 1d 4f ce b8 05    	mov qword ptr [rip + 0x5b8ce4f], rbx
0x14268d7f9	48 c7 05 a4 ce b8 05 06 00 00 00	mov qword ptr [rip + 0x5b8cea4], 6
0x14268d804	48 8d 15 fb bf fa 00    	lea rdx, [rip + 0xfabffb]
0x14268d80b	48 89 15 8e ce b8 05    	mov qword ptr [rip + 0x5b8ce8e], rdx
0x14268d812	48 8b 05 27 ce b8 05    	mov rax, qword ptr [rip + 0x5b8ce27]
0x14268d819	48 8d 3d ec bf fa 00    	lea rdi, [rip + 0xfabfec]
0x14268d820	be 06 00 00 00          	mov esi, 6
0x14268d825	e8 76 bf e2 fd          	call 0x1404b97a0
0x14268d82a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14268d832	44 0f b6 94 24 98 00 00 00	movzx r10d, byte ptr [rsp + 0x98]
0x14268d83b	48 89 14 24             	mov qword ptr [rsp], rdx
0x14268d83f	44 88 54 24 08          	mov byte ptr [rsp + 8], r10b
0x14268d844	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14268d84c	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14268d851	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14268d859	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14268d85e	0f b6 94 24 b0 00 00 00 	movzx edx, byte ptr [rsp + 0xb0]
0x14268d866	88 54 24 20             	mov byte ptr [rsp + 0x20], dl
0x14268d86a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14268d872	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14268d877	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14268d87f	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14268d884	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14268d88c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14268d894	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14268d89c	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14268d8a4	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14268d8ac	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14268d8b4	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x14268d8bc	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x14268d8c4	44 0f b6 9c 24 99 00 00 00	movzx r11d, byte ptr [rsp + 0x99]
0x14268d8cd	e8 ee 95 26 fe          	call 0x1408f6ec0
0x14268d8d2	48 85 c0                	test rax, rax
0x14268d8d5	74 06                   	je 0x14268d8dd
0x14268d8d7	48 83 ec 80             	sub rsp, -0x80
0x14268d8db	5d                      	pop rbp
0x14268d8dc	c3                      	ret
0x14268d8dd	48 83 ec 80             	sub rsp, -0x80
0x14268d8e1	5d                      	pop rbp
0x14268d8e2	c3                      	ret
0x14268d8e3	48 83 ec 80             	sub rsp, -0x80
0x14268d8e7	5d                      	pop rbp
0x14268d8e8	c3                      	ret
0x14268d8e9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14268d8ee	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14268d8f3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14268d8f8	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14268d8fd	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14268d902	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14268d907	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14268d90c	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14268d911	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14268d919	e8 42 5b 9f fd          	call 0x140083460
0x14268d91e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14268d923	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14268d928	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14268d92d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14268d932	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14268d937	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14268d93c	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14268d941	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14268d946	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x14268d94e	e9 ed fd ff ff          	jmp 0x14268d740
