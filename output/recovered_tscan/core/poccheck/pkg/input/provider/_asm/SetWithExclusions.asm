# TscanGui/core/poccheck/pkg/input/provider.(*SimpleInputProvider).SetWithExclusions
# 0x1416bc620..0x1416bc780 (352 bytes)
# source TscanGui/core/poccheck/pkg/input/provider/simple.go:64

0x1416bc620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bc624	0f 86 05 01 00 00       	jbe 0x1416bc72f
0x1416bc62a	55                      	push rbp
0x1416bc62b	48 89 e5                	mov rbp, rsp
0x1416bc62e	48 83 ec 48             	sub rsp, 0x48
0x1416bc632	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416bc637	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1416bc63c	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1416bc641	90                      	nop
0x1416bc642	48 8d 05 17 3a d6 01    	lea rax, [rip + 0x1d63a17]
0x1416bc649	e8 12 fc 95 fe          	call 0x14001c260
0x1416bc64e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416bc653	48 8d 05 a6 39 c0 01    	lea rax, [rip + 0x1c039a6]
0x1416bc65a	e8 01 fc 95 fe          	call 0x14001c260
0x1416bc65f	83 3d aa fc bb 06 00    	cmp dword ptr [rip + 0x6bbfcaa], 0
0x1416bc666	75 0c                   	jne 0x1416bc674
0x1416bc668	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416bc66d	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1416bc672	eb 25                   	jmp 0x1416bc699
0x1416bc674	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416bc679	4c 8b 02                	mov r8, qword ptr [rdx]
0x1416bc67c	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1416bc680	e8 5b 8d 9c fe          	call 0x1400853e0
0x1416bc685	49 89 03                	mov qword ptr [r11], rax
0x1416bc688	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416bc68c	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1416bc691	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1416bc695	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1416bc699	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1416bc69d	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1416bc6a2	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x1416bc6a6	4c 89 0a                	mov qword ptr [rdx], r9
0x1416bc6a9	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1416bc6ae	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1416bc6b2	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1416bc6b6	48 ff c3                	inc rbx
0x1416bc6b9	49 8b 00                	mov rax, qword ptr [r8]
0x1416bc6bc	0f 1f 40 00             	nop dword ptr [rax]
0x1416bc6c0	48 39 d9                	cmp rcx, rbx
0x1416bc6c3	73 3d                   	jae 0x1416bc702
0x1416bc6c5	bf 01 00 00 00          	mov edi, 1
0x1416bc6ca	48 8d 35 ef 75 df 01    	lea rsi, [rip + 0x1df75ef]
0x1416bc6d1	e8 ea 24 9c fe          	call 0x14007ebc0
0x1416bc6d6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1416bc6db	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1416bc6df	83 3d 2a fc bb 06 00    	cmp dword ptr [rip + 0x6bbfc2a], 0
0x1416bc6e6	74 0f                   	je 0x1416bc6f7
0x1416bc6e8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bc6eb	e8 b0 8c 9c fe          	call 0x1400853a0
0x1416bc6f0	49 89 03                	mov qword ptr [r11], rax
0x1416bc6f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416bc6f7	48 89 02                	mov qword ptr [rdx], rax
0x1416bc6fa	49 89 d0                	mov r8, rdx
0x1416bc6fd	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416bc702	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x1416bc706	83 3d 03 fc bb 06 00    	cmp dword ptr [rip + 0x6bbfc03], 0
0x1416bc70d	74 11                   	je 0x1416bc720
0x1416bc70f	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x1416bc714	e8 87 8c 9c fe          	call 0x1400853a0
0x1416bc719	49 89 13                	mov qword ptr [r11], rdx
0x1416bc71c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416bc720	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x1416bc725	31 c0                   	xor eax, eax
0x1416bc727	31 db                   	xor ebx, ebx
0x1416bc729	48 83 c4 48             	add rsp, 0x48
0x1416bc72d	5d                      	pop rbp
0x1416bc72e	c3                      	ret
0x1416bc72f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bc734	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416bc739	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416bc73e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416bc743	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416bc748	e8 13 6d 9c fe          	call 0x140083460
0x1416bc74d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bc752	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416bc757	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416bc75c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416bc761	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416bc766	e9 b5 fe ff ff          	jmp 0x1416bc620
