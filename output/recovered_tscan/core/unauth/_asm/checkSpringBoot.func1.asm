# TscanGui/core/unauth.checkSpringBoot.func1
# 0x14216a320..0x14216a420 (256 bytes)
# source TscanGui/core/unauth/detect.go:929

0x14216a320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216a324	0f 86 b4 00 00 00       	jbe 0x14216a3de
0x14216a32a	55                      	push rbp
0x14216a32b	48 89 e5                	mov rbp, rsp
0x14216a32e	48 83 ec 70             	sub rsp, 0x70
0x14216a332	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14216a33a	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14216a33e	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x14216a342	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14216a346	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14216a34a	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14216a34e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216a354	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a35a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216a360	48 89 df                	mov rdi, rbx
0x14216a363	48 89 ce                	mov rsi, rcx
0x14216a366	4c 8d 1d 2b 1f 56 03    	lea r11, [rip + 0x3561f2b]
0x14216a36d	4c 89 eb                	mov rbx, r13
0x14216a370	48 89 c1                	mov rcx, rax
0x14216a373	4c 89 e0                	mov rax, r12
0x14216a376	e8 85 4c 00 00          	call 0x14216f000
0x14216a37b	84 c0                   	test al, al
0x14216a37d	74 36                   	je 0x14216a3b5
0x14216a37f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216a385	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a38b	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216a391	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x14216a396	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216a39b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216a3a0	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14216a3a5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14216a3aa	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14216a3af	48 83 c4 70             	add rsp, 0x70
0x14216a3b3	5d                      	pop rbp
0x14216a3b4	c3                      	ret
0x14216a3b5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216a3bb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a3c1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216a3c7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216a3cc	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216a3d1	31 c0                   	xor eax, eax
0x14216a3d3	31 c9                   	xor ecx, ecx
0x14216a3d5	48 89 ce                	mov rsi, rcx
0x14216a3d8	48 83 c4 70             	add rsp, 0x70
0x14216a3dc	5d                      	pop rbp
0x14216a3dd	c3                      	ret
0x14216a3de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216a3e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216a3e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216a3ed	e8 ce 8f f1 fd          	call 0x1400833c0
0x14216a3f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216a3f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216a3fc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216a401	e9 1a ff ff ff          	jmp 0x14216a320
