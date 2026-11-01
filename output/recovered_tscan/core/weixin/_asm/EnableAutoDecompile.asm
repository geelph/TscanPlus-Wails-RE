# TscanGui/core/weixin.(*WeChat).EnableAutoDecompile
# 0x140ad32e0..0x140ad33a0 (192 bytes)
# source TscanGui/core/weixin/weixin.go:306

0x140ad32e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad32e4	0f 86 89 00 00 00       	jbe 0x140ad3373
0x140ad32ea	55                      	push rbp
0x140ad32eb	48 89 e5                	mov rbp, rsp
0x140ad32ee	48 83 ec 30             	sub rsp, 0x30
0x140ad32f2	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x140ad32f9	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140ad32fe	90                      	nop
0x140ad32ff	48 89 c1                	mov rcx, rax
0x140ad3302	31 c0                   	xor eax, eax
0x140ad3304	be 01 00 00 00          	mov esi, 1
0x140ad3309	f0 0f b1 71 18          	lock cmpxchg dword ptr [rcx + 0x18], esi
0x140ad330e	40 0f 94 c6             	sete sil
0x140ad3312	40 84 f6                	test sil, sil
0x140ad3315	75 1c                   	jne 0x140ad3333
0x140ad3317	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140ad331c	88 5c 24 48             	mov byte ptr [rsp + 0x48], bl
0x140ad3320	48 8d 41 18             	lea rax, [rcx + 0x18]
0x140ad3324	e8 57 e4 5b ff          	call 0x140091780
0x140ad3329	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ad332e	0f b6 5c 24 48          	movzx ebx, byte ptr [rsp + 0x48]
0x140ad3333	48 8d 05 66 00 00 00    	lea rax, [rip + 0x66]
0x140ad333a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140ad333f	48 8d 41 18             	lea rax, [rcx + 0x18]
0x140ad3343	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140ad3348	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x140ad334d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ad3352	88 59 39                	mov byte ptr [rcx + 0x39], bl
0x140ad3355	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140ad335a	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140ad335f	90                      	nop
0x140ad3360	ff d0                   	call rax
0x140ad3362	48 83 c4 30             	add rsp, 0x30
0x140ad3366	5d                      	pop rbp
0x140ad3367	c3                      	ret
0x140ad3368	e8 73 34 57 ff          	call 0x1400467e0
0x140ad336d	48 83 c4 30             	add rsp, 0x30
0x140ad3371	5d                      	pop rbp
0x140ad3372	c3                      	ret
0x140ad3373	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad3378	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x140ad337c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad3380	e8 db 00 5b ff          	call 0x140083460
0x140ad3385	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad338a	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x140ad338f	e9 4c ff ff ff          	jmp 0x140ad32e0
