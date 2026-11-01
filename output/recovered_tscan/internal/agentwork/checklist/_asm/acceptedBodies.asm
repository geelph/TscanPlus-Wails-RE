# TscanGui/internal/agentwork/checklist.acceptedBodies
# 0x142576840..0x142576be0 (928 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:546

0x142576840	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x142576848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257684c	0f 86 2f 03 00 00       	jbe 0x142576b81
0x142576852	55                      	push rbp
0x142576853	48 89 e5                	mov rbp, rsp
0x142576856	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x14257685d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142576865	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14257686d	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142576875	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x14257687d	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x142576885	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x14257688d	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x142576895	4c 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r10
0x14257689d	4c 89 c8                	mov rax, r9
0x1425768a0	4c 89 d3                	mov rbx, r10
0x1425768a3	e8 78 0d 00 00          	call 0x142577620
0x1425768a8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425768ad	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425768b2	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1425768bb	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425768c4	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425768cd	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425768d6	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1425768de	66 90                   	nop
0x1425768e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425768e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425768ea	e8 5c f1 b0 fd          	call 0x140085a4b
0x1425768ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425768f3	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1425768fd	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142576905	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x14257690d	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142576915	e8 c6 6d b0 fd          	call 0x14007d6e0
0x14257691a	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142576922	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14257692a	31 c0                   	xor eax, eax
0x14257692c	eb 1a                   	jmp 0x142576948
0x14257692e	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142576936	48 81 c2 98 00 00 00    	add rdx, 0x98
0x14257693d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142576942	48 ff c0                	inc rax
0x142576945	48 89 d1                	mov rcx, rdx
0x142576948	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142576950	48 39 c2                	cmp rdx, rax
0x142576953	0f 8e 16 02 00 00       	jle 0x142576b6f
0x142576959	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14257695e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142576966	48 8b 11                	mov rdx, qword ptr [rcx]
0x142576969	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142576971	48 8d 71 08             	lea rsi, [rcx + 8]
0x142576975	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14257697d	0f 1f 00                	nop dword ptr [rax]
0x142576980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142576985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257698a	e8 13 f4 b0 fd          	call 0x140085da2
0x14257698f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142576993	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14257699b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425769a3	e8 d8 0d 00 00          	call 0x142577780
0x1425769a8	84 c0                   	test al, al
0x1425769aa	0f 84 b5 01 00 00       	je 0x142576b65
0x1425769b0	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425769b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425769c0	48 81 f9 94 01 00 00    	cmp rcx, 0x194
0x1425769c7	0f 84 98 01 00 00       	je 0x142576b65
0x1425769cd	48 81 f9 95 01 00 00    	cmp rcx, 0x195
0x1425769d4	0f 84 8b 01 00 00       	je 0x142576b65
0x1425769da	48 81 c1 38 ff ff ff    	add rcx, -0xc8
0x1425769e1	48 81 f9 2c 01 00 00    	cmp rcx, 0x12c
0x1425769e8	0f 83 77 01 00 00       	jae 0x142576b65
0x1425769ee	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425769f6	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425769fe	66 90                   	nop
0x142576a00	e8 9b 7f b3 fd          	call 0x1400ae9a0
0x142576a05	48 85 db                	test rbx, rbx
0x142576a08	75 0a                   	jne 0x142576a14
0x142576a0a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142576a0f	e9 1a ff ff ff          	jmp 0x14257692e
0x142576a14	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142576a19	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142576a21	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142576a29	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142576a31	e8 6a ca ff ff          	call 0x1425734a0
0x142576a36	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142576a3e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142576a46	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142576a4e	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142576a56	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142576a5e	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142576a66	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x142576a6e	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x142576a76	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x142576a7e	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x142576a83	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x142576a8b	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x142576a90	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142576a98	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142576a9d	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142576aa5	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142576aaa	45 84 db                	test r11b, r11b
0x142576aad	74 74                   	je 0x142576b23
0x142576aaf	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142576ab4	48 39 8c 24 60 02 00 00 	cmp qword ptr [rsp + 0x260], rcx
0x142576abc	74 07                   	je 0x142576ac5
0x142576abe	b8 01 00 00 00          	mov eax, 1
0x142576ac3	eb 15                   	jmp 0x142576ada
0x142576ac5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142576aca	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x142576ad2	e8 09 0a a9 fd          	call 0x1400074e0
0x142576ad7	83 f0 01                	xor eax, 1
0x142576ada	84 c0                   	test al, al
0x142576adc	74 0c                   	je 0x142576aea
0x142576ade	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142576ae3	b8 01 00 00 00          	mov eax, 1
0x142576ae8	eb 43                   	jmp 0x142576b2d
0x142576aea	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142576aef	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142576af4	e8 27 0b 00 00          	call 0x142577620
0x142576af9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142576afe	66 90                   	nop
0x142576b00	48 39 cb                	cmp rbx, rcx
0x142576b03	74 07                   	je 0x142576b0c
0x142576b05	b8 01 00 00 00          	mov eax, 1
0x142576b0a	eb 21                   	jmp 0x142576b2d
0x142576b0c	48 89 d9                	mov rcx, rbx
0x142576b0f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142576b14	e8 c7 09 a9 fd          	call 0x1400074e0
0x142576b19	83 f0 01                	xor eax, 1
0x142576b1c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142576b21	eb 0a                   	jmp 0x142576b2d
0x142576b23	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142576b28	b8 01 00 00 00          	mov eax, 1
0x142576b2d	84 c0                   	test al, al
0x142576b2f	0f 85 f9 fd ff ff       	jne 0x14257692e
0x142576b35	48 8d 05 04 c6 c4 00    	lea rax, [rip + 0xc4c604]
0x142576b3c	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142576b44	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142576b4c	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142576b51	e8 aa 74 a9 fd          	call 0x14000e000
0x142576b56	c6 00 01                	mov byte ptr [rax], 1
0x142576b59	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142576b5e	66 90                   	nop
0x142576b60	e9 c9 fd ff ff          	jmp 0x14257692e
0x142576b65	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142576b6a	e9 bf fd ff ff          	jmp 0x14257692e
0x142576b6f	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142576b77	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142576b7e	5d                      	pop rbp
0x142576b7f	90                      	nop
0x142576b80	c3                      	ret
0x142576b81	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142576b86	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142576b8b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142576b90	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142576b95	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142576b9a	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142576b9f	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142576ba4	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x142576ba9	e8 b2 c8 b0 fd          	call 0x140083460
0x142576bae	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142576bb3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142576bb8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142576bbd	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142576bc2	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142576bc7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142576bcc	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142576bd1	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142576bd6	e9 65 fc ff ff          	jmp 0x142576840
