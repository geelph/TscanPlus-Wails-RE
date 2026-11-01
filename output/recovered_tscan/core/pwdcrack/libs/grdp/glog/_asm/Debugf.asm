# TscanGui/core/pwdcrack/libs/grdp/glog.Debugf
# 0x141ef9f20..0x141efa120 (512 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/glog/log.go:53

0x141ef9f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9f24	0f 86 9a 01 00 00       	jbe 0x141efa0c4
0x141ef9f2a	55                      	push rbp
0x141ef9f2b	48 89 e5                	mov rbp, rsp
0x141ef9f2e	48 83 ec 70             	sub rsp, 0x70
0x141ef9f32	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x141ef9f39	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141ef9f41	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141ef9f49	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141ef9f51	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141ef9f59	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141ef9f61	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141ef9f66	e8 95 fc ff ff          	call 0x141ef9c00
0x141ef9f6b	48 83 3d e5 13 38 06 00 	cmp qword ptr [rip + 0x63813e5], 0
0x141ef9f73	0f 8f 24 01 00 00       	jg 0x141efa09d
0x141ef9f79	90                      	nop
0x141ef9f7a	90                      	nop
0x141ef9f7b	31 c0                   	xor eax, eax
0x141ef9f7d	48 8d 0d dc 13 38 06    	lea rcx, [rip + 0x63813dc]
0x141ef9f84	ba 01 00 00 00          	mov edx, 1
0x141ef9f89	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x141ef9f8d	0f 94 c1                	sete cl
0x141ef9f90	84 c9                   	test cl, cl
0x141ef9f92	75 11                   	jne 0x141ef9fa5
0x141ef9f94	48 8d 05 c5 13 38 06    	lea rax, [rip + 0x63813c5]
0x141ef9f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ef9fa0	e8 db 77 19 fe          	call 0x140091780
0x141ef9fa5	48 8d 0d 34 02 00 00    	lea rcx, [rip + 0x234]
0x141ef9fac	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141ef9fb1	48 8d 0d a8 13 38 06    	lea rcx, [rip + 0x63813a8]
0x141ef9fb8	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141ef9fbd	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141ef9fc2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ef9fc7	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141ef9fcc	48 8d 05 cd 62 12 01    	lea rax, [rip + 0x11262cd]
0x141ef9fd3	e8 88 22 12 fe          	call 0x14001c260
0x141ef9fd8	48 8b 0d f1 d0 30 06    	mov rcx, qword ptr [rip + 0x630d0f1]
0x141ef9fdf	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x141ef9fe7	48 8d 15 a2 65 75 01    	lea rdx, [rip + 0x17565a2]
0x141ef9fee	48 89 10                	mov qword ptr [rax], rdx
0x141ef9ff1	84 01                   	test byte ptr [rcx], al
0x141ef9ff3	48 83 c1 18             	add rcx, 0x18
0x141ef9ff7	48 89 c3                	mov rbx, rax
0x141ef9ffa	48 89 c8                	mov rax, rcx
0x141ef9ffd	0f 1f 00                	nop dword ptr [rax]
0x141efa000	e8 5b f4 17 fe          	call 0x140079460
0x141efa005	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141efa00d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141efa015	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141efa01d	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141efa025	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141efa02d	e8 4e c3 25 fe          	call 0x140156380
0x141efa032	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141efa038	e8 e3 fe 17 fe          	call 0x140079f20
0x141efa03d	48 8d 0d 5c 62 12 01    	lea rcx, [rip + 0x112625c]
0x141efa044	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141efa049	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141efa04e	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x141efa053	bb 01 00 00 00          	mov ebx, 1
0x141efa058	48 89 d9                	mov rcx, rbx
0x141efa05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141efa060	e8 1b c9 25 fe          	call 0x140156980
0x141efa065	48 8b 0d 64 d0 30 06    	mov rcx, qword ptr [rip + 0x630d064]
0x141efa06c	48 8d 15 ad 00 00 00    	lea rdx, [rip + 0xad]
0x141efa073	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141efa078	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141efa07d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141efa082	48 89 c8                	mov rax, rcx
0x141efa085	31 db                   	xor ebx, ebx
0x141efa087	b9 03 00 00 00          	mov ecx, 3
0x141efa08c	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x141efa091	e8 aa da 3d fe          	call 0x1402d7b40
0x141efa096	b8 01 00 00 00          	mov eax, 1
0x141efa09b	eb 03                   	jmp 0x141efa0a0
0x141efa09d	31 c0                   	xor eax, eax
0x141efa09f	90                      	nop
0x141efa0a0	a8 01                   	test al, 1
0x141efa0a2	74 0f                   	je 0x141efa0b3
0x141efa0a4	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141efa0a9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141efa0ae	48 8b 02                	mov rax, qword ptr [rdx]
0x141efa0b1	ff d0                   	call rax
0x141efa0b3	48 83 c4 70             	add rsp, 0x70
0x141efa0b7	5d                      	pop rbp
0x141efa0b8	c3                      	ret
0x141efa0b9	e8 22 c7 14 fe          	call 0x1400467e0
0x141efa0be	48 83 c4 70             	add rsp, 0x70
0x141efa0c2	5d                      	pop rbp
0x141efa0c3	c3                      	ret
0x141efa0c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141efa0c9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141efa0ce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141efa0d3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141efa0d8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141efa0dd	0f 1f 00                	nop dword ptr [rax]
0x141efa0e0	e8 7b 93 18 fe          	call 0x140083460
0x141efa0e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141efa0ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141efa0ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141efa0f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141efa0f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141efa0fe	66 90                   	nop
0x141efa100	e9 1b fe ff ff          	jmp 0x141ef9f20
