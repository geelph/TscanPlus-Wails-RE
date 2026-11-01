# TscanGui/core/pwdcrack/ConnPlugin.resolveHTTPBase
# 0x141fed520..0x141fed780 (608 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/http_util.go:49

0x141fed520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fed524	0f 86 13 02 00 00       	jbe 0x141fed73d
0x141fed52a	55                      	push rbp
0x141fed52b	48 89 e5                	mov rbp, rsp
0x141fed52e	48 83 ec 70             	sub rsp, 0x70
0x141fed532	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141fed53a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141fed542	48 83 bc 24 b8 00 00 00 07	cmp qword ptr [rsp + 0xb8], 7
0x141fed54b	7d 04                   	jge 0x141fed551
0x141fed54d	31 c9                   	xor ecx, ecx
0x141fed54f	eb 2f                   	jmp 0x141fed580
0x141fed551	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141fed559	48 8d 1d e1 d8 65 01    	lea rbx, [rip + 0x165d8e1]
0x141fed560	b9 07 00 00 00          	mov ecx, 7
0x141fed565	e8 76 9f 01 fe          	call 0x1400074e0
0x141fed56a	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141fed572	89 c1                   	mov ecx, eax
0x141fed574	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fed57c	0f 1f 40 00             	nop dword ptr [rax]
0x141fed580	84 c9                   	test cl, cl
0x141fed582	74 07                   	je 0x141fed58b
0x141fed584	ba 01 00 00 00          	mov edx, 1
0x141fed589	eb 28                   	jmp 0x141fed5b3
0x141fed58b	90                      	nop
0x141fed58c	48 83 bc 24 b8 00 00 00 08	cmp qword ptr [rsp + 0xb8], 8
0x141fed595	7c 1a                   	jl 0x141fed5b1
0x141fed597	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141fed59f	49 b9 68 74 74 70 73 3a 2f 2f	movabs r9, 0x2f2f3a7370747468
0x141fed5a9	4c 39 0a                	cmp qword ptr [rdx], r9
0x141fed5ac	0f 94 c2                	sete dl
0x141fed5af	eb 02                   	jmp 0x141fed5b3
0x141fed5b1	31 d2                   	xor edx, edx
0x141fed5b3	84 d2                   	test dl, dl
0x141fed5b5	74 2e                   	je 0x141fed5e5
0x141fed5b7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141fed5bf	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fed5c7	e8 d4 72 22 fe          	call 0x1402148a0
0x141fed5cc	48 85 db                	test rbx, rbx
0x141fed5cf	0f 84 d9 00 00 00       	je 0x141fed6ae
0x141fed5d5	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fed5dd	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141fed5e5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141fed5ed	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141fed5f5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fed5fd	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141fed605	48 89 c6                	mov rsi, rax
0x141fed608	49 89 d8                	mov r8, rbx
0x141fed60b	48 89 d0                	mov rax, rdx
0x141fed60e	4c 89 cb                	mov rbx, r9
0x141fed611	e8 ea f9 ff ff          	call 0x141fed000
0x141fed616	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141fed61c	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141fed622	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141fed628	e8 f3 c8 08 fe          	call 0x140079f20
0x141fed62d	48 8d 15 6c 2c 03 01    	lea rdx, [rip + 0x1032c6c]
0x141fed634	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141fed639	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fed63e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fed646	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fed64e	e8 cd c8 08 fe          	call 0x140079f20
0x141fed653	48 8d 15 46 2c 03 01    	lea rdx, [rip + 0x1032c46]
0x141fed65a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141fed65f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fed664	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141fed66c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fed674	e8 a7 c8 08 fe          	call 0x140079f20
0x141fed679	48 8d 15 20 2c 03 01    	lea rdx, [rip + 0x1032c20]
0x141fed680	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141fed685	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fed68a	48 8d 05 f4 ca 68 01    	lea rax, [rip + 0x168caf4]
0x141fed691	bb 0a 00 00 00          	mov ebx, 0xa
0x141fed696	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141fed69b	bf 03 00 00 00          	mov edi, 3
0x141fed6a0	48 89 fe                	mov rsi, rdi
0x141fed6a3	e8 d8 8c 16 fe          	call 0x140156380
0x141fed6a8	48 83 c4 70             	add rsp, 0x70
0x141fed6ac	5d                      	pop rbp
0x141fed6ad	c3                      	ret
0x141fed6ae	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x141fed6b6	83 3d 53 ec 28 06 00    	cmp dword ptr [rip + 0x628ec53], 0
0x141fed6bd	74 1c                   	je 0x141fed6db
0x141fed6bf	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141fed6c3	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x141fed6c7	48 8b 58 70             	mov rbx, qword ptr [rax + 0x70]
0x141fed6cb	e8 f0 7c 09 fe          	call 0x1400853c0
0x141fed6d0	49 89 0b                	mov qword ptr [r11], rcx
0x141fed6d3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fed6d7	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141fed6db	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x141fed6e3	44 0f 11 78 60          	movups xmmword ptr [rax + 0x60], xmm15
0x141fed6e8	44 0f 11 78 70          	movups xmmword ptr [rax + 0x70], xmm15
0x141fed6ed	e8 2e 88 22 fe          	call 0x140215f20
0x141fed6f2	48 85 db                	test rbx, rbx
0x141fed6f5	74 40                   	je 0x141fed737
0x141fed6f7	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141fed6fc	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fed701	48 8d 04 03             	lea rax, [rbx + rax]
0x141fed705	48 8d 40 ff             	lea rax, [rax - 1]
0x141fed709	48 8d 1d a0 a4 aa 03    	lea rbx, [rip + 0x3aaa4a0]
0x141fed710	b9 01 00 00 00          	mov ecx, 1
0x141fed715	e8 c6 9d 01 fe          	call 0x1400074e0
0x141fed71a	84 c0                   	test al, al
0x141fed71c	74 0f                   	je 0x141fed72d
0x141fed71e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141fed723	48 ff cb                	dec rbx
0x141fed726	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141fed72b	eb 0a                   	jmp 0x141fed737
0x141fed72d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141fed732	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141fed737	48 83 c4 70             	add rsp, 0x70
0x141fed73b	5d                      	pop rbp
0x141fed73c	c3                      	ret
0x141fed73d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fed742	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fed74a	e8 11 5d 09 fe          	call 0x140083460
0x141fed74f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fed754	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fed75c	0f 1f 40 00             	nop dword ptr [rax]
0x141fed760	e9 bb fd ff ff          	jmp 0x141fed520
