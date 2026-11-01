# TscanGui/core/decoder/plugin.(*rabbitCipher).XORKeyStream
# 0x140a91500..0x140a91700 (512 bytes)
# source TscanGui/core/decoder/plugin/Rabbit.go:146

0x140a91500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a91504	0f 86 9c 01 00 00       	jbe 0x140a916a6
0x140a9150a	55                      	push rbp
0x140a9150b	48 89 e5                	mov rbp, rsp
0x140a9150e	48 83 ec 18             	sub rsp, 0x18
0x140a91512	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a91517	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140a9151c	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140a91521	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a91526	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a9152b	4c 39 c1                	cmp rcx, r8
0x140a9152e	7d 2e                   	jge 0x140a9155e
0x140a91530	48 8d 05 92 b7 cf 02    	lea rax, [rip + 0x2cfb792]
0x140a91537	bb 23 00 00 00          	mov ebx, 0x23
0x140a9153c	0f 1f 40 00             	nop dword ptr [rax]
0x140a91540	e8 3b 02 a5 ff          	call 0x1404e1780
0x140a91545	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140a9154a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a9154f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a91554	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140a91559	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a9155e	66 90                   	nop
0x140a91560	48 85 c9                	test rcx, rcx
0x140a91563	74 66                   	je 0x140a915cb
0x140a91565	4d 85 c0                	test r8, r8
0x140a91568	74 61                   	je 0x140a915cb
0x140a9156a	48 39 f3                	cmp rbx, rsi
0x140a9156d	74 5c                   	je 0x140a915cb
0x140a9156f	48 89 da                	mov rdx, rbx
0x140a91572	4a 8d 3c 06             	lea rdi, [rsi + r8]
0x140a91576	48 8d 7f ff             	lea rdi, [rdi - 1]
0x140a9157a	90                      	nop
0x140a9157b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a91580	48 39 df                	cmp rdi, rbx
0x140a91583	72 3d                   	jb 0x140a915c2
0x140a91585	48 89 f7                	mov rdi, rsi
0x140a91588	4c 8d 0c 0a             	lea r9, [rdx + rcx]
0x140a9158c	4d 8d 49 ff             	lea r9, [r9 - 1]
0x140a91590	49 39 f1                	cmp r9, rsi
0x140a91593	72 30                   	jb 0x140a915c5
0x140a91595	48 8d 05 db 42 d1 02    	lea rax, [rip + 0x2d142db]
0x140a9159c	bb 27 00 00 00          	mov ebx, 0x27
0x140a915a1	e8 da 01 a5 ff          	call 0x1404e1780
0x140a915a6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140a915ab	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a915b0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a915b5	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140a915ba	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a915bf	90                      	nop
0x140a915c0	eb 09                   	jmp 0x140a915cb
0x140a915c2	48 89 f7                	mov rdi, rsi
0x140a915c5	48 89 d3                	mov rbx, rdx
0x140a915c8	48 89 fe                	mov rsi, rdi
0x140a915cb	31 d2                   	xor edx, edx
0x140a915cd	eb 07                   	jmp 0x140a915d6
0x140a915cf	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x140a915d3	48 ff c2                	inc rdx
0x140a915d6	49 39 d0                	cmp r8, rdx
0x140a915d9	0f 8e 9f 00 00 00       	jle 0x140a9167e
0x140a915df	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x140a915e4	75 28                   	jne 0x140a9160e
0x140a915e6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140a915eb	e8 10 fe ff ff          	call 0x140a91400
0x140a915f0	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140a915f5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a915fa	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140a915ff	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a91604	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140a91609	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a9160e	0f b6 3c 16             	movzx edi, byte ptr [rsi + rdx]
0x140a91612	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x140a91617	76 7f                   	jbe 0x140a91698
0x140a91619	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x140a9161d	45 0f b6 09             	movzx r9d, byte ptr [r9]
0x140a91621	44 31 cf                	xor edi, r9d
0x140a91624	48 39 d1                	cmp rcx, rdx
0x140a91627	76 67                   	jbe 0x140a91690
0x140a91629	40 88 3c 13             	mov byte ptr [rbx + rdx], dil
0x140a9162d	48 8b 78 48             	mov rdi, qword ptr [rax + 0x48]
0x140a91631	48 83 ff 01             	cmp rdi, 1
0x140a91635	72 4d                   	jb 0x140a91684
0x140a91637	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x140a9163b	4c 8b 50 50             	mov r10, qword ptr [rax + 0x50]
0x140a9163f	49 ff ca                	dec r10
0x140a91642	48 ff cf                	dec rdi
0x140a91645	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x140a91649	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x140a9164d	49 f7 da                	neg r10
0x140a91650	49 c1 fa 3f             	sar r10, 0x3f
0x140a91654	41 83 e2 01             	and r10d, 1
0x140a91658	4b 8d 3c 11             	lea rdi, [r9 + r10]
0x140a9165c	83 3d ad ac 7e 07 00    	cmp dword ptr [rip + 0x77eacad], 0
0x140a91663	0f 84 66 ff ff ff       	je 0x140a915cf
0x140a91669	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x140a9166d	e8 2e 3d 5f ff          	call 0x1400853a0
0x140a91672	49 89 3b                	mov qword ptr [r11], rdi
0x140a91675	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a91679	e9 51 ff ff ff          	jmp 0x140a915cf
0x140a9167e	48 83 c4 18             	add rsp, 0x18
0x140a91682	5d                      	pop rbp
0x140a91683	c3                      	ret
0x140a91684	b8 01 00 00 00          	mov eax, 1
0x140a91689	31 c9                   	xor ecx, ecx
0x140a9168b	e8 70 41 5f ff          	call 0x140085800
0x140a91690	48 89 d0                	mov rax, rdx
0x140a91693	e8 a8 40 5f ff          	call 0x140085740
0x140a91698	31 c0                   	xor eax, eax
0x140a9169a	48 89 c1                	mov rcx, rax
0x140a9169d	0f 1f 00                	nop dword ptr [rax]
0x140a916a0	e8 9b 40 5f ff          	call 0x140085740
0x140a916a5	90                      	nop
0x140a916a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a916ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a916b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a916b5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a916ba	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a916bf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a916c4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a916c9	e8 92 1d 5f ff          	call 0x140083460
0x140a916ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a916d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a916d8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a916dd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a916e2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a916e7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a916ec	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a916f1	e9 0a fe ff ff          	jmp 0x140a91500
