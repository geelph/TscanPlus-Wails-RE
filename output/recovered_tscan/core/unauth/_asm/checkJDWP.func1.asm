# TscanGui/core/unauth.checkJDWP.func1
# 0x1421753e0..0x142175460 (128 bytes)
# source TscanGui/core/unauth/detect.go:590

0x1421753e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421753e4	76 4c                   	jbe 0x142175432
0x1421753e6	55                      	push rbp
0x1421753e7	48 89 e5                	mov rbp, rsp
0x1421753ea	48 83 ec 18             	sub rsp, 0x18
0x1421753ee	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421753f3	90                      	nop
0x1421753f4	48 83 fb 0e             	cmp rbx, 0xe
0x1421753f8	7c 15                   	jl 0x14217540f
0x1421753fa	48 8d 1d 83 b5 54 01    	lea rbx, [rip + 0x154b583]
0x142175401	b9 0e 00 00 00          	mov ecx, 0xe
0x142175406	e8 d5 20 e9 fd          	call 0x1400074e0
0x14217540b	84 c0                   	test al, al
0x14217540d	75 0c                   	jne 0x14217541b
0x14217540f	31 c0                   	xor eax, eax
0x142175411	31 db                   	xor ebx, ebx
0x142175413	31 c9                   	xor ecx, ecx
0x142175415	48 83 c4 18             	add rsp, 0x18
0x142175419	5d                      	pop rbp
0x14217541a	c3                      	ret
0x14217541b	b8 01 00 00 00          	mov eax, 1
0x142175420	48 8d 1d bb 3e 66 01    	lea rbx, [rip + 0x1663ebb]
0x142175427	b9 32 00 00 00          	mov ecx, 0x32
0x14217542c	48 83 c4 18             	add rsp, 0x18
0x142175430	5d                      	pop rbp
0x142175431	c3                      	ret
0x142175432	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142175437	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217543c	0f 1f 40 00             	nop dword ptr [rax]
0x142175440	e8 1b e0 f0 fd          	call 0x140083460
0x142175445	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217544a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217544f	eb 8f                   	jmp 0x1421753e0
