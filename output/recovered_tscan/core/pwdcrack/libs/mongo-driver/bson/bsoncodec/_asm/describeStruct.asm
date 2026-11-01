# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*StructCodec).describeStruct
# 0x141d847e0..0x141d84960 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:488

0x141d847e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d847e4	0f 86 1c 01 00 00       	jbe 0x141d84906
0x141d847ea	55                      	push rbp
0x141d847eb	48 89 e5                	mov rbp, rsp
0x141d847ee	48 83 ec 38             	sub rsp, 0x38
0x141d847f2	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d847f7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d847fc	40 88 74 24 68          	mov byte ptr [rsp + 0x68], sil
0x141d84801	44 88 44 24 69          	mov byte ptr [rsp + 0x69], r8b
0x141d84806	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d8480b	84 00                   	test byte ptr [rax], al
0x141d8480d	48 85 c9                	test rcx, rcx
0x141d84810	74 06                   	je 0x141d84818
0x141d84812	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141d84816	eb 03                   	jmp 0x141d8481b
0x141d84818	48 89 ca                	mov rdx, rcx
0x141d8481b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d84820	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d84825	48 8d 1d f4 9e e2 03    	lea rbx, [rip + 0x3e29ef4]
0x141d8482c	48 89 d1                	mov rcx, rdx
0x141d8482f	e8 4c 13 31 fe          	call 0x140095b80
0x141d84834	84 c9                   	test cl, cl
0x141d84836	74 1e                   	je 0x141d84856
0x141d84838	48 8d 15 81 d0 22 01    	lea rdx, [rip + 0x122d081]
0x141d8483f	90                      	nop
0x141d84840	48 39 d0                	cmp rax, rdx
0x141d84843	0f 85 a9 00 00 00       	jne 0x141d848f2
0x141d84849	48 89 d8                	mov rax, rbx
0x141d8484c	31 db                   	xor ebx, ebx
0x141d8484e	31 c9                   	xor ecx, ecx
0x141d84850	48 83 c4 38             	add rsp, 0x38
0x141d84854	5d                      	pop rbp
0x141d84855	c3                      	ret
0x141d84856	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d8485b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d84860	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d84865	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d8486a	0f b6 74 24 68          	movzx esi, byte ptr [rsp + 0x68]
0x141d8486f	44 0f b6 44 24 69       	movzx r8d, byte ptr [rsp + 0x69]
0x141d84875	e8 e6 00 00 00          	call 0x141d84960
0x141d8487a	48 85 db                	test rbx, rbx
0x141d8487d	75 5c                   	jne 0x141d848db
0x141d8487f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d84884	48 85 d2                	test rdx, rdx
0x141d84887	74 06                   	je 0x141d8488f
0x141d84889	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d8488d	eb 03                   	jmp 0x141d84892
0x141d8488f	48 89 d1                	mov rcx, rdx
0x141d84892	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d84897	48 8d 1d 82 9e e2 03    	lea rbx, [rip + 0x3e29e82]
0x141d8489e	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d848a3	48 8d 35 16 d0 22 01    	lea rsi, [rip + 0x122d016]
0x141d848aa	49 89 c0                	mov r8, rax
0x141d848ad	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d848b2	e8 e9 0b 31 fe          	call 0x1400954a0
0x141d848b7	84 c9                   	test cl, cl
0x141d848b9	74 0e                   	je 0x141d848c9
0x141d848bb	48 8d 15 fe cf 22 01    	lea rdx, [rip + 0x122cffe]
0x141d848c2	48 39 d0                	cmp rax, rdx
0x141d848c5	74 07                   	je 0x141d848ce
0x141d848c7	eb 1a                   	jmp 0x141d848e3
0x141d848c9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d848ce	48 89 d8                	mov rax, rbx
0x141d848d1	31 db                   	xor ebx, ebx
0x141d848d3	31 c9                   	xor ecx, ecx
0x141d848d5	48 83 c4 38             	add rsp, 0x38
0x141d848d9	5d                      	pop rbp
0x141d848da	c3                      	ret
0x141d848db	31 c0                   	xor eax, eax
0x141d848dd	48 83 c4 38             	add rsp, 0x38
0x141d848e1	5d                      	pop rbp
0x141d848e2	c3                      	ret
0x141d848e3	48 89 d3                	mov rbx, rdx
0x141d848e6	48 8d 0d b3 35 35 01    	lea rcx, [rip + 0x13535b3]
0x141d848ed	e8 2e 3b 29 fe          	call 0x140018420
0x141d848f2	48 89 d3                	mov rbx, rdx
0x141d848f5	48 8d 0d a4 35 35 01    	lea rcx, [rip + 0x13535a4]
0x141d848fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d84900	e8 1b 3b 29 fe          	call 0x140018420
0x141d84905	90                      	nop
0x141d84906	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d8490b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d84910	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d84915	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d8491a	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x141d8491f	44 88 44 24 29          	mov byte ptr [rsp + 0x29], r8b
0x141d84924	e8 37 eb 2f fe          	call 0x140083460
0x141d84929	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d8492e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d84933	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d84938	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d8493d	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x141d84942	44 0f b6 44 24 29       	movzx r8d, byte ptr [rsp + 0x29]
0x141d84948	e9 93 fe ff ff          	jmp 0x141d847e0
