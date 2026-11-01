# TscanGui/internal/agentwork/store.splitFrontmatter
# 0x14077a920..0x14077ab00 (480 bytes)
# source TscanGui/internal/agentwork/store/skill.go:838

0x14077a920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077a924	0f 86 a9 01 00 00       	jbe 0x14077aad3
0x14077a92a	55                      	push rbp
0x14077a92b	48 89 e5                	mov rbp, rsp
0x14077a92e	48 83 ec 48             	sub rsp, 0x48
0x14077a932	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14077a937	48 83 fb 03             	cmp rbx, 3
0x14077a93b	7c 4a                   	jl 0x14077a987
0x14077a93d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14077a942	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14077a947	48 8d 1d d8 4c ea 02    	lea rbx, [rip + 0x2ea4cd8]
0x14077a94e	b9 03 00 00 00          	mov ecx, 3
0x14077a953	e8 88 cb 88 ff          	call 0x1400074e0
0x14077a958	84 c0                   	test al, al
0x14077a95a	74 21                   	je 0x14077a97d
0x14077a95c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14077a961	48 83 c3 fd             	add rbx, -3
0x14077a965	48 89 da                	mov rdx, rbx
0x14077a968	48 f7 da                	neg rdx
0x14077a96b	48 c1 fa 3f             	sar rdx, 0x3f
0x14077a96f	83 e2 03                	and edx, 3
0x14077a972	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14077a977	48 8d 04 16             	lea rax, [rsi + rdx]
0x14077a97b	eb 0a                   	jmp 0x14077a987
0x14077a97d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14077a982	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14077a987	90                      	nop
0x14077a988	48 83 fb 03             	cmp rbx, 3
0x14077a98c	7c 29                   	jl 0x14077a9b7
0x14077a98e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14077a993	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14077a998	48 8d 1d f4 4e ea 02    	lea rbx, [rip + 0x2ea4ef4]
0x14077a99f	b9 03 00 00 00          	mov ecx, 3
0x14077a9a4	e8 37 cb 88 ff          	call 0x1400074e0
0x14077a9a9	84 c0                   	test al, al
0x14077a9ab	75 1a                   	jne 0x14077a9c7
0x14077a9ad	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14077a9b2	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14077a9b7	48 89 c1                	mov rcx, rax
0x14077a9ba	48 89 df                	mov rdi, rbx
0x14077a9bd	31 c0                   	xor eax, eax
0x14077a9bf	31 db                   	xor ebx, ebx
0x14077a9c1	48 83 c4 48             	add rsp, 0x48
0x14077a9c5	5d                      	pop rbp
0x14077a9c6	c3                      	ret
0x14077a9c7	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14077a9cc	48 8d 1d c0 4e ea 02    	lea rbx, [rip + 0x2ea4ec0]
0x14077a9d3	b9 03 00 00 00          	mov ecx, 3
0x14077a9d8	e8 03 cb 88 ff          	call 0x1400074e0
0x14077a9dd	0f 1f 00                	nop dword ptr [rax]
0x14077a9e0	84 c0                   	test al, al
0x14077a9e2	74 21                   	je 0x14077aa05
0x14077a9e4	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14077a9e9	48 8d 53 fd             	lea rdx, [rbx - 3]
0x14077a9ed	48 89 d6                	mov rsi, rdx
0x14077a9f0	48 f7 da                	neg rdx
0x14077a9f3	48 c1 fa 3f             	sar rdx, 0x3f
0x14077a9f7	83 e2 03                	and edx, 3
0x14077a9fa	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14077a9ff	49 8d 04 10             	lea rax, [r8 + rdx]
0x14077aa03	eb 10                   	jmp 0x14077aa15
0x14077aa05	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14077aa0a	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14077aa0f	48 89 de                	mov rsi, rbx
0x14077aa12	4c 89 c0                	mov rax, r8
0x14077aa15	90                      	nop
0x14077aa16	48 85 f6                	test rsi, rsi
0x14077aa19	74 1a                   	je 0x14077aa35
0x14077aa1b	80 38 0a                	cmp byte ptr [rax], 0xa
0x14077aa1e	66 90                   	nop
0x14077aa20	75 13                   	jne 0x14077aa35
0x14077aa22	48 ff ce                	dec rsi
0x14077aa25	48 89 f2                	mov rdx, rsi
0x14077aa28	48 f7 da                	neg rdx
0x14077aa2b	48 c1 fa 3f             	sar rdx, 0x3f
0x14077aa2f	83 e2 01                	and edx, 1
0x14077aa32	48 01 d0                	add rax, rdx
0x14077aa35	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14077aa3a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14077aa3f	90                      	nop
0x14077aa40	48 89 f3                	mov rbx, rsi
0x14077aa43	48 8d 0d b9 92 ea 02    	lea rcx, [rip + 0x2ea92b9]
0x14077aa4a	bf 04 00 00 00          	mov edi, 4
0x14077aa4f	e8 ac 4a 89 ff          	call 0x14000f500
0x14077aa54	48 85 c0                	test rax, rax
0x14077aa57	7c 52                   	jl 0x14077aaab
0x14077aa59	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14077aa5e	66 90                   	nop
0x14077aa60	48 39 d0                	cmp rax, rdx
0x14077aa63	77 65                   	ja 0x14077aaca
0x14077aa65	48 8d 70 04             	lea rsi, [rax + 4]
0x14077aa69	48 39 f2                	cmp rdx, rsi
0x14077aa6c	72 51                   	jb 0x14077aabf
0x14077aa6e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14077aa73	48 29 c2                	sub rdx, rax
0x14077aa76	48 8d 5a fc             	lea rbx, [rdx - 4]
0x14077aa7a	48 89 d9                	mov rcx, rbx
0x14077aa7d	48 f7 d9                	neg rcx
0x14077aa80	48 c1 f9 3f             	sar rcx, 0x3f
0x14077aa84	48 21 ce                	and rsi, rcx
0x14077aa87	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14077aa8c	48 8d 04 0e             	lea rax, [rsi + rcx]
0x14077aa90	e8 0b 3f 93 ff          	call 0x1400ae9a0
0x14077aa95	48 89 c1                	mov rcx, rax
0x14077aa98	48 89 df                	mov rdi, rbx
0x14077aa9b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14077aaa0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14077aaa5	48 83 c4 48             	add rsp, 0x48
0x14077aaa9	5d                      	pop rbp
0x14077aaaa	c3                      	ret
0x14077aaab	31 c0                   	xor eax, eax
0x14077aaad	31 db                   	xor ebx, ebx
0x14077aaaf	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14077aab4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14077aab9	48 83 c4 48             	add rsp, 0x48
0x14077aabd	5d                      	pop rbp
0x14077aabe	c3                      	ret
0x14077aabf	48 89 f0                	mov rax, rsi
0x14077aac2	48 89 d1                	mov rcx, rdx
0x14077aac5	e8 36 ad 90 ff          	call 0x140085800
0x14077aaca	48 89 c1                	mov rcx, rax
0x14077aacd	e8 ae ac 90 ff          	call 0x140085780
0x14077aad2	90                      	nop
0x14077aad3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077aad8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077aadd	0f 1f 00                	nop dword ptr [rax]
0x14077aae0	e8 7b 89 90 ff          	call 0x140083460
0x14077aae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077aaea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077aaef	e9 2c fe ff ff          	jmp 0x14077a920
