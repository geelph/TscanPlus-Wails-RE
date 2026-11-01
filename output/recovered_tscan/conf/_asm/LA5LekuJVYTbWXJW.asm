# TscanGui/conf.LA5LekuJVYTbWXJW
# 0x14051a040..0x14051a0c0 (128 bytes)
# source TscanGui/conf/license1.go:248

0x14051a040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051a044	76 65                   	jbe 0x14051a0ab
0x14051a046	55                      	push rbp
0x14051a047	48 89 e5                	mov rbp, rsp
0x14051a04a	48 83 ec 28             	sub rsp, 0x28
0x14051a04e	e8 0d 3a f5 ff          	call 0x14046da60
0x14051a053	45 0f 57 ff             	xorps xmm15, xmm15
0x14051a057	4c 8b 35 82 1a d6 07    	mov r14, qword ptr [rip + 0x7d61a82]
0x14051a05e	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051a062	4d 8b 36                	mov r14, qword ptr [r14]
0x14051a065	48 8b 04 24             	mov rax, qword ptr [rsp]
0x14051a069	48 89 c1                	mov rcx, rax
0x14051a06c	c1 c0 10                	rol eax, 0x10
0x14051a06f	90                      	nop
0x14051a070	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14051a075	83 f8 ff                	cmp eax, -1
0x14051a078	75 0b                   	jne 0x14051a085
0x14051a07a	85 c9                   	test ecx, ecx
0x14051a07c	75 07                   	jne 0x14051a085
0x14051a07e	66 90                   	nop
0x14051a080	e8 7b 2a fb ff          	call 0x1404ccb00
0x14051a085	b8 03 00 00 00          	mov eax, 3
0x14051a08a	e8 b1 f7 ff ff          	call 0x140519840
0x14051a08f	bb 08 00 00 00          	mov ebx, 8
0x14051a094	48 89 d9                	mov rcx, rbx
0x14051a097	89 c7                   	mov edi, eax
0x14051a099	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x14051a09e	66 90                   	nop
0x14051a0a0	e8 fb f8 ff ff          	call 0x1405199a0
0x14051a0a5	48 83 c4 28             	add rsp, 0x28
0x14051a0a9	5d                      	pop rbp
0x14051a0aa	c3                      	ret
0x14051a0ab	e8 b0 93 b6 ff          	call 0x140083460
0x14051a0b0	eb 8e                   	jmp 0x14051a040
