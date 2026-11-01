# TscanGui/core/weixin.(*WeChat).EnableBeauty
# 0x140ad31c0..0x140ad3280 (192 bytes)
# source TscanGui/core/weixin/weixin.go:299

0x140ad31c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad31c4	0f 86 89 00 00 00       	jbe 0x140ad3253
0x140ad31ca	55                      	push rbp
0x140ad31cb	48 89 e5                	mov rbp, rsp
0x140ad31ce	48 83 ec 30             	sub rsp, 0x30
0x140ad31d2	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x140ad31d9	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140ad31de	90                      	nop
0x140ad31df	48 89 c1                	mov rcx, rax
0x140ad31e2	31 c0                   	xor eax, eax
0x140ad31e4	be 01 00 00 00          	mov esi, 1
0x140ad31e9	f0 0f b1 71 18          	lock cmpxchg dword ptr [rcx + 0x18], esi
0x140ad31ee	40 0f 94 c6             	sete sil
0x140ad31f2	40 84 f6                	test sil, sil
0x140ad31f5	75 1c                   	jne 0x140ad3213
0x140ad31f7	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140ad31fc	88 5c 24 48             	mov byte ptr [rsp + 0x48], bl
0x140ad3200	48 8d 41 18             	lea rax, [rcx + 0x18]
0x140ad3204	e8 77 e5 5b ff          	call 0x140091780
0x140ad3209	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ad320e	0f b6 5c 24 48          	movzx ebx, byte ptr [rsp + 0x48]
0x140ad3213	48 8d 05 66 00 00 00    	lea rax, [rip + 0x66]
0x140ad321a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140ad321f	48 8d 41 18             	lea rax, [rcx + 0x18]
0x140ad3223	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140ad3228	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x140ad322d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ad3232	88 59 38                	mov byte ptr [rcx + 0x38], bl
0x140ad3235	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140ad323a	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140ad323f	90                      	nop
0x140ad3240	ff d0                   	call rax
0x140ad3242	48 83 c4 30             	add rsp, 0x30
0x140ad3246	5d                      	pop rbp
0x140ad3247	c3                      	ret
0x140ad3248	e8 93 35 57 ff          	call 0x1400467e0
0x140ad324d	48 83 c4 30             	add rsp, 0x30
0x140ad3251	5d                      	pop rbp
0x140ad3252	c3                      	ret
0x140ad3253	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad3258	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x140ad325c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad3260	e8 fb 01 5b ff          	call 0x140083460
0x140ad3265	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad326a	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x140ad326f	e9 4c ff ff ff          	jmp 0x140ad31c0
