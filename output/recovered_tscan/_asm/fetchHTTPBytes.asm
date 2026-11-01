# main.fetchHTTPBytes
# 0x142680220..0x142680aa0 (2176 bytes)
# source TscanGui/app.go:197

0x142680220	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x142680228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268022c	0f 86 3d 08 00 00       	jbe 0x142680a6f
0x142680232	55                      	push rbp
0x142680233	48 89 e5                	mov rbp, rsp
0x142680236	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x14268023d	66 44 0f d6 bc 24 38 01 00 00	movq qword ptr [rsp + 0x138], xmm15
0x142680247	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14268024f	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142680257	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14268025f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142680264	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14268026d	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x142680279	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142680282	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142680288	48 8d 05 51 c6 f4 00    	lea rax, [rip + 0xf4c651]
0x14268028f	e8 cc bf 99 fd          	call 0x14001c260
0x142680294	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14268029c	48 8d 05 1d ac f3 00    	lea rax, [rip + 0xf3ac1d]
0x1426802a3	e8 b8 bf 99 fd          	call 0x14001c260
0x1426802a8	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1426802af	83 3d 5a c0 bf 05 00    	cmp dword ptr [rip + 0x5bfc05a], 0
0x1426802b6	75 0a                   	jne 0x1426802c2
0x1426802b8	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1426802c0	eb 1b                   	jmp 0x1426802dd
0x1426802c2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1426802ca	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1426802d1	e8 ca 50 a0 fd          	call 0x1400853a0
0x1426802d6	49 89 03                	mov qword ptr [r11], rax
0x1426802d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426802dd	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1426802e4	48 8d 05 15 0d d4 00    	lea rax, [rip + 0xd40d15]
0x1426802eb	e8 70 bf 99 fd          	call 0x14001c260
0x1426802f0	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1426802f8	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1426802fc	48 8d 0d 3d 5d 43 03    	lea rcx, [rip + 0x3435d3d]
0x142680303	48 89 08                	mov qword ptr [rax], rcx
0x142680306	83 3d 03 c0 bf 05 00    	cmp dword ptr [rip + 0x5bfc003], 0
0x14268030d	75 0a                   	jne 0x142680319
0x14268030f	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142680317	eb 10                   	jmp 0x142680329
0x142680319	e8 62 50 a0 fd          	call 0x140085380
0x14268031e	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142680326	49 89 13                	mov qword ptr [r11], rdx
0x142680329	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142680331	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142680335	90                      	nop
0x142680336	48 8d 05 6b 0b 45 03    	lea rax, [rip + 0x3450b6b]
0x14268033d	48 8d 1d 1c a5 bf 05    	lea rbx, [rip + 0x5bfa51c]
0x142680344	48 8d 0d 6b f0 f9 00    	lea rcx, [rip + 0xf9f06b]
0x14268034b	bf 03 00 00 00          	mov edi, 3
0x142680350	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142680358	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x142680360	45 31 c9                	xor r9d, r9d
0x142680363	45 31 d2                	xor r10d, r10d
0x142680366	e8 35 5b cd fd          	call 0x140355ea0
0x14268036b	48 85 db                	test rbx, rbx
0x14268036e	0f 85 63 03 00 00       	jne 0x1426806d7
0x142680374	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14268037c	0f 1f 40 00             	nop dword ptr [rax]
0x142680380	e8 1b ec e1 fd          	call 0x14049efa0
0x142680385	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14268038a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142680392	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14268039a	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14268039e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1426803a6	90                      	nop
0x1426803a7	48 8d 05 71 8b ff 00    	lea rax, [rip + 0xff8b71]
0x1426803ae	bb 0a 00 00 00          	mov ebx, 0xa
0x1426803b3	e8 08 bc c5 fd          	call 0x1402dbfc0
0x1426803b8	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1426803c0	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426803c5	48 8d 05 34 b2 9d 00    	lea rax, [rip + 0x9db234]
0x1426803cc	e8 8f be 99 fd          	call 0x14001c260
0x1426803d1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426803d6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426803da	83 3d 2f bf bf 05 00    	cmp dword ptr [rip + 0x5bfbf2f], 0
0x1426803e1	75 0a                   	jne 0x1426803ed
0x1426803e3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1426803eb	eb 10                   	jmp 0x1426803fd
0x1426803ed	e8 8e 4f a0 fd          	call 0x140085380
0x1426803f2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1426803fa	49 89 13                	mov qword ptr [r11], rdx
0x1426803fd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142680405	48 89 10                	mov qword ptr [rax], rdx
0x142680408	48 8d 05 b1 9b d8 00    	lea rax, [rip + 0xd89bb1]
0x14268040f	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142680417	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14268041f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142680424	e8 d7 db 98 fd          	call 0x14000e000
0x142680429	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142680431	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142680439	83 3d d0 be bf 05 00    	cmp dword ptr [rip + 0x5bfbed0], 0
0x142680440	75 0a                   	jne 0x14268044c
0x142680442	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14268044a	eb 17                   	jmp 0x142680463
0x14268044c	48 8b 08                	mov rcx, qword ptr [rax]
0x14268044f	e8 4c 4f a0 fd          	call 0x1400853a0
0x142680454	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14268045c	49 89 13                	mov qword ptr [r11], rdx
0x14268045f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142680463	48 89 10                	mov qword ptr [rax], rdx
0x142680466	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14268046e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142680472	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14268047a	90                      	nop
0x14268047b	48 8d 05 4e 93 fb 00    	lea rax, [rip + 0xfb934e]
0x142680482	bb 06 00 00 00          	mov ebx, 6
0x142680487	e8 34 bb c5 fd          	call 0x1402dbfc0
0x14268048c	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142680494	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142680499	48 8d 05 60 b1 9d 00    	lea rax, [rip + 0x9db160]
0x1426804a0	e8 bb bd 99 fd          	call 0x14001c260
0x1426804a5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1426804ad	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1426804b5	48 8d 0d fd ee f9 00    	lea rcx, [rip + 0xf9eefd]
0x1426804bc	48 89 08                	mov qword ptr [rax], rcx
0x1426804bf	48 8d 05 fa 9a d8 00    	lea rax, [rip + 0xd89afa]
0x1426804c6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426804ce	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1426804d6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1426804db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426804e0	e8 1b db 98 fd          	call 0x14000e000
0x1426804e5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1426804ed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1426804f5	83 3d 14 be bf 05 00    	cmp dword ptr [rip + 0x5bfbe14], 0
0x1426804fc	75 0a                   	jne 0x142680508
0x1426804fe	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142680506	eb 17                   	jmp 0x14268051f
0x142680508	48 8b 08                	mov rcx, qword ptr [rax]
0x14268050b	e8 90 4e a0 fd          	call 0x1400853a0
0x142680510	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142680518	49 89 13                	mov qword ptr [r11], rdx
0x14268051b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14268051f	48 89 10                	mov qword ptr [rax], rdx
0x142680522	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14268052a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14268052e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142680536	90                      	nop
0x142680537	48 8d 05 eb 89 ff 00    	lea rax, [rip + 0xff89eb]
0x14268053e	bb 0a 00 00 00          	mov ebx, 0xa
0x142680543	e8 78 ba c5 fd          	call 0x1402dbfc0
0x142680548	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142680550	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142680555	48 8d 05 a4 b0 9d 00    	lea rax, [rip + 0x9db0a4]
0x14268055c	0f 1f 40 00             	nop dword ptr [rax]
0x142680560	e8 fb bc 99 fd          	call 0x14001c260
0x142680565	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14268056d	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x142680575	48 8d 0d 83 b4 fa 00    	lea rcx, [rip + 0xfab483]
0x14268057c	48 89 08                	mov qword ptr [rax], rcx
0x14268057f	48 8d 05 3a 9a d8 00    	lea rax, [rip + 0xd89a3a]
0x142680586	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14268058e	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142680596	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14268059b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426805a0	e8 5b da 98 fd          	call 0x14000e000
0x1426805a5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1426805ad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1426805b5	83 3d 54 bd bf 05 00    	cmp dword ptr [rip + 0x5bfbd54], 0
0x1426805bc	75 0a                   	jne 0x1426805c8
0x1426805be	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1426805c6	eb 17                   	jmp 0x1426805df
0x1426805c8	48 8b 08                	mov rcx, qword ptr [rax]
0x1426805cb	e8 d0 4d a0 fd          	call 0x1400853a0
0x1426805d0	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1426805d8	49 89 13                	mov qword ptr [r11], rdx
0x1426805db	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426805df	48 89 10                	mov qword ptr [rax], rdx
0x1426805e2	90                      	nop
0x1426805e3	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1426805eb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1426805f3	e8 88 52 c9 fd          	call 0x140315880
0x1426805f8	48 85 db                	test rbx, rbx
0x1426805fb	75 75                   	jne 0x142680672
0x1426805fd	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142680605	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142680609	84 01                   	test byte ptr [rcx], al
0x14268060b	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14268060f	48 8d 35 8a 04 00 00    	lea rsi, [rip + 0x48a]
0x142680616	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14268061e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142680626	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14268062e	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x142680636	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14268063e	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142680643	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142680647	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14268064b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142680653	48 85 c9                	test rcx, rcx
0x142680656	0f 84 e0 00 00 00       	je 0x14268073c
0x14268065c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142680660	48 8b 35 59 e7 60 00    	mov rsi, qword ptr [rip + 0x60e759]
0x142680667	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14268066a	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14268066d	e9 80 03 00 00          	jmp 0x1426809f2
0x142680672	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14268067e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142680687	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142680690	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142680695	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14268069a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426806a2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426806aa	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426806b2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1426806ba	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1426806c2	49 89 d8                	mov r8, rbx
0x1426806c5	49 89 c9                	mov r9, rcx
0x1426806c8	48 89 d3                	mov rbx, rdx
0x1426806cb	4c 89 d1                	mov rcx, r10
0x1426806ce	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1426806d5	5d                      	pop rbp
0x1426806d6	c3                      	ret
0x1426806d7	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x1426806e3	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426806ec	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1426806f5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426806fa	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426806ff	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142680707	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14268070f	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142680717	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14268071f	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x142680727	49 89 d8                	mov r8, rbx
0x14268072a	49 89 c9                	mov r9, rcx
0x14268072d	48 89 d3                	mov rbx, rdx
0x142680730	4c 89 d1                	mov rcx, r10
0x142680733	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14268073a	5d                      	pop rbp
0x14268073b	c3                      	ret
0x14268073c	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142680744	48 8d 05 15 cb c3 00    	lea rax, [rip + 0xc3cb15]
0x14268074b	e8 10 bb 99 fd          	call 0x14001c260
0x142680750	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142680758	48 89 08                	mov qword ptr [rax], rcx
0x14268075b	83 3d ae bb bf 05 00    	cmp dword ptr [rip + 0x5bfbbae], 0
0x142680762	75 0a                   	jne 0x14268076e
0x142680764	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14268076c	eb 10                   	jmp 0x14268077e
0x14268076e	e8 0d 4c a0 fd          	call 0x140085380
0x142680773	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14268077b	49 89 0b                	mov qword ptr [r11], rcx
0x14268077e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142680782	48 c7 40 10 00 00 80 00 	mov qword ptr [rax + 0x10], 0x800000
0x14268078a	48 89 c3                	mov rbx, rax
0x14268078d	48 8d 05 ec 58 43 03    	lea rax, [rip + 0x34358ec]
0x142680794	e8 c7 82 a1 fd          	call 0x140098a60
0x142680799	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426807a0	48 85 ff                	test rdi, rdi
0x1426807a3	0f 85 d4 01 00 00       	jne 0x14268097d
0x1426807a9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426807b1	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1426807b5	48 81 c6 38 ff ff ff    	add rsi, -0xc8
0x1426807bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426807c0	48 83 fe 64             	cmp rsi, 0x64
0x1426807c4	0f 82 fd 00 00 00       	jb 0x1426808c7
0x1426807ca	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1426807ce	48 8d 1d 7a ee 01 01    	lea rbx, [rip + 0x101ee7a]
0x1426807d5	b9 0c 00 00 00          	mov ecx, 0xc
0x1426807da	e8 41 92 c5 fd          	call 0x1402d9a20
0x1426807df	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426807e7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426807ec	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1426807f5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426807fd	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142680801	e8 9a 96 9f fd          	call 0x140079ea0
0x142680806	48 8d 15 d3 fc 99 00    	lea rdx, [rip + 0x99fcd3]
0x14268080d	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142680815	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14268081d	48 8d 05 ec a5 fc 00    	lea rax, [rip + 0xfca5ec]
0x142680824	bb 07 00 00 00          	mov ebx, 7
0x142680829	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142680831	bf 01 00 00 00          	mov edi, 1
0x142680836	48 89 fe                	mov rsi, rdi
0x142680839	e8 82 2a ad fd          	call 0x1401532c0
0x14268083e	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14268084a	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142680853	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14268085b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142680863	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142680868	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142680870	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142680875	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14268087a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14268087f	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142680887	48 8b 32                	mov rsi, qword ptr [rdx]
0x14268088a	ff d6                   	call rsi
0x14268088c	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142680891	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142680899	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426808a1	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426808a9	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426808b1	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1426808b6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426808be	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1426808c5	5d                      	pop rbp
0x1426808c6	c3                      	ret
0x1426808c7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426808cc	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426808d1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1426808d9	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1426808dd	48 8d 1d 6b ed 01 01    	lea rbx, [rip + 0x101ed6b]
0x1426808e4	b9 0c 00 00 00          	mov ecx, 0xc
0x1426808e9	e8 32 91 c5 fd          	call 0x1402d9a20
0x1426808ee	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1426808f6	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1426808fe	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142680903	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14268090b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142680910	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142680918	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142680920	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142680928	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14268092e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142680933	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14268093b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14268093e	66 90                   	nop
0x142680940	ff d6                   	call rsi
0x142680942	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142680947	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14268094f	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142680957	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14268095f	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142680967	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14268096c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142680974	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14268097b	5d                      	pop rbp
0x14268097c	c3                      	ret
0x14268097d	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x142680989	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142680992	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14268099b	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1426809a0	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1426809a5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426809aa	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1426809b2	48 8b 02                	mov rax, qword ptr [rdx]
0x1426809b5	ff d0                   	call rax
0x1426809b7	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1426809bc	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426809c4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426809cc	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426809d4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426809dc	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1426809e1	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426809e9	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1426809f0	5d                      	pop rbp
0x1426809f1	c3                      	ret
0x1426809f2	49 89 c8                	mov r8, rcx
0x1426809f5	48 21 f9                	and rcx, rdi
0x1426809f8	48 c1 e1 04             	shl rcx, 4
0x1426809fc	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x142680a01	49 39 d9                	cmp r9, rbx
0x142680a04	74 1f                   	je 0x142680a25
0x142680a06	49 8d 48 01             	lea rcx, [r8 + 1]
0x142680a0a	4d 85 c9                	test r9, r9
0x142680a0d	75 e3                   	jne 0x1426809f2
0x142680a0f	48 8d 05 aa e3 60 00    	lea rax, [rip + 0x60e3aa]
0x142680a16	e8 c5 7e 99 fd          	call 0x1400188e0
0x142680a1b	48 89 c1                	mov rcx, rax
0x142680a1e	66 90                   	nop
0x142680a20	e9 17 fd ff ff          	jmp 0x14268073c
0x142680a25	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x142680a2a	e9 0d fd ff ff          	jmp 0x14268073c
0x142680a2f	e8 ac 5d 9c fd          	call 0x1400467e0
0x142680a34	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142680a3c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142680a44	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142680a4c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142680a54	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142680a5c	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142680a61	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142680a66	48 81 c4 40 01 00 00    	add rsp, 0x140
0x142680a6d	5d                      	pop rbp
0x142680a6e	c3                      	ret
0x142680a6f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142680a74	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142680a79	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142680a7e	66 90                   	nop
0x142680a80	e8 db 29 a0 fd          	call 0x140083460
0x142680a85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142680a8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142680a8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142680a94	e9 87 f7 ff ff          	jmp 0x142680220
