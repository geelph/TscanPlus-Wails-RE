# TscanGui/core/poccheck/pkg/catalog/config.IsOutdatedVersion
# 0x140fcaf40..0x140fcb0c0 (384 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/constants.go:48

0x140fcaf40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcaf44	0f 86 42 01 00 00       	jbe 0x140fcb08c
0x140fcaf4a	55                      	push rbp
0x140fcaf4b	48 89 e5                	mov rbp, rsp
0x140fcaf4e	48 83 ec 28             	sub rsp, 0x28
0x140fcaf52	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140fcaf57	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140fcaf5c	0f 1f 40 00             	nop dword ptr [rax]
0x140fcaf60	48 85 ff                	test rdi, rdi
0x140fcaf63	0f 84 1b 01 00 00       	je 0x140fcb084
0x140fcaf69	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140fcaf6e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140fcaf73	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140fcaf78	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140fcaf7d	0f 1f 00                	nop dword ptr [rax]
0x140fcaf80	48 83 fb 04             	cmp rbx, 4
0x140fcaf84	7d 04                   	jge 0x140fcaf8a
0x140fcaf86	31 d2                   	xor edx, edx
0x140fcaf88	eb 31                   	jmp 0x140fcafbb
0x140fcaf8a	48 8d 04 18             	lea rax, [rax + rbx]
0x140fcaf8e	48 8d 40 fc             	lea rax, [rax - 4]
0x140fcaf92	48 8d 1d 2e b2 65 02    	lea rbx, [rip + 0x265b22e]
0x140fcaf99	b9 04 00 00 00          	mov ecx, 4
0x140fcaf9e	66 90                   	nop
0x140fcafa0	e8 3b c5 03 ff          	call 0x1400074e0
0x140fcafa5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fcafaa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fcafaf	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140fcafb4	89 c2                   	mov edx, eax
0x140fcafb6	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140fcafbb	84 d2                   	test dl, dl
0x140fcafbd	74 53                   	je 0x140fcb012
0x140fcafbf	90                      	nop
0x140fcafc0	48 83 fb 04             	cmp rbx, 4
0x140fcafc4	7c 4c                   	jl 0x140fcb012
0x140fcafc6	48 8d 04 18             	lea rax, [rax + rbx]
0x140fcafca	48 8d 40 fc             	lea rax, [rax - 4]
0x140fcafce	48 8d 1d f2 b1 65 02    	lea rbx, [rip + 0x265b1f2]
0x140fcafd5	b9 04 00 00 00          	mov ecx, 4
0x140fcafda	e8 01 c5 03 ff          	call 0x1400074e0
0x140fcafdf	90                      	nop
0x140fcafe0	84 c0                   	test al, al
0x140fcafe2	74 1a                   	je 0x140fcaffe
0x140fcafe4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fcafe9	48 83 c3 fc             	add rbx, -4
0x140fcafed	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140fcaff2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fcaff7	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140fcaffc	eb 14                   	jmp 0x140fcb012
0x140fcaffe	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140fcb003	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fcb008	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fcb00d	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140fcb012	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140fcb017	e8 c4 98 ff ff          	call 0x140fc48e0
0x140fcb01c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140fcb021	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140fcb026	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fcb02b	e8 b0 98 ff ff          	call 0x140fc48e0
0x140fcb030	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140fcb035	48 85 db                	test rbx, rbx
0x140fcb038	74 17                   	je 0x140fcb051
0x140fcb03a	48 85 c0                	test rax, rax
0x140fcb03d	74 12                   	je 0x140fcb051
0x140fcb03f	90                      	nop
0x140fcb040	e8 1b b5 ff ff          	call 0x140fc6560
0x140fcb045	48 85 c0                	test rax, rax
0x140fcb048	0f 9f c0                	setg al
0x140fcb04b	48 83 c4 28             	add rsp, 0x28
0x140fcb04f	5d                      	pop rbp
0x140fcb050	c3                      	ret
0x140fcb051	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140fcb056	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fcb05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fcb060	48 39 ca                	cmp rdx, rcx
0x140fcb063	74 07                   	je 0x140fcb06c
0x140fcb065	b8 01 00 00 00          	mov eax, 1
0x140fcb06a	eb 12                   	jmp 0x140fcb07e
0x140fcb06c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140fcb071	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fcb076	e8 65 c4 03 ff          	call 0x1400074e0
0x140fcb07b	83 f0 01                	xor eax, 1
0x140fcb07e	48 83 c4 28             	add rsp, 0x28
0x140fcb082	5d                      	pop rbp
0x140fcb083	c3                      	ret
0x140fcb084	31 c0                   	xor eax, eax
0x140fcb086	48 83 c4 28             	add rsp, 0x28
0x140fcb08a	5d                      	pop rbp
0x140fcb08b	c3                      	ret
0x140fcb08c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcb091	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcb096	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fcb09b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fcb0a0	e8 bb 83 0b ff          	call 0x140083460
0x140fcb0a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcb0aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcb0af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fcb0b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fcb0b9	e9 82 fe ff ff          	jmp 0x140fcaf40
