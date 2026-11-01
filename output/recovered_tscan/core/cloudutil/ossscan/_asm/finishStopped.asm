# TscanGui/core/cloudutil/ossscan.(*fileTraverser).finishStopped
# 0x1425ceca0..0x1425ceda0 (256 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:75

0x1425ceca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ceca4	0f 86 de 00 00 00       	jbe 0x1425ced88
0x1425cecaa	55                      	push rbp
0x1425cecab	48 89 e5                	mov rbp, rsp
0x1425cecae	48 83 ec 18             	sub rsp, 0x18
0x1425cecb2	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1425cecb6	48 85 d2                	test rdx, rdx
0x1425cecb9	74 07                   	je 0x1425cecc2
0x1425cecbb	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425cecbe	66 90                   	nop
0x1425cecc0	eb 02                   	jmp 0x1425cecc4
0x1425cecc2	31 d2                   	xor edx, edx
0x1425cecc4	48 85 d2                	test rdx, rdx
0x1425cecc7	75 34                   	jne 0x1425cecfd
0x1425cecc9	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1425ceccd	48 85 d2                	test rdx, rdx
0x1425cecd0	74 05                   	je 0x1425cecd7
0x1425cecd2	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425cecd5	eb 02                   	jmp 0x1425cecd9
0x1425cecd7	31 d2                   	xor edx, edx
0x1425cecd9	4c 8b 05 20 94 6b 00    	mov r8, qword ptr [rip + 0x6b9420]
0x1425cece0	4c 8b 0d 21 94 6b 00    	mov r9, qword ptr [rip + 0x6b9421]
0x1425cece7	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x1425ceceb	31 c0                   	xor eax, eax
0x1425ceced	31 db                   	xor ebx, ebx
0x1425cecef	48 89 d7                	mov rdi, rdx
0x1425cecf2	be 01 00 00 00          	mov esi, 1
0x1425cecf7	48 83 c4 18             	add rsp, 0x18
0x1425cecfb	5d                      	pop rbp
0x1425cecfc	c3                      	ret
0x1425cecfd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425ced02	48 8d 1d 27 bd 06 01    	lea rbx, [rip + 0x106bd27]
0x1425ced09	b9 06 00 00 00          	mov ecx, 6
0x1425ced0e	e8 8d 00 00 00          	call 0x1425ceda0
0x1425ced13	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425ced18	e8 e3 26 00 00          	call 0x1425d1400
0x1425ced1d	0f 1f 00                	nop dword ptr [rax]
0x1425ced20	48 85 c9                	test rcx, rcx
0x1425ced23	74 35                   	je 0x1425ced5a
0x1425ced25	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425ced2a	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x1425ced2e	4d 85 d2                	test r10, r10
0x1425ced31	74 05                   	je 0x1425ced38
0x1425ced33	4d 8b 12                	mov r10, qword ptr [r10]
0x1425ced36	eb 03                   	jmp 0x1425ced3b
0x1425ced38	45 31 d2                	xor r10d, r10d
0x1425ced3b	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1425ced3f	31 c0                   	xor eax, eax
0x1425ced41	31 db                   	xor ebx, ebx
0x1425ced43	be 01 00 00 00          	mov esi, 1
0x1425ced48	49 89 c8                	mov r8, rcx
0x1425ced4b	49 89 f9                	mov r9, rdi
0x1425ced4e	48 89 d1                	mov rcx, rdx
0x1425ced51	4c 89 d7                	mov rdi, r10
0x1425ced54	48 83 c4 18             	add rsp, 0x18
0x1425ced58	5d                      	pop rbp
0x1425ced59	c3                      	ret
0x1425ced5a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425ced5f	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x1425ced63	4d 85 d2                	test r10, r10
0x1425ced66	74 05                   	je 0x1425ced6d
0x1425ced68	4d 8b 12                	mov r10, qword ptr [r10]
0x1425ced6b	eb 03                   	jmp 0x1425ced70
0x1425ced6d	45 31 d2                	xor r10d, r10d
0x1425ced70	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1425ced74	4c 89 d7                	mov rdi, r10
0x1425ced77	be 01 00 00 00          	mov esi, 1
0x1425ced7c	45 31 c0                	xor r8d, r8d
0x1425ced7f	45 31 c9                	xor r9d, r9d
0x1425ced82	48 83 c4 18             	add rsp, 0x18
0x1425ced86	5d                      	pop rbp
0x1425ced87	c3                      	ret
0x1425ced88	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ced8d	e8 ce 46 ab fd          	call 0x140083460
0x1425ced92	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ced97	e9 04 ff ff ff          	jmp 0x1425ceca0
