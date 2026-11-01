# TscanGui/internal/agentwork/localexec.pythonCandidates
# 0x14254aaa0..0x14254ac40 (416 bytes)
# source TscanGui/internal/agentwork/localexec/python.go:10

0x14254aaa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254aaa4	0f 86 54 01 00 00       	jbe 0x14254abfe
0x14254aaaa	55                      	push rbp
0x14254aaab	48 89 e5                	mov rbp, rsp
0x14254aaae	48 83 ec 20             	sub rsp, 0x20
0x14254aab2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14254aab7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14254aabc	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14254aac1	48 89 c8                	mov rax, rcx
0x14254aac4	48 89 fb                	mov rbx, rdi
0x14254aac7	e8 d4 3e b6 fd          	call 0x1400ae9a0
0x14254aacc	48 85 db                	test rbx, rbx
0x14254aacf	0f 85 d6 00 00 00       	jne 0x14254abab
0x14254aad5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14254aada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14254aae0	48 83 f9 07             	cmp rcx, 7
0x14254aae4	75 6e                   	jne 0x14254ab54
0x14254aae6	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14254aaeb	81 39 77 69 6e 64       	cmp dword ptr [rcx], 0x646e6977
0x14254aaf1	75 61                   	jne 0x14254ab54
0x14254aaf3	66 81 79 04 6f 77       	cmp word ptr [rcx + 4], 0x776f
0x14254aaf9	75 59                   	jne 0x14254ab54
0x14254aafb	80 79 06 73             	cmp byte ptr [rcx + 6], 0x73
0x14254aaff	90                      	nop
0x14254ab00	75 52                   	jne 0x14254ab54
0x14254ab02	48 8d 05 37 10 b1 00    	lea rax, [rip + 0xb11037]
0x14254ab09	e8 52 17 ad fd          	call 0x14001c260
0x14254ab0e	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14254ab16	48 8d 0d f3 3b 0d 01    	lea rcx, [rip + 0x10d3bf3]
0x14254ab1d	48 89 08                	mov qword ptr [rax], rcx
0x14254ab20	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14254ab28	48 8d 0d 9f fd 0e 01    	lea rcx, [rip + 0x10efd9f]
0x14254ab2f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254ab33	48 c7 40 28 07 00 00 00 	mov qword ptr [rax + 0x28], 7
0x14254ab3b	48 8d 0d 1c 16 10 01    	lea rcx, [rip + 0x110161c]
0x14254ab42	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254ab46	bb 03 00 00 00          	mov ebx, 3
0x14254ab4b	48 89 d9                	mov rcx, rbx
0x14254ab4e	48 83 c4 20             	add rsp, 0x20
0x14254ab52	5d                      	pop rbp
0x14254ab53	c3                      	ret
0x14254ab54	48 8d 05 e5 0f b1 00    	lea rax, [rip + 0xb10fe5]
0x14254ab5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254ab60	e8 fb 16 ad fd          	call 0x14001c260
0x14254ab65	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14254ab6d	48 8d 0d ea 15 10 01    	lea rcx, [rip + 0x11015ea]
0x14254ab74	48 89 08                	mov qword ptr [rax], rcx
0x14254ab77	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14254ab7f	48 8d 0d 48 fd 0e 01    	lea rcx, [rip + 0x10efd48]
0x14254ab86	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254ab8a	48 c7 40 28 02 00 00 00 	mov qword ptr [rax + 0x28], 2
0x14254ab92	48 8d 0d 77 3b 0d 01    	lea rcx, [rip + 0x10d3b77]
0x14254ab99	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254ab9d	bb 03 00 00 00          	mov ebx, 3
0x14254aba2	48 89 d9                	mov rcx, rbx
0x14254aba5	48 83 c4 20             	add rsp, 0x20
0x14254aba9	5d                      	pop rbp
0x14254abaa	c3                      	ret
0x14254abab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254abb0	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14254abb5	48 8d 05 44 0a b1 00    	lea rax, [rip + 0xb10a44]
0x14254abbc	0f 1f 40 00             	nop dword ptr [rax]
0x14254abc0	e8 9b 16 ad fd          	call 0x14001c260
0x14254abc5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14254abca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14254abce	83 3d 3b 17 d3 05 00    	cmp dword ptr [rip + 0x5d3173b], 0
0x14254abd5	75 09                   	jne 0x14254abe0
0x14254abd7	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14254abdc	eb 0f                   	jmp 0x14254abed
0x14254abde	66 90                   	nop
0x14254abe0	e8 9b a7 b3 fd          	call 0x140085380
0x14254abe5	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14254abea	49 89 13                	mov qword ptr [r11], rdx
0x14254abed	48 89 10                	mov qword ptr [rax], rdx
0x14254abf0	bb 01 00 00 00          	mov ebx, 1
0x14254abf5	48 89 d9                	mov rcx, rbx
0x14254abf8	48 83 c4 20             	add rsp, 0x20
0x14254abfc	5d                      	pop rbp
0x14254abfd	c3                      	ret
0x14254abfe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254ac03	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254ac08	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254ac0d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254ac12	e8 49 88 b3 fd          	call 0x140083460
0x14254ac17	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254ac1c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254ac21	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254ac26	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254ac2b	e9 70 fe ff ff          	jmp 0x14254aaa0
