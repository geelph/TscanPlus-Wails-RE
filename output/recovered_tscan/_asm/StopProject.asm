# main.(*App).StopProject
# 0x142686460..0x1426867e0 (896 bytes)
# source TscanGui/app.go:721

0x142686460	4c 8d a4 24 d0 f9 ff ff 	lea r12, [rsp - 0x630]
0x142686468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268646c	0f 86 41 03 00 00       	jbe 0x1426867b3
0x142686472	55                      	push rbp
0x142686473	48 89 e5                	mov rbp, rsp
0x142686476	48 81 ec a8 06 00 00    	sub rsp, 0x6a8
0x14268647d	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x142686485	48 89 8c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rcx
0x14268648d	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x142686495	90                      	nop
0x142686496	48 89 d8                	mov rax, rbx
0x142686499	48 89 cb                	mov rbx, rcx
0x14268649c	0f 1f 40 00             	nop dword ptr [rax]
0x1426864a0	e8 7b 1c f4 ff          	call 0x1425c8120
0x1426864a5	90                      	nop
0x1426864a6	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x1426864ae	48 8d 51 40             	lea rdx, [rcx + 0x40]
0x1426864b2	48 89 94 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rdx
0x1426864ba	31 c0                   	xor eax, eax
0x1426864bc	be 01 00 00 00          	mov esi, 1
0x1426864c1	f0 0f b1 71 40          	lock cmpxchg dword ptr [rcx + 0x40], esi
0x1426864c6	40 0f 94 c7             	sete dil
0x1426864ca	40 84 ff                	test dil, dil
0x1426864cd	75 1d                   	jne 0x1426864ec
0x1426864cf	48 89 d0                	mov rax, rdx
0x1426864d2	e8 a9 b2 a0 fd          	call 0x140091780
0x1426864d7	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x1426864df	48 8b 94 24 98 06 00 00 	mov rdx, qword ptr [rsp + 0x698]
0x1426864e7	be 01 00 00 00          	mov esi, 1
0x1426864ec	4c 8b 51 58             	mov r10, qword ptr [rcx + 0x58]
0x1426864f0	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x1426864f4	80 79 68 00             	cmp byte ptr [rcx + 0x68], 0
0x1426864f8	74 08                   	je 0x142686502
0x1426864fa	41 bb 01 00 00 00       	mov r11d, 1
0x142686500	eb 19                   	jmp 0x14268651b
0x142686502	80 79 48 00             	cmp byte ptr [rcx + 0x48], 0
0x142686506	74 08                   	je 0x142686510
0x142686508	41 bb 01 00 00 00       	mov r11d, 1
0x14268650e	eb 0b                   	jmp 0x14268651b
0x142686510	44 8b 59 4c             	mov r11d, dword ptr [rcx + 0x4c]
0x142686514	45 85 db                	test r11d, r11d
0x142686517	41 0f 95 c3             	setne r11b
0x14268651b	44 88 9c 24 57 03 00 00 	mov byte ptr [rsp + 0x357], r11b
0x142686523	90                      	nop
0x142686524	90                      	nop
0x142686525	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14268652a	f0 0f c1 59 40          	lock xadd dword ptr [rcx + 0x40], ebx
0x14268652f	ff cb                   	dec ebx
0x142686531	74 46                   	je 0x142686579
0x142686533	4c 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r10
0x14268653b	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x142686543	48 89 d0                	mov rax, rdx
0x142686546	e8 15 b5 a0 fd          	call 0x140091a60
0x14268654b	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x142686553	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x14268655b	48 8b 94 24 98 06 00 00 	mov rdx, qword ptr [rsp + 0x698]
0x142686563	be 01 00 00 00          	mov esi, 1
0x142686568	4c 8b 94 24 58 03 00 00 	mov r10, qword ptr [rsp + 0x358]
0x142686570	44 0f b6 9c 24 57 03 00 00	movzx r11d, byte ptr [rsp + 0x357]
0x142686579	4d 85 d2                	test r10, r10
0x14268657c	74 52                   	je 0x1426865d0
0x14268657e	4c 8b 8c 24 c8 06 00 00 	mov r9, qword ptr [rsp + 0x6c8]
0x142686586	4d 39 d1                	cmp r9, r10
0x142686589	74 07                   	je 0x142686592
0x14268658b	b8 01 00 00 00          	mov eax, 1
0x142686590	eb 4e                   	jmp 0x1426865e0
0x142686592	48 8b 9c 24 c0 06 00 00 	mov rbx, qword ptr [rsp + 0x6c0]
0x14268659a	4c 89 d1                	mov rcx, r10
0x14268659d	0f 1f 00                	nop dword ptr [rax]
0x1426865a0	e8 3b 0f 98 fd          	call 0x1400074e0
0x1426865a5	83 f0 01                	xor eax, 1
0x1426865a8	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x1426865b0	48 8b 94 24 98 06 00 00 	mov rdx, qword ptr [rsp + 0x698]
0x1426865b8	be 01 00 00 00          	mov esi, 1
0x1426865bd	4c 8b 8c 24 c8 06 00 00 	mov r9, qword ptr [rsp + 0x6c8]
0x1426865c5	44 0f b6 9c 24 57 03 00 00	movzx r11d, byte ptr [rsp + 0x357]
0x1426865ce	eb 10                   	jmp 0x1426865e0
0x1426865d0	4c 8b 8c 24 c8 06 00 00 	mov r9, qword ptr [rsp + 0x6c8]
0x1426865d8	31 c0                   	xor eax, eax
0x1426865da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426865e0	84 c0                   	test al, al
0x1426865e2	0f 84 b8 00 00 00       	je 0x1426866a0
0x1426865e8	48 8b 05 51 40 b9 05    	mov rax, qword ptr [rip + 0x5b94051]
0x1426865ef	48 85 c0                	test rax, rax
0x1426865f2	0f 84 98 00 00 00       	je 0x142686690
0x1426865f8	48 8b 9c 24 c0 06 00 00 	mov rbx, qword ptr [rsp + 0x6c0]
0x142686600	4c 89 c9                	mov rcx, r9
0x142686603	e8 b8 19 e3 fd          	call 0x1404b7fc0
0x142686608	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14268660c	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x142686614	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x14268661c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142686621	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142686626	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268662b	e8 26 f5 9f fd          	call 0x140085b56
0x142686630	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142686634	48 83 bc 24 98 05 00 00 09	cmp qword ptr [rsp + 0x598], 9
0x14268663d	75 51                   	jne 0x142686690
0x14268663f	48 8b 94 24 90 05 00 00 	mov rdx, qword ptr [rsp + 0x590]
0x142686647	49 ba e9 98 9f e5 88 97 e4 b8	movabs r10, 0xb8e49788e59f98e9
0x142686651	4c 39 12                	cmp qword ptr [rdx], r10
0x142686654	75 3a                   	jne 0x142686690
0x142686656	80 7a 08 ad             	cmp byte ptr [rdx + 8], 0xad
0x14268665a	75 34                   	jne 0x142686690
0x14268665c	48 8b 05 dd 3f b9 05    	mov rax, qword ptr [rip + 0x5b93fdd]
0x142686663	48 8d 1d 96 31 fb 00    	lea rbx, [rip + 0xfb3196]
0x14268666a	b9 06 00 00 00          	mov ecx, 6
0x14268666f	48 8d 3d de 33 fe 00    	lea rdi, [rip + 0xfe33de]
0x142686676	be 09 00 00 00          	mov esi, 9
0x14268667b	4c 8b 84 24 c0 06 00 00 	mov r8, qword ptr [rsp + 0x6c0]
0x142686683	4c 8b 8c 24 c8 06 00 00 	mov r9, qword ptr [rsp + 0x6c8]
0x14268668b	e8 10 1d e3 fd          	call 0x1404b83a0
0x142686690	48 81 c4 a8 06 00 00    	add rsp, 0x6a8
0x142686697	5d                      	pop rbp
0x142686698	c3                      	ret
0x142686699	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426866a0	45 84 db                	test r11b, r11b
0x1426866a3	0f 84 cd 00 00 00       	je 0x142686776
0x1426866a9	90                      	nop
0x1426866aa	90                      	nop
0x1426866ab	31 c0                   	xor eax, eax
0x1426866ad	f0 0f b1 71 40          	lock cmpxchg dword ptr [rcx + 0x40], esi
0x1426866b2	41 0f 94 c2             	sete r10b
0x1426866b6	45 84 d2                	test r10b, r10b
0x1426866b9	75 22                   	jne 0x1426866dd
0x1426866bb	48 89 d0                	mov rax, rdx
0x1426866be	66 90                   	nop
0x1426866c0	e8 bb b0 a0 fd          	call 0x140091780
0x1426866c5	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x1426866cd	48 8b 94 24 98 06 00 00 	mov rdx, qword ptr [rsp + 0x698]
0x1426866d5	4c 8b 8c 24 c8 06 00 00 	mov r9, qword ptr [rsp + 0x6c8]
0x1426866dd	48 ff 41 70             	inc qword ptr [rcx + 0x70]
0x1426866e1	48 8b 05 58 3f b9 05    	mov rax, qword ptr [rip + 0x5b93f58]
0x1426866e8	48 85 c0                	test rax, rax
0x1426866eb	74 3d                   	je 0x14268672a
0x1426866ed	48 8d 1d 0c 31 fb 00    	lea rbx, [rip + 0xfb310c]
0x1426866f4	b9 06 00 00 00          	mov ecx, 6
0x1426866f9	48 8d 3d 5d 33 fe 00    	lea rdi, [rip + 0xfe335d]
0x142686700	be 09 00 00 00          	mov esi, 9
0x142686705	4c 8b 84 24 c0 06 00 00 	mov r8, qword ptr [rsp + 0x6c0]
0x14268670d	e8 8e 1c e3 fd          	call 0x1404b83a0
0x142686712	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x14268671a	48 8b 94 24 98 06 00 00 	mov rdx, qword ptr [rsp + 0x698]
0x142686722	4c 8b 8c 24 c8 06 00 00 	mov r9, qword ptr [rsp + 0x6c8]
0x14268672a	90                      	nop
0x14268672b	90                      	nop
0x14268672c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142686731	f0 0f c1 59 40          	lock xadd dword ptr [rcx + 0x40], ebx
0x142686736	ff cb                   	dec ebx
0x142686738	74 1b                   	je 0x142686755
0x14268673a	48 89 d0                	mov rax, rdx
0x14268673d	0f 1f 00                	nop dword ptr [rax]
0x142686740	e8 1b b3 a0 fd          	call 0x140091a60
0x142686745	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x14268674d	4c 8b 8c 24 c8 06 00 00 	mov r9, qword ptr [rsp + 0x6c8]
0x142686755	48 89 c8                	mov rax, rcx
0x142686758	48 8b 9c 24 c0 06 00 00 	mov rbx, qword ptr [rsp + 0x6c0]
0x142686760	4c 89 c9                	mov rcx, r9
0x142686763	e8 d8 fb ff ff          	call 0x142686340
0x142686768	e8 d3 08 b4 ff          	call 0x1421c7040
0x14268676d	48 81 c4 a8 06 00 00    	add rsp, 0x6a8
0x142686774	5d                      	pop rbp
0x142686775	c3                      	ret
0x142686776	48 8b 05 c3 3e b9 05    	mov rax, qword ptr [rip + 0x5b93ec3]
0x14268677d	0f 1f 00                	nop dword ptr [rax]
0x142686780	48 85 c0                	test rax, rax
0x142686783	74 25                   	je 0x1426867aa
0x142686785	48 8d 1d 74 30 fb 00    	lea rbx, [rip + 0xfb3074]
0x14268678c	b9 06 00 00 00          	mov ecx, 6
0x142686791	48 8d 3d c5 32 fe 00    	lea rdi, [rip + 0xfe32c5]
0x142686798	be 09 00 00 00          	mov esi, 9
0x14268679d	4c 8b 84 24 c0 06 00 00 	mov r8, qword ptr [rsp + 0x6c0]
0x1426867a5	e8 f6 1b e3 fd          	call 0x1404b83a0
0x1426867aa	48 81 c4 a8 06 00 00    	add rsp, 0x6a8
0x1426867b1	5d                      	pop rbp
0x1426867b2	c3                      	ret
0x1426867b3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426867b8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426867bd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426867c2	e8 99 cc 9f fd          	call 0x140083460
0x1426867c7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426867cc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426867d1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426867d6	e9 85 fc ff ff          	jmp 0x142686460
