# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.init.1.WithMaxSize.func1
# 0x1415e07a0..0x1415e0880 (224 bytes)
# source github.com/projectdiscovery/utils@v0.11.1/memoize/memoize.go:32

0x1415e07a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e07a4	0f 86 aa 00 00 00       	jbe 0x1415e0854
0x1415e07aa	55                      	push rbp
0x1415e07ab	48 89 e5                	mov rbp, rsp
0x1415e07ae	48 83 ec 20             	sub rsp, 0x20
0x1415e07b2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1415e07b7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1415e07bb	48 8d 05 fe 57 4c 04    	lea rax, [rip + 0x44c57fe]
0x1415e07c2	e8 b9 c2 fd ff          	call 0x1415bca80
0x1415e07c7	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1415e07cc	48 8d 05 2d bc c9 01    	lea rax, [rip + 0x1c9bc2d]
0x1415e07d3	e8 88 ba a3 fe          	call 0x14001c260
0x1415e07d8	48 8d 0d a1 00 00 00    	lea rcx, [rip + 0xa1]
0x1415e07df	48 89 08                	mov qword ptr [rax], rcx
0x1415e07e2	83 3d 27 bb c9 06 00    	cmp dword ptr [rip + 0x6c9bb27], 0
0x1415e07e9	75 07                   	jne 0x1415e07f2
0x1415e07eb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1415e07f0	eb 0d                   	jmp 0x1415e07ff
0x1415e07f2	e8 89 4b aa fe          	call 0x140085380
0x1415e07f7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1415e07fc	49 89 13                	mov qword ptr [r11], rdx
0x1415e07ff	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415e0803	48 8d 1d 76 68 56 04    	lea rbx, [rip + 0x4566876]
0x1415e080a	48 89 c1                	mov rcx, rax
0x1415e080d	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1415e0812	e8 69 cd fd ff          	call 0x1415bd580
0x1415e0817	48 8d 1d 62 68 56 04    	lea rbx, [rip + 0x4566862]
0x1415e081e	66 90                   	nop
0x1415e0820	e8 db cc fd ff          	call 0x1415bd500
0x1415e0825	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1415e082a	48 89 02                	mov qword ptr [rdx], rax
0x1415e082d	83 3d dc ba c9 06 00    	cmp dword ptr [rip + 0x6c9badc], 0
0x1415e0834	74 10                   	je 0x1415e0846
0x1415e0836	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415e083a	e8 61 4b aa fe          	call 0x1400853a0
0x1415e083f	49 89 1b                	mov qword ptr [r11], rbx
0x1415e0842	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415e0846	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1415e084a	31 c0                   	xor eax, eax
0x1415e084c	31 db                   	xor ebx, ebx
0x1415e084e	48 83 c4 20             	add rsp, 0x20
0x1415e0852	5d                      	pop rbp
0x1415e0853	c3                      	ret
0x1415e0854	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415e0859	e8 62 2b aa fe          	call 0x1400833c0
0x1415e085e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415e0863	e9 38 ff ff ff          	jmp 0x1415e07a0
