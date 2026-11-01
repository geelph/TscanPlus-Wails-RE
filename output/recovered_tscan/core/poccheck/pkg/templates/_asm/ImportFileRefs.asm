# TscanGui/core/poccheck/pkg/templates.(*Template).ImportFileRefs
# 0x141694620..0x1416948e0 (704 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates.go:228

0x141694620	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141694625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141694629	0f 86 89 02 00 00       	jbe 0x1416948b8
0x14169462f	55                      	push rbp
0x141694630	48 89 e5                	mov rbp, rsp
0x141694633	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14169463a	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x141694643	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141694649	48 8d 15 90 02 00 00    	lea rdx, [rip + 0x290]
0x141694650	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141694655	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14169465d	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x141694662	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14169466a	48 8b 90 98 00 00 00    	mov rdx, qword ptr [rax + 0x98]
0x141694671	48 85 d2                	test rdx, rdx
0x141694674	74 0d                   	je 0x141694683
0x141694676	48 8b b0 90 00 00 00    	mov rsi, qword ptr [rax + 0x90]
0x14169467d	48 8d 7a ff             	lea rdi, [rdx - 1]
0x141694681	eb 21                   	jmp 0x1416946a4
0x141694683	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141694688	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14169468d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141694692	e8 e9 70 2b ff          	call 0x14094b780
0x141694697	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14169469e	5d                      	pop rbp
0x14169469f	90                      	nop
0x1416946a0	c3                      	ret
0x1416946a1	48 ff cf                	dec rdi
0x1416946a4	48 85 ff                	test rdi, rdi
0x1416946a7	7c 3c                   	jl 0x1416946e5
0x1416946a9	44 0f b6 04 3e          	movzx r8d, byte ptr [rsi + rdi]
0x1416946ae	41 80 f8 5c             	cmp r8b, 0x5c
0x1416946b2	74 31                   	je 0x1416946e5
0x1416946b4	41 80 f8 2f             	cmp r8b, 0x2f
0x1416946b8	74 2b                   	je 0x1416946e5
0x1416946ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416946c0	41 80 f8 2e             	cmp r8b, 0x2e
0x1416946c4	75 db                   	jne 0x1416946a1
0x1416946c6	49 89 d0                	mov r8, rdx
0x1416946c9	48 29 fa                	sub rdx, rdi
0x1416946cc	49 89 d1                	mov r9, rdx
0x1416946cf	48 f7 da                	neg rdx
0x1416946d2	48 c1 fa 3f             	sar rdx, 0x3f
0x1416946d6	48 21 d7                	and rdi, rdx
0x1416946d9	48 8d 14 3e             	lea rdx, [rsi + rdi]
0x1416946dd	48 89 d1                	mov rcx, rdx
0x1416946e0	4c 89 c2                	mov rdx, r8
0x1416946e3	eb 05                   	jmp 0x1416946ea
0x1416946e5	45 31 c9                	xor r9d, r9d
0x1416946e8	31 c9                   	xor ecx, ecx
0x1416946ea	49 83 f9 03             	cmp r9, 3
0x1416946ee	0f 85 87 01 00 00       	jne 0x14169487b
0x1416946f4	66 81 39 2e 6a          	cmp word ptr [rcx], 0x6a2e
0x1416946f9	0f 85 7c 01 00 00       	jne 0x14169487b
0x1416946ff	80 79 02 73             	cmp byte ptr [rcx + 2], 0x73
0x141694703	0f 85 72 01 00 00       	jne 0x14169487b
0x141694709	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141694711	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141694719	48 89 f0                	mov rax, rsi
0x14169471c	48 89 d3                	mov rbx, rdx
0x14169471f	90                      	nop
0x141694720	e8 7b 1d 31 ff          	call 0x1409a64a0
0x141694725	84 c0                   	test al, al
0x141694727	75 15                   	jne 0x14169473e
0x141694729	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141694731	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141694739	e9 3d 01 00 00          	jmp 0x14169487b
0x14169473e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141694743	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14169474b	48 8b 86 90 00 00 00    	mov rax, qword ptr [rsi + 0x90]
0x141694752	48 8b 9e 98 00 00 00    	mov rbx, qword ptr [rsi + 0x98]
0x141694759	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x14169475e	66 90                   	nop
0x141694760	ff d1                   	call rcx
0x141694762	84 c9                   	test cl, cl
0x141694764	0f 84 fe 00 00 00       	je 0x141694868
0x14169476a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141694772	48 8b 8a b8 01 00 00    	mov rcx, qword ptr [rdx + 0x1b8]
0x141694779	4c 8b 82 b0 01 00 00    	mov r8, qword ptr [rdx + 0x1b0]
0x141694780	49 ff c0                	inc r8
0x141694783	4c 8b 8a a8 01 00 00    	mov r9, qword ptr [rdx + 0x1a8]
0x14169478a	4c 8b 92 90 00 00 00    	mov r10, qword ptr [rdx + 0x90]
0x141694791	4c 8b 9a 98 00 00 00    	mov r11, qword ptr [rdx + 0x98]
0x141694798	4c 39 c1                	cmp rcx, r8
0x14169479b	73 79                   	jae 0x141694816
0x14169479d	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1416947a2	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1416947a7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1416947ac	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416947b1	4c 89 c8                	mov rax, r9
0x1416947b4	4c 89 c3                	mov rbx, r8
0x1416947b7	bf 01 00 00 00          	mov edi, 1
0x1416947bc	48 8d 35 dd ba 98 01    	lea rsi, [rip + 0x198badd]
0x1416947c3	e8 f8 a3 9e fe          	call 0x14007ebc0
0x1416947c8	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1416947d0	48 89 8a b8 01 00 00    	mov qword ptr [rdx + 0x1b8], rcx
0x1416947d7	83 3d 32 7b be 06 00    	cmp dword ptr [rip + 0x6be7b32], 0
0x1416947de	66 90                   	nop
0x1416947e0	74 13                   	je 0x1416947f5
0x1416947e2	48 8b b2 a8 01 00 00    	mov rsi, qword ptr [rdx + 0x1a8]
0x1416947e9	e8 b2 0b 9f fe          	call 0x1400853a0
0x1416947ee	49 89 03                	mov qword ptr [r11], rax
0x1416947f1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416947f5	48 89 82 a8 01 00 00    	mov qword ptr [rdx + 0x1a8], rax
0x1416947fc	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x141694801	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141694806	49 89 c1                	mov r9, rax
0x141694809	49 89 d8                	mov r8, rbx
0x14169480c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141694811	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141694816	4c 89 82 b0 01 00 00    	mov qword ptr [rdx + 0x1b0], r8
0x14169481d	49 8d 70 ff             	lea rsi, [r8 - 1]
0x141694821	48 c1 e6 04             	shl rsi, 4
0x141694825	4d 89 5c 31 08          	mov qword ptr [r9 + rsi + 8], r11
0x14169482a	83 3d df 7a be 06 00    	cmp dword ptr [rip + 0x6be7adf], 0
0x141694831	74 21                   	je 0x141694854
0x141694833	49 8b 3c 31             	mov rdi, qword ptr [r9 + rsi]
0x141694837	4c 8b 82 90 00 00 00    	mov r8, qword ptr [rdx + 0x90]
0x14169483e	66 90                   	nop
0x141694840	e8 9b 0b 9f fe          	call 0x1400853e0
0x141694845	4d 89 13                	mov qword ptr [r11], r10
0x141694848	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14169484c	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141694850	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141694854	4d 89 14 31             	mov qword ptr [r9 + rsi], r10
0x141694858	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x14169485f	48 89 82 90 00 00 00    	mov qword ptr [rdx + 0x90], rax
0x141694866	eb 08                   	jmp 0x141694870
0x141694868	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141694870	48 89 d0                	mov rax, rdx
0x141694873	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14169487b	48 8b 90 98 00 00 00    	mov rdx, qword ptr [rax + 0x98]
0x141694882	48 8b b0 90 00 00 00    	mov rsi, qword ptr [rax + 0x90]
0x141694889	48 89 93 c8 01 00 00    	mov qword ptr [rbx + 0x1c8], rdx
0x141694890	83 3d 79 7a be 06 00    	cmp dword ptr [rip + 0x6be7a79], 0
0x141694897	74 13                   	je 0x1416948ac
0x141694899	48 8b 93 c0 01 00 00    	mov rdx, qword ptr [rbx + 0x1c0]
0x1416948a0	e8 fb 0a 9f fe          	call 0x1400853a0
0x1416948a5	49 89 33                	mov qword ptr [r11], rsi
0x1416948a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416948ac	48 89 b3 c0 01 00 00    	mov qword ptr [rbx + 0x1c0], rsi
0x1416948b3	e9 cb fd ff ff          	jmp 0x141694683
0x1416948b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416948bd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416948c2	e8 99 eb 9e fe          	call 0x140083460
0x1416948c7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416948cc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416948d1	e9 4a fd ff ff          	jmp 0x141694620
