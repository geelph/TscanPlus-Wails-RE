# TscanGui/core/dirscan.newDirSession
# 0x140ab35e0..0x140ab3760 (384 bytes)
# source TscanGui/core/dirscan/session.go:43

0x140ab35e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab35e4	0f 86 28 01 00 00       	jbe 0x140ab3712
0x140ab35ea	55                      	push rbp
0x140ab35eb	48 89 e5                	mov rbp, rsp
0x140ab35ee	48 83 ec 38             	sub rsp, 0x38
0x140ab35f2	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140ab35f7	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140ab35fc	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140ab3601	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ab3606	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ab360b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ab3610	e8 2b a6 62 ff          	call 0x1400ddc40
0x140ab3615	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140ab361a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140ab361f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab3624	e8 57 72 5c ff          	call 0x14007a880
0x140ab3629	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ab362e	e8 4d 72 5c ff          	call 0x14007a880
0x140ab3633	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ab3638	48 8d 05 c1 1a aa 02    	lea rax, [rip + 0x2aa1ac1]
0x140ab363f	90                      	nop
0x140ab3640	e8 1b 8c 56 ff          	call 0x14001c260
0x140ab3645	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ab364a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ab364e	83 3d bb 8c 7c 07 00    	cmp dword ptr [rip + 0x77c8cbb], 0
0x140ab3655	75 20                   	jne 0x140ab3677
0x140ab3657	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ab365c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ab3661	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ab3666	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab366b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab3670	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ab3675	eb 3a                   	jmp 0x140ab36b1
0x140ab3677	e8 a4 1d 5d ff          	call 0x140085420
0x140ab367c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ab3681	49 89 0b                	mov qword ptr [r11], rcx
0x140ab3684	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ab3689	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ab368d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ab3692	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140ab3696	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab369b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140ab369f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab36a4	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140ab36a8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ab36ad	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140ab36b1	48 89 08                	mov qword ptr [rax], rcx
0x140ab36b4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ab36b9	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140ab36bd	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ab36c1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ab36c6	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140ab36ca	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x140ab36ce	48 89 70 50             	mov qword ptr [rax + 0x50], rsi
0x140ab36d2	48 89 78 70             	mov qword ptr [rax + 0x70], rdi
0x140ab36d6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab36db	48 89 88 98 00 00 00    	mov qword ptr [rax + 0x98], rcx
0x140ab36e2	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140ab36e7	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140ab36ee	4c 89 80 a8 00 00 00    	mov qword ptr [rax + 0xa8], r8
0x140ab36f5	b9 00 5e d0 b2          	mov ecx, 0xb2d05e00
0x140ab36fa	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140ab3701	48 c7 80 b8 00 00 00 64 00 00 00	mov qword ptr [rax + 0xb8], 0x64
0x140ab370c	48 83 c4 38             	add rsp, 0x38
0x140ab3710	5d                      	pop rbp
0x140ab3711	c3                      	ret
0x140ab3712	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab3717	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab371c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab3721	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab3726	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab372b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ab3730	e8 2b fd 5c ff          	call 0x140083460
0x140ab3735	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab373a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab373f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab3744	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab3749	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab374e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ab3753	e9 88 fe ff ff          	jmp 0x140ab35e0
