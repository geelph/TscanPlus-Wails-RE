# TscanGui/core/ai.InitAI
# 0x1408cf020..0x1408cf280 (608 bytes)
# source TscanGui/core/ai/aiassist.go:315

0x1408cf020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408cf024	0f 86 42 02 00 00       	jbe 0x1408cf26c
0x1408cf02a	55                      	push rbp
0x1408cf02b	48 89 e5                	mov rbp, rsp
0x1408cf02e	48 83 ec 48             	sub rsp, 0x48
0x1408cf032	e8 49 02 00 00          	call 0x1408cf280
0x1408cf037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408cf040	48 85 c0                	test rax, rax
0x1408cf043	0f 85 cb 01 00 00       	jne 0x1408cf214
0x1408cf049	48 8b 15 c8 61 93 07    	mov rdx, qword ptr [rip + 0x79361c8]
0x1408cf050	48 85 d2                	test rdx, rdx
0x1408cf053	74 28                   	je 0x1408cf07d
0x1408cf055	80 ba 90 01 00 00 00    	cmp byte ptr [rdx + 0x190], 0
0x1408cf05c	75 04                   	jne 0x1408cf062
0x1408cf05e	31 c9                   	xor ecx, ecx
0x1408cf060	eb 1e                   	jmp 0x1408cf080
0x1408cf062	48 8b 82 98 01 00 00    	mov rax, qword ptr [rdx + 0x198]
0x1408cf069	48 8b 9a a0 01 00 00    	mov rbx, qword ptr [rdx + 0x1a0]
0x1408cf070	e8 2b f9 7d ff          	call 0x1400ae9a0
0x1408cf075	48 85 db                	test rbx, rbx
0x1408cf078	0f 95 c1                	setne cl
0x1408cf07b	eb 03                   	jmp 0x1408cf080
0x1408cf07d	31 c9                   	xor ecx, ecx
0x1408cf07f	90                      	nop
0x1408cf080	84 c9                   	test cl, cl
0x1408cf082	74 6d                   	je 0x1408cf0f1
0x1408cf084	90                      	nop
0x1408cf085	48 83 3d 3b 60 93 07 00 	cmp qword ptr [rip + 0x793603b], 0
0x1408cf08d	75 39                   	jne 0x1408cf0c8
0x1408cf08f	48 8d 05 4a e0 75 02    	lea rax, [rip + 0x275e04a]
0x1408cf096	bb 0a 00 00 00          	mov ebx, 0xa
0x1408cf09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cf0a0	e8 db 38 74 ff          	call 0x140012980
0x1408cf0a5	83 3d 64 d2 9a 07 00    	cmp dword ptr [rip + 0x79ad264], 0
0x1408cf0ac	74 13                   	je 0x1408cf0c1
0x1408cf0ae	48 8b 0d 13 60 93 07    	mov rcx, qword ptr [rip + 0x7936013]
0x1408cf0b5	e8 e6 62 7b ff          	call 0x1400853a0
0x1408cf0ba	49 89 03                	mov qword ptr [r11], rax
0x1408cf0bd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408cf0c1	48 89 05 00 60 93 07    	mov qword ptr [rip + 0x7936000], rax
0x1408cf0c8	e8 73 fa c1 ff          	call 0x1404eeb40
0x1408cf0cd	84 c0                   	test al, al
0x1408cf0cf	75 76                   	jne 0x1408cf147
0x1408cf0d1	90                      	nop
0x1408cf0d2	48 8d 05 fd c7 d7 02    	lea rax, [rip + 0x2d7c7fd]
0x1408cf0d9	bb 07 00 00 00          	mov ebx, 7
0x1408cf0de	48 8d 0d 38 ea f5 02    	lea rcx, [rip + 0x2f5ea38]
0x1408cf0e5	bf 42 00 00 00          	mov edi, 0x42
0x1408cf0ea	e8 71 f8 ff ff          	call 0x1408ce960
0x1408cf0ef	eb 56                   	jmp 0x1408cf147
0x1408cf0f1	48 8b 15 20 61 93 07    	mov rdx, qword ptr [rip + 0x7936120]
0x1408cf0f8	48 85 d2                	test rdx, rdx
0x1408cf0fb	74 4a                   	je 0x1408cf147
0x1408cf0fd	80 ba 90 01 00 00 00    	cmp byte ptr [rdx + 0x190], 0
0x1408cf104	75 41                   	jne 0x1408cf147
0x1408cf106	48 c7 05 27 b8 93 07 00 00 00 00	mov qword ptr [rip + 0x793b827], 0
0x1408cf111	83 3d f8 d1 9a 07 00    	cmp dword ptr [rip + 0x79ad1f8], 0
0x1408cf118	74 1a                   	je 0x1408cf134
0x1408cf11a	48 8b 15 0f b8 93 07    	mov rdx, qword ptr [rip + 0x793b80f]
0x1408cf121	48 8b 35 28 b7 93 07    	mov rsi, qword ptr [rip + 0x793b728]
0x1408cf128	e8 73 62 7b ff          	call 0x1400853a0
0x1408cf12d	49 89 13                	mov qword ptr [r11], rdx
0x1408cf130	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408cf134	48 c7 05 f1 b7 93 07 00 00 00 00	mov qword ptr [rip + 0x793b7f1], 0
0x1408cf13f	44 0f 11 3d 09 b7 93 07 	movups xmmword ptr [rip + 0x793b709], xmm15
0x1408cf147	48 83 3d b9 b8 93 07 00 	cmp qword ptr [rip + 0x793b8b9], 0
0x1408cf14f	75 3e                   	jne 0x1408cf18f
0x1408cf151	48 8b 15 e0 60 93 07    	mov rdx, qword ptr [rip + 0x79360e0]
0x1408cf158	48 85 d2                	test rdx, rdx
0x1408cf15b	74 05                   	je 0x1408cf162
0x1408cf15d	80 3a 00                	cmp byte ptr [rdx], 0
0x1408cf160	75 2d                   	jne 0x1408cf18f
0x1408cf162	90                      	nop
0x1408cf163	48 8d 05 6c c7 d7 02    	lea rax, [rip + 0x2d7c76c]
0x1408cf16a	bb 07 00 00 00          	mov ebx, 7
0x1408cf16f	48 8d 0d 08 a2 e1 02    	lea rcx, [rip + 0x2e1a208]
0x1408cf176	bf 11 00 00 00          	mov edi, 0x11
0x1408cf17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cf180	e8 db f7 ff ff          	call 0x1408ce960
0x1408cf185	31 c0                   	xor eax, eax
0x1408cf187	31 db                   	xor ebx, ebx
0x1408cf189	48 83 c4 48             	add rsp, 0x48
0x1408cf18d	5d                      	pop rbp
0x1408cf18e	c3                      	ret
0x1408cf18f	e8 6c 08 00 00          	call 0x1408cfa00
0x1408cf194	48 85 c0                	test rax, rax
0x1408cf197	74 53                   	je 0x1408cf1ec
0x1408cf199	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408cf19e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408cf1a3	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1408cf1a7	48 89 d8                	mov rax, rbx
0x1408cf1aa	ff d1                   	call rcx
0x1408cf1ac	b9 16 00 00 00          	mov ecx, 0x16
0x1408cf1b1	48 89 c7                	mov rdi, rax
0x1408cf1b4	48 89 de                	mov rsi, rbx
0x1408cf1b7	31 c0                   	xor eax, eax
0x1408cf1b9	48 8d 1d 1f 6e e5 02    	lea rbx, [rip + 0x2e56e1f]
0x1408cf1c0	e8 1b 3d 79 ff          	call 0x140062ee0
0x1408cf1c5	48 89 c1                	mov rcx, rax
0x1408cf1c8	48 89 df                	mov rdi, rbx
0x1408cf1cb	48 8d 05 56 cc d5 02    	lea rax, [rip + 0x2d5cc56]
0x1408cf1d2	bb 05 00 00 00          	mov ebx, 5
0x1408cf1d7	e8 84 f7 ff ff          	call 0x1408ce960
0x1408cf1dc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408cf1e1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408cf1e6	48 83 c4 48             	add rsp, 0x48
0x1408cf1ea	5d                      	pop rbp
0x1408cf1eb	c3                      	ret
0x1408cf1ec	90                      	nop
0x1408cf1ed	48 8d 05 c9 c7 d7 02    	lea rax, [rip + 0x2d7c7c9]
0x1408cf1f4	bb 07 00 00 00          	mov ebx, 7
0x1408cf1f9	48 8d 0d 24 07 e6 02    	lea rcx, [rip + 0x2e60724]
0x1408cf200	bf 17 00 00 00          	mov edi, 0x17
0x1408cf205	e8 56 f7 ff ff          	call 0x1408ce960
0x1408cf20a	31 c0                   	xor eax, eax
0x1408cf20c	31 db                   	xor ebx, ebx
0x1408cf20e	48 83 c4 48             	add rsp, 0x48
0x1408cf212	5d                      	pop rbp
0x1408cf213	c3                      	ret
0x1408cf214	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408cf219	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408cf21e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1408cf222	48 89 d8                	mov rax, rbx
0x1408cf225	ff d1                   	call rcx
0x1408cf227	b9 16 00 00 00          	mov ecx, 0x16
0x1408cf22c	48 89 c7                	mov rdi, rax
0x1408cf22f	48 89 de                	mov rsi, rbx
0x1408cf232	31 c0                   	xor eax, eax
0x1408cf234	48 8d 1d 8e 6d e5 02    	lea rbx, [rip + 0x2e56d8e]
0x1408cf23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cf240	e8 9b 3c 79 ff          	call 0x140062ee0
0x1408cf245	48 89 c1                	mov rcx, rax
0x1408cf248	48 89 df                	mov rdi, rbx
0x1408cf24b	48 8d 05 d6 cb d5 02    	lea rax, [rip + 0x2d5cbd6]
0x1408cf252	bb 05 00 00 00          	mov ebx, 5
0x1408cf257	e8 04 f7 ff ff          	call 0x1408ce960
0x1408cf25c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408cf261	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408cf266	48 83 c4 48             	add rsp, 0x48
0x1408cf26a	5d                      	pop rbp
0x1408cf26b	c3                      	ret
0x1408cf26c	e8 ef 41 7b ff          	call 0x140083460
0x1408cf271	e9 aa fd ff ff          	jmp 0x1408cf020
