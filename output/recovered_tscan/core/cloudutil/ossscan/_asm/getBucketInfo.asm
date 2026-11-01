# TscanGui/core/cloudutil/ossscan.(*fileTraverser).getBucketInfo
# 0x1425cf060..0x1425cf3e0 (896 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:121

0x1425cf060	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1425cf065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425cf069	0f 86 4f 03 00 00       	jbe 0x1425cf3be
0x1425cf06f	55                      	push rbp
0x1425cf070	48 89 e5                	mov rbp, rsp
0x1425cf073	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1425cf07a	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1425cf07e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425cf082	e8 19 09 00 00          	call 0x1425cf9a0
0x1425cf087	48 85 f6                	test rsi, rsi
0x1425cf08a	0f 85 a0 01 00 00       	jne 0x1425cf230
0x1425cf090	48 8d 97 38 ff ff ff    	lea rdx, [rdi - 0xc8]
0x1425cf097	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425cf0a0	48 83 fa 64             	cmp rdx, 0x64
0x1425cf0a4	0f 83 24 01 00 00       	jae 0x1425cf1ce
0x1425cf0aa	48 89 d9                	mov rcx, rbx
0x1425cf0ad	48 89 c3                	mov rbx, rax
0x1425cf0b0	31 c0                   	xor eax, eax
0x1425cf0b2	e8 e9 46 a9 fd          	call 0x1400637a0
0x1425cf0b7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425cf0bc	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425cf0c4	48 8d 05 15 9d d7 00    	lea rax, [rip + 0xd79d15]
0x1425cf0cb	e8 90 d1 a4 fd          	call 0x14001c260
0x1425cf0d0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425cf0d5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425cf0d9	83 3d 30 d2 ca 05 00    	cmp dword ptr [rip + 0x5cad230], 0
0x1425cf0e0	75 0a                   	jne 0x1425cf0ec
0x1425cf0e2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425cf0ea	eb 10                   	jmp 0x1425cf0fc
0x1425cf0ec	e8 8f 62 ab fd          	call 0x140085380
0x1425cf0f1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425cf0f9	49 89 13                	mov qword ptr [r11], rdx
0x1425cf0fc	48 89 10                	mov qword ptr [rax], rdx
0x1425cf0ff	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1425cf107	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1425cf10f	48 89 c3                	mov rbx, rax
0x1425cf112	31 c9                   	xor ecx, ecx
0x1425cf114	48 8d 05 25 71 4e 03    	lea rax, [rip + 0x34e7125]
0x1425cf11b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cf120	e8 9b 6a bb fe          	call 0x141185bc0
0x1425cf125	48 85 db                	test rbx, rbx
0x1425cf128	74 19                   	je 0x1425cf143
0x1425cf12a	31 c0                   	xor eax, eax
0x1425cf12c	48 89 c7                	mov rdi, rax
0x1425cf12f	48 89 de                	mov rsi, rbx
0x1425cf132	49 89 c8                	mov r8, rcx
0x1425cf135	31 db                   	xor ebx, ebx
0x1425cf137	48 89 c1                	mov rcx, rax
0x1425cf13a	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425cf141	5d                      	pop rbp
0x1425cf142	c3                      	ret
0x1425cf143	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425cf148	48 8d 1d ef c4 09 01    	lea rbx, [rip + 0x109c4ef]
0x1425cf14f	b9 09 00 00 00          	mov ecx, 9
0x1425cf154	e8 07 92 bb fe          	call 0x141188360
0x1425cf159	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425cf160	48 85 db                	test rbx, rbx
0x1425cf163	0f 85 48 02 00 00       	jne 0x1425cf3b1
0x1425cf169	48 85 c0                	test rax, rax
0x1425cf16c	75 07                   	jne 0x1425cf175
0x1425cf16e	b8 e8 03 00 00          	mov eax, 0x3e8
0x1425cf173	eb 16                   	jmp 0x1425cf18b
0x1425cf175	e8 26 4b bb fe          	call 0x141183ca0
0x1425cf17a	e8 61 10 b2 fd          	call 0x1400f01e0
0x1425cf17f	48 85 db                	test rbx, rbx
0x1425cf182	b9 e8 03 00 00          	mov ecx, 0x3e8
0x1425cf187	48 0f 45 c1             	cmovne rax, rcx
0x1425cf18b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425cf190	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425cf195	48 8d 1d b1 ba 0a 01    	lea rbx, [rip + 0x10abab1]
0x1425cf19c	b9 0a 00 00 00          	mov ecx, 0xa
0x1425cf1a1	e8 3a 91 bb fe          	call 0x1411882e0
0x1425cf1a6	48 85 ff                	test rdi, rdi
0x1425cf1a9	0f 85 f6 01 00 00       	jne 0x1425cf3a5
0x1425cf1af	48 85 db                	test rbx, rbx
0x1425cf1b2	74 12                   	je 0x1425cf1c6
0x1425cf1b4	48 8b 10                	mov rdx, qword ptr [rax]
0x1425cf1b7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425cf1bb	31 c0                   	xor eax, eax
0x1425cf1bd	31 c9                   	xor ecx, ecx
0x1425cf1bf	31 db                   	xor ebx, ebx
0x1425cf1c1	e9 9d 00 00 00          	jmp 0x1425cf263
0x1425cf1c6	31 c0                   	xor eax, eax
0x1425cf1c8	31 c9                   	xor ecx, ecx
0x1425cf1ca	31 d2                   	xor edx, edx
0x1425cf1cc	eb 75                   	jmp 0x1425cf243
0x1425cf1ce	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425cf1d7	48 89 f8                	mov rax, rdi
0x1425cf1da	e8 c1 ac aa fd          	call 0x140079ea0
0x1425cf1df	48 8d 0d fa 12 a5 00    	lea rcx, [rip + 0xa512fa]
0x1425cf1e6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425cf1ee	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425cf1f6	48 8d 05 92 c8 07 01    	lea rax, [rip + 0x107c892]
0x1425cf1fd	bb 07 00 00 00          	mov ebx, 7
0x1425cf202	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1425cf20a	bf 01 00 00 00          	mov edi, 1
0x1425cf20f	48 89 fe                	mov rsi, rdi
0x1425cf212	e8 a9 40 b8 fd          	call 0x1401532c0
0x1425cf217	31 c9                   	xor ecx, ecx
0x1425cf219	48 89 cf                	mov rdi, rcx
0x1425cf21c	48 89 c6                	mov rsi, rax
0x1425cf21f	49 89 d8                	mov r8, rbx
0x1425cf222	48 89 c8                	mov rax, rcx
0x1425cf225	31 db                   	xor ebx, ebx
0x1425cf227	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425cf22e	5d                      	pop rbp
0x1425cf22f	c3                      	ret
0x1425cf230	31 c0                   	xor eax, eax
0x1425cf232	31 db                   	xor ebx, ebx
0x1425cf234	48 89 c1                	mov rcx, rax
0x1425cf237	48 89 c7                	mov rdi, rax
0x1425cf23a	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425cf241	5d                      	pop rbp
0x1425cf242	c3                      	ret
0x1425cf243	48 89 d3                	mov rbx, rdx
0x1425cf246	48 89 cf                	mov rdi, rcx
0x1425cf249	31 f6                   	xor esi, esi
0x1425cf24b	45 31 c0                	xor r8d, r8d
0x1425cf24e	48 89 c1                	mov rcx, rax
0x1425cf251	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425cf256	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425cf25d	5d                      	pop rbp
0x1425cf25e	c3                      	ret
0x1425cf25f	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1425cf263	48 85 d2                	test rdx, rdx
0x1425cf266	0f 84 1d 01 00 00       	je 0x1425cf389
0x1425cf26c	48 83 7a 28 02          	cmp qword ptr [rdx + 0x28], 2
0x1425cf271	75 ec                   	jne 0x1425cf25f
0x1425cf273	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425cf27b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425cf280	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425cf285	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425cf28a	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1425cf28e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425cf293	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1425cf297	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425cf29c	48 8d 0d bd 91 4c 03    	lea rcx, [rip + 0x34c91bd]
0x1425cf2a3	bf 01 00 00 00          	mov edi, 1
0x1425cf2a8	e8 53 02 a4 fd          	call 0x14000f500
0x1425cf2ad	48 85 c0                	test rax, rax
0x1425cf2b0	7d 0c                   	jge 0x1425cf2be
0x1425cf2b2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425cf2b7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425cf2bc	eb 39                   	jmp 0x1425cf2f7
0x1425cf2be	90                      	nop
0x1425cf2bf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425cf2c4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425cf2c9	48 8d 0d 90 91 4c 03    	lea rcx, [rip + 0x34c9190]
0x1425cf2d0	bf 01 00 00 00          	mov edi, 1
0x1425cf2d5	31 f6                   	xor esi, esi
0x1425cf2d7	41 b8 02 00 00 00       	mov r8d, 2
0x1425cf2dd	0f 1f 00                	nop dword ptr [rax]
0x1425cf2e0	e8 5b c2 ad fd          	call 0x1400ab540
0x1425cf2e5	48 83 fb 01             	cmp rbx, 1
0x1425cf2e9	0f 86 a8 00 00 00       	jbe 0x1425cf397
0x1425cf2ef	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1425cf2f3	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1425cf2f7	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425cf2fc	49 ff c1                	inc r9
0x1425cf2ff	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425cf304	4c 39 c9                	cmp rcx, r9
0x1425cf307	72 07                   	jb 0x1425cf310
0x1425cf309	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425cf30e	eb 30                   	jmp 0x1425cf340
0x1425cf310	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425cf315	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425cf31a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425cf31f	4c 89 cb                	mov rbx, r9
0x1425cf322	bf 01 00 00 00          	mov edi, 1
0x1425cf327	48 8d 35 72 0f a5 00    	lea rsi, [rip + 0xa50f72]
0x1425cf32e	e8 8d f8 aa fd          	call 0x14007ebc0
0x1425cf333	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425cf338	49 89 d9                	mov r9, rbx
0x1425cf33b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425cf340	4d 8d 51 ff             	lea r10, [r9 - 1]
0x1425cf344	49 c1 e2 04             	shl r10, 4
0x1425cf348	4a 89 5c 10 08          	mov qword ptr [rax + r10 + 8], rbx
0x1425cf34d	83 3d bc cf ca 05 00    	cmp dword ptr [rip + 0x5cacfbc], 0
0x1425cf354	74 16                   	je 0x1425cf36c
0x1425cf356	4e 8b 1c 10             	mov r11, qword ptr [rax + r10]
0x1425cf35a	4c 89 db                	mov rbx, r11
0x1425cf35d	0f 1f 00                	nop dword ptr [rax]
0x1425cf360	e8 3b 60 ab fd          	call 0x1400853a0
0x1425cf365	49 89 13                	mov qword ptr [r11], rdx
0x1425cf368	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425cf36c	4a 89 14 10             	mov qword ptr [rax + r10], rdx
0x1425cf370	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425cf378	4c 89 cb                	mov rbx, r9
0x1425cf37b	48 89 c6                	mov rsi, rax
0x1425cf37e	48 89 c8                	mov rax, rcx
0x1425cf381	48 89 f1                	mov rcx, rsi
0x1425cf384	e9 d6 fe ff ff          	jmp 0x1425cf25f
0x1425cf389	48 89 ca                	mov rdx, rcx
0x1425cf38c	48 89 c1                	mov rcx, rax
0x1425cf38f	48 89 d8                	mov rax, rbx
0x1425cf392	e9 ac fe ff ff          	jmp 0x1425cf243
0x1425cf397	b8 01 00 00 00          	mov eax, 1
0x1425cf39c	48 89 d9                	mov rcx, rbx
0x1425cf39f	90                      	nop
0x1425cf3a0	e8 9b 63 ab fd          	call 0x140085740
0x1425cf3a5	48 8b 47 08             	mov rax, qword ptr [rdi + 8]
0x1425cf3a9	48 89 f3                	mov rbx, rsi
0x1425cf3ac	e8 4f d4 aa fd          	call 0x14007c800
0x1425cf3b1	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x1425cf3b5	48 89 cb                	mov rbx, rcx
0x1425cf3b8	e8 43 d4 aa fd          	call 0x14007c800
0x1425cf3bd	90                      	nop
0x1425cf3be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cf3c3	e8 98 40 ab fd          	call 0x140083460
0x1425cf3c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425cf3cd	e9 8e fc ff ff          	jmp 0x1425cf060
