# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readpref.(*ReadPref).String
# 0x141d9abe0..0x141d9af60 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readpref/readpref.go:113

0x141d9abe0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141d9abe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d9abe9	0f 86 49 03 00 00       	jbe 0x141d9af38
0x141d9abef	55                      	push rbp
0x141d9abf0	48 89 e5                	mov rbp, rsp
0x141d9abf3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141d9abfa	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d9ac02	48 8d 05 97 03 5b 01    	lea rax, [rip + 0x15b0397]
0x141d9ac09	e8 52 16 28 fe          	call 0x14001c260
0x141d9ac0e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d9ac16	0f b6 51 09             	movzx edx, byte ptr [rcx + 9]
0x141d9ac1a	80 fa 02                	cmp dl, 2
0x141d9ac1d	77 27                   	ja 0x141d9ac46
0x141d9ac1f	90                      	nop
0x141d9ac20	80 fa 01                	cmp dl, 1
0x141d9ac23	75 0e                   	jne 0x141d9ac33
0x141d9ac25	ba 07 00 00 00          	mov edx, 7
0x141d9ac2a	48 8d 1d 4e 19 8b 01    	lea rbx, [rip + 0x18b194e]
0x141d9ac31	eb 58                   	jmp 0x141d9ac8b
0x141d9ac33	80 fa 02                	cmp dl, 2
0x141d9ac36	75 47                   	jne 0x141d9ac7f
0x141d9ac38	ba 10 00 00 00          	mov edx, 0x10
0x141d9ac3d	48 8d 1d 88 4c 94 01    	lea rbx, [rip + 0x1944c88]
0x141d9ac44	eb 45                   	jmp 0x141d9ac8b
0x141d9ac46	80 fa 03                	cmp dl, 3
0x141d9ac49	75 0e                   	jne 0x141d9ac59
0x141d9ac4b	ba 09 00 00 00          	mov edx, 9
0x141d9ac50	48 8d 1d e0 0d 8d 01    	lea rbx, [rip + 0x18d0de0]
0x141d9ac57	eb 32                   	jmp 0x141d9ac8b
0x141d9ac59	80 fa 04                	cmp dl, 4
0x141d9ac5c	75 0e                   	jne 0x141d9ac6c
0x141d9ac5e	ba 12 00 00 00          	mov edx, 0x12
0x141d9ac63	48 8d 1d 13 fe 95 01    	lea rbx, [rip + 0x195fe13]
0x141d9ac6a	eb 1f                   	jmp 0x141d9ac8b
0x141d9ac6c	80 fa 05                	cmp dl, 5
0x141d9ac6f	75 0e                   	jne 0x141d9ac7f
0x141d9ac71	ba 07 00 00 00          	mov edx, 7
0x141d9ac76	48 8d 1d db 58 8b 01    	lea rbx, [rip + 0x18b58db]
0x141d9ac7d	eb 0c                   	jmp 0x141d9ac8b
0x141d9ac7f	ba 07 00 00 00          	mov edx, 7
0x141d9ac84	48 8d 1d f6 0d 8b 01    	lea rbx, [rip + 0x18b0df6]
0x141d9ac8b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d9ac93	48 89 d1                	mov rcx, rdx
0x141d9ac96	e8 e5 5c 30 fe          	call 0x1400a0980
0x141d9ac9b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d9aca3	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x141d9aca7	75 0c                   	jne 0x141d9acb5
0x141d9aca9	48 8d 05 c8 d1 cf 03    	lea rax, [rip + 0x3cfd1c8]
0x141d9acb0	e9 8f 00 00 00          	jmp 0x141d9ad44
0x141d9acb5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d9acbb	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141d9acc1	48 8d 05 b0 d1 cf 03    	lea rax, [rip + 0x3cfd1b0]
0x141d9acc8	bb 01 00 00 00          	mov ebx, 1
0x141d9accd	e8 4e f2 2d fe          	call 0x140079f20
0x141d9acd2	48 8d 0d c7 55 28 01    	lea rcx, [rip + 0x12855c7]
0x141d9acd9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d9acde	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d9ace3	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d9aceb	48 8b 01                	mov rax, qword ptr [rcx]
0x141d9acee	e8 ad f1 2d fe          	call 0x140079ea0
0x141d9acf3	48 8d 0d e6 7f 6b 01    	lea rcx, [rip + 0x16b7fe6]
0x141d9acfa	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d9acff	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d9ad07	48 8d 05 72 b5 d1 03    	lea rax, [rip + 0x3d1b572]
0x141d9ad0e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d9ad16	48 8d 0d b2 1d 95 01    	lea rcx, [rip + 0x1951db2]
0x141d9ad1d	bf 11 00 00 00          	mov edi, 0x11
0x141d9ad22	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x141d9ad27	41 b8 02 00 00 00       	mov r8d, 2
0x141d9ad2d	4d 89 c1                	mov r9, r8
0x141d9ad30	e8 2b b5 3b fe          	call 0x140156260
0x141d9ad35	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d9ad3d	48 8d 05 fc a1 d0 03    	lea rax, [rip + 0x3d0a1fc]
0x141d9ad44	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d9ad48	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x141d9ad4c	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d9ad51	31 c9                   	xor ecx, ecx
0x141d9ad53	e9 cb 00 00 00          	jmp 0x141d9ae23
0x141d9ad58	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d9ad5d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d9ad62	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d9ad67	48 8b 06                	mov rax, qword ptr [rsi]
0x141d9ad6a	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141d9ad6e	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x141d9ad72	e8 89 f3 ff ff          	call 0x141d9a100
0x141d9ad77	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d9ad7c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d9ad81	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d9ad87	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141d9ad8d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d9ad92	bb 01 00 00 00          	mov ebx, 1
0x141d9ad97	e8 84 f1 2d fe          	call 0x140079f20
0x141d9ad9c	48 8d 15 fd 54 28 01    	lea rdx, [rip + 0x12854fd]
0x141d9ada3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d9ada8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d9adad	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d9adb2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d9adb7	e8 64 f1 2d fe          	call 0x140079f20
0x141d9adbc	48 8d 15 dd 54 28 01    	lea rdx, [rip + 0x12854dd]
0x141d9adc3	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d9adc8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d9add0	48 8d 05 a9 b4 d1 03    	lea rax, [rip + 0x3d1b4a9]
0x141d9add7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d9addf	48 8d 0d 47 44 8f 01    	lea rcx, [rip + 0x18f4447]
0x141d9ade6	bf 0b 00 00 00          	mov edi, 0xb
0x141d9adeb	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x141d9adf0	41 b8 02 00 00 00       	mov r8d, 2
0x141d9adf6	4d 89 c1                	mov r9, r8
0x141d9adf9	e8 62 b4 3b fe          	call 0x140156260
0x141d9adfe	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d9ae03	48 83 c6 18             	add rsi, 0x18
0x141d9ae07	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d9ae0c	48 ff c1                	inc rcx
0x141d9ae0f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d9ae17	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d9ae1c	48 8d 05 1d a1 d0 03    	lea rax, [rip + 0x3d0a11d]
0x141d9ae23	48 39 f9                	cmp rcx, rdi
0x141d9ae26	0f 8c 2c ff ff ff       	jl 0x141d9ad58
0x141d9ae2c	48 83 7a 28 00          	cmp qword ptr [rdx + 0x28], 0
0x141d9ae31	0f 84 8a 00 00 00       	je 0x141d9aec1
0x141d9ae37	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d9ae3d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141d9ae43	bb 01 00 00 00          	mov ebx, 1
0x141d9ae48	e8 d3 f0 2d fe          	call 0x140079f20
0x141d9ae4d	48 8d 0d 4c 54 28 01    	lea rcx, [rip + 0x128544c]
0x141d9ae54	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d9ae59	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d9ae5e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d9ae66	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d9ae6a	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141d9ae6d	48 8d 15 2c 58 28 01    	lea rdx, [rip + 0x128582c]
0x141d9ae74	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d9ae79	48 8d 15 a0 2c ea 03    	lea rdx, [rip + 0x3ea2ca0]
0x141d9ae80	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d9ae84	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d9ae8c	48 8d 05 ed b3 d1 03    	lea rax, [rip + 0x3d1b3ed]
0x141d9ae93	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d9ae9b	48 8d 0d 3e 1c 95 01    	lea rcx, [rip + 0x1951c3e]
0x141d9aea2	bf 11 00 00 00          	mov edi, 0x11
0x141d9aea7	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x141d9aeac	41 b8 02 00 00 00       	mov r8d, 2
0x141d9aeb2	4d 89 c1                	mov r9, r8
0x141d9aeb5	e8 a6 b3 3b fe          	call 0x140156260
0x141d9aeba	48 8d 05 7f a0 d0 03    	lea rax, [rip + 0x3d0a07f]
0x141d9aec1	80 38 28                	cmp byte ptr [rax], 0x28
0x141d9aec4	74 19                   	je 0x141d9aedf
0x141d9aec6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d9aece	48 8d 1d 63 cf cf 03    	lea rbx, [rip + 0x3cfcf63]
0x141d9aed5	b9 01 00 00 00          	mov ecx, 1
0x141d9aeda	e8 a1 5a 30 fe          	call 0x1400a0980
0x141d9aedf	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d9aee7	48 85 d2                	test rdx, rdx
0x141d9aeea	74 31                   	je 0x141d9af1d
0x141d9aeec	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d9aef0	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141d9aef4	48 39 c8                	cmp rax, rcx
0x141d9aef7	77 39                   	ja 0x141d9af32
0x141d9aef9	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d9aefc	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141d9af00	48 29 c1                	sub rcx, rax
0x141d9af03	48 89 c7                	mov rdi, rax
0x141d9af06	48 29 d0                	sub rax, rdx
0x141d9af09	48 c1 f8 3f             	sar rax, 0x3f
0x141d9af0d	48 21 c7                	and rdi, rax
0x141d9af10	48 8d 1c 3e             	lea rbx, [rsi + rdi]
0x141d9af14	31 c0                   	xor eax, eax
0x141d9af16	e8 85 88 2c fe          	call 0x1400637a0
0x141d9af1b	eb 0c                   	jmp 0x141d9af29
0x141d9af1d	bb 05 00 00 00          	mov ebx, 5
0x141d9af22	48 8d 05 71 10 89 01    	lea rax, [rip + 0x1891071]
0x141d9af29	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d9af30	5d                      	pop rbp
0x141d9af31	c3                      	ret
0x141d9af32	e8 c9 a8 2e fe          	call 0x140085800
0x141d9af37	90                      	nop
0x141d9af38	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d9af3d	0f 1f 00                	nop dword ptr [rax]
0x141d9af40	e8 1b 85 2e fe          	call 0x140083460
0x141d9af45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d9af4a	e9 91 fc ff ff          	jmp 0x141d9abe0
