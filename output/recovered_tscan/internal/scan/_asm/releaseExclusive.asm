# TscanGui/internal/scan.ReleaseExclusive
# 0x1421c7040..0x1421c7240 (512 bytes)
# source TscanGui/internal/scan/gate.go:182

0x1421c7040	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1421c7045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c7049	0f 86 e5 01 00 00       	jbe 0x1421c7234
0x1421c704f	55                      	push rbp
0x1421c7050	48 89 e5                	mov rbp, rsp
0x1421c7053	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1421c705a	90                      	nop
0x1421c705b	90                      	nop
0x1421c705c	31 c0                   	xor eax, eax
0x1421c705e	48 8d 15 fb 3d 0b 06    	lea rdx, [rip + 0x60b3dfb]
0x1421c7065	be 01 00 00 00          	mov esi, 1
0x1421c706a	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1421c706e	40 0f 94 c6             	sete sil
0x1421c7072	40 84 f6                	test sil, sil
0x1421c7075	75 0e                   	jne 0x1421c7085
0x1421c7077	48 8d 05 e2 3d 0b 06    	lea rax, [rip + 0x60b3de2]
0x1421c707e	66 90                   	nop
0x1421c7080	e8 fb a6 ec fd          	call 0x140091780
0x1421c7085	48 8b 0d 0c 7d 04 06    	mov rcx, qword ptr [rip + 0x6047d0c]
0x1421c708c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421c7091	90                      	nop
0x1421c7092	48 8d 05 47 a5 28 01    	lea rax, [rip + 0x128a547]
0x1421c7099	31 db                   	xor ebx, ebx
0x1421c709b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c70a0	e8 3b 7a eb fd          	call 0x14007eae0
0x1421c70a5	48 8b 15 e4 7c 04 06    	mov rdx, qword ptr [rip + 0x6047ce4]
0x1421c70ac	48 8b 35 e5 7c 04 06    	mov rsi, qword ptr [rip + 0x6047ce5]
0x1421c70b3	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421c70b8	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421c70bd	31 c9                   	xor ecx, ecx
0x1421c70bf	31 db                   	xor ebx, ebx
0x1421c70c1	eb 0d                   	jmp 0x1421c70d0
0x1421c70c3	48 83 c2 50             	add rdx, 0x50
0x1421c70c7	48 ff c1                	inc rcx
0x1421c70ca	4c 89 ce                	mov rsi, r9
0x1421c70cd	4c 89 c7                	mov rdi, r8
0x1421c70d0	48 39 f1                	cmp rcx, rsi
0x1421c70d3	0f 8d ff 00 00 00       	jge 0x1421c71d8
0x1421c70d9	49 89 f8                	mov r8, rdi
0x1421c70dc	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1421c70e1	49 89 f1                	mov r9, rsi
0x1421c70e4	48 89 d6                	mov rsi, rdx
0x1421c70e7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c70ec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c70f1	e8 e4 ec eb fd          	call 0x140085dda
0x1421c70f6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c70fa	80 bc 24 b0 00 00 00 00 	cmp byte ptr [rsp + 0xb0], 0
0x1421c7102	75 bf                   	jne 0x1421c70c3
0x1421c7104	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421c7109	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421c7111	48 ff c3                	inc rbx
0x1421c7114	49 39 d8                	cmp r8, rbx
0x1421c7117	73 29                   	jae 0x1421c7142
0x1421c7119	4c 89 c1                	mov rcx, r8
0x1421c711c	bf 01 00 00 00          	mov edi, 1
0x1421c7121	48 8d 35 b8 a4 28 01    	lea rsi, [rip + 0x128a4b8]
0x1421c7128	e8 93 7a eb fd          	call 0x14007ebc0
0x1421c712d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421c7135	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1421c713a	49 89 c8                	mov r8, rcx
0x1421c713d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421c7142	4c 8d 14 9b             	lea r10, [rbx + rbx*4]
0x1421c7146	49 c1 e2 04             	shl r10, 4
0x1421c714a	49 8d 3c 02             	lea rdi, [r10 + rax]
0x1421c714e	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1421c7152	83 3d b7 51 0b 06 00    	cmp dword ptr [rip + 0x60b51b7], 0
0x1421c7159	74 5a                   	je 0x1421c71b5
0x1421c715b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421c7163	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421c7168	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1421c716d	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1421c7175	48 8d 05 64 a4 28 01    	lea rax, [rip + 0x128a464]
0x1421c717c	48 89 fb                	mov rbx, rdi
0x1421c717f	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1421c7184	e8 d7 58 e5 fd          	call 0x14001ca60
0x1421c7189	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421c7191	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421c7196	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421c719e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c71a3	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1421c71ab	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421c71b0	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1421c71b5	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1421c71ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421c71c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c71c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c71ca	e8 0b ec eb fd          	call 0x140085dda
0x1421c71cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c71d3	e9 eb fe ff ff          	jmp 0x1421c70c3
0x1421c71d8	48 89 1d b9 7b 04 06    	mov qword ptr [rip + 0x6047bb9], rbx
0x1421c71df	48 89 3d ba 7b 04 06    	mov qword ptr [rip + 0x6047bba], rdi
0x1421c71e6	83 3d 23 51 0b 06 00    	cmp dword ptr [rip + 0x60b5123], 0
0x1421c71ed	74 13                   	je 0x1421c7202
0x1421c71ef	48 8b 0d 9a 7b 04 06    	mov rcx, qword ptr [rip + 0x6047b9a]
0x1421c71f6	e8 a5 e1 eb fd          	call 0x1400853a0
0x1421c71fb	49 89 03                	mov qword ptr [r11], rax
0x1421c71fe	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421c7202	48 89 05 87 7b 04 06    	mov qword ptr [rip + 0x6047b87], rax
0x1421c7209	90                      	nop
0x1421c720a	90                      	nop
0x1421c720b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c7210	48 8d 0d 49 3c 0b 06    	lea rcx, [rip + 0x60b3c49]
0x1421c7217	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1421c721b	ff cb                   	dec ebx
0x1421c721d	74 0c                   	je 0x1421c722b
0x1421c721f	48 8d 05 3a 3c 0b 06    	lea rax, [rip + 0x60b3c3a]
0x1421c7226	e8 35 a8 ec fd          	call 0x140091a60
0x1421c722b	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421c7232	5d                      	pop rbp
0x1421c7233	c3                      	ret
0x1421c7234	e8 27 c2 eb fd          	call 0x140083460
0x1421c7239	e9 02 fe ff ff          	jmp 0x1421c7040
