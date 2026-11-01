# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadBinary
# 0x141d5cc60..0x141d5cf40 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:367

0x141d5cc60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5cc64	0f 86 ae 02 00 00       	jbe 0x141d5cf18
0x141d5cc6a	55                      	push rbp
0x141d5cc6b	48 89 e5                	mov rbp, rsp
0x141d5cc6e	48 83 ec 48             	sub rsp, 0x48
0x141d5cc72	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d5cc77	bb 05 00 00 00          	mov ebx, 5
0x141d5cc7c	31 c9                   	xor ecx, ecx
0x141d5cc7e	48 8d 3d 4e 13 92 01    	lea rdi, [rip + 0x192134e]
0x141d5cc85	be 0a 00 00 00          	mov esi, 0xa
0x141d5cc8a	e8 d1 ef ff ff          	call 0x141d5bc60
0x141d5cc8f	48 85 c0                	test rax, rax
0x141d5cc92	0f 85 33 02 00 00       	jne 0x141d5cecb
0x141d5cc98	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d5cc9d	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5cca0	4c 8d 4a 04             	lea r9, [rdx + 4]
0x141d5cca4	90                      	nop
0x141d5cca5	4c 39 48 10             	cmp qword ptr [rax + 0x10], r9
0x141d5cca9	7d 13                   	jge 0x141d5ccbe
0x141d5ccab	48 8b 15 ee a4 f2 00    	mov rdx, qword ptr [rip + 0xf2a4ee]
0x141d5ccb2	4c 8b 0d ef a4 f2 00    	mov r9, qword ptr [rip + 0xf2a4ef]
0x141d5ccb9	45 31 d2                	xor r10d, r10d
0x141d5ccbc	eb 42                   	jmp 0x141d5cd00
0x141d5ccbe	4c 89 08                	mov qword ptr [rax], r9
0x141d5ccc1	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5ccc5	48 39 d1                	cmp rcx, rdx
0x141d5ccc8	0f 82 41 02 00 00       	jb 0x141d5cf0f
0x141d5ccce	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x141d5ccd2	48 29 d1                	sub rcx, rdx
0x141d5ccd5	49 89 d2                	mov r10, rdx
0x141d5ccd8	4c 29 ca                	sub rdx, r9
0x141d5ccdb	48 c1 fa 3f             	sar rdx, 0x3f
0x141d5ccdf	49 21 d2                	and r10, rdx
0x141d5cce2	48 83 f9 03             	cmp rcx, 3
0x141d5cce6	0f 86 19 02 00 00       	jbe 0x141d5cf05
0x141d5ccec	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x141d5ccf0	47 8b 14 1a             	mov r10d, dword ptr [r10 + r11]
0x141d5ccf4	31 d2                   	xor edx, edx
0x141d5ccf6	45 31 c9                	xor r9d, r9d
0x141d5ccf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d5cd00	48 85 d2                	test rdx, rdx
0x141d5cd03	0f 85 ad 01 00 00       	jne 0x141d5ceb6
0x141d5cd09	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5cd0c	4c 8d 4a 01             	lea r9, [rdx + 1]
0x141d5cd10	4c 39 48 10             	cmp qword ptr [rax + 0x10], r9
0x141d5cd14	7d 13                   	jge 0x141d5cd29
0x141d5cd16	48 8b 15 83 a4 f2 00    	mov rdx, qword ptr [rip + 0xf2a483]
0x141d5cd1d	4c 8b 0d 84 a4 f2 00    	mov r9, qword ptr [rip + 0xf2a484]
0x141d5cd24	45 31 db                	xor r11d, r11d
0x141d5cd27	eb 1e                   	jmp 0x141d5cd47
0x141d5cd29	4c 89 08                	mov qword ptr [rax], r9
0x141d5cd2c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5cd30	48 39 d1                	cmp rcx, rdx
0x141d5cd33	0f 86 bf 01 00 00       	jbe 0x141d5cef8
0x141d5cd39	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x141d5cd3d	45 0f b6 1c 13          	movzx r11d, byte ptr [r11 + rdx]
0x141d5cd42	31 d2                   	xor edx, edx
0x141d5cd44	45 31 c9                	xor r9d, r9d
0x141d5cd47	48 85 d2                	test rdx, rdx
0x141d5cd4a	0f 85 51 01 00 00       	jne 0x141d5cea1
0x141d5cd50	44 88 5c 24 2f          	mov byte ptr [rsp + 0x2f], r11b
0x141d5cd55	41 80 fb 02             	cmp r11b, 2
0x141d5cd59	0f 85 7d 00 00 00       	jne 0x141d5cddc
0x141d5cd5f	90                      	nop
0x141d5cd60	41 83 fa 04             	cmp r10d, 4
0x141d5cd64	7e 76                   	jle 0x141d5cddc
0x141d5cd66	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5cd69	4c 8d 4a 04             	lea r9, [rdx + 4]
0x141d5cd6d	90                      	nop
0x141d5cd6e	4c 39 48 10             	cmp qword ptr [rax + 0x10], r9
0x141d5cd72	7d 13                   	jge 0x141d5cd87
0x141d5cd74	48 8b 15 25 a4 f2 00    	mov rdx, qword ptr [rip + 0xf2a425]
0x141d5cd7b	4c 8b 0d 26 a4 f2 00    	mov r9, qword ptr [rip + 0xf2a426]
0x141d5cd82	45 31 d2                	xor r10d, r10d
0x141d5cd85	eb 3b                   	jmp 0x141d5cdc2
0x141d5cd87	4c 89 08                	mov qword ptr [rax], r9
0x141d5cd8a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5cd8e	48 39 d1                	cmp rcx, rdx
0x141d5cd91	0f 82 59 01 00 00       	jb 0x141d5cef0
0x141d5cd97	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x141d5cd9b	48 29 d1                	sub rcx, rdx
0x141d5cd9e	49 89 d2                	mov r10, rdx
0x141d5cda1	4c 29 ca                	sub rdx, r9
0x141d5cda4	48 c1 fa 3f             	sar rdx, 0x3f
0x141d5cda8	49 21 d2                	and r10, rdx
0x141d5cdab	48 83 f9 03             	cmp rcx, 3
0x141d5cdaf	0f 86 31 01 00 00       	jbe 0x141d5cee6
0x141d5cdb5	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x141d5cdb9	47 8b 14 22             	mov r10d, dword ptr [r10 + r12]
0x141d5cdbd	31 d2                   	xor edx, edx
0x141d5cdbf	45 31 c9                	xor r9d, r9d
0x141d5cdc2	48 85 d2                	test rdx, rdx
0x141d5cdc5	74 15                   	je 0x141d5cddc
0x141d5cdc7	31 c0                   	xor eax, eax
0x141d5cdc9	31 db                   	xor ebx, ebx
0x141d5cdcb	48 89 d9                	mov rcx, rbx
0x141d5cdce	31 ff                   	xor edi, edi
0x141d5cdd0	48 89 d6                	mov rsi, rdx
0x141d5cdd3	4d 89 c8                	mov r8, r9
0x141d5cdd6	48 83 c4 48             	add rsp, 0x48
0x141d5cdda	5d                      	pop rbp
0x141d5cddb	c3                      	ret
0x141d5cddc	44 89 d3                	mov ebx, r10d
0x141d5cddf	90                      	nop
0x141d5cde0	e8 5b 23 00 00          	call 0x141d5f140
0x141d5cde5	48 85 ff                	test rdi, rdi
0x141d5cde8	0f 85 9d 00 00 00       	jne 0x141d5ce8b
0x141d5cdee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d5cdf3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d5cdf8	48 89 d8                	mov rax, rbx
0x141d5cdfb	31 db                   	xor ebx, ebx
0x141d5cdfd	31 c9                   	xor ecx, ecx
0x141d5cdff	90                      	nop
0x141d5ce00	e8 1b d7 31 fe          	call 0x14007a520
0x141d5ce05	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5ce0a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d5ce0f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d5ce14	e8 27 93 32 fe          	call 0x140086140
0x141d5ce19	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d5ce1e	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5ce22	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d5ce26	90                      	nop
0x141d5ce27	48 39 c8                	cmp rax, rcx
0x141d5ce2a	0f 83 b1 00 00 00       	jae 0x141d5cee1
0x141d5ce30	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x141d5ce34	4c 8d 14 40             	lea r10, [rax + rax*2]
0x141d5ce38	4f 8b 0c d1             	mov r9, qword ptr [r9 + r10*8]
0x141d5ce3c	4d 8d 51 fe             	lea r10, [r9 - 2]
0x141d5ce40	49 83 fa 01             	cmp r10, 1
0x141d5ce44	76 20                   	jbe 0x141d5ce66
0x141d5ce46	4d 8d 51 fc             	lea r10, [r9 - 4]
0x141d5ce4a	49 83 fa 01             	cmp r10, 1
0x141d5ce4e	77 10                   	ja 0x141d5ce60
0x141d5ce50	4c 8d 48 ff             	lea r9, [rax - 1]
0x141d5ce54	4c 89 4a 38             	mov qword ptr [rdx + 0x38], r9
0x141d5ce58	eb 14                   	jmp 0x141d5ce6e
0x141d5ce5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5ce60	49 83 f9 06             	cmp r9, 6
0x141d5ce64	75 08                   	jne 0x141d5ce6e
0x141d5ce66	4c 8d 48 fe             	lea r9, [rax - 2]
0x141d5ce6a	4c 89 4a 38             	mov qword ptr [rdx + 0x38], r9
0x141d5ce6e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d5ce73	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d5ce78	48 89 d9                	mov rcx, rbx
0x141d5ce7b	0f b6 7c 24 2f          	movzx edi, byte ptr [rsp + 0x2f]
0x141d5ce80	31 f6                   	xor esi, esi
0x141d5ce82	45 31 c0                	xor r8d, r8d
0x141d5ce85	48 83 c4 48             	add rsp, 0x48
0x141d5ce89	5d                      	pop rbp
0x141d5ce8a	c3                      	ret
0x141d5ce8b	31 c0                   	xor eax, eax
0x141d5ce8d	31 db                   	xor ebx, ebx
0x141d5ce8f	48 89 d9                	mov rcx, rbx
0x141d5ce92	49 89 f0                	mov r8, rsi
0x141d5ce95	48 89 fe                	mov rsi, rdi
0x141d5ce98	31 ff                   	xor edi, edi
0x141d5ce9a	48 83 c4 48             	add rsp, 0x48
0x141d5ce9e	5d                      	pop rbp
0x141d5ce9f	90                      	nop
0x141d5cea0	c3                      	ret
0x141d5cea1	31 c0                   	xor eax, eax
0x141d5cea3	31 db                   	xor ebx, ebx
0x141d5cea5	48 89 d9                	mov rcx, rbx
0x141d5cea8	31 ff                   	xor edi, edi
0x141d5ceaa	48 89 d6                	mov rsi, rdx
0x141d5cead	4d 89 c8                	mov r8, r9
0x141d5ceb0	48 83 c4 48             	add rsp, 0x48
0x141d5ceb4	5d                      	pop rbp
0x141d5ceb5	c3                      	ret
0x141d5ceb6	31 c0                   	xor eax, eax
0x141d5ceb8	31 db                   	xor ebx, ebx
0x141d5ceba	48 89 d9                	mov rcx, rbx
0x141d5cebd	31 ff                   	xor edi, edi
0x141d5cebf	48 89 d6                	mov rsi, rdx
0x141d5cec2	4d 89 c8                	mov r8, r9
0x141d5cec5	48 83 c4 48             	add rsp, 0x48
0x141d5cec9	5d                      	pop rbp
0x141d5ceca	c3                      	ret
0x141d5cecb	31 c9                   	xor ecx, ecx
0x141d5cecd	31 ff                   	xor edi, edi
0x141d5cecf	48 89 c6                	mov rsi, rax
0x141d5ced2	49 89 d8                	mov r8, rbx
0x141d5ced5	31 c0                   	xor eax, eax
0x141d5ced7	48 89 cb                	mov rbx, rcx
0x141d5ceda	48 83 c4 48             	add rsp, 0x48
0x141d5cede	5d                      	pop rbp
0x141d5cedf	90                      	nop
0x141d5cee0	c3                      	ret
0x141d5cee1	e8 5a 88 32 fe          	call 0x140085740
0x141d5cee6	b8 03 00 00 00          	mov eax, 3
0x141d5ceeb	e8 50 88 32 fe          	call 0x140085740
0x141d5cef0	48 89 d0                	mov rax, rdx
0x141d5cef3	e8 08 89 32 fe          	call 0x140085800
0x141d5cef8	48 89 d0                	mov rax, rdx
0x141d5cefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5cf00	e8 3b 88 32 fe          	call 0x140085740
0x141d5cf05	b8 03 00 00 00          	mov eax, 3
0x141d5cf0a	e8 31 88 32 fe          	call 0x140085740
0x141d5cf0f	48 89 d0                	mov rax, rdx
0x141d5cf12	e8 e9 88 32 fe          	call 0x140085800
0x141d5cf17	90                      	nop
0x141d5cf18	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5cf1d	0f 1f 00                	nop dword ptr [rax]
0x141d5cf20	e8 3b 65 32 fe          	call 0x140083460
0x141d5cf25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5cf2a	e9 31 fd ff ff          	jmp 0x141d5cc60
