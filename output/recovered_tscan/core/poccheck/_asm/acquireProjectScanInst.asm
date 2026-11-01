# TscanGui/core/poccheck.acquireProjectScanInst
# 0x141a20f80..0x141a210c0 (320 bytes)
# source TscanGui/core/poccheck/halt.go:66

0x141a20f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a20f84	0f 86 03 01 00 00       	jbe 0x141a2108d
0x141a20f8a	55                      	push rbp
0x141a20f8b	48 89 e5                	mov rbp, rsp
0x141a20f8e	48 83 ec 30             	sub rsp, 0x30
0x141a20f92	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a20f97	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a20f9c	0f 1f 40 00             	nop dword ptr [rax]
0x141a20fa0	e8 db fe ff ff          	call 0x141a20e80
0x141a20fa5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141a20faa	eb 03                   	jmp 0x141a20faf
0x141a20fac	48 89 c8                	mov rax, rcx
0x141a20faf	90                      	nop
0x141a20fb0	90                      	nop
0x141a20fb1	48 89 c1                	mov rcx, rax
0x141a20fb4	31 c0                   	xor eax, eax
0x141a20fb6	ba 01 00 00 00          	mov edx, 1
0x141a20fbb	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x141a20fbf	40 0f 94 c6             	sete sil
0x141a20fc3	40 84 f6                	test sil, sil
0x141a20fc6	75 12                   	jne 0x141a20fda
0x141a20fc8	48 89 c8                	mov rax, rcx
0x141a20fcb	e8 b0 07 67 fe          	call 0x140091780
0x141a20fd0	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a20fd5	ba 01 00 00 00          	mov edx, 1
0x141a20fda	80 79 08 00             	cmp byte ptr [rcx + 8], 0
0x141a20fde	66 90                   	nop
0x141a20fe0	74 52                   	je 0x141a21034
0x141a20fe2	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141a20fe6	90                      	nop
0x141a20fe7	90                      	nop
0x141a20fe8	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a20fed	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x141a20ff1	ff cb                   	dec ebx
0x141a20ff3	74 1f                   	je 0x141a21014
0x141a20ff5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a20ffa	48 89 c8                	mov rax, rcx
0x141a20ffd	0f 1f 00                	nop dword ptr [rax]
0x141a21000	e8 5b 0a 67 fe          	call 0x140091a60
0x141a21005	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a2100a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a2100f	ba 01 00 00 00          	mov edx, 1
0x141a21014	48 85 c0                	test rax, rax
0x141a21017	74 93                   	je 0x141a20fac
0x141a21019	31 db                   	xor ebx, ebx
0x141a2101b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a21020	e8 bb 2a 5f fe          	call 0x140013ae0
0x141a21025	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a2102a	ba 01 00 00 00          	mov edx, 1
0x141a2102f	e9 78 ff ff ff          	jmp 0x141a20fac
0x141a21034	c6 41 08 01             	mov byte ptr [rcx + 8], 1
0x141a21038	48 8d 05 e1 c0 60 01    	lea rax, [rip + 0x160c0e1]
0x141a2103f	31 db                   	xor ebx, ebx
0x141a21041	e8 3a 19 5f fe          	call 0x140012980
0x141a21046	83 3d c3 b2 85 06 00    	cmp dword ptr [rip + 0x685b2c3], 0
0x141a2104d	75 07                   	jne 0x141a21056
0x141a2104f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a21054	eb 16                   	jmp 0x141a2106c
0x141a21056	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a2105b	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141a2105f	90                      	nop
0x141a21060	e8 3b 43 66 fe          	call 0x1400853a0
0x141a21065	49 89 03                	mov qword ptr [r11], rax
0x141a21068	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a2106c	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x141a21070	90                      	nop
0x141a21071	90                      	nop
0x141a21072	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a21077	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x141a2107b	ff cb                   	dec ebx
0x141a2107d	74 08                   	je 0x141a21087
0x141a2107f	48 89 c8                	mov rax, rcx
0x141a21082	e8 d9 09 67 fe          	call 0x140091a60
0x141a21087	48 83 c4 30             	add rsp, 0x30
0x141a2108b	5d                      	pop rbp
0x141a2108c	c3                      	ret
0x141a2108d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a21092	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a21097	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a2109c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a210a1	e8 ba 23 66 fe          	call 0x140083460
0x141a210a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a210ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a210b0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a210b5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a210ba	e9 c1 fe ff ff          	jmp 0x141a20f80
