# TscanGui/internal/agentwork/store.InsertMCPCall
# 0x140772700..0x140772b40 (1088 bytes)
# source TscanGui/internal/agentwork/store/mcp_call.go:43

0x140772700	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x140772708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077270c	0f 86 c7 03 00 00       	jbe 0x140772ad9
0x140772712	55                      	push rbp
0x140772713	48 89 e5                	mov rbp, rsp
0x140772716	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x14077271d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140772725	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14077272d	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x140772735	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x14077273d	48 8b 15 fc 7e aa 07    	mov rdx, qword ptr [rip + 0x7aa7efc]
0x140772744	48 85 d2                	test rdx, rdx
0x140772747	74 05                   	je 0x14077274e
0x140772749	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077274c	eb 02                   	jmp 0x140772750
0x14077274e	31 d2                   	xor edx, edx
0x140772750	48 85 d2                	test rdx, rdx
0x140772753	0f 84 77 03 00 00       	je 0x140772ad0
0x140772759	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x140772761	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140772769	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x140772771	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x140772779	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140772781	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140772789	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140772791	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140772799	4c 89 c8                	mov rax, r9
0x14077279c	4c 89 d3                	mov rbx, r10
0x14077279f	90                      	nop
0x1407727a0	e8 fb c1 93 ff          	call 0x1400ae9a0
0x1407727a5	48 83 fb 07             	cmp rbx, 7
0x1407727a9	75 17                   	jne 0x1407727c2
0x1407727ab	81 38 73 75 63 63       	cmp dword ptr [rax], 0x63637573
0x1407727b1	75 0f                   	jne 0x1407727c2
0x1407727b3	66 81 78 04 65 73       	cmp word ptr [rax + 4], 0x7365
0x1407727b9	75 07                   	jne 0x1407727c2
0x1407727bb	80 78 06 73             	cmp byte ptr [rax + 6], 0x73
0x1407727bf	90                      	nop
0x1407727c0	74 0c                   	je 0x1407727ce
0x1407727c2	bb 04 00 00 00          	mov ebx, 4
0x1407727c7	48 8d 05 0d 15 eb 02    	lea rax, [rip + 0x2eb150d]
0x1407727ce	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1407727d3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1407727db	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1407727e3	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1407727eb	e8 b0 c1 93 ff          	call 0x1400ae9a0
0x1407727f0	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1407727f5	48 81 fb 20 03 00 00    	cmp rbx, 0x320
0x1407727fc	7e 05                   	jle 0x140772803
0x1407727fe	bb 20 03 00 00          	mov ebx, 0x320
0x140772803	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140772808	e8 33 98 00 00          	call 0x14077c040
0x14077280d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140772815	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14077281a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140772822	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14077282a	e8 71 c1 93 ff          	call 0x1400ae9a0
0x14077282f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140772837	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14077283c	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140772844	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14077284c	e8 4f c1 93 ff          	call 0x1400ae9a0
0x140772851	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140772859	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14077285e	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140772866	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14077286e	e8 2d c1 93 ff          	call 0x1400ae9a0
0x140772873	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14077287b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140772880	e8 9b 98 00 00          	call 0x14077c120
0x140772885	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14077288a	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140772892	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14077289b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407728a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407728a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407728aa	e8 b3 31 91 ff          	call 0x140085a62
0x1407728af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407728b3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1407728bb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1407728c0	e8 5b 76 90 ff          	call 0x140079f20
0x1407728c5	48 8d 0d d4 d9 8a 02    	lea rcx, [rip + 0x28ad9d4]
0x1407728cc	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1407728d4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1407728dc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1407728e4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1407728e9	e8 32 76 90 ff          	call 0x140079f20
0x1407728ee	48 8d 0d ab d9 8a 02    	lea rcx, [rip + 0x28ad9ab]
0x1407728f5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1407728fd	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140772905	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14077290d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140772912	e8 09 76 90 ff          	call 0x140079f20
0x140772917	48 8d 0d 82 d9 8a 02    	lea rcx, [rip + 0x28ad982]
0x14077291e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140772926	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14077292e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140772936	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14077293b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140772940	e8 db 75 90 ff          	call 0x140079f20
0x140772945	48 8d 0d 54 d9 8a 02    	lea rcx, [rip + 0x28ad954]
0x14077294c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140772954	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14077295c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140772964	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140772969	e8 b2 75 90 ff          	call 0x140079f20
0x14077296e	48 8d 0d 2b d9 8a 02    	lea rcx, [rip + 0x28ad92b]
0x140772975	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14077297d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140772985	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14077298a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14077298f	e8 8c 75 90 ff          	call 0x140079f20
0x140772994	48 8d 0d 05 d9 8a 02    	lea rcx, [rip + 0x28ad905]
0x14077299b	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1407729a3	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1407729ab	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1407729b3	e8 e8 74 90 ff          	call 0x140079ea0
0x1407729b8	48 8d 0d a1 da 8a 02    	lea rcx, [rip + 0x28adaa1]
0x1407729bf	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1407729c7	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1407729cf	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1407729d4	e8 c7 74 90 ff          	call 0x140079ea0
0x1407729d9	48 8d 0d 80 da 8a 02    	lea rcx, [rip + 0x28ada80]
0x1407729e0	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1407729e8	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1407729f0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1407729f8	48 8d 1d a9 e4 35 05    	lea rbx, [rip + 0x535e4a9]
0x1407729ff	48 8d 0d 5a 7e b0 07    	lea rcx, [rip + 0x7b07e5a]
0x140772a06	48 8d 3d 34 e7 16 03    	lea rdi, [rip + 0x316e734]
0x140772a0d	be 7c 00 00 00          	mov esi, 0x7c
0x140772a12	4c 8d 84 24 c0 00 00 00 	lea r8, [rsp + 0xc0]
0x140772a1a	41 b9 08 00 00 00       	mov r9d, 8
0x140772a20	4d 89 ca                	mov r10, r9
0x140772a23	e8 f8 ab c6 ff          	call 0x1403dd620
0x140772a28	e8 13 b2 96 ff          	call 0x1400ddc40
0x140772a2d	31 ff                   	xor edi, edi
0x140772a2f	48 89 fe                	mov rsi, rdi
0x140772a32	49 c7 c0 a6 ff ff ff    	mov r8, 0xffffffffffffffa6
0x140772a39	e8 62 1f 96 ff          	call 0x1400d49a0
0x140772a3e	90                      	nop
0x140772a3f	48 0f ba e0 3f          	bt rax, 0x3f
0x140772a44	73 16                   	jae 0x140772a5c
0x140772a46	48 8d 0c 00             	lea rcx, [rax + rax]
0x140772a4a	48 c1 e9 1f             	shr rcx, 0x1f
0x140772a4e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x140772a58	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x140772a5c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140772a65	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x140772a6f	48 8d 04 19             	lea rax, [rcx + rbx]
0x140772a73	e8 28 74 90 ff          	call 0x140079ea0
0x140772a78	48 8d 0d e1 d9 8a 02    	lea rcx, [rip + 0x28ad9e1]
0x140772a7f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140772a87	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140772a8f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140772a97	48 8d 1d 0a e4 35 05    	lea rbx, [rip + 0x535e40a]
0x140772a9e	48 8d 0d bb 7d b0 07    	lea rcx, [rip + 0x7b07dbb]
0x140772aa5	48 8d 3d d8 af 04 03    	lea rdi, [rip + 0x304afd8]
0x140772aac	be 2c 00 00 00          	mov esi, 0x2c
0x140772ab1	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x140772ab9	41 b9 01 00 00 00       	mov r9d, 1
0x140772abf	4d 89 ca                	mov r10, r9
0x140772ac2	e8 59 ab c6 ff          	call 0x1403dd620
0x140772ac7	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140772ace	5d                      	pop rbp
0x140772acf	c3                      	ret
0x140772ad0	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140772ad7	5d                      	pop rbp
0x140772ad8	c3                      	ret
0x140772ad9	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140772ade	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140772ae3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140772ae8	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140772aed	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140772af2	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140772af7	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140772afc	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140772b01	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x140772b06	e8 55 09 91 ff          	call 0x140083460
0x140772b0b	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140772b10	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140772b15	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140772b1a	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140772b1f	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140772b24	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140772b29	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140772b2e	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140772b33	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x140772b38	e9 c3 fb ff ff          	jmp 0x140772700
