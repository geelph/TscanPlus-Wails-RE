# TscanGui/core/pwdcrack/libs/go-smb2.(*session).decrypt
# 0x14202f120..0x14202f360 (576 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/session.go:372

0x14202f120	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14202f125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14202f129	0f 86 fb 01 00 00       	jbe 0x14202f32a
0x14202f12f	55                      	push rbp
0x14202f130	48 89 e5                	mov rbp, rsp
0x14202f133	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14202f13a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14202f142	48 83 f9 34             	cmp rcx, 0x34
0x14202f146	7d 0a                   	jge 0x14202f152
0x14202f148	45 31 c0                	xor r8d, r8d
0x14202f14b	45 31 c9                	xor r9d, r9d
0x14202f14e	31 d2                   	xor edx, edx
0x14202f150	eb 18                   	jmp 0x14202f16a
0x14202f152	48 8d 57 cc             	lea rdx, [rdi - 0x34]
0x14202f156	49 89 d0                	mov r8, rdx
0x14202f159	48 f7 da                	neg rdx
0x14202f15c	48 c1 fa 3f             	sar rdx, 0x3f
0x14202f160	83 e2 34                	and edx, 0x34
0x14202f163	48 01 da                	add rdx, rbx
0x14202f166	4c 8d 49 cc             	lea r9, [rcx - 0x34]
0x14202f16a	48 83 f9 14             	cmp rcx, 0x14
0x14202f16e	7d 07                   	jge 0x14202f177
0x14202f170	31 f6                   	xor esi, esi
0x14202f172	45 31 d2                	xor r10d, r10d
0x14202f175	eb 09                   	jmp 0x14202f180
0x14202f177	4c 8d 53 04             	lea r10, [rbx + 4]
0x14202f17b	be 10 00 00 00          	mov esi, 0x10
0x14202f180	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14202f188	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14202f190	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14202f198	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14202f1a0	4d 8d 1c 31             	lea r11, [r9 + rsi]
0x14202f1a4	4d 39 d8                	cmp r8, r11
0x14202f1a7	73 45                   	jae 0x14202f1ee
0x14202f1a9	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14202f1ae	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14202f1b3	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x14202f1bb	48 89 d0                	mov rax, rdx
0x14202f1be	4c 89 db                	mov rbx, r11
0x14202f1c1	4c 89 c1                	mov rcx, r8
0x14202f1c4	48 89 f7                	mov rdi, rsi
0x14202f1c7	48 8d 35 52 11 ff 00    	lea rsi, [rip + 0xff1152]
0x14202f1ce	e8 ed f9 04 fe          	call 0x14007ebc0
0x14202f1d3	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14202f1d8	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14202f1dd	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x14202f1e5	48 89 c2                	mov rdx, rax
0x14202f1e8	49 89 c8                	mov r8, rcx
0x14202f1eb	49 89 db                	mov r11, rbx
0x14202f1ee	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14202f1f6	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14202f1fe	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14202f206	4a 8d 04 0a             	lea rax, [rdx + r9]
0x14202f20a	4c 89 d3                	mov rbx, r10
0x14202f20d	48 89 f1                	mov rcx, rsi
0x14202f210	e8 2b 6f 05 fe          	call 0x140086140
0x14202f215	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14202f21d	0f 1f 00                	nop dword ptr [rax]
0x14202f220	48 83 fa 24             	cmp rdx, 0x24
0x14202f224	7d 06                   	jge 0x14202f22c
0x14202f226	31 ff                   	xor edi, edi
0x14202f228	31 db                   	xor ebx, ebx
0x14202f22a	eb 18                   	jmp 0x14202f244
0x14202f22c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14202f234	48 8d 59 14             	lea rbx, [rcx + 0x14]
0x14202f238	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14202f240	48 8d 7e ec             	lea rdi, [rsi - 0x14]
0x14202f244	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14202f24c	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14202f251	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14202f259	48 8b 91 90 00 00 00    	mov rdx, qword ptr [rcx + 0x90]
0x14202f260	48 8b 81 98 00 00 00    	mov rax, qword ptr [rcx + 0x98]
0x14202f267	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14202f26b	ff d1                   	call rcx
0x14202f26d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14202f272	48 39 d0                	cmp rax, rdx
0x14202f275	0f 87 a6 00 00 00       	ja 0x14202f321
0x14202f27b	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14202f283	49 83 fa 34             	cmp r10, 0x34
0x14202f287	7d 0a                   	jge 0x14202f293
0x14202f289	31 c9                   	xor ecx, ecx
0x14202f28b	45 31 db                	xor r11d, r11d
0x14202f28e	45 31 d2                	xor r10d, r10d
0x14202f291	eb 1d                   	jmp 0x14202f2b0
0x14202f293	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14202f29b	49 83 c2 14             	add r10, 0x14
0x14202f29f	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x14202f2a7	49 83 c3 ec             	add r11, -0x14
0x14202f2ab	b9 20 00 00 00          	mov ecx, 0x20
0x14202f2b0	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x14202f2b8	4d 8b ac 24 90 00 00 00 	mov r13, qword ptr [r12 + 0x90]
0x14202f2c0	4d 8b a4 24 98 00 00 00 	mov r12, qword ptr [r12 + 0x98]
0x14202f2c8	4d 8b 6d 20             	mov r13, qword ptr [r13 + 0x20]
0x14202f2cc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14202f2d4	48 89 1c 24             	mov qword ptr [rsp], rbx
0x14202f2d8	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x14202f2e0	4c 89 7c 24 08          	mov qword ptr [rsp + 8], r15
0x14202f2e5	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14202f2ed	48 89 7c 24 10          	mov qword ptr [rsp + 0x10], rdi
0x14202f2f2	4c 89 54 24 18          	mov qword ptr [rsp + 0x18], r10
0x14202f2f7	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14202f2fc	4c 89 5c 24 28          	mov qword ptr [rsp + 0x28], r11
0x14202f301	31 c9                   	xor ecx, ecx
0x14202f303	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14202f30b	49 89 c0                	mov r8, rax
0x14202f30e	49 89 d1                	mov r9, rdx
0x14202f311	4c 89 e0                	mov rax, r12
0x14202f314	41 ff d5                	call r13
0x14202f317	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14202f31e	5d                      	pop rbp
0x14202f31f	90                      	nop
0x14202f320	c3                      	ret
0x14202f321	48 89 c1                	mov rcx, rax
0x14202f324	e8 97 64 05 fe          	call 0x1400857c0
0x14202f329	90                      	nop
0x14202f32a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202f32f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202f334	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202f339	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202f33e	66 90                   	nop
0x14202f340	e8 1b 41 05 fe          	call 0x140083460
0x14202f345	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202f34a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202f34f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202f354	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202f359	e9 c2 fd ff ff          	jmp 0x14202f120
