# TscanGui/core/poccheck/pkg/types.(*ResumeInfo).GetSkipUnder
# 0x140fe9340..0x140fe9400 (192 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:45

0x140fe9340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe9344	0f 86 91 00 00 00       	jbe 0x140fe93db
0x140fe934a	55                      	push rbp
0x140fe934b	48 89 e5                	mov rbp, rsp
0x140fe934e	48 83 ec 38             	sub rsp, 0x38
0x140fe9352	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x140fe9359	c6 44 24 1b 00          	mov byte ptr [rsp + 0x1b], 0
0x140fe935e	c7 44 24 1c 00 00 00 00 	mov dword ptr [rsp + 0x1c], 0
0x140fe9366	90                      	nop
0x140fe9367	be 01 00 00 00          	mov esi, 1
0x140fe936c	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x140fe9371	ff c6                   	inc esi
0x140fe9373	85 f6                   	test esi, esi
0x140fe9375	7d 17                   	jge 0x140fe938e
0x140fe9377	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fe937c	48 83 c0 0c             	add rax, 0xc
0x140fe9380	31 db                   	xor ebx, ebx
0x140fe9382	31 c9                   	xor ecx, ecx
0x140fe9384	e8 17 4e 09 ff          	call 0x14007e1a0
0x140fe9389	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140fe938e	48 8d 0d 6b 00 00 00    	lea rcx, [rip + 0x6b]
0x140fe9395	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140fe939a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fe939f	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x140fe93a4	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140fe93a9	c6 44 24 1b 01          	mov byte ptr [rsp + 0x1b], 1
0x140fe93ae	8b 40 28                	mov eax, dword ptr [rax + 0x28]
0x140fe93b1	89 44 24 1c             	mov dword ptr [rsp + 0x1c], eax
0x140fe93b5	c6 44 24 1b 00          	mov byte ptr [rsp + 0x1b], 0
0x140fe93ba	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140fe93bf	90                      	nop
0x140fe93c0	ff d0                   	call rax
0x140fe93c2	8b 44 24 1c             	mov eax, dword ptr [rsp + 0x1c]
0x140fe93c6	48 83 c4 38             	add rsp, 0x38
0x140fe93ca	5d                      	pop rbp
0x140fe93cb	c3                      	ret
0x140fe93cc	e8 0f d4 05 ff          	call 0x1400467e0
0x140fe93d1	8b 44 24 1c             	mov eax, dword ptr [rsp + 0x1c]
0x140fe93d5	48 83 c4 38             	add rsp, 0x38
0x140fe93d9	5d                      	pop rbp
0x140fe93da	c3                      	ret
0x140fe93db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe93e0	e8 7b a0 09 ff          	call 0x140083460
0x140fe93e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe93ea	e9 51 ff ff ff          	jmp 0x140fe9340
