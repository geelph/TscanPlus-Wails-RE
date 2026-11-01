# TscanGui/conf.M6jNlRoArTuDT
# 0x14051b3a0..0x14051b440 (160 bytes)
# source TscanGui/conf/license1.go:731

0x14051b3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051b3a4	0f 86 83 00 00 00       	jbe 0x14051b42d
0x14051b3aa	55                      	push rbp
0x14051b3ab	48 89 e5                	mov rbp, rsp
0x14051b3ae	48 83 ec 28             	sub rsp, 0x28
0x14051b3b2	80 3d 08 e5 31 02 00    	cmp byte ptr [rip + 0x231e508], 0
0x14051b3b9	74 3f                   	je 0x14051b3fa
0x14051b3bb	b8 02 00 00 00          	mov eax, 2
0x14051b3c0	e8 7b e4 ff ff          	call 0x140519840
0x14051b3c5	88 44 24 27             	mov byte ptr [rsp + 0x27], al
0x14051b3c9	48 8d 05 70 17 b4 02    	lea rax, [rip + 0x2b41770]
0x14051b3d0	e8 8b 0e b0 ff          	call 0x14001c260
0x14051b3d5	48 b9 f7 da 00 67 3b df 3b ac	movabs rcx, 0xac3bdf3b6700daf7
0x14051b3df	48 89 08                	mov qword ptr [rax], rcx
0x14051b3e2	bb 08 00 00 00          	mov ebx, 8
0x14051b3e7	48 89 d9                	mov rcx, rbx
0x14051b3ea	0f b6 7c 24 27          	movzx edi, byte ptr [rsp + 0x27]
0x14051b3ef	e8 cc f8 ff ff          	call 0x14051acc0
0x14051b3f4	48 83 c4 28             	add rsp, 0x28
0x14051b3f8	5d                      	pop rbp
0x14051b3f9	c3                      	ret
0x14051b3fa	b8 02 00 00 00          	mov eax, 2
0x14051b3ff	90                      	nop
0x14051b400	e8 3b e4 ff ff          	call 0x140519840
0x14051b405	48 8b 0d 54 40 77 02    	mov rcx, qword ptr [rip + 0x2774054]
0x14051b40c	48 8b 1d 55 40 77 02    	mov rbx, qword ptr [rip + 0x2774055]
0x14051b413	48 8b 15 56 40 77 02    	mov rdx, qword ptr [rip + 0x2774056]
0x14051b41a	89 c7                   	mov edi, eax
0x14051b41c	48 89 c8                	mov rax, rcx
0x14051b41f	48 89 d1                	mov rcx, rdx
0x14051b422	e8 79 e5 ff ff          	call 0x1405199a0
0x14051b427	48 83 c4 28             	add rsp, 0x28
0x14051b42b	5d                      	pop rbp
0x14051b42c	c3                      	ret
0x14051b42d	e8 2e 80 b6 ff          	call 0x140083460
0x14051b432	e9 69 ff ff ff          	jmp 0x14051b3a0
