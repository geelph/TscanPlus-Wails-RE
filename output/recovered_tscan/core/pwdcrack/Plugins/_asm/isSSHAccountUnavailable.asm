# TscanGui/core/pwdcrack/Plugins.isSSHAccountUnavailable
# 0x142090300..0x1420904a0 (416 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:469

0x142090300	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142090305	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142090309	0f 86 58 01 00 00       	jbe 0x142090467
0x14209030f	55                      	push rbp
0x142090310	48 89 e5                	mov rbp, rsp
0x142090313	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14209031a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142090322	48 85 db                	test rbx, rbx
0x142090325	0f 84 d9 00 00 00       	je 0x142090404
0x14209032b	e8 d0 d0 01 fe          	call 0x1400ad400
0x142090330	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142090335	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14209033a	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14209033f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142090343	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142090348	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14209034d	e8 14 57 ff fd          	call 0x140085a66
0x142090352	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142090356	48 c7 44 24 48 16 00 00 00	mov qword ptr [rsp + 0x48], 0x16
0x14209035f	48 8d 0d 63 7d 69 01    	lea rcx, [rip + 0x1697d63]
0x142090366	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14209036b	48 c7 44 24 58 11 00 00 00	mov qword ptr [rsp + 0x58], 0x11
0x142090374	48 8d 0d e8 aa 65 01    	lea rcx, [rip + 0x165aae8]
0x14209037b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142090380	48 c7 44 24 68 17 00 00 00	mov qword ptr [rsp + 0x68], 0x17
0x142090389	48 8d 0d 3d 12 6a 01    	lea rcx, [rip + 0x16a123d]
0x142090390	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142090395	48 c7 44 24 78 0f 00 00 00	mov qword ptr [rsp + 0x78], 0xf
0x14209039e	48 8d 0d e7 da 63 01    	lea rcx, [rip + 0x163dae7]
0x1420903a5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420903aa	48 c7 84 24 88 00 00 00 27 00 00 00	mov qword ptr [rsp + 0x88], 0x27
0x1420903b6	48 8d 0d 62 58 71 01    	lea rcx, [rip + 0x1715862]
0x1420903bd	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420903c5	48 c7 84 24 98 00 00 00 22 00 00 00	mov qword ptr [rsp + 0x98], 0x22
0x1420903d1	48 8d 0d 0d 6d 6f 01    	lea rcx, [rip + 0x16f6d0d]
0x1420903d8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420903e0	48 c7 84 24 a8 00 00 00 17 00 00 00	mov qword ptr [rsp + 0xa8], 0x17
0x1420903ec	48 8d 0d 7e 11 6a 01    	lea rcx, [rip + 0x16a117e]
0x1420903f3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420903fb	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142090400	31 d2                   	xor edx, edx
0x142090402	eb 26                   	jmp 0x14209042a
0x142090404	31 c0                   	xor eax, eax
0x142090406	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14209040d	5d                      	pop rbp
0x14209040e	c3                      	ret
0x14209040f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142090414	48 83 c1 10             	add rcx, 0x10
0x142090418	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14209041d	48 ff c2                	inc rdx
0x142090420	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142090425	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14209042a	48 83 fa 07             	cmp rdx, 7
0x14209042e	7d 2c                   	jge 0x14209045c
0x142090430	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142090435	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14209043a	48 8b 11                	mov rdx, qword ptr [rcx]
0x14209043d	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x142090441	48 89 d1                	mov rcx, rdx
0x142090444	e8 b7 f0 f7 fd          	call 0x14000f500
0x142090449	48 85 c0                	test rax, rax
0x14209044c	7c c1                   	jl 0x14209040f
0x14209044e	b8 01 00 00 00          	mov eax, 1
0x142090453	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14209045a	5d                      	pop rbp
0x14209045b	c3                      	ret
0x14209045c	31 c0                   	xor eax, eax
0x14209045e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142090465	5d                      	pop rbp
0x142090466	c3                      	ret
0x142090467	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209046c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142090471	e8 ea 2f ff fd          	call 0x140083460
0x142090476	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209047b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142090480	e9 7b fe ff ff          	jmp 0x142090300
