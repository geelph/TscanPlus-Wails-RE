# TscanGui/core/pwdcrack/libs/go-smb2.(*File).close
# 0x142020280..0x1420203c0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1050

0x142020280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142020284	0f 86 14 01 00 00       	jbe 0x14202039e
0x14202028a	55                      	push rbp
0x14202028b	48 89 e5                	mov rbp, rsp
0x14202028e	48 83 ec 20             	sub rsp, 0x20
0x142020292	48 85 c0                	test rax, rax
0x142020295	0f 84 ef 00 00 00       	je 0x14202038a
0x14202029b	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1420202a0	0f 84 e4 00 00 00       	je 0x14202038a
0x1420202a6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420202ab	48 8d 05 6e a2 35 01    	lea rax, [rip + 0x135a26e]
0x1420202b2	e8 a9 bf ff fd          	call 0x14001c260
0x1420202b7	66 c7 00 01 00          	mov word ptr [rax], 1
0x1420202bc	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420202c1	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420202c5	83 3d 44 c0 25 06 00    	cmp dword ptr [rip + 0x625c044], 0
0x1420202cc	74 08                   	je 0x1420202d6
0x1420202ce	e8 ad 50 06 fe          	call 0x140085380
0x1420202d3	49 89 13                	mov qword ptr [r11], rdx
0x1420202d6	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1420202da	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420202dd	90                      	nop
0x1420202de	bb 06 00 00 00          	mov ebx, 6
0x1420202e3	48 8d 0d 06 c7 aa 03    	lea rcx, [rip + 0x3aac706]
0x1420202ea	48 89 c7                	mov rdi, rax
0x1420202ed	48 89 d0                	mov rax, rdx
0x1420202f0	e8 cb fd ff ff          	call 0x1420200c0
0x1420202f5	48 85 ff                	test rdi, rdi
0x1420202f8	0f 85 80 00 00 00       	jne 0x14202037e
0x1420202fe	90                      	nop
0x1420202ff	90                      	nop
0x142020300	48 83 fb 3c             	cmp rbx, 0x3c
0x142020304	7c 07                   	jl 0x14202030d
0x142020306	90                      	nop
0x142020307	66 83 38 3c             	cmp word ptr [rax], 0x3c
0x14202030b	74 2e                   	je 0x14202033b
0x14202030d	48 8d 05 ec fd 1e 01    	lea rax, [rip + 0x11efdec]
0x142020314	e8 47 bf ff fd          	call 0x14001c260
0x142020319	48 c7 40 08 1c 00 00 00 	mov qword ptr [rax + 8], 0x1c
0x142020321	48 8d 0d 32 f7 73 01    	lea rcx, [rip + 0x173f732]
0x142020328	48 89 08                	mov qword ptr [rax], rcx
0x14202032b	48 89 c3                	mov rbx, rax
0x14202032e	48 8d 05 4b af a9 03    	lea rax, [rip + 0x3a9af4b]
0x142020335	48 83 c4 20             	add rsp, 0x20
0x142020339	5d                      	pop rbp
0x14202033a	c3                      	ret
0x14202033b	83 3d ce bf 25 06 00    	cmp dword ptr [rip + 0x625bfce], 0
0x142020342	75 07                   	jne 0x14202034b
0x142020344	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142020349	eb 11                   	jmp 0x14202035c
0x14202034b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142020350	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x142020354	e8 27 50 06 fe          	call 0x140085380
0x142020359	49 89 13                	mov qword ptr [r11], rdx
0x14202035c	48 c7 43 08 00 00 00 00 	mov qword ptr [rbx + 8], 0
0x142020364	48 8d 05 15 b3 56 01    	lea rax, [rip + 0x156b315]
0x14202036b	31 c9                   	xor ecx, ecx
0x14202036d	31 ff                   	xor edi, edi
0x14202036f	e8 ec 38 00 fe          	call 0x140023c60
0x142020374	31 c0                   	xor eax, eax
0x142020376	31 db                   	xor ebx, ebx
0x142020378	48 83 c4 20             	add rsp, 0x20
0x14202037c	5d                      	pop rbp
0x14202037d	c3                      	ret
0x14202037e	48 89 f8                	mov rax, rdi
0x142020381	48 89 f3                	mov rbx, rsi
0x142020384	48 83 c4 20             	add rsp, 0x20
0x142020388	5d                      	pop rbp
0x142020389	c3                      	ret
0x14202038a	48 8b 05 df a8 1e 06    	mov rax, qword ptr [rip + 0x61ea8df]
0x142020391	48 8b 1d e0 a8 1e 06    	mov rbx, qword ptr [rip + 0x61ea8e0]
0x142020398	48 83 c4 20             	add rsp, 0x20
0x14202039c	5d                      	pop rbp
0x14202039d	c3                      	ret
0x14202039e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420203a3	e8 b8 30 06 fe          	call 0x140083460
0x1420203a8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420203ad	e9 ce fe ff ff          	jmp 0x142020280
