# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Document.LookupErr
# 0x141d3e820..0x141d3ece0 (1216 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/document.go:147

0x141d3e820	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x141d3e828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d3e82c	0f 86 4d 04 00 00       	jbe 0x141d3ec7f
0x141d3e832	55                      	push rbp
0x141d3e833	48 89 e5                	mov rbp, rsp
0x141d3e836	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x141d3e83d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d3e845	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d3e84d	48 85 f6                	test rsi, rsi
0x141d3e850	0f 84 eb 00 00 00       	je 0x141d3e941
0x141d3e856	90                      	nop
0x141d3e857	48 83 fb 04             	cmp rbx, 4
0x141d3e85b	7d 0e                   	jge 0x141d3e86b
0x141d3e85d	48 89 ca                	mov rdx, rcx
0x141d3e860	49 89 d9                	mov r9, rbx
0x141d3e863	49 89 c2                	mov r10, rax
0x141d3e866	45 31 db                	xor r11d, r11d
0x141d3e869	eb 35                   	jmp 0x141d3e8a0
0x141d3e86b	48 8d 51 fc             	lea rdx, [rcx - 4]
0x141d3e86f	49 89 d1                	mov r9, rdx
0x141d3e872	48 f7 da                	neg rdx
0x141d3e875	48 c1 fa 3f             	sar rdx, 0x3f
0x141d3e879	83 e2 04                	and edx, 4
0x141d3e87c	48 01 c2                	add rdx, rax
0x141d3e87f	4c 8d 53 fc             	lea r10, [rbx - 4]
0x141d3e883	44 8b 18                	mov r11d, dword ptr [rax]
0x141d3e886	49 89 d4                	mov r12, rdx
0x141d3e889	48 89 ca                	mov rdx, rcx
0x141d3e88c	4c 89 c9                	mov rcx, r9
0x141d3e88f	49 89 d9                	mov r9, rbx
0x141d3e892	4c 89 d3                	mov rbx, r10
0x141d3e895	49 89 c2                	mov r10, rax
0x141d3e898	4c 89 e0                	mov rax, r12
0x141d3e89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d3e8a0	45 85 db                	test r11d, r11d
0x141d3e8a3	7c 39                   	jl 0x141d3e8de
0x141d3e8a5	49 83 f9 04             	cmp r9, 4
0x141d3e8a9	7c 33                   	jl 0x141d3e8de
0x141d3e8ab	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x141d3e8b3	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x141d3e8bb	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d3e8c3	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d3e8c8	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141d3e8cd	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x141d3e8d5	41 83 c3 fc             	add r11d, -4
0x141d3e8d9	e9 c4 00 00 00          	jmp 0x141d3e9a2
0x141d3e8de	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x141d3e8e6	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x141d3e8ee	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141d3e8f6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d3e8fe	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141d3e906	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d3e90e	48 8d 05 0b a3 65 01    	lea rax, [rip + 0x165a30b]
0x141d3e915	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x141d3e91d	0f 1f 00                	nop dword ptr [rax]
0x141d3e920	e8 fb 9c 2d fe          	call 0x140018620
0x141d3e925	31 db                   	xor ebx, ebx
0x141d3e927	31 c9                   	xor ecx, ecx
0x141d3e929	48 89 cf                	mov rdi, rcx
0x141d3e92c	48 8d 35 6d da d7 03    	lea rsi, [rip + 0x3d7da6d]
0x141d3e933	49 89 c0                	mov r8, rax
0x141d3e936	31 c0                   	xor eax, eax
0x141d3e938	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141d3e93f	5d                      	pop rbp
0x141d3e940	c3                      	ret
0x141d3e941	48 8b 35 38 cd f4 00    	mov rsi, qword ptr [rip + 0xf4cd38]
0x141d3e948	4c 8b 05 39 cd f4 00    	mov r8, qword ptr [rip + 0xf4cd39]
0x141d3e94f	31 c0                   	xor eax, eax
0x141d3e951	31 db                   	xor ebx, ebx
0x141d3e953	31 c9                   	xor ecx, ecx
0x141d3e955	48 89 cf                	mov rdi, rcx
0x141d3e958	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141d3e95f	5d                      	pop rbp
0x141d3e960	c3                      	ret
0x141d3e961	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d3e966	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141d3e96e	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141d3e976	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141d3e97e	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141d3e983	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x141d3e98b	44 8b 5c 24 34          	mov r11d, dword ptr [rsp + 0x34]
0x141d3e990	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d3e995	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d3e99a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141d3e9a2	41 83 fb 01             	cmp r11d, 1
0x141d3e9a6	0f 8e a8 02 00 00       	jle 0x141d3ec54
0x141d3e9ac	44 89 5c 24 34          	mov dword ptr [rsp + 0x34], r11d
0x141d3e9b1	e8 8a da ff ff          	call 0x141d3c440
0x141d3e9b6	8b 54 24 34             	mov edx, dword ptr [rsp + 0x34]
0x141d3e9ba	29 da                   	sub edx, ebx
0x141d3e9bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d3e9c0	45 84 c9                	test r9b, r9b
0x141d3e9c3	0f 84 25 02 00 00       	je 0x141d3ebee
0x141d3e9c9	89 54 24 34             	mov dword ptr [rsp + 0x34], edx
0x141d3e9cd	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d3e9d2	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d3e9d7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d3e9dc	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141d3e9e4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d3e9e9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141d3e9f1	e8 aa 23 00 00          	call 0x141d40da0
0x141d3e9f6	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141d3e9fe	66 90                   	nop
0x141d3ea00	48 39 5a 08             	cmp qword ptr [rdx + 8], rbx
0x141d3ea04	0f 85 57 ff ff ff       	jne 0x141d3e961
0x141d3ea0a	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d3ea0d	48 89 d9                	mov rcx, rbx
0x141d3ea10	48 89 d3                	mov rbx, rdx
0x141d3ea13	e8 c8 8a 2c fe          	call 0x1400074e0
0x141d3ea18	84 c0                   	test al, al
0x141d3ea1a	75 0d                   	jne 0x141d3ea29
0x141d3ea1c	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141d3ea24	e9 38 ff ff ff          	jmp 0x141d3e961
0x141d3ea29	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141d3ea31	48 83 fa 01             	cmp rdx, 1
0x141d3ea35	0f 8e 8f 01 00 00       	jle 0x141d3ebca
0x141d3ea3b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d3ea40	48 85 db                	test rbx, rbx
0x141d3ea43	0f 86 2b 02 00 00       	jbe 0x141d3ec74
0x141d3ea49	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d3ea51	0f b6 30                	movzx esi, byte ptr [rax]
0x141d3ea54	40 80 fe 03             	cmp sil, 3
0x141d3ea58	0f 84 f3 00 00 00       	je 0x141d3eb51
0x141d3ea5e	66 90                   	nop
0x141d3ea60	40 80 fe 04             	cmp sil, 4
0x141d3ea64	75 7f                   	jne 0x141d3eae5
0x141d3ea66	48 ff ca                	dec rdx
0x141d3ea69	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d3ea6e	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141d3ea76	48 ff ca                	dec rdx
0x141d3ea79	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d3ea7e	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141d3ea86	48 83 c2 10             	add rdx, 0x10
0x141d3ea8a	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141d3ea92	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d3ea97	e8 44 27 00 00          	call 0x141d411e0
0x141d3ea9c	0f 1f 40 00             	nop dword ptr [rax]
0x141d3eaa0	e8 5b 48 00 00          	call 0x141d43300
0x141d3eaa5	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141d3eaad	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d3eab2	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d3eab7	e8 64 fd ff ff          	call 0x141d3e820
0x141d3eabc	0f 1f 40 00             	nop dword ptr [rax]
0x141d3eac0	48 85 f6                	test rsi, rsi
0x141d3eac3	74 12                   	je 0x141d3ead7
0x141d3eac5	31 c0                   	xor eax, eax
0x141d3eac7	31 db                   	xor ebx, ebx
0x141d3eac9	31 c9                   	xor ecx, ecx
0x141d3eacb	48 89 cf                	mov rdi, rcx
0x141d3eace	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141d3ead5	5d                      	pop rbp
0x141d3ead6	c3                      	ret
0x141d3ead7	31 f6                   	xor esi, esi
0x141d3ead9	45 31 c0                	xor r8d, r8d
0x141d3eadc	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141d3eae3	5d                      	pop rbp
0x141d3eae4	c3                      	ret
0x141d3eae5	40 88 74 24 33          	mov byte ptr [rsp + 0x33], sil
0x141d3eaea	90                      	nop
0x141d3eaeb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d3eaf0	e8 ab 22 00 00          	call 0x141d40da0
0x141d3eaf5	48 89 d9                	mov rcx, rbx
0x141d3eaf8	48 89 c3                	mov rbx, rax
0x141d3eafb	31 c0                   	xor eax, eax
0x141d3eafd	0f 1f 00                	nop dword ptr [rax]
0x141d3eb00	e8 9b 4c 32 fe          	call 0x1400637a0
0x141d3eb05	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141d3eb0d	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141d3eb15	0f b6 54 24 33          	movzx edx, byte ptr [rsp + 0x33]
0x141d3eb1a	88 94 24 e8 00 00 00    	mov byte ptr [rsp + 0xe8], dl
0x141d3eb21	48 8d 05 58 f5 5f 01    	lea rax, [rip + 0x15ff558]
0x141d3eb28	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x141d3eb30	e8 eb 9a 2d fe          	call 0x140018620
0x141d3eb35	31 db                   	xor ebx, ebx
0x141d3eb37	31 c9                   	xor ecx, ecx
0x141d3eb39	48 89 cf                	mov rdi, rcx
0x141d3eb3c	48 8d 35 bd d8 d7 03    	lea rsi, [rip + 0x3d7d8bd]
0x141d3eb43	49 89 c0                	mov r8, rax
0x141d3eb46	31 c0                   	xor eax, eax
0x141d3eb48	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141d3eb4f	5d                      	pop rbp
0x141d3eb50	c3                      	ret
0x141d3eb51	48 ff ca                	dec rdx
0x141d3eb54	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d3eb59	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141d3eb61	48 ff ca                	dec rdx
0x141d3eb64	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d3eb69	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141d3eb71	48 83 c2 10             	add rdx, 0x10
0x141d3eb75	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141d3eb7d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d3eb82	e8 59 26 00 00          	call 0x141d411e0
0x141d3eb87	e8 b4 45 00 00          	call 0x141d43140
0x141d3eb8c	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141d3eb94	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d3eb99	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d3eb9e	66 90                   	nop
0x141d3eba0	e8 7b fc ff ff          	call 0x141d3e820
0x141d3eba5	48 85 f6                	test rsi, rsi
0x141d3eba8	74 12                   	je 0x141d3ebbc
0x141d3ebaa	31 c0                   	xor eax, eax
0x141d3ebac	31 db                   	xor ebx, ebx
0x141d3ebae	31 c9                   	xor ecx, ecx
0x141d3ebb0	48 89 cf                	mov rdi, rcx
0x141d3ebb3	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141d3ebba	5d                      	pop rbp
0x141d3ebbb	c3                      	ret
0x141d3ebbc	31 f6                   	xor esi, esi
0x141d3ebbe	45 31 c0                	xor r8d, r8d
0x141d3ebc1	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141d3ebc8	5d                      	pop rbp
0x141d3ebc9	c3                      	ret
0x141d3ebca	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d3ebd2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d3ebd7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d3ebdc	0f 1f 40 00             	nop dword ptr [rax]
0x141d3ebe0	e8 fb 25 00 00          	call 0x141d411e0
0x141d3ebe5	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141d3ebec	5d                      	pop rbp
0x141d3ebed	c3                      	ret
0x141d3ebee	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d3ebf6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d3ebfb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d3ec00	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d3ec05	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d3ec0a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d3ec0f	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141d3ec17	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141d3ec1f	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141d3ec27	48 8d 05 f2 9f 65 01    	lea rax, [rip + 0x1659ff2]
0x141d3ec2e	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x141d3ec33	e8 e8 99 2d fe          	call 0x140018620
0x141d3ec38	31 db                   	xor ebx, ebx
0x141d3ec3a	31 c9                   	xor ecx, ecx
0x141d3ec3c	48 89 cf                	mov rdi, rcx
0x141d3ec3f	48 8d 35 5a d7 d7 03    	lea rsi, [rip + 0x3d7d75a]
0x141d3ec46	49 89 c0                	mov r8, rax
0x141d3ec49	31 c0                   	xor eax, eax
0x141d3ec4b	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141d3ec52	5d                      	pop rbp
0x141d3ec53	c3                      	ret
0x141d3ec54	48 8b 35 35 ca f4 00    	mov rsi, qword ptr [rip + 0xf4ca35]
0x141d3ec5b	4c 8b 05 36 ca f4 00    	mov r8, qword ptr [rip + 0xf4ca36]
0x141d3ec62	31 c0                   	xor eax, eax
0x141d3ec64	31 db                   	xor ebx, ebx
0x141d3ec66	31 c9                   	xor ecx, ecx
0x141d3ec68	48 89 cf                	mov rdi, rcx
0x141d3ec6b	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141d3ec72	5d                      	pop rbp
0x141d3ec73	c3                      	ret
0x141d3ec74	31 c0                   	xor eax, eax
0x141d3ec76	48 89 c1                	mov rcx, rax
0x141d3ec79	e8 c2 6a 34 fe          	call 0x140085740
0x141d3ec7e	90                      	nop
0x141d3ec7f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3ec84	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3ec89	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3ec8e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3ec93	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3ec98	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d3ec9d	0f 1f 00                	nop dword ptr [rax]
0x141d3eca0	e8 bb 47 34 fe          	call 0x140083460
0x141d3eca5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3ecaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3ecaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3ecb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3ecb9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3ecbe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d3ecc3	e9 58 fb ff ff          	jmp 0x141d3e820
