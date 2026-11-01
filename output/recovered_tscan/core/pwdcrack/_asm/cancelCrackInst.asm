# TscanGui/core/pwdcrack.cancelCrackInst
# 0x1420a9320..0x1420a9420 (256 bytes)
# source TscanGui/core/pwdcrack/halt.go:63

0x1420a9320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a9324	0f 86 a6 00 00 00       	jbe 0x1420a93d0
0x1420a932a	55                      	push rbp
0x1420a932b	48 89 e5                	mov rbp, rsp
0x1420a932e	48 83 ec 68             	sub rsp, 0x68
0x1420a9332	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420a9337	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420a933f	48 85 db                	test rbx, rbx
0x1420a9342	ba 08 00 00 00          	mov edx, 8
0x1420a9347	48 0f 44 da             	cmove rbx, rdx
0x1420a934b	48 8d 15 34 19 5b 01    	lea rdx, [rip + 0x15b1934]
0x1420a9352	48 0f 44 c2             	cmove rax, rdx
0x1420a9356	be 01 00 00 00          	mov esi, 1
0x1420a935b	49 89 c8                	mov r8, rcx
0x1420a935e	49 89 f9                	mov r9, rdi
0x1420a9361	48 89 d9                	mov rcx, rbx
0x1420a9364	48 8d 3d 05 e8 9e 03    	lea rdi, [rip + 0x39ee805]
0x1420a936b	48 89 c3                	mov rbx, rax
0x1420a936e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420a9373	e8 08 9c fb fd          	call 0x140062f80
0x1420a9378	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420a937d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420a9382	48 8d 05 77 93 16 06    	lea rax, [rip + 0x6169377]
0x1420a9389	48 8d 1d 90 53 b0 03    	lea rbx, [rip + 0x3b05390]
0x1420a9390	48 8d 0d 09 6f f7 00    	lea rcx, [rip + 0xf76f09]
0x1420a9397	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420a939c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a93a0	e8 db c7 fe fd          	call 0x140095b80
0x1420a93a5	84 c9                   	test cl, cl
0x1420a93a7	74 21                   	je 0x1420a93ca
0x1420a93a9	48 8d 0d d0 ba ec 00    	lea rcx, [rip + 0xecbad0]
0x1420a93b0	48 39 c8                	cmp rax, rcx
0x1420a93b3	74 05                   	je 0x1420a93ba
0x1420a93b5	bb 00 00 00 00          	mov ebx, 0
0x1420a93ba	75 0e                   	jne 0x1420a93ca
0x1420a93bc	48 8b 13                	mov rdx, qword ptr [rbx]
0x1420a93bf	90                      	nop
0x1420a93c0	48 85 d2                	test rdx, rdx
0x1420a93c3	74 05                   	je 0x1420a93ca
0x1420a93c5	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a93c8	ff d0                   	call rax
0x1420a93ca	48 83 c4 68             	add rsp, 0x68
0x1420a93ce	5d                      	pop rbp
0x1420a93cf	c3                      	ret
0x1420a93d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a93d5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a93da	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a93df	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a93e4	e8 77 a0 fd fd          	call 0x140083460
0x1420a93e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a93ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a93f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a93f8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a93fd	0f 1f 00                	nop dword ptr [rax]
0x1420a9400	e9 1b ff ff ff          	jmp 0x1420a9320
