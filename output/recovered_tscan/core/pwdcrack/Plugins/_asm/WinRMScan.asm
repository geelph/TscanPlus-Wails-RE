# TscanGui/core/pwdcrack/Plugins.WinRMScan
# 0x1420a3320..0x1420a3580 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:17

0x1420a3320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a3324	0f 86 f9 01 00 00       	jbe 0x1420a3523
0x1420a332a	55                      	push rbp
0x1420a332b	48 89 e5                	mov rbp, rsp
0x1420a332e	48 83 ec 70             	sub rsp, 0x70
0x1420a3332	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420a3339	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420a3341	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420a3349	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420a3351	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420a3359	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420a3361	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420a3366	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420a336c	48 85 c0                	test rax, rax
0x1420a336f	74 11                   	je 0x1420a3382
0x1420a3371	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x1420a3375	48 85 d2                	test rdx, rdx
0x1420a3378	74 08                   	je 0x1420a3382
0x1420a337a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x1420a337e	66 90                   	nop
0x1420a3380	eb 0e                   	jmp 0x1420a3390
0x1420a3382	48 8d 15 1f db a2 03    	lea rdx, [rip + 0x3a2db1f]
0x1420a3389	4c 8d 05 d0 74 1d 06    	lea r8, [rip + 0x61d74d0]
0x1420a3390	48 8b 35 29 79 1d 06    	mov rsi, qword ptr [rip + 0x61d7929]
0x1420a3397	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x1420a339e	48 89 d0                	mov rax, rdx
0x1420a33a1	4c 89 c3                	mov rbx, r8
0x1420a33a4	e8 f7 02 04 fe          	call 0x1400e36a0
0x1420a33a9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420a33ae	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420a33b3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420a33b8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420a33bd	48 8d 05 9c ac f8 00    	lea rax, [rip + 0xf8ac9c]
0x1420a33c4	bb 01 00 00 00          	mov ebx, 1
0x1420a33c9	e8 b2 f5 f6 fd          	call 0x140012980
0x1420a33ce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420a33d3	48 8d 05 66 71 3f 01    	lea rax, [rip + 0x13f7166]
0x1420a33da	e8 81 8e f7 fd          	call 0x14001c260
0x1420a33df	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x1420a33e6	48 89 10                	mov qword ptr [rax], rdx
0x1420a33e9	83 3d 20 8f 1d 06 00    	cmp dword ptr [rip + 0x61d8f20], 0
0x1420a33f0	75 34                   	jne 0x1420a3426
0x1420a33f2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a33fa	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420a33ff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420a3404	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420a340c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420a3414	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420a341c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420a3424	eb 52                   	jmp 0x1420a3478
0x1420a3426	e8 15 20 fe fd          	call 0x140085440
0x1420a342b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a3433	49 89 0b                	mov qword ptr [r11], rcx
0x1420a3436	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420a343b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a343f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420a3444	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420a3448	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420a3450	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420a3454	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420a345c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420a3460	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420a3468	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420a346c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420a3474	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420a3478	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a347c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420a3480	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420a3485	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420a3489	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420a348d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1420a3491	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1420a3495	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1420a3499	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x1420a349d	0f 1f 00                	nop dword ptr [rax]
0x1420a34a0	e8 9b 14 fb fd          	call 0x140054940
0x1420a34a5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x1420a34ac	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a34b1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420a34b9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420a34be	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a34c6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420a34cb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420a34d0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420a34d5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420a34da	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1420a34df	90                      	nop
0x1420a34e0	e8 bb 49 f9 ff          	call 0x142037ea0
0x1420a34e5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a34ea	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420a34ef	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420a34f4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a34f9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a34fc	ff d1                   	call rcx
0x1420a34fe	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420a3503	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420a3508	48 83 c4 70             	add rsp, 0x70
0x1420a350c	5d                      	pop rbp
0x1420a350d	c3                      	ret
0x1420a350e	e8 cd 32 fa fd          	call 0x1400467e0
0x1420a3513	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420a3518	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420a351d	48 83 c4 70             	add rsp, 0x70
0x1420a3521	5d                      	pop rbp
0x1420a3522	c3                      	ret
0x1420a3523	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a3528	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a352d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a3532	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a3537	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a353c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a3540	e8 1b ff fd fd          	call 0x140083460
0x1420a3545	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a354a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a354f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a3554	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a3559	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a355e	66 90                   	nop
0x1420a3560	e9 bb fd ff ff          	jmp 0x1420a3320
