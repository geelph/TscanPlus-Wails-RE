# TscanGui/core/pwdcrack.acquireProjectScanInst
# 0x1420aa160..0x1420aa2a0 (320 bytes)
# source TscanGui/core/pwdcrack/halt.go:191

0x1420aa160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aa164	0f 86 03 01 00 00       	jbe 0x1420aa26d
0x1420aa16a	55                      	push rbp
0x1420aa16b	48 89 e5                	mov rbp, rsp
0x1420aa16e	48 83 ec 30             	sub rsp, 0x30
0x1420aa172	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420aa177	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420aa17c	0f 1f 40 00             	nop dword ptr [rax]
0x1420aa180	e8 db fe ff ff          	call 0x1420aa060
0x1420aa185	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420aa18a	eb 03                   	jmp 0x1420aa18f
0x1420aa18c	48 89 c8                	mov rax, rcx
0x1420aa18f	90                      	nop
0x1420aa190	90                      	nop
0x1420aa191	48 89 c1                	mov rcx, rax
0x1420aa194	31 c0                   	xor eax, eax
0x1420aa196	ba 01 00 00 00          	mov edx, 1
0x1420aa19b	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1420aa19f	40 0f 94 c6             	sete sil
0x1420aa1a3	40 84 f6                	test sil, sil
0x1420aa1a6	75 12                   	jne 0x1420aa1ba
0x1420aa1a8	48 89 c8                	mov rax, rcx
0x1420aa1ab	e8 d0 75 fe fd          	call 0x140091780
0x1420aa1b0	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420aa1b5	ba 01 00 00 00          	mov edx, 1
0x1420aa1ba	80 79 08 00             	cmp byte ptr [rcx + 8], 0
0x1420aa1be	66 90                   	nop
0x1420aa1c0	74 52                   	je 0x1420aa214
0x1420aa1c2	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420aa1c6	90                      	nop
0x1420aa1c7	90                      	nop
0x1420aa1c8	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420aa1cd	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1420aa1d1	ff cb                   	dec ebx
0x1420aa1d3	74 1f                   	je 0x1420aa1f4
0x1420aa1d5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420aa1da	48 89 c8                	mov rax, rcx
0x1420aa1dd	0f 1f 00                	nop dword ptr [rax]
0x1420aa1e0	e8 7b 78 fe fd          	call 0x140091a60
0x1420aa1e5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420aa1ea	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420aa1ef	ba 01 00 00 00          	mov edx, 1
0x1420aa1f4	48 85 c0                	test rax, rax
0x1420aa1f7	74 93                   	je 0x1420aa18c
0x1420aa1f9	31 db                   	xor ebx, ebx
0x1420aa1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420aa200	e8 db 98 f6 fd          	call 0x140013ae0
0x1420aa205	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420aa20a	ba 01 00 00 00          	mov edx, 1
0x1420aa20f	e9 78 ff ff ff          	jmp 0x1420aa18c
0x1420aa214	c6 41 08 01             	mov byte ptr [rcx + 8], 1
0x1420aa218	48 8d 05 01 2f f8 00    	lea rax, [rip + 0xf82f01]
0x1420aa21f	31 db                   	xor ebx, ebx
0x1420aa221	e8 5a 87 f6 fd          	call 0x140012980
0x1420aa226	83 3d e3 20 1d 06 00    	cmp dword ptr [rip + 0x61d20e3], 0
0x1420aa22d	75 07                   	jne 0x1420aa236
0x1420aa22f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420aa234	eb 16                   	jmp 0x1420aa24c
0x1420aa236	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420aa23b	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1420aa23f	90                      	nop
0x1420aa240	e8 5b b1 fd fd          	call 0x1400853a0
0x1420aa245	49 89 03                	mov qword ptr [r11], rax
0x1420aa248	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420aa24c	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1420aa250	90                      	nop
0x1420aa251	90                      	nop
0x1420aa252	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420aa257	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1420aa25b	ff cb                   	dec ebx
0x1420aa25d	74 08                   	je 0x1420aa267
0x1420aa25f	48 89 c8                	mov rax, rcx
0x1420aa262	e8 f9 77 fe fd          	call 0x140091a60
0x1420aa267	48 83 c4 30             	add rsp, 0x30
0x1420aa26b	5d                      	pop rbp
0x1420aa26c	c3                      	ret
0x1420aa26d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aa272	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aa277	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aa27c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420aa281	e8 da 91 fd fd          	call 0x140083460
0x1420aa286	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aa28b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aa290	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420aa295	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420aa29a	e9 c1 fe ff ff          	jmp 0x1420aa160
