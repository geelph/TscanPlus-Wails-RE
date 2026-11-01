# TscanGui/core/poccheck/pkg/fuzz.SliceOrMapSlice.JSONSchema
# 0x14165f800..0x14165f9c0 (448 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/type.go:54

0x14165f800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165f804	0f 86 a3 01 00 00       	jbe 0x14165f9ad
0x14165f80a	55                      	push rbp
0x14165f80b	48 89 e5                	mov rbp, rsp
0x14165f80e	48 83 ec 28             	sub rsp, 0x28
0x14165f812	48 8d 05 67 f0 f8 01    	lea rax, [rip + 0x1f8f067]
0x14165f819	e8 42 ca 9b fe          	call 0x14001c260
0x14165f81e	48 c7 80 60 02 00 00 15 00 00 00	mov qword ptr [rax + 0x260], 0x15
0x14165f829	83 3d e0 ca c1 06 00    	cmp dword ptr [rip + 0x6c1cae0], 0
0x14165f830	74 1a                   	je 0x14165f84c
0x14165f832	48 8b 88 58 02 00 00    	mov rcx, qword ptr [rax + 0x258]
0x14165f839	48 8b 90 68 02 00 00    	mov rdx, qword ptr [rax + 0x268]
0x14165f840	e8 5b 5b a2 fe          	call 0x1400853a0
0x14165f845	49 89 0b                	mov qword ptr [r11], rcx
0x14165f848	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165f84c	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14165f851	48 8d 0d 09 16 0c 02    	lea rcx, [rip + 0x20c1609]
0x14165f858	48 89 88 58 02 00 00    	mov qword ptr [rax + 0x258], rcx
0x14165f85f	48 c7 80 70 02 00 00 2f 00 00 00	mov qword ptr [rax + 0x270], 0x2f
0x14165f86a	48 8d 0d 8b d8 16 02    	lea rcx, [rip + 0x216d88b]
0x14165f871	48 89 88 68 02 00 00    	mov qword ptr [rax + 0x268], rcx
0x14165f878	48 c7 80 28 01 00 00 05 00 00 00	mov qword ptr [rax + 0x128], 5
0x14165f883	48 8d 0d 4a c9 fc 01    	lea rcx, [rip + 0x1fcc94a]
0x14165f88a	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x14165f891	48 8d 05 e8 ef f8 01    	lea rax, [rip + 0x1f8efe8]
0x14165f898	e8 c3 c9 9b fe          	call 0x14001c260
0x14165f89d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14165f8a2	48 8d 05 f7 ff a2 01    	lea rax, [rip + 0x1a2fff7]
0x14165f8a9	e8 b2 c9 9b fe          	call 0x14001c260
0x14165f8ae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14165f8b3	48 8d 05 c6 ef f8 01    	lea rax, [rip + 0x1f8efc6]
0x14165f8ba	e8 a1 c9 9b fe          	call 0x14001c260
0x14165f8bf	48 c7 80 28 01 00 00 06 00 00 00	mov qword ptr [rax + 0x128], 6
0x14165f8ca	48 8d 0d 7b ad fd 01    	lea rcx, [rip + 0x1fdad7b]
0x14165f8d1	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x14165f8d8	83 3d 31 ca c1 06 00    	cmp dword ptr [rip + 0x6c1ca31], 0
0x14165f8df	90                      	nop
0x14165f8e0	75 07                   	jne 0x14165f8e9
0x14165f8e2	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14165f8e7	eb 14                   	jmp 0x14165f8fd
0x14165f8e9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14165f8ee	48 8b 11                	mov rdx, qword ptr [rcx]
0x14165f8f1	e8 aa 5a a2 fe          	call 0x1400853a0
0x14165f8f6	49 89 03                	mov qword ptr [r11], rax
0x14165f8f9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165f8fd	48 89 01                	mov qword ptr [rcx], rax
0x14165f900	48 8d 05 79 ef f8 01    	lea rax, [rip + 0x1f8ef79]
0x14165f907	e8 54 c9 9b fe          	call 0x14001c260
0x14165f90c	48 c7 80 28 01 00 00 06 00 00 00	mov qword ptr [rax + 0x128], 6
0x14165f917	48 8d 0d c4 ad fd 01    	lea rcx, [rip + 0x1fdadc4]
0x14165f91e	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x14165f925	83 3d e4 c9 c1 06 00    	cmp dword ptr [rip + 0x6c1c9e4], 0
0x14165f92c	75 11                   	jne 0x14165f93f
0x14165f92e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14165f933	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14165f938	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165f93d	eb 3d                   	jmp 0x14165f97c
0x14165f93f	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14165f944	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x14165f94b	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14165f950	48 8b b3 98 00 00 00    	mov rsi, qword ptr [rbx + 0x98]
0x14165f957	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165f95c	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x14165f960	e8 bb 5a a2 fe          	call 0x140085420
0x14165f965	49 89 03                	mov qword ptr [r11], rax
0x14165f968	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14165f96c	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14165f970	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14165f974	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x14165f978	49 89 53 28             	mov qword ptr [r11 + 0x28], rdx
0x14165f97c	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x14165f980	48 c7 83 a0 00 00 00 02 00 00 00	mov qword ptr [rbx + 0xa0], 2
0x14165f98b	48 c7 83 a8 00 00 00 02 00 00 00	mov qword ptr [rbx + 0xa8], 2
0x14165f996	48 89 bb 98 00 00 00    	mov qword ptr [rbx + 0x98], rdi
0x14165f99d	48 89 99 f0 00 00 00    	mov qword ptr [rcx + 0xf0], rbx
0x14165f9a4	48 89 c8                	mov rax, rcx
0x14165f9a7	48 83 c4 28             	add rsp, 0x28
0x14165f9ab	5d                      	pop rbp
0x14165f9ac	c3                      	ret
0x14165f9ad	e8 ae 3a a2 fe          	call 0x140083460
0x14165f9b2	e9 49 fe ff ff          	jmp 0x14165f800
