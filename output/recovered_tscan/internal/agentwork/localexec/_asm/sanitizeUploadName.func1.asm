# TscanGui/internal/agentwork/localexec.sanitizeUploadName.func1
# 0x142553dc0..0x142553e20 (96 bytes)
# source TscanGui/internal/agentwork/localexec/upload.go:104

0x142553dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142553dc4	76 3e                   	jbe 0x142553e04
0x142553dc6	55                      	push rbp
0x142553dc7	48 89 e5                	mov rbp, rsp
0x142553dca	48 83 ec 18             	sub rsp, 0x18
0x142553dce	83 f8 20                	cmp eax, 0x20
0x142553dd1	7c 1c                   	jl 0x142553def
0x142553dd3	89 44 24 28             	mov dword ptr [rsp + 0x28], eax
0x142553dd7	bb 09 00 00 00          	mov ebx, 9
0x142553ddc	89 c1                   	mov ecx, eax
0x142553dde	48 8d 05 df 76 11 01    	lea rax, [rip + 0x11176df]
0x142553de5	e8 36 6f b5 fd          	call 0x1400aad20
0x142553dea	48 85 c0                	test rax, rax
0x142553ded	7c 0b                   	jl 0x142553dfa
0x142553def	b8 5f 00 00 00          	mov eax, 0x5f
0x142553df4	48 83 c4 18             	add rsp, 0x18
0x142553df8	5d                      	pop rbp
0x142553df9	c3                      	ret
0x142553dfa	8b 44 24 28             	mov eax, dword ptr [rsp + 0x28]
0x142553dfe	48 83 c4 18             	add rsp, 0x18
0x142553e02	5d                      	pop rbp
0x142553e03	c3                      	ret
0x142553e04	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x142553e08	e8 53 f6 b2 fd          	call 0x140083460
0x142553e0d	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x142553e11	eb ad                   	jmp 0x142553dc0
