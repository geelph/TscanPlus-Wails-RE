# TscanGui/core/pwdcrack/libs/sarama.(*client).tryRefreshMetadata.func2
# 0x141cdf1e0..0x141cdf540 (864 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:996

0x141cdf1e0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141cdf1e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cdf1e9	0f 86 20 03 00 00       	jbe 0x141cdf50f
0x141cdf1ef	55                      	push rbp
0x141cdf1f0	48 89 e5                	mov rbp, rsp
0x141cdf1f3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141cdf1fa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cdf202	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141cdf20a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdf20e	48 8b 31                	mov rsi, qword ptr [rcx]
0x141cdf211	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141cdf215	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141cdf219	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x141cdf21d	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x141cdf221	4c 8b 5a 40             	mov r11, qword ptr [rdx + 0x40]
0x141cdf225	4c 8b 62 48             	mov r12, qword ptr [rdx + 0x48]
0x141cdf229	48 85 f6                	test rsi, rsi
0x141cdf22c	0f 8e d4 02 00 00       	jle 0x141cdf506
0x141cdf232	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141cdf23a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141cdf242	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141cdf247	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cdf24f	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141cdf254	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141cdf259	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x141cdf25e	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x141cdf266	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x141cdf26b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141cdf26f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cdf274	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141cdf278	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141cdf27d	48 89 f3                	mov rbx, rsi
0x141cdf280	e8 7b 0f 00 00          	call 0x141ce0200
0x141cdf285	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cdf28a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cdf28f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141cdf292	ff d1                   	call rcx
0x141cdf294	84 c0                   	test al, al
0x141cdf296	0f 85 0b 02 00 00       	jne 0x141cdf4a7
0x141cdf29c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cdf2a1	48 85 c0                	test rax, rax
0x141cdf2a4	7e 0a                   	jle 0x141cdf2b0
0x141cdf2a6	e8 35 21 3a fe          	call 0x1400813e0
0x141cdf2ab	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cdf2b0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cdf2b5	48 8b 32                	mov rsi, qword ptr [rdx]
0x141cdf2b8	48 89 f7                	mov rdi, rsi
0x141cdf2bb	48 c1 fe 3f             	sar rsi, 0x3f
0x141cdf2bf	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x141cdf2c9	48 f7 ef                	imul rdi
0x141cdf2cc	48 c1 fa 08             	sar rdx, 8
0x141cdf2d0	48 29 f2                	sub rdx, rsi
0x141cdf2d3	48 69 f2 e8 03 00 00    	imul rsi, rdx, 0x3e8
0x141cdf2da	48 29 f7                	sub rdi, rsi
0x141cdf2dd	48 69 f7 40 42 0f 00    	imul rsi, rdi, 0xf4240
0x141cdf2e4	48 81 fe 00 ca 9a 3b    	cmp rsi, 0x3b9aca00
0x141cdf2eb	72 48                   	jb 0x141cdf335
0x141cdf2ed	48 89 f7                	mov rdi, rsi
0x141cdf2f0	48 c1 ff 3f             	sar rdi, 0x3f
0x141cdf2f4	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x141cdf2fe	49 89 d0                	mov r8, rdx
0x141cdf301	48 f7 ee                	imul rsi
0x141cdf304	48 c1 fa 1c             	sar rdx, 0x1c
0x141cdf308	48 29 fa                	sub rdx, rdi
0x141cdf30b	4a 8d 3c 02             	lea rdi, [rdx + r8]
0x141cdf30f	4c 69 ca 00 ca 9a 3b    	imul r9, rdx, 0x3b9aca00
0x141cdf316	4c 29 ce                	sub rsi, r9
0x141cdf319	4c 8d 8e 00 ca 9a 3b    	lea r9, [rsi + 0x3b9aca00]
0x141cdf320	4e 8d 04 02             	lea r8, [rdx + r8]
0x141cdf324	4d 8d 40 ff             	lea r8, [r8 - 1]
0x141cdf328	48 85 f6                	test rsi, rsi
0x141cdf32b	49 0f 4c f8             	cmovl rdi, r8
0x141cdf32f	49 0f 4c f1             	cmovl rsi, r9
0x141cdf333	eb 03                   	jmp 0x141cdf338
0x141cdf335	48 89 d7                	mov rdi, rdx
0x141cdf338	48 63 c6                	movsxd rax, esi
0x141cdf33b	48 ba 00 f7 91 77 0e 00 00 00	movabs rdx, 0xe7791f700
0x141cdf345	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141cdf349	48 8b 0d b8 51 fa 00    	mov rcx, qword ptr [rip + 0xfa51b8]
0x141cdf350	e8 8b 54 3f fe          	call 0x1400d47e0
0x141cdf355	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cdf35a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141cdf360	48 39 d0                	cmp rax, rdx
0x141cdf363	0f 8c 25 01 00 00       	jl 0x141cdf48e
0x141cdf369	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141cdf371	48 ff 09                	dec qword ptr [rcx]
0x141cdf374	48 8d 05 45 c6 37 01    	lea rax, [rip + 0x137c645]
0x141cdf37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdf380	e8 db ce 33 fe          	call 0x14001c260
0x141cdf385	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cdf38d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cdf392	48 89 ca                	mov rdx, rcx
0x141cdf395	48 c1 f9 3f             	sar rcx, 0x3f
0x141cdf399	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141cdf3a3	48 f7 ea                	imul rdx
0x141cdf3a6	48 c1 fa 12             	sar rdx, 0x12
0x141cdf3aa	48 29 ca                	sub rdx, rcx
0x141cdf3ad	48 89 d0                	mov rax, rdx
0x141cdf3b0	e8 eb aa 39 fe          	call 0x140079ea0
0x141cdf3b5	48 8d 0d 24 39 77 01    	lea rcx, [rip + 0x1773924]
0x141cdf3bc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cdf3c4	48 89 0a                	mov qword ptr [rdx], rcx
0x141cdf3c7	83 3d 42 cf 59 06 00    	cmp dword ptr [rip + 0x659cf42], 0
0x141cdf3ce	74 10                   	je 0x141cdf3e0
0x141cdf3d0	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdf3d4	e8 c7 5f 3a fe          	call 0x1400853a0
0x141cdf3d9	49 89 03                	mov qword ptr [r11], rax
0x141cdf3dc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cdf3e0	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cdf3e4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141cdf3ec	48 8b 01                	mov rax, qword ptr [rcx]
0x141cdf3ef	e8 ac aa 39 fe          	call 0x140079ea0
0x141cdf3f4	48 8d 0d e5 10 34 01    	lea rcx, [rip + 0x13410e5]
0x141cdf3fb	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141cdf403	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cdf407	83 3d 02 cf 59 06 00    	cmp dword ptr [rip + 0x659cf02], 0
0x141cdf40e	74 10                   	je 0x141cdf420
0x141cdf410	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cdf414	e8 87 5f 3a fe          	call 0x1400853a0
0x141cdf419	49 89 03                	mov qword ptr [r11], rax
0x141cdf41c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdf420	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cdf424	48 8b 15 e5 b7 fa 00    	mov rdx, qword ptr [rip + 0xfab7e5]
0x141cdf42b	48 8b 05 e6 b7 fa 00    	mov rax, qword ptr [rip + 0xfab7e6]
0x141cdf432	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cdf436	48 8d 1d ec 08 b4 01    	lea rbx, [rip + 0x1b408ec]
0x141cdf43d	b9 3f 00 00 00          	mov ecx, 0x3f
0x141cdf442	be 02 00 00 00          	mov esi, 2
0x141cdf447	49 89 f0                	mov r8, rsi
0x141cdf44a	ff d2                   	call rdx
0x141cdf44c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cdf454	48 8b 32                	mov rsi, qword ptr [rdx]
0x141cdf457	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cdf45c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cdf461	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdf466	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141cdf46b	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141cdf470	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141cdf475	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x141cdf47d	0f 1f 00                	nop dword ptr [rax]
0x141cdf480	e8 7b ee ff ff          	call 0x141cde300
0x141cdf485	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141cdf48c	5d                      	pop rbp
0x141cdf48d	c3                      	ret
0x141cdf48e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141cdf496	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141cdf49e	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141cdf4a5	5d                      	pop rbp
0x141cdf4a6	c3                      	ret
0x141cdf4a7	48 8d 05 f2 c0 37 01    	lea rax, [rip + 0x137c0f2]
0x141cdf4ae	e8 ad cd 33 fe          	call 0x14001c260
0x141cdf4b3	48 8d 0d e6 0d 34 01    	lea rcx, [rip + 0x1340de6]
0x141cdf4ba	48 89 08                	mov qword ptr [rax], rcx
0x141cdf4bd	48 8d 0d ec d9 dc 03    	lea rcx, [rip + 0x3dcd9ec]
0x141cdf4c4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cdf4c8	48 8b 0d 41 b7 fa 00    	mov rcx, qword ptr [rip + 0xfab741]
0x141cdf4cf	48 8b 15 42 b7 fa 00    	mov rdx, qword ptr [rip + 0xfab742]
0x141cdf4d6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141cdf4da	48 89 c3                	mov rbx, rax
0x141cdf4dd	bf 01 00 00 00          	mov edi, 1
0x141cdf4e2	48 89 d0                	mov rax, rdx
0x141cdf4e5	48 89 ca                	mov rdx, rcx
0x141cdf4e8	48 89 f9                	mov rcx, rdi
0x141cdf4eb	ff d2                   	call rdx
0x141cdf4ed	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141cdf4f5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141cdf4fd	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141cdf504	5d                      	pop rbp
0x141cdf505	c3                      	ret
0x141cdf506	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141cdf50d	5d                      	pop rbp
0x141cdf50e	c3                      	ret
0x141cdf50f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdf514	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdf519	e8 a2 3e 3a fe          	call 0x1400833c0
0x141cdf51e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdf523	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdf528	e9 b3 fc ff ff          	jmp 0x141cdf1e0
