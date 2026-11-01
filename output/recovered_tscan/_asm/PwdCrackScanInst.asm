# main.(*App).PwdCrackScanInst
# 0x1426bca60..0x1426bcc80 (544 bytes)
# source TscanGui/app_scan.go:203

0x1426bca60	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1426bca65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bca69	0f 86 79 01 00 00       	jbe 0x1426bcbe8
0x1426bca6f	55                      	push rbp
0x1426bca70	48 89 e5                	mov rbp, rsp
0x1426bca73	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1426bca7a	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1426bca82	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1426bca8a	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1426bca92	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x1426bca9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426bcaa0	4d 85 c9                	test r9, r9
0x1426bcaa3	0f 84 36 01 00 00       	je 0x1426bcbdf
0x1426bcaa9	48 89 fa                	mov rdx, rdi
0x1426bcaac	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1426bcab1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426bcab5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bcabe	66 90                   	nop
0x1426bcac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bcac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bcaca	e8 85 8f 9c fd          	call 0x140085a54
0x1426bcacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bcad3	4c 8d 25 a6 01 00 00    	lea r12, [rip + 0x1a6]
0x1426bcada	4c 89 64 24 40          	mov qword ptr [rsp + 0x40], r12
0x1426bcadf	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426bcae4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426bcae9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426bcaee	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1426bcaf3	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426bcaf8	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1426bcafd	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1426bcb02	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x1426bcb0a	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x1426bcb12	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x1426bcb1a	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x1426bcb22	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x1426bcb2a	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x1426bcb32	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1426bcb3a	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1426bcb42	44 0f b6 9c 24 08 01 00 00	movzx r11d, byte ptr [rsp + 0x108]
0x1426bcb4b	44 88 9c 24 a8 00 00 00 	mov byte ptr [rsp + 0xa8], r11b
0x1426bcb53	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1426bcb5b	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1426bcb63	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x1426bcb6b	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1426bcb73	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x1426bcb7b	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x1426bcb83	44 0f b6 9c 24 28 01 00 00	movzx r11d, byte ptr [rsp + 0x128]
0x1426bcb8c	44 88 9c 24 c8 00 00 00 	mov byte ptr [rsp + 0xc8], r11b
0x1426bcb94	44 0f b6 9c 24 29 01 00 00	movzx r11d, byte ptr [rsp + 0x129]
0x1426bcb9d	44 88 9c 24 c9 00 00 00 	mov byte ptr [rsp + 0xc9], r11b
0x1426bcba5	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x1426bcbad	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x1426bcbb5	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x1426bcbbd	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x1426bcbc5	48 89 d7                	mov rdi, rdx
0x1426bcbc8	4c 8d 05 42 cf fa 00    	lea r8, [rip + 0xfacf42]
0x1426bcbcf	41 b9 09 00 00 00       	mov r9d, 9
0x1426bcbd5	4c 8d 54 24 40          	lea r10, [rsp + 0x40]
0x1426bcbda	e8 41 db ff ff          	call 0x1426ba720
0x1426bcbdf	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1426bcbe6	5d                      	pop rbp
0x1426bcbe7	c3                      	ret
0x1426bcbe8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1426bcbed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426bcbf2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426bcbf7	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1426bcbfc	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1426bcc01	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1426bcc09	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1426bcc11	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1426bcc19	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1426bcc21	e8 3a 68 9c fd          	call 0x140083460
0x1426bcc26	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426bcc2b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1426bcc30	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1426bcc35	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1426bcc3a	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426bcc3f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1426bcc47	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1426bcc4f	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1426bcc57	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1426bcc5f	90                      	nop
0x1426bcc60	e9 fb fd ff ff          	jmp 0x1426bca60
