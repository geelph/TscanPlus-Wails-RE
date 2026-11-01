# TscanGui/internal/scan.OpenListeners
# 0x1421cfda0..0x1421d0160 (960 bytes)
# source TscanGui/internal/scan/ports.go:18

0x1421cfda0	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x1421cfda8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421cfdac	0f 86 77 03 00 00       	jbe 0x1421d0129
0x1421cfdb2	55                      	push rbp
0x1421cfdb3	48 89 e5                	mov rbp, rsp
0x1421cfdb6	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x1421cfdbd	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1421cfdc5	48 83 3d 73 a8 04 06 00 	cmp qword ptr [rip + 0x604a873], 0
0x1421cfdcd	74 79                   	je 0x1421cfe48
0x1421cfdcf	e8 cc eb ed fd          	call 0x1400ae9a0
0x1421cfdd4	48 85 db                	test rbx, rbx
0x1421cfdd7	74 5f                   	je 0x1421cfe38
0x1421cfdd9	48 8b 15 60 a8 04 06    	mov rdx, qword ptr [rip + 0x604a860]
0x1421cfde0	b9 06 00 00 00          	mov ecx, 6
0x1421cfde5	48 89 c7                	mov rdi, rax
0x1421cfde8	48 89 de                	mov rsi, rbx
0x1421cfdeb	45 31 c0                	xor r8d, r8d
0x1421cfdee	45 31 c9                	xor r9d, r9d
0x1421cfdf1	48 89 d0                	mov rax, rdx
0x1421cfdf4	48 8d 1d b3 9a 46 01    	lea rbx, [rip + 0x1469ab3]
0x1421cfdfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cfe00	e8 9b c7 2d fe          	call 0x1404ac5a0
0x1421cfe05	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1421cfe0d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421cfe12	48 8d 05 27 f9 1e 01    	lea rax, [rip + 0x11ef927]
0x1421cfe19	48 89 d9                	mov rcx, rbx
0x1421cfe1c	31 db                   	xor ebx, ebx
0x1421cfe1e	66 90                   	nop
0x1421cfe20	e8 bb ec ea fd          	call 0x14007eae0
0x1421cfe25	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1421cfe2d	31 c9                   	xor ecx, ecx
0x1421cfe2f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421cfe34	31 f6                   	xor esi, esi
0x1421cfe36	eb 43                   	jmp 0x1421cfe7b
0x1421cfe38	31 c0                   	xor eax, eax
0x1421cfe3a	31 db                   	xor ebx, ebx
0x1421cfe3c	48 89 d9                	mov rcx, rbx
0x1421cfe3f	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1421cfe46	5d                      	pop rbp
0x1421cfe47	c3                      	ret
0x1421cfe48	31 c0                   	xor eax, eax
0x1421cfe4a	31 db                   	xor ebx, ebx
0x1421cfe4c	48 89 d9                	mov rcx, rbx
0x1421cfe4f	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1421cfe56	5d                      	pop rbp
0x1421cfe57	c3                      	ret
0x1421cfe58	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1421cfe60	48 81 c2 90 01 00 00    	add rdx, 0x190
0x1421cfe67	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1421cfe6f	49 ff c0                	inc r8
0x1421cfe72	48 89 de                	mov rsi, rbx
0x1421cfe75	48 89 cb                	mov rbx, rcx
0x1421cfe78	4c 89 c1                	mov rcx, r8
0x1421cfe7b	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421cfe80	49 39 c8                	cmp r8, rcx
0x1421cfe83	0f 8e 91 02 00 00       	jle 0x1421d011a
0x1421cfe89	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421cfe91	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1421cfe99	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1421cfe9e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421cfea3	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1421cfeab	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1421cfeb3	48 89 d6                	mov rsi, rdx
0x1421cfeb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cfebf	90                      	nop
0x1421cfec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cfec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cfeca	e8 f3 5d eb fd          	call 0x140085cc2
0x1421cfecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cfed3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421cfedb	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421cfee3	e8 b8 ea ed fd          	call 0x1400ae9a0
0x1421cfee8	48 8d 0d 2c 36 45 01    	lea rcx, [rip + 0x145362c]
0x1421cfeef	bf 04 00 00 00          	mov edi, 4
0x1421cfef4	e8 07 f7 ed fd          	call 0x1400af600
0x1421cfef9	84 c0                   	test al, al
0x1421cfefb	75 17                   	jne 0x1421cff14
0x1421cfefd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421cff02	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421cff07	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1421cff0f	e9 44 ff ff ff          	jmp 0x1421cfe58
0x1421cff14	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421cff1c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421cff24	e8 97 86 00 00          	call 0x1421d85c0
0x1421cff29	e8 72 ea ed fd          	call 0x1400ae9a0
0x1421cff2e	e8 cd d4 ed fd          	call 0x1400ad400
0x1421cff33	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421cff38	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1421cff40	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421cff48	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1421cff50	e8 4b ea ed fd          	call 0x1400ae9a0
0x1421cff55	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421cff5a	48 85 c9                	test rcx, rcx
0x1421cff5d	74 06                   	je 0x1421cff65
0x1421cff5f	90                      	nop
0x1421cff60	48 85 db                	test rbx, rbx
0x1421cff63	75 17                   	jne 0x1421cff7c
0x1421cff65	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421cff6a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421cff6f	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1421cff77	e9 dc fe ff ff          	jmp 0x1421cfe58
0x1421cff7c	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1421cff84	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421cff89	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421cff8e	48 ff c1                	inc rcx
0x1421cff91	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421cff99	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421cffa1	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421cffa9	e8 f2 e9 ed fd          	call 0x1400ae9a0
0x1421cffae	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1421cffb6	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421cffbb	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421cffc3	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421cffcb	e8 d0 e9 ed fd          	call 0x1400ae9a0
0x1421cffd0	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1421cffd8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421cffe0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421cffe5	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421cffed	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1421cfff5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421cfffd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421d0002	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421d000a	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1421d0012	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421d001a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421d001f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421d0027	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421d002f	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1421d0037	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421d003c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421d0044	48 39 d9                	cmp rcx, rbx
0x1421d0047	72 0a                   	jb 0x1421d0053
0x1421d0049	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1421d0051	eb 19                   	jmp 0x1421d006c
0x1421d0053	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1421d005b	bf 01 00 00 00          	mov edi, 1
0x1421d0060	48 8d 35 d9 f6 1e 01    	lea rsi, [rip + 0x11ef6d9]
0x1421d0067	e8 54 eb ea fd          	call 0x14007ebc0
0x1421d006c	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421d0070	48 c1 e2 06             	shl rdx, 6
0x1421d0074	4c 8d 04 10             	lea r8, [rax + rdx]
0x1421d0078	83 3d 91 c2 0a 06 00    	cmp dword ptr [rip + 0x60ac291], 0
0x1421d007f	90                      	nop
0x1421d0080	74 5b                   	je 0x1421d00dd
0x1421d0082	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1421d008a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421d008f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421d0094	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x1421d009c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421d00a4	48 8d 05 95 f6 1e 01    	lea rax, [rip + 0x11ef695]
0x1421d00ab	4c 89 c3                	mov rbx, r8
0x1421d00ae	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1421d00b6	e8 a5 c9 e4 fd          	call 0x14001ca60
0x1421d00bb	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1421d00c3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421d00c8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421d00d0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d00d5	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1421d00dd	48 8d 14 10             	lea rdx, [rax + rdx]
0x1421d00e1	48 8d 52 20             	lea rdx, [rdx + 0x20]
0x1421d00e5	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1421d00ed	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1421d00f1	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1421d00f9	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1421d00fe	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1421d0106	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x1421d0109	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1421d0111	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x1421d0115	e9 3e fd ff ff          	jmp 0x1421cfe58
0x1421d011a	48 89 d9                	mov rcx, rbx
0x1421d011d	48 89 f3                	mov rbx, rsi
0x1421d0120	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1421d0127	5d                      	pop rbp
0x1421d0128	c3                      	ret
0x1421d0129	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d012e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d0133	e8 28 33 eb fd          	call 0x140083460
0x1421d0138	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d013d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d0142	e9 59 fc ff ff          	jmp 0x1421cfda0
