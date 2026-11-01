# TscanGui/core/decoder/plugin/sm2.sm2P256SelectJacobianPoint
# 0x140a78320..0x140a78400 (224 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:310

0x140a78320	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x140a78324	44 0f 11 78 04          	movups xmmword ptr [rax + 4], xmm15
0x140a78329	44 0f 11 78 14          	movups xmmword ptr [rax + 0x14], xmm15
0x140a7832e	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x140a78332	44 0f 11 7b 04          	movups xmmword ptr [rbx + 4], xmm15
0x140a78337	44 0f 11 7b 14          	movups xmmword ptr [rbx + 0x14], xmm15
0x140a7833c	44 0f 11 39             	movups xmmword ptr [rcx], xmm15
0x140a78340	44 0f 11 79 04          	movups xmmword ptr [rcx + 4], xmm15
0x140a78345	44 0f 11 79 14          	movups xmmword ptr [rcx + 0x14], xmm15
0x140a7834a	ba 01 00 00 00          	mov edx, 1
0x140a7834f	eb 04                   	jmp 0x140a78355
0x140a78351	41 8d 50 01             	lea edx, [r8 + 1]
0x140a78355	83 fa 10                	cmp edx, 0x10
0x140a78358	73 2a                   	jae 0x140a78384
0x140a7835a	41 89 d0                	mov r8d, edx
0x140a7835d	31 f2                   	xor edx, esi
0x140a7835f	41 89 d1                	mov r9d, edx
0x140a78362	c1 ea 02                	shr edx, 2
0x140a78365	44 09 ca                	or edx, r9d
0x140a78368	41 89 d1                	mov r9d, edx
0x140a7836b	d1 ea                   	shr edx, 1
0x140a7836d	44 09 ca                	or edx, r9d
0x140a78370	83 e2 01                	and edx, 1
0x140a78373	ff ca                   	dec edx
0x140a78375	45 31 c9                	xor r9d, r9d
0x140a78378	eb 26                   	jmp 0x140a783a0
0x140a7837a	45 31 c9                	xor r9d, r9d
0x140a7837d	eb 45                   	jmp 0x140a783c4
0x140a7837f	45 31 c9                	xor r9d, r9d
0x140a78382	eb 64                   	jmp 0x140a783e8
0x140a78384	c3                      	ret
0x140a78385	84 07                   	test byte ptr [rdi], al
0x140a78387	4d 6b d0 6c             	imul r10, r8, 0x6c
0x140a7838b	49 01 fa                	add r10, rdi
0x140a7838e	47 8b 14 8a             	mov r10d, dword ptr [r10 + r9*4]
0x140a78392	41 21 d2                	and r10d, edx
0x140a78395	46 09 14 88             	or dword ptr [rax + r9*4], r10d
0x140a78399	49 ff c1                	inc r9
0x140a7839c	0f 1f 40 00             	nop dword ptr [rax]
0x140a783a0	49 83 f9 09             	cmp r9, 9
0x140a783a4	7c df                   	jl 0x140a78385
0x140a783a6	eb d2                   	jmp 0x140a7837a
0x140a783a8	84 07                   	test byte ptr [rdi], al
0x140a783aa	4d 6b d0 6c             	imul r10, r8, 0x6c
0x140a783ae	4e 8d 14 17             	lea r10, [rdi + r10]
0x140a783b2	4d 8d 52 24             	lea r10, [r10 + 0x24]
0x140a783b6	47 8b 14 8a             	mov r10d, dword ptr [r10 + r9*4]
0x140a783ba	41 21 d2                	and r10d, edx
0x140a783bd	46 09 14 8b             	or dword ptr [rbx + r9*4], r10d
0x140a783c1	49 ff c1                	inc r9
0x140a783c4	49 83 f9 09             	cmp r9, 9
0x140a783c8	7c de                   	jl 0x140a783a8
0x140a783ca	eb b3                   	jmp 0x140a7837f
0x140a783cc	84 07                   	test byte ptr [rdi], al
0x140a783ce	4d 6b d0 6c             	imul r10, r8, 0x6c
0x140a783d2	4e 8d 14 17             	lea r10, [rdi + r10]
0x140a783d6	4d 8d 52 48             	lea r10, [r10 + 0x48]
0x140a783da	47 8b 14 8a             	mov r10d, dword ptr [r10 + r9*4]
0x140a783de	41 21 d2                	and r10d, edx
0x140a783e1	46 09 14 89             	or dword ptr [rcx + r9*4], r10d
0x140a783e5	49 ff c1                	inc r9
0x140a783e8	49 83 f9 09             	cmp r9, 9
0x140a783ec	7c de                   	jl 0x140a783cc
0x140a783ee	e9 5e ff ff ff          	jmp 0x140a78351
