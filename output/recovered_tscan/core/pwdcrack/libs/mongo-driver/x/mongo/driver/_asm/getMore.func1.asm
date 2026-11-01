# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*BatchCursor).getMore.func1
# 0x141db33a0..0x141db35e0 (576 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batch_cursor.go:372

0x141db33a0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141db33a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db33a9	0f 86 ea 01 00 00       	jbe 0x141db3599
0x141db33af	55                      	push rbp
0x141db33b0	48 89 e5                	mov rbp, rsp
0x141db33b3	48 83 c4 80             	add rsp, -0x80
0x141db33b7	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141db33bf	44 8b 4a 10             	mov r9d, dword ptr [rdx + 0x10]
0x141db33c3	44 89 4c 24 3c          	mov dword ptr [rsp + 0x3c], r9d
0x141db33c8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141db33cc	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141db33d1	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x141db33d5	48 8d 3d cc d2 89 01    	lea rdi, [rip + 0x189d2cc]
0x141db33dc	be 07 00 00 00          	mov esi, 7
0x141db33e1	e8 ba a9 f8 ff          	call 0x141d3dda0
0x141db33e6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141db33eb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x141db33ef	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x141db33f3	48 8d 3d fd 96 8c 01    	lea rdi, [rip + 0x18c96fd]
0x141db33fa	be 0a 00 00 00          	mov esi, 0xa
0x141db33ff	90                      	nop
0x141db3400	e8 1b 93 f8 ff          	call 0x141d3c720
0x141db3405	44 8b 44 24 3c          	mov r8d, dword ptr [rsp + 0x3c]
0x141db340a	45 85 c0                	test r8d, r8d
0x141db340d	7e 16                   	jle 0x141db3425
0x141db340f	48 8d 3d ba bc 8b 01    	lea rdi, [rip + 0x18bbcba]
0x141db3416	be 09 00 00 00          	mov esi, 9
0x141db341b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db3420	e8 9b a7 f8 ff          	call 0x141d3dbc0
0x141db3425	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141db342a	4c 8b 82 38 02 00 00    	mov r8, qword ptr [rdx + 0x238]
0x141db3431	4d 85 c0                	test r8, r8
0x141db3434	7e 16                   	jle 0x141db344c
0x141db3436	48 8d 3d 9c bc 8b 01    	lea rdi, [rip + 0x18bbc9c]
0x141db343d	be 09 00 00 00          	mov esi, 9
0x141db3442	e8 59 a9 f8 ff          	call 0x141d3dda0
0x141db3447	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141db344c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141db3451	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141db3456	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141db345b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141db345f	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141db3463	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141db3467	e8 74 45 ff ff          	call 0x141da79e0
0x141db346c	48 85 f6                	test rsi, rsi
0x141db346f	74 4f                   	je 0x141db34c0
0x141db3471	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141db3477	74 04                   	je 0x141db347d
0x141db3479	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141db347d	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141db3482	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141db3487	48 8d 05 7e c2 a0 01    	lea rax, [rip + 0x1a0c27e]
0x141db348e	bb 2c 00 00 00          	mov ebx, 0x2c
0x141db3493	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141db3498	bf 01 00 00 00          	mov edi, 1
0x141db349d	48 89 fe                	mov rsi, rdi
0x141db34a0	e8 1b fe 39 fe          	call 0x1401532c0
0x141db34a5	31 c9                   	xor ecx, ecx
0x141db34a7	48 89 c7                	mov rdi, rax
0x141db34aa	48 89 de                	mov rsi, rbx
0x141db34ad	31 c0                   	xor eax, eax
0x141db34af	48 89 cb                	mov rbx, rcx
0x141db34b2	48 83 ec 80             	sub rsp, -0x80
0x141db34b6	5d                      	pop rbp
0x141db34b7	c3                      	ret
0x141db34b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141db34c0	84 c0                   	test al, al
0x141db34c2	0f 84 b2 00 00 00       	je 0x141db357a
0x141db34c8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141db34cd	48 8b 92 08 02 00 00    	mov rdx, qword ptr [rdx + 0x208]
0x141db34d4	83 7a 04 09             	cmp dword ptr [rdx + 4], 9
0x141db34d8	7d 14                   	jge 0x141db34ee
0x141db34da	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141db34df	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141db34e4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141db34e9	e9 9b 00 00 00          	jmp 0x141db3589
0x141db34ee	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141db34f3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141db34f8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141db34fd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141db3502	89 c7                   	mov edi, eax
0x141db3504	48 8d 35 6d 90 89 01    	lea rsi, [rip + 0x189906d]
0x141db350b	41 b8 07 00 00 00       	mov r8d, 7
0x141db3511	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141db3516	e8 a5 8d f8 ff          	call 0x141d3c2c0
0x141db351b	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141db3520	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141db3524	48 39 d1                	cmp rcx, rdx
0x141db3527	73 21                   	jae 0x141db354a
0x141db3529	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141db352e	48 89 d3                	mov rbx, rdx
0x141db3531	48 8d 35 e8 cd 26 01    	lea rsi, [rip + 0x126cde8]
0x141db3538	e8 83 b6 2c fe          	call 0x14007ebc0
0x141db353d	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141db3542	48 89 da                	mov rdx, rbx
0x141db3545	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141db354a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141db354f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141db3554	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141db3559	48 01 d8                	add rax, rbx
0x141db355c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141db3561	48 89 f9                	mov rcx, rdi
0x141db3564	e8 d7 2b 2d fe          	call 0x140086140
0x141db3569	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141db356e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141db3573	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141db3578	eb 0f                   	jmp 0x141db3589
0x141db357a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141db357f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141db3584	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141db3589	48 89 c3                	mov rbx, rax
0x141db358c	31 ff                   	xor edi, edi
0x141db358e	31 f6                   	xor esi, esi
0x141db3590	48 89 d0                	mov rax, rdx
0x141db3593	48 83 ec 80             	sub rsp, -0x80
0x141db3597	5d                      	pop rbp
0x141db3598	c3                      	ret
0x141db3599	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141db35a1	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141db35a9	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141db35b1	e8 0a fe 2c fe          	call 0x1400833c0
0x141db35b6	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141db35be	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141db35c6	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141db35ce	e9 cd fd ff ff          	jmp 0x141db33a0
