# TscanGui/core/poccheck/pkg/catalog/config.(*Config).UpdateNucleiIgnoreHash
# 0x140fcb9e0..0x140fcbb80 (416 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:138

0x140fcb9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcb9e4	0f 86 7f 01 00 00       	jbe 0x140fcbb69
0x140fcb9ea	55                      	push rbp
0x140fcb9eb	48 89 e5                	mov rbp, rsp
0x140fcb9ee	48 83 ec 78             	sub rsp, 0x78
0x140fcb9f2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140fcb9fa	90                      	nop
0x140fcb9fb	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140fcba01	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140fcba07	48 8b 90 c8 00 00 00    	mov rdx, qword ptr [rax + 0xc8]
0x140fcba0e	48 8b b0 d0 00 00 00    	mov rsi, qword ptr [rax + 0xd0]
0x140fcba15	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140fcba1a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140fcba1f	48 c7 44 24 60 0e 00 00 00	mov qword ptr [rsp + 0x60], 0xe
0x140fcba28	48 8d 15 ef 79 6f 02    	lea rdx, [rip + 0x26f79ef]
0x140fcba2f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140fcba34	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140fcba39	bb 02 00 00 00          	mov ebx, 2
0x140fcba3e	48 89 d9                	mov rcx, rbx
0x140fcba41	e8 3a c6 31 ff          	call 0x1402e8080
0x140fcba46	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fcba4b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140fcba50	e8 4b aa 9d ff          	call 0x1409a64a0
0x140fcba55	84 c0                   	test al, al
0x140fcba57	0f 84 e4 00 00 00       	je 0x140fcbb41
0x140fcba5d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140fcba62	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140fcba67	e8 d4 cd 14 ff          	call 0x140118840
0x140fcba6c	48 85 ff                	test rdi, rdi
0x140fcba6f	74 44                   	je 0x140fcbab5
0x140fcba71	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140fcba77	74 04                   	je 0x140fcba7d
0x140fcba79	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140fcba7d	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140fcba82	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140fcba87	48 8d 05 94 ee 7c 02    	lea rax, [rip + 0x27cee94]
0x140fcba8e	bb 25 00 00 00          	mov ebx, 0x25
0x140fcba93	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140fcba98	bf 01 00 00 00          	mov edi, 1
0x140fcba9d	48 89 fe                	mov rsi, rdi
0x140fcbaa0	e8 db aa 94 ff          	call 0x140916580
0x140fcbaa5	48 89 c3                	mov rbx, rax
0x140fcbaa8	48 8d 05 b1 a7 ae 04    	lea rax, [rip + 0x4aea7b1]
0x140fcbaaf	48 83 c4 78             	add rsp, 0x78
0x140fcbab3	5d                      	pop rbp
0x140fcbab4	c3                      	ret
0x140fcbab5	e8 06 06 25 ff          	call 0x14021c0c0
0x140fcbaba	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140fcbabe	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x140fcbac3	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140fcbac9	48 8d 05 d0 fd 08 02    	lea rax, [rip + 0x208fdd0]
0x140fcbad0	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x140fcbad5	e8 c6 cb 04 ff          	call 0x1400186a0
0x140fcbada	48 8d 15 bf fd 08 02    	lea rdx, [rip + 0x208fdbf]
0x140fcbae1	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140fcbae6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140fcbaeb	48 8d 05 1a 2b 65 02    	lea rax, [rip + 0x2652b1a]
0x140fcbaf2	bb 02 00 00 00          	mov ebx, 2
0x140fcbaf7	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140fcbafc	bf 01 00 00 00          	mov edi, 1
0x140fcbb01	48 89 fe                	mov rsi, rdi
0x140fcbb04	e8 77 a8 18 ff          	call 0x140156380
0x140fcbb09	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140fcbb11	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x140fcbb15	83 3d f4 07 2b 07 00    	cmp dword ptr [rip + 0x72b07f4], 0
0x140fcbb1c	74 10                   	je 0x140fcbb2e
0x140fcbb1e	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x140fcbb22	e8 79 98 0b ff          	call 0x1400853a0
0x140fcbb27	49 89 03                	mov qword ptr [r11], rax
0x140fcbb2a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fcbb2e	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x140fcbb32	48 89 d0                	mov rax, rdx
0x140fcbb35	e8 c6 15 00 00          	call 0x140fcd100
0x140fcbb3a	48 83 c4 78             	add rsp, 0x78
0x140fcbb3e	5d                      	pop rbp
0x140fcbb3f	90                      	nop
0x140fcbb40	c3                      	ret
0x140fcbb41	48 8d 05 3c 7d 83 02    	lea rax, [rip + 0x2837d3c]
0x140fcbb48	bb 3a 00 00 00          	mov ebx, 0x3a
0x140fcbb4d	31 c9                   	xor ecx, ecx
0x140fcbb4f	31 ff                   	xor edi, edi
0x140fcbb51	48 89 fe                	mov rsi, rdi
0x140fcbb54	e8 07 a9 94 ff          	call 0x140916460
0x140fcbb59	48 89 c3                	mov rbx, rax
0x140fcbb5c	48 8d 05 fd a6 ae 04    	lea rax, [rip + 0x4aea6fd]
0x140fcbb63	48 83 c4 78             	add rsp, 0x78
0x140fcbb67	5d                      	pop rbp
0x140fcbb68	c3                      	ret
0x140fcbb69	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcbb6e	e8 ed 78 0b ff          	call 0x140083460
0x140fcbb73	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcbb78	e9 63 fe ff ff          	jmp 0x140fcb9e0
