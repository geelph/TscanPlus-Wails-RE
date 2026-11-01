# main.(*App).InvalidateProjectSumCache
# 0x1426884c0..0x142688580 (192 bytes)
# source TscanGui/app.go:967

0x1426884c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426884c4	0f 86 93 00 00 00       	jbe 0x14268855d
0x1426884ca	55                      	push rbp
0x1426884cb	48 89 e5                	mov rbp, rsp
0x1426884ce	48 83 ec 20             	sub rsp, 0x20
0x1426884d2	90                      	nop
0x1426884d3	48 8d 88 00 01 00 00    	lea rcx, [rax + 0x100]
0x1426884da	48 89 c2                	mov rdx, rax
0x1426884dd	31 c0                   	xor eax, eax
0x1426884df	be 01 00 00 00          	mov esi, 1
0x1426884e4	f0 0f b1 b2 00 01 00 00 	lock cmpxchg dword ptr [rdx + 0x100], esi
0x1426884ec	40 0f 94 c6             	sete sil
0x1426884f0	40 84 f6                	test sil, sil
0x1426884f3	75 1c                   	jne 0x142688511
0x1426884f5	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1426884fa	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1426884ff	48 89 c8                	mov rax, rcx
0x142688502	e8 79 92 a0 fd          	call 0x140091780
0x142688507	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14268850c	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x142688511	44 0f 11 ba e8 00 00 00 	movups xmmword ptr [rdx + 0xe8], xmm15
0x142688519	83 3d f0 3d bf 05 00    	cmp dword ptr [rip + 0x5bf3df0], 0
0x142688520	74 0f                   	je 0x142688531
0x142688522	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x142688529	e8 52 ce 9f fd          	call 0x140085380
0x14268852e	49 89 33                	mov qword ptr [r11], rsi
0x142688531	48 c7 82 f8 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xf8], 0
0x14268853c	90                      	nop
0x14268853d	90                      	nop
0x14268853e	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142688543	f0 0f c1 9a 00 01 00 00 	lock xadd dword ptr [rdx + 0x100], ebx
0x14268854b	ff cb                   	dec ebx
0x14268854d	74 08                   	je 0x142688557
0x14268854f	48 89 c8                	mov rax, rcx
0x142688552	e8 09 95 a0 fd          	call 0x140091a60
0x142688557	48 83 c4 20             	add rsp, 0x20
0x14268855b	5d                      	pop rbp
0x14268855c	c3                      	ret
0x14268855d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142688562	e8 f9 ae 9f fd          	call 0x140083460
0x142688567	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268856c	e9 4f ff ff ff          	jmp 0x1426884c0
