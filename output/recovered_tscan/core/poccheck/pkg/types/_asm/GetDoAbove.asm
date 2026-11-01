# TscanGui/core/poccheck/pkg/types.(*ResumeInfo).GetDoAbove
# 0x140fe9460..0x140fe9520 (192 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:51

0x140fe9460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe9464	0f 86 91 00 00 00       	jbe 0x140fe94fb
0x140fe946a	55                      	push rbp
0x140fe946b	48 89 e5                	mov rbp, rsp
0x140fe946e	48 83 ec 38             	sub rsp, 0x38
0x140fe9472	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x140fe9479	c6 44 24 1b 00          	mov byte ptr [rsp + 0x1b], 0
0x140fe947e	c7 44 24 1c 00 00 00 00 	mov dword ptr [rsp + 0x1c], 0
0x140fe9486	90                      	nop
0x140fe9487	be 01 00 00 00          	mov esi, 1
0x140fe948c	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x140fe9491	ff c6                   	inc esi
0x140fe9493	85 f6                   	test esi, esi
0x140fe9495	7d 17                   	jge 0x140fe94ae
0x140fe9497	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fe949c	48 83 c0 0c             	add rax, 0xc
0x140fe94a0	31 db                   	xor ebx, ebx
0x140fe94a2	31 c9                   	xor ecx, ecx
0x140fe94a4	e8 f7 4c 09 ff          	call 0x14007e1a0
0x140fe94a9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140fe94ae	48 8d 0d 6b 00 00 00    	lea rcx, [rip + 0x6b]
0x140fe94b5	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140fe94ba	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fe94bf	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x140fe94c4	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140fe94c9	c6 44 24 1b 01          	mov byte ptr [rsp + 0x1b], 1
0x140fe94ce	8b 40 38                	mov eax, dword ptr [rax + 0x38]
0x140fe94d1	89 44 24 1c             	mov dword ptr [rsp + 0x1c], eax
0x140fe94d5	c6 44 24 1b 00          	mov byte ptr [rsp + 0x1b], 0
0x140fe94da	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140fe94df	90                      	nop
0x140fe94e0	ff d0                   	call rax
0x140fe94e2	8b 44 24 1c             	mov eax, dword ptr [rsp + 0x1c]
0x140fe94e6	48 83 c4 38             	add rsp, 0x38
0x140fe94ea	5d                      	pop rbp
0x140fe94eb	c3                      	ret
0x140fe94ec	e8 ef d2 05 ff          	call 0x1400467e0
0x140fe94f1	8b 44 24 1c             	mov eax, dword ptr [rsp + 0x1c]
0x140fe94f5	48 83 c4 38             	add rsp, 0x38
0x140fe94f9	5d                      	pop rbp
0x140fe94fa	c3                      	ret
0x140fe94fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe9500	e8 5b 9f 09 ff          	call 0x140083460
0x140fe9505	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe950a	e9 51 ff ff ff          	jmp 0x140fe9460
