# TscanGui/internal/agentwork/checklist.parseMethods
# 0x142570840..0x142570c00 (960 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:55

0x142570840	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x142570848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257084c	0f 86 74 03 00 00       	jbe 0x142570bc6
0x142570852	55                      	push rbp
0x142570853	48 89 e5                	mov rbp, rsp
0x142570856	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x14257085d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142570865	48 8b 15 0c 5a c9 05    	mov rdx, qword ptr [rip + 0x5c95a0c]
0x14257086c	48 89 d9                	mov rcx, rbx
0x14257086f	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x142570876	48 89 c3                	mov rbx, rax
0x142570879	48 89 d0                	mov rax, rdx
0x14257087c	0f 1f 40 00             	nop dword ptr [rax]
0x142570880	e8 1b ed e3 fd          	call 0x1403af5a0
0x142570885	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14257088d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142570892	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14257089b	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1425708a4	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1425708ad	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1425708b6	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1425708be	66 90                   	nop
0x1425708c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425708c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425708ca	e8 7c 51 b1 fd          	call 0x140085a4b
0x1425708cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425708d3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1425708dd	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1425708e5	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1425708ed	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1425708f5	e8 e6 cd b0 fd          	call 0x14007d6e0
0x1425708fa	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142570902	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14257090a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14257090f	31 c0                   	xor eax, eax
0x142570911	31 c9                   	xor ecx, ecx
0x142570913	31 db                   	xor ebx, ebx
0x142570915	31 ff                   	xor edi, edi
0x142570917	eb 27                   	jmp 0x142570940
0x142570919	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142570921	48 83 c2 18             	add rdx, 0x18
0x142570925	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14257092d	49 ff c0                	inc r8
0x142570930	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142570935	48 89 df                	mov rdi, rbx
0x142570938	48 89 c3                	mov rbx, rax
0x14257093b	4c 89 c0                	mov rax, r8
0x14257093e	66 90                   	nop
0x142570940	48 39 c6                	cmp rsi, rax
0x142570943	0f 8e 43 02 00 00       	jle 0x142570b8c
0x142570949	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14257094d	49 83 f8 01             	cmp r8, 1
0x142570951	0f 86 5e 02 00 00       	jbe 0x142570bb5
0x142570957	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14257095c	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142570961	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142570969	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14257096e	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142570976	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14257097e	48 8b 12                	mov rdx, qword ptr [rdx]
0x142570981	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142570989	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14257098d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142570995	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x142570999	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14257099e	48 8d 05 9b 27 c5 00    	lea rax, [rip + 0xc5279b]
0x1425709a5	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x1425709ad	e8 0e d1 a9 fd          	call 0x14000dac0
0x1425709b2	80 38 00                	cmp byte ptr [rax], 0
0x1425709b5	74 17                   	je 0x1425709ce
0x1425709b7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425709bc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425709c1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425709c9	e9 4b ff ff ff          	jmp 0x142570919
0x1425709ce	48 8d 05 6b 27 c5 00    	lea rax, [rip + 0xc5276b]
0x1425709d5	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x1425709dd	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425709e5	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425709ea	e8 11 d6 a9 fd          	call 0x14000e000
0x1425709ef	c6 00 01                	mov byte ptr [rax], 1
0x1425709f2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425709f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142570a00	48 83 fa 02             	cmp rdx, 2
0x142570a04	0f 86 9e 01 00 00       	jbe 0x142570ba8
0x142570a0a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142570a12	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142570a16	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x142570a1a	e8 81 df b3 fd          	call 0x1400ae9a0
0x142570a1f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142570a24	48 83 f9 03             	cmp rcx, 3
0x142570a28	0f 86 6d 01 00 00       	jbe 0x142570b9b
0x142570a2e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142570a36	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142570a3e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142570a43	48 ff c1                	inc rcx
0x142570a46	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142570a4b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142570a53	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x142570a57	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x142570a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142570a60	e8 3b df b3 fd          	call 0x1400ae9a0
0x142570a65	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142570a6d	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142570a75	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142570a7a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142570a82	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142570a8a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142570a92	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142570a9a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142570aa2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142570aaa	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142570ab2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142570ab7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142570abc	0f 1f 40 00             	nop dword ptr [rax]
0x142570ac0	48 39 d9                	cmp rcx, rbx
0x142570ac3	72 0a                   	jb 0x142570acf
0x142570ac5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142570acd	eb 19                   	jmp 0x142570ae8
0x142570acf	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142570ad7	bf 01 00 00 00          	mov edi, 1
0x142570adc	48 8d 35 7d 2c de 00    	lea rsi, [rip + 0xde2c7d]
0x142570ae3	e8 d8 e0 b0 fd          	call 0x14007ebc0
0x142570ae8	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x142570aec	48 c1 e2 04             	shl rdx, 4
0x142570af0	48 8d 34 02             	lea rsi, [rdx + rax]
0x142570af4	48 8d 76 d0             	lea rsi, [rsi - 0x30]
0x142570af8	83 3d 11 b8 d0 05 00    	cmp dword ptr [rip + 0x5d0b811], 0
0x142570aff	90                      	nop
0x142570b00	74 5b                   	je 0x142570b5d
0x142570b02	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142570b0a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142570b12	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142570b17	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142570b1c	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142570b24	48 8d 05 35 2c de 00    	lea rax, [rip + 0xde2c35]
0x142570b2b	48 89 f3                	mov rbx, rsi
0x142570b2e	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142570b36	e8 25 bf aa fd          	call 0x14001ca60
0x142570b3b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142570b43	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142570b48	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142570b50	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142570b55	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142570b5d	48 8d 14 02             	lea rdx, [rdx + rax]
0x142570b61	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x142570b65	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x142570b6d	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x142570b70	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x142570b78	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x142570b7b	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x142570b83	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x142570b87	e9 8d fd ff ff          	jmp 0x142570919
0x142570b8c	48 89 d8                	mov rax, rbx
0x142570b8f	48 89 fb                	mov rbx, rdi
0x142570b92	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142570b99	5d                      	pop rbp
0x142570b9a	c3                      	ret
0x142570b9b	b8 03 00 00 00          	mov eax, 3
0x142570ba0	48 89 c1                	mov rcx, rax
0x142570ba3	e8 98 4b b1 fd          	call 0x140085740
0x142570ba8	b8 02 00 00 00          	mov eax, 2
0x142570bad	48 89 c1                	mov rcx, rax
0x142570bb0	e8 8b 4b b1 fd          	call 0x140085740
0x142570bb5	b8 01 00 00 00          	mov eax, 1
0x142570bba	4c 89 c1                	mov rcx, r8
0x142570bbd	0f 1f 00                	nop dword ptr [rax]
0x142570bc0	e8 7b 4b b1 fd          	call 0x140085740
0x142570bc5	90                      	nop
0x142570bc6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142570bcb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142570bd0	e8 8b 28 b1 fd          	call 0x140083460
0x142570bd5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142570bda	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142570bdf	90                      	nop
0x142570be0	e9 5b fc ff ff          	jmp 0x142570840
