# TscanGui/core/cloudutil/server.awsTrySSHCommand
# 0x142405640..0x142405860 (544 bytes)
# source TscanGui/core/cloudutil/server/aws.go:150

0x142405640	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142405645	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142405649	0f 86 e3 01 00 00       	jbe 0x142405832
0x14240564f	55                      	push rbp
0x142405650	48 89 e5                	mov rbp, rsp
0x142405653	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14240565a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142405662	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14240566a	48 85 d2                	test rdx, rdx
0x14240566d	74 56                   	je 0x1424056c5
0x14240566f	48 83 fa 0b             	cmp rdx, 0xb
0x142405673	75 25                   	jne 0x14240569a
0x142405675	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14240567d	49 b8 6c 69 6e 75 78 5f 73 68	movabs r8, 0x68735f78756e696c
0x142405687	4c 39 02                	cmp qword ptr [rdx], r8
0x14240568a	75 0e                   	jne 0x14240569a
0x14240568c	66 81 7a 08 65 6c       	cmp word ptr [rdx + 8], 0x6c65
0x142405692	75 06                   	jne 0x14240569a
0x142405694	80 7a 0a 6c             	cmp byte ptr [rdx + 0xa], 0x6c
0x142405698	74 2b                   	je 0x1424056c5
0x14240569a	48 8d 05 f0 ce 36 01    	lea rax, [rip + 0x136cef0]
0x1424056a1	bb 1f 00 00 00          	mov ebx, 0x1f
0x1424056a6	31 c9                   	xor ecx, ecx
0x1424056a8	31 ff                   	xor edi, edi
0x1424056aa	48 89 fe                	mov rsi, rdi
0x1424056ad	e8 0e dc d4 fd          	call 0x1401532c0
0x1424056b2	48 89 c1                	mov rcx, rax
0x1424056b5	48 89 df                	mov rdi, rbx
0x1424056b8	31 c0                   	xor eax, eax
0x1424056ba	31 db                   	xor ebx, ebx
0x1424056bc	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1424056c3	5d                      	pop rbp
0x1424056c4	c3                      	ret
0x1424056c5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1424056cd	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1424056d5	e8 c6 92 ca fd          	call 0x1400ae9a0
0x1424056da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424056e0	48 85 db                	test rbx, rbx
0x1424056e3	0f 84 1e 01 00 00       	je 0x142405807
0x1424056e9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424056f1	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424056f9	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142405701	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142405709	e8 92 92 ca fd          	call 0x1400ae9a0
0x14240570e	48 85 db                	test rbx, rbx
0x142405711	75 56                   	jne 0x142405769
0x142405713	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14240571b	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142405723	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14240572b	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142405733	48 89 e7                	mov rdi, rsp
0x142405736	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x14240573e	66 90                   	nop
0x142405740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142405745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240574a	e8 6f 06 c8 fd          	call 0x140085dbe
0x14240574f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142405753	48 89 d7                	mov rdi, rdx
0x142405756	e8 05 01 00 00          	call 0x142405860
0x14240575b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142405760	48 85 c9                	test rcx, rcx
0x142405763	0f 85 91 00 00 00       	jne 0x1424057fa
0x142405769	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142405771	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142405779	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142405781	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142405789	e8 12 92 ca fd          	call 0x1400ae9a0
0x14240578e	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x142405796	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x14240579e	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1424057a6	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424057aa	48 85 db                	test rbx, rbx
0x1424057ad	b9 08 00 00 00          	mov ecx, 8
0x1424057b2	48 0f 44 d9             	cmove rbx, rcx
0x1424057b6	48 8d 0d a9 6c 25 01    	lea rcx, [rip + 0x1256ca9]
0x1424057bd	48 0f 44 c1             	cmove rax, rcx
0x1424057c1	b9 16 00 00 00          	mov ecx, 0x16
0x1424057c6	48 89 c7                	mov rdi, rax
0x1424057c9	48 89 de                	mov rsi, rbx
0x1424057cc	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1424057d4	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1424057dc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424057e4	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424057ec	e8 6f 01 02 00          	call 0x142425960
0x1424057f1	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1424057f8	5d                      	pop rbp
0x1424057f9	c3                      	ret
0x1424057fa	31 c0                   	xor eax, eax
0x1424057fc	31 db                   	xor ebx, ebx
0x1424057fe	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142405805	5d                      	pop rbp
0x142405806	c3                      	ret
0x142405807	48 8d 05 88 af 30 01    	lea rax, [rip + 0x130af88]
0x14240580e	bb 14 00 00 00          	mov ebx, 0x14
0x142405813	31 c9                   	xor ecx, ecx
0x142405815	31 ff                   	xor edi, edi
0x142405817	48 89 fe                	mov rsi, rdi
0x14240581a	e8 a1 da d4 fd          	call 0x1401532c0
0x14240581f	48 89 c1                	mov rcx, rax
0x142405822	48 89 df                	mov rdi, rbx
0x142405825	31 c0                   	xor eax, eax
0x142405827	31 db                   	xor ebx, ebx
0x142405829	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142405830	5d                      	pop rbp
0x142405831	c3                      	ret
0x142405832	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14240583a	e8 21 dc c7 fd          	call 0x140083460
0x14240583f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142405847	e9 f4 fd ff ff          	jmp 0x142405640
