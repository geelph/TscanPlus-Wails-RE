# TscanGui/core/watervul.DetectionResult.String
# 0x1421b30e0..0x1421b3220 (320 bytes)
# source TscanGui/core/watervul/watervul.go:1198

0x1421b30e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b30e4	0f 86 1c 01 00 00       	jbe 0x1421b3206
0x1421b30ea	55                      	push rbp
0x1421b30eb	48 89 e5                	mov rbp, rsp
0x1421b30ee	48 83 ec 70             	sub rsp, 0x70
0x1421b30f2	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421b30f8	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421b30fe	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421b3104	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421b310a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421b3110	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421b3118	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421b3120	e8 fb 6d ec fd          	call 0x140079f20
0x1421b3125	48 8d 0d 74 d1 e6 00    	lea rcx, [rip + 0xe6d174]
0x1421b312c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421b3131	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421b3136	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421b313e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421b3146	e8 d5 6d ec fd          	call 0x140079f20
0x1421b314b	48 8d 0d 4e d1 e6 00    	lea rcx, [rip + 0xe6d14e]
0x1421b3152	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421b3157	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421b315c	48 8d 05 68 88 49 01    	lea rax, [rip + 0x1498868]
0x1421b3163	bb 07 00 00 00          	mov ebx, 7
0x1421b3168	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1421b316d	bf 02 00 00 00          	mov edi, 2
0x1421b3172	48 89 fe                	mov rsi, rdi
0x1421b3175	e8 06 32 fa fd          	call 0x140156380
0x1421b317a	48 89 d9                	mov rcx, rbx
0x1421b317d	48 89 c3                	mov rbx, rax
0x1421b3180	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1421b3185	e8 f6 d7 ee fd          	call 0x1400a0980
0x1421b318a	48 83 bc 24 00 01 00 00 00	cmp qword ptr [rsp + 0x100], 0
0x1421b3193	74 30                   	je 0x1421b31c5
0x1421b3195	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1421b319a	48 8d 1d 71 c3 46 01    	lea rbx, [rip + 0x146c371]
0x1421b31a1	b9 03 00 00 00          	mov ecx, 3
0x1421b31a6	e8 d5 d7 ee fd          	call 0x1400a0980
0x1421b31ab	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421b31b3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1421b31bb	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1421b31c0	e8 bb d7 ee fd          	call 0x1400a0980
0x1421b31c5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421b31ca	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421b31cf	48 39 c8                	cmp rax, rcx
0x1421b31d2	77 2c                   	ja 0x1421b3200
0x1421b31d4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421b31d9	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421b31de	48 89 c7                	mov rdi, rax
0x1421b31e1	48 29 f0                	sub rax, rsi
0x1421b31e4	48 29 f9                	sub rcx, rdi
0x1421b31e7	48 c1 f8 3f             	sar rax, 0x3f
0x1421b31eb	48 21 c7                	and rdi, rax
0x1421b31ee	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x1421b31f2	31 c0                   	xor eax, eax
0x1421b31f4	e8 a7 05 eb fd          	call 0x1400637a0
0x1421b31f9	48 83 c4 70             	add rsp, 0x70
0x1421b31fd	5d                      	pop rbp
0x1421b31fe	c3                      	ret
0x1421b31ff	90                      	nop
0x1421b3200	e8 fb 25 ed fd          	call 0x140085800
0x1421b3205	90                      	nop
0x1421b3206	e8 55 02 ed fd          	call 0x140083460
0x1421b320b	e9 d0 fe ff ff          	jmp 0x1421b30e0
