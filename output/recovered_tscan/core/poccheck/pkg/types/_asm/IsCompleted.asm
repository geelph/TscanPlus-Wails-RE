# TscanGui/core/poccheck/pkg/types.(*ResumeInfo).IsCompleted
# 0x140fe9220..0x140fe92e0 (192 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:39

0x140fe9220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe9224	0f 86 90 00 00 00       	jbe 0x140fe92ba
0x140fe922a	55                      	push rbp
0x140fe922b	48 89 e5                	mov rbp, rsp
0x140fe922e	48 83 ec 38             	sub rsp, 0x38
0x140fe9232	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x140fe9239	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140fe923e	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x140fe9243	90                      	nop
0x140fe9244	be 01 00 00 00          	mov esi, 1
0x140fe9249	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x140fe924e	ff c6                   	inc esi
0x140fe9250	85 f6                   	test esi, esi
0x140fe9252	7d 17                   	jge 0x140fe926b
0x140fe9254	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fe9259	48 83 c0 0c             	add rax, 0xc
0x140fe925d	31 db                   	xor ebx, ebx
0x140fe925f	31 c9                   	xor ecx, ecx
0x140fe9261	e8 3a 4f 09 ff          	call 0x14007e1a0
0x140fe9266	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140fe926b	48 8d 0d 6e 00 00 00    	lea rcx, [rip + 0x6e]
0x140fe9272	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140fe9277	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fe927c	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x140fe9281	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140fe9286	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x140fe928b	0f b6 40 18             	movzx eax, byte ptr [rax + 0x18]
0x140fe928f	88 44 24 1e             	mov byte ptr [rsp + 0x1e], al
0x140fe9293	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140fe9298	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140fe929d	ff d0                   	call rax
0x140fe929f	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x140fe92a4	48 83 c4 38             	add rsp, 0x38
0x140fe92a8	5d                      	pop rbp
0x140fe92a9	c3                      	ret
0x140fe92aa	e8 31 d5 05 ff          	call 0x1400467e0
0x140fe92af	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x140fe92b4	48 83 c4 38             	add rsp, 0x38
0x140fe92b8	5d                      	pop rbp
0x140fe92b9	c3                      	ret
0x140fe92ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe92bf	90                      	nop
0x140fe92c0	e8 9b a1 09 ff          	call 0x140083460
0x140fe92c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe92ca	e9 51 ff ff ff          	jmp 0x140fe9220
