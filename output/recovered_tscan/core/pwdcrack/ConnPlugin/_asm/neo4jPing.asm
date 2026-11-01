# TscanGui/core/pwdcrack/ConnPlugin.neo4jPing
# 0x141ff9440..0x141ff9ae0 (1696 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/neo4j.go:43

0x141ff9440	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x141ff9448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff944c	0f 86 74 06 00 00       	jbe 0x141ff9ac6
0x141ff9452	55                      	push rbp
0x141ff9453	48 89 e5                	mov rbp, rsp
0x141ff9456	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x141ff945d	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141ff9466	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141ff946f	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141ff9477	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141ff947f	90                      	nop
0x141ff9480	e8 9b 0a 08 fe          	call 0x140079f20
0x141ff9485	48 8d 0d 14 6e 02 01    	lea rcx, [rip + 0x1026e14]
0x141ff948c	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141ff9494	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141ff949c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141ff94a4	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141ff94ac	e8 6f 0a 08 fe          	call 0x140079f20
0x141ff94b1	48 8d 0d e8 6d 02 01    	lea rcx, [rip + 0x1026de8]
0x141ff94b8	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff94c0	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff94c8	48 8d 05 fb ac 6b 01    	lea rax, [rip + 0x16bacfb]
0x141ff94cf	bb 0d 00 00 00          	mov ebx, 0xd
0x141ff94d4	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x141ff94dc	bf 02 00 00 00          	mov edi, 2
0x141ff94e1	48 89 fe                	mov rsi, rdi
0x141ff94e4	e8 97 ce 15 fe          	call 0x140156380
0x141ff94e9	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ff94f1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141ff94f9	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141ff9502	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141ff950b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141ff9513	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141ff951b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff9520	e8 fb 09 08 fe          	call 0x140079f20
0x141ff9525	48 8d 0d 74 6d 02 01    	lea rcx, [rip + 0x1026d74]
0x141ff952c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141ff9534	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141ff953c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141ff9544	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141ff954c	e8 cf 09 08 fe          	call 0x140079f20
0x141ff9551	48 8d 0d 48 6d 02 01    	lea rcx, [rip + 0x1026d48]
0x141ff9558	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141ff9560	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141ff9568	48 8d 05 ae 4a 72 01    	lea rax, [rip + 0x1724aae]
0x141ff956f	bb 15 00 00 00          	mov ebx, 0x15
0x141ff9574	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141ff957c	bf 02 00 00 00          	mov edi, 2
0x141ff9581	48 89 fe                	mov rsi, rdi
0x141ff9584	e8 f7 cd 15 fe          	call 0x140156380
0x141ff9589	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141ff9592	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141ff959b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141ff95a3	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141ff95ab	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141ff95b3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141ff95bb	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141ff95c3	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141ff95cb	48 8b 0d e6 16 28 06    	mov rcx, qword ptr [rip + 0x62816e6]
0x141ff95d2	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x141ff95d9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141ff95e1	48 8d 05 f8 32 5d 01    	lea rax, [rip + 0x15d32f8]
0x141ff95e8	e8 73 2c 02 fe          	call 0x14001c260
0x141ff95ed	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141ff95f5	48 8d 05 04 9f 24 01    	lea rax, [rip + 0x1249f04]
0x141ff95fc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff9600	e8 5b 2c 02 fe          	call 0x14001c260
0x141ff9605	48 8d 0d d4 04 00 00    	lea rcx, [rip + 0x4d4]
0x141ff960c	48 89 08                	mov qword ptr [rax], rcx
0x141ff960f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141ff9617	48 85 c9                	test rcx, rcx
0x141ff961a	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141ff9624	48 0f 4e ca             	cmovle rcx, rdx
0x141ff9628	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141ff9630	48 85 c9                	test rcx, rcx
0x141ff9633	48 0f 4e ca             	cmovle rcx, rdx
0x141ff9637	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141ff963f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ff9643	83 3d c6 2c 28 06 00    	cmp dword ptr [rip + 0x6282cc6], 0
0x141ff964a	75 0a                   	jne 0x141ff9656
0x141ff964c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141ff9654	eb 1b                   	jmp 0x141ff9671
0x141ff9656	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141ff965e	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x141ff9665	e8 36 bd 08 fe          	call 0x1400853a0
0x141ff966a	49 89 03                	mov qword ptr [r11], rax
0x141ff966d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ff9671	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x141ff9678	48 8d 05 41 18 5c 01    	lea rax, [rip + 0x15c1841]
0x141ff967f	90                      	nop
0x141ff9680	e8 db 2b 02 fe          	call 0x14001c260
0x141ff9685	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141ff968c	83 3d 7d 2c 28 06 00    	cmp dword ptr [rip + 0x6282c7d], 0
0x141ff9693	75 0a                   	jne 0x141ff969f
0x141ff9695	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141ff969d	eb 1b                   	jmp 0x141ff96ba
0x141ff969f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141ff96a7	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141ff96ae	e8 ed bc 08 fe          	call 0x1400853a0
0x141ff96b3	49 89 03                	mov qword ptr [r11], rax
0x141ff96b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ff96ba	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x141ff96c1	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ff96c9	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x141ff96d0	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x141ff96d7	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x141ff96de	48 8d 05 1b 79 3c 01    	lea rax, [rip + 0x13c791b]
0x141ff96e5	e8 76 2b 02 fe          	call 0x14001c260
0x141ff96ea	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141ff96f2	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141ff96f6	48 8d 0d 43 c9 ab 03    	lea rcx, [rip + 0x3abc943]
0x141ff96fd	48 89 08                	mov qword ptr [rax], rcx
0x141ff9700	83 3d 09 2c 28 06 00    	cmp dword ptr [rip + 0x6282c09], 0
0x141ff9707	75 0a                   	jne 0x141ff9713
0x141ff9709	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141ff9711	eb 10                   	jmp 0x141ff9723
0x141ff9713	e8 68 bc 08 fe          	call 0x140085380
0x141ff9718	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141ff9720	49 89 13                	mov qword ptr [r11], rdx
0x141ff9723	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ff972b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ff972f	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x141ff9737	31 c9                   	xor ecx, ecx
0x141ff9739	eb 25                   	jmp 0x141ff9760
0x141ff973b	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141ff9743	48 83 c2 10             	add rdx, 0x10
0x141ff9747	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141ff974f	48 ff c1                	inc rcx
0x141ff9752	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141ff975a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ff9760	48 83 f9 02             	cmp rcx, 2
0x141ff9764	0f 8d d3 02 00 00       	jge 0x141ff9a3d
0x141ff976a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141ff9772	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141ff977a	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ff977d	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141ff9781	90                      	nop
0x141ff9782	48 8d 05 1f 77 ad 03    	lea rax, [rip + 0x3ad771f]
0x141ff9789	48 8d 1d d0 10 28 06    	lea rbx, [rip + 0x62810d0]
0x141ff9790	48 8d 0d 1f 5c 62 01    	lea rcx, [rip + 0x1625c1f]
0x141ff9797	bf 03 00 00 00          	mov edi, 3
0x141ff979c	45 31 c9                	xor r9d, r9d
0x141ff979f	45 31 d2                	xor r10d, r10d
0x141ff97a2	e8 f9 c6 35 fe          	call 0x140355ea0
0x141ff97a7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ff97af	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141ff97b7	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141ff97bf	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141ff97c7	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x141ff97cf	be 01 00 00 00          	mov esi, 1
0x141ff97d4	e8 a7 a9 fe ff          	call 0x141fe4180
0x141ff97d9	48 85 db                	test rbx, rbx
0x141ff97dc	75 0b                   	jne 0x141ff97e9
0x141ff97de	66 90                   	nop
0x141ff97e0	48 85 ff                	test rdi, rdi
0x141ff97e3	0f 84 59 01 00 00       	je 0x141ff9942
0x141ff97e9	be 01 00 00 00          	mov esi, 1
0x141ff97ee	49 89 c8                	mov r8, rcx
0x141ff97f1	49 89 f9                	mov r9, rdi
0x141ff97f4	48 89 d9                	mov rcx, rbx
0x141ff97f7	48 8d 3d ba e3 a9 03    	lea rdi, [rip + 0x3a9e3ba]
0x141ff97fe	48 89 c3                	mov rbx, rax
0x141ff9801	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141ff9806	e8 75 97 06 fe          	call 0x140062f80
0x141ff980b	48 8b 15 3e be 20 06    	mov rdx, qword ptr [rip + 0x620be3e]
0x141ff9812	48 85 c0                	test rax, rax
0x141ff9815	4c 8d 15 44 10 28 06    	lea r10, [rip + 0x6281044]
0x141ff981c	4c 0f 45 d0             	cmovne r10, rax
0x141ff9820	48 89 d0                	mov rax, rdx
0x141ff9823	48 89 d9                	mov rcx, rbx
0x141ff9826	48 89 cf                	mov rdi, rcx
0x141ff9829	4c 89 d3                	mov rbx, r10
0x141ff982c	e8 2f ce 1b fe          	call 0x1401b6660
0x141ff9831	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141ff9839	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141ff983d	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141ff9845	b9 06 00 00 00          	mov ecx, 6
0x141ff984a	48 89 c7                	mov rdi, rax
0x141ff984d	48 89 de                	mov rsi, rbx
0x141ff9850	31 c0                   	xor eax, eax
0x141ff9852	48 8d 1d d3 09 64 01    	lea rbx, [rip + 0x16409d3]
0x141ff9859	e8 82 96 06 fe          	call 0x140062ee0
0x141ff985e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ff9866	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141ff986e	90                      	nop
0x141ff986f	48 8d 05 e3 8f 6b 01    	lea rax, [rip + 0x16b8fe3]
0x141ff9876	bb 0d 00 00 00          	mov ebx, 0xd
0x141ff987b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff9880	e8 3b 27 2e fe          	call 0x1402dbfc0
0x141ff9885	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ff988d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ff9895	48 8d 05 64 1d 06 01    	lea rax, [rip + 0x1061d64]
0x141ff989c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff98a0	e8 bb 29 02 fe          	call 0x14001c260
0x141ff98a5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141ff98ad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ff98b1	83 3d 58 2a 28 06 00    	cmp dword ptr [rip + 0x6282a58], 0
0x141ff98b8	75 0a                   	jne 0x141ff98c4
0x141ff98ba	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ff98c2	eb 10                   	jmp 0x141ff98d4
0x141ff98c4	e8 b7 ba 08 fe          	call 0x140085380
0x141ff98c9	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ff98d1	49 89 13                	mov qword ptr [r11], rdx
0x141ff98d4	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ff98dc	48 89 10                	mov qword ptr [rax], rdx
0x141ff98df	48 8d 05 da 06 41 01    	lea rax, [rip + 0x14106da]
0x141ff98e6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ff98ee	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141ff98f6	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141ff98fe	66 90                   	nop
0x141ff9900	e8 fb 46 01 fe          	call 0x14000e000
0x141ff9905	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141ff990d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141ff9915	83 3d f4 29 28 06 00    	cmp dword ptr [rip + 0x62829f4], 0
0x141ff991c	75 0a                   	jne 0x141ff9928
0x141ff991e	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141ff9926	eb 17                   	jmp 0x141ff993f
0x141ff9928	48 8b 08                	mov rcx, qword ptr [rax]
0x141ff992b	e8 70 ba 08 fe          	call 0x1400853a0
0x141ff9930	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141ff9938	49 89 13                	mov qword ptr [r11], rdx
0x141ff993b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ff993f	48 89 10                	mov qword ptr [rax], rdx
0x141ff9942	90                      	nop
0x141ff9943	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141ff994b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141ff9953	e8 28 bf 31 fe          	call 0x140315880
0x141ff9958	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141ff9960	48 85 db                	test rbx, rbx
0x141ff9963	0f 85 d2 fd ff ff       	jne 0x141ff973b
0x141ff9969	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141ff9971	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141ff9975	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141ff9979	48 85 c9                	test rcx, rcx
0x141ff997c	74 16                   	je 0x141ff9994
0x141ff997e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141ff9982	48 8b 35 d7 17 ca 00    	mov rsi, qword ptr [rip + 0xca17d7]
0x141ff9989	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141ff998c	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141ff998f	e9 e4 00 00 00          	jmp 0x141ff9a78
0x141ff9994	48 89 c8                	mov rax, rcx
0x141ff9997	e8 c4 f0 09 fe          	call 0x140098a60
0x141ff999c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141ff99a4	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141ff99ac	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141ff99b4	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141ff99b8	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141ff99bc	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ff99c0	ff d1                   	call rcx
0x141ff99c2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141ff99ca	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141ff99ce	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x141ff99d5	74 16                   	je 0x141ff99ed
0x141ff99d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ff99e0	48 81 fa 91 01 00 00    	cmp rdx, 0x191
0x141ff99e7	0f 85 4e fd ff ff       	jne 0x141ff973b
0x141ff99ed	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141ff99f2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141ff99fa	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141ff9a02	e8 99 9d 06 fe          	call 0x1400637a0
0x141ff9a07	e8 f4 39 0b fe          	call 0x1400ad400
0x141ff9a0c	48 8d 0d 20 23 63 01    	lea rcx, [rip + 0x1632320]
0x141ff9a13	bf 05 00 00 00          	mov edi, 5
0x141ff9a18	e8 e3 5a 01 fe          	call 0x14000f500
0x141ff9a1d	0f 1f 00                	nop dword ptr [rax]
0x141ff9a20	48 85 c0                	test rax, rax
0x141ff9a23	7d 41                   	jge 0x141ff9a66
0x141ff9a25	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141ff9a2d	48 81 7a 10 c8 00 00 00 	cmp qword ptr [rdx + 0x10], 0xc8
0x141ff9a35	0f 85 00 fd ff ff       	jne 0x141ff973b
0x141ff9a3b	eb 29                   	jmp 0x141ff9a66
0x141ff9a3d	48 8d 05 25 c4 75 01    	lea rax, [rip + 0x175c425]
0x141ff9a44	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff9a49	31 c9                   	xor ecx, ecx
0x141ff9a4b	31 ff                   	xor edi, edi
0x141ff9a4d	48 89 fe                	mov rsi, rdi
0x141ff9a50	e8 6b 98 15 fe          	call 0x1401532c0
0x141ff9a55	48 89 d9                	mov rcx, rbx
0x141ff9a58	48 89 c3                	mov rbx, rax
0x141ff9a5b	31 c0                   	xor eax, eax
0x141ff9a5d	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff9a64	5d                      	pop rbp
0x141ff9a65	c3                      	ret
0x141ff9a66	b8 01 00 00 00          	mov eax, 1
0x141ff9a6b	31 db                   	xor ebx, ebx
0x141ff9a6d	31 c9                   	xor ecx, ecx
0x141ff9a6f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff9a76	5d                      	pop rbp
0x141ff9a77	c3                      	ret
0x141ff9a78	49 89 c8                	mov r8, rcx
0x141ff9a7b	48 21 f9                	and rcx, rdi
0x141ff9a7e	48 c1 e1 04             	shl rcx, 4
0x141ff9a82	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x141ff9a87	49 39 d1                	cmp r9, rdx
0x141ff9a8a	74 30                   	je 0x141ff9abc
0x141ff9a8c	49 8d 48 01             	lea rcx, [r8 + 1]
0x141ff9a90	4d 85 c9                	test r9, r9
0x141ff9a93	75 e3                   	jne 0x141ff9a78
0x141ff9a95	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ff9a9d	48 8d 05 bc 16 ca 00    	lea rax, [rip + 0xca16bc]
0x141ff9aa4	48 89 d3                	mov rbx, rdx
0x141ff9aa7	e8 34 ee 01 fe          	call 0x1400188e0
0x141ff9aac	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141ff9ab4	48 89 c1                	mov rcx, rax
0x141ff9ab7	e9 d8 fe ff ff          	jmp 0x141ff9994
0x141ff9abc	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x141ff9ac1	e9 ce fe ff ff          	jmp 0x141ff9994
0x141ff9ac6	e8 95 99 08 fe          	call 0x140083460
0x141ff9acb	e9 70 f9 ff ff          	jmp 0x141ff9440
