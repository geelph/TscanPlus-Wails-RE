# TscanGui/core/pkg/qqwry.(*IPDB).ReadUInt24
# 0x1407a17c0..0x1407a18a0 (224 bytes)
# source TscanGui/core/pkg/qqwry/tyoe-ipdb.go:69

0x1407a17c0	55                      	push rbp
0x1407a17c1	48 89 e5                	mov rbp, rsp
0x1407a17c4	48 83 ec 10             	sub rsp, 0x10
0x1407a17c8	8b 58 08                	mov ebx, dword ptr [rax + 8]
0x1407a17cb	48 8b 30                	mov rsi, qword ptr [rax]
0x1407a17ce	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1407a17d2	39 df                   	cmp edi, ebx
0x1407a17d4	73 06                   	jae 0x1407a17dc
0x1407a17d6	31 c9                   	xor ecx, ecx
0x1407a17d8	31 d2                   	xor edx, edx
0x1407a17da	eb 47                   	jmp 0x1407a1823
0x1407a17dc	44 8d 43 03             	lea r8d, [rbx + 3]
0x1407a17e0	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x1407a17e4	44 39 c7                	cmp edi, r8d
0x1407a17e7	44 0f 42 c7             	cmovb r8d, edi
0x1407a17eb	44 89 c1                	mov ecx, r8d
0x1407a17ee	48 39 ca                	cmp rdx, rcx
0x1407a17f1	0f 82 8f 00 00 00       	jb 0x1407a1886
0x1407a17f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407a1800	48 39 cb                	cmp rbx, rcx
0x1407a1803	0f 87 76 00 00 00       	ja 0x1407a187f
0x1407a1809	48 8b 36                	mov rsi, qword ptr [rsi]
0x1407a180c	44 89 40 08             	mov dword ptr [rax + 8], r8d
0x1407a1810	89 df                   	mov edi, ebx
0x1407a1812	48 29 d3                	sub rbx, rdx
0x1407a1815	48 c1 fb 3f             	sar rbx, 0x3f
0x1407a1819	48 21 fb                	and rbx, rdi
0x1407a181c	48 29 f9                	sub rcx, rdi
0x1407a181f	48 8d 14 1e             	lea rdx, [rsi + rbx]
0x1407a1823	48 85 c9                	test rcx, rcx
0x1407a1826	76 4d                   	jbe 0x1407a1875
0x1407a1828	48 83 f9 01             	cmp rcx, 1
0x1407a182c	76 3a                   	jbe 0x1407a1868
0x1407a182e	0f b6 02                	movzx eax, byte ptr [rdx]
0x1407a1831	0f b6 5a 01             	movzx ebx, byte ptr [rdx + 1]
0x1407a1835	c1 e3 08                	shl ebx, 8
0x1407a1838	81 e3 00 ff 00 00       	and ebx, 0xff00
0x1407a183e	09 d8                   	or eax, ebx
0x1407a1840	48 83 f9 02             	cmp rcx, 2
0x1407a1844	76 15                   	jbe 0x1407a185b
0x1407a1846	0f b6 4a 02             	movzx ecx, byte ptr [rdx + 2]
0x1407a184a	c1 e1 10                	shl ecx, 0x10
0x1407a184d	81 e1 00 00 ff 00       	and ecx, 0xff0000
0x1407a1853	09 c8                   	or eax, ecx
0x1407a1855	48 83 c4 10             	add rsp, 0x10
0x1407a1859	5d                      	pop rbp
0x1407a185a	c3                      	ret
0x1407a185b	b8 02 00 00 00          	mov eax, 2
0x1407a1860	48 89 c1                	mov rcx, rax
0x1407a1863	e8 d8 3e 8e ff          	call 0x140085740
0x1407a1868	b8 01 00 00 00          	mov eax, 1
0x1407a186d	48 89 c1                	mov rcx, rax
0x1407a1870	e8 cb 3e 8e ff          	call 0x140085740
0x1407a1875	31 c0                   	xor eax, eax
0x1407a1877	48 89 c1                	mov rcx, rax
0x1407a187a	e8 c1 3e 8e ff          	call 0x140085740
0x1407a187f	89 d8                   	mov eax, ebx
0x1407a1881	e8 7a 3f 8e ff          	call 0x140085800
0x1407a1886	e8 35 3f 8e ff          	call 0x1400857c0
0x1407a188b	90                      	nop
