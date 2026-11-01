# TscanGui/conf.filterPairLines
# 0x1404a35e0..0x1404a3760 (384 bytes)
# source TscanGui/conf/crackcred.go:317

0x1404a35e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a35e4	0f 86 40 01 00 00       	jbe 0x1404a372a
0x1404a35ea	55                      	push rbp
0x1404a35eb	48 89 e5                	mov rbp, rsp
0x1404a35ee	48 83 ec 78             	sub rsp, 0x78
0x1404a35f2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404a35fa	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404a3602	31 c9                   	xor ecx, ecx
0x1404a3604	31 d2                   	xor edx, edx
0x1404a3606	31 f6                   	xor esi, esi
0x1404a3608	31 ff                   	xor edi, edi
0x1404a360a	eb 28                   	jmp 0x1404a3634
0x1404a360c	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1404a3611	49 83 c0 10             	add r8, 0x10
0x1404a3615	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1404a361a	49 ff c1                	inc r9
0x1404a361d	48 89 ca                	mov rdx, rcx
0x1404a3620	48 89 c6                	mov rsi, rax
0x1404a3623	48 89 df                	mov rdi, rbx
0x1404a3626	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404a362e	4c 89 c9                	mov rcx, r9
0x1404a3631	4c 89 c0                	mov rax, r8
0x1404a3634	48 39 cb                	cmp rbx, rcx
0x1404a3637	0f 8e de 00 00 00       	jle 0x1404a371b
0x1404a363d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404a3642	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404a3647	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1404a364c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1404a3651	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404a3656	48 8b 08                	mov rcx, qword ptr [rax]
0x1404a3659	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404a365d	48 89 c8                	mov rax, rcx
0x1404a3660	e8 3b b3 c0 ff          	call 0x1400ae9a0
0x1404a3665	48 85 db                	test rbx, rbx
0x1404a3668	75 11                   	jne 0x1404a367b
0x1404a366a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404a366f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a3674	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a3679	eb 91                   	jmp 0x1404a360c
0x1404a367b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a3680	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404a3685	e8 56 f6 ff ff          	call 0x1404a2ce0
0x1404a368a	40 84 f6                	test sil, sil
0x1404a368d	74 78                   	je 0x1404a3707
0x1404a368f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404a3694	48 ff c3                	inc rbx
0x1404a3697	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a369c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a36a0	48 39 d9                	cmp rcx, rbx
0x1404a36a3	72 07                   	jb 0x1404a36ac
0x1404a36a5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a36aa	eb 19                   	jmp 0x1404a36c5
0x1404a36ac	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a36b1	bf 01 00 00 00          	mov edi, 1
0x1404a36b6	48 8d 35 e3 cb b7 02    	lea rsi, [rip + 0x2b7cbe3]
0x1404a36bd	0f 1f 00                	nop dword ptr [rax]
0x1404a36c0	e8 fb b4 bd ff          	call 0x14007ebc0
0x1404a36c5	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1404a36c9	48 c1 e2 04             	shl rdx, 4
0x1404a36cd	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404a36d2	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1404a36d7	83 3d 32 8c dd 07 00    	cmp dword ptr [rip + 0x7dd8c32], 0
0x1404a36de	66 90                   	nop
0x1404a36e0	75 07                   	jne 0x1404a36e9
0x1404a36e2	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404a36e7	eb 15                   	jmp 0x1404a36fe
0x1404a36e9	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1404a36ed	e8 ae 1c be ff          	call 0x1400853a0
0x1404a36f2	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404a36f7	49 89 3b                	mov qword ptr [r11], rdi
0x1404a36fa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404a36fe	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1404a3702	e9 05 ff ff ff          	jmp 0x1404a360c
0x1404a3707	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404a370c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a3711	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a3716	e9 f1 fe ff ff          	jmp 0x1404a360c
0x1404a371b	48 89 f0                	mov rax, rsi
0x1404a371e	48 89 fb                	mov rbx, rdi
0x1404a3721	48 89 d1                	mov rcx, rdx
0x1404a3724	48 83 c4 78             	add rsp, 0x78
0x1404a3728	5d                      	pop rbp
0x1404a3729	c3                      	ret
0x1404a372a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a372f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a3734	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a3739	e8 22 fd bd ff          	call 0x140083460
0x1404a373e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a3743	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a3748	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a374d	e9 8e fe ff ff          	jmp 0x1404a35e0
