# TscanGui/internal/agentwork/checklist.surfaceSaw2xx
# 0x142576ec0..0x142577160 (672 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:588

0x142576ec0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x142576ec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142576ecc	0f 86 23 02 00 00       	jbe 0x1425770f5
0x142576ed2	55                      	push rbp
0x142576ed3	48 89 e5                	mov rbp, rsp
0x142576ed6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x142576edd	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142576ee5	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142576eed	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142576ef5	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x142576efd	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x142576f05	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x142576f0d	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x142576f15	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x142576f1d	4c 89 c8                	mov rax, r9
0x142576f20	4c 89 d3                	mov rbx, r10
0x142576f23	e8 f8 06 00 00          	call 0x142577620
0x142576f28	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142576f2d	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142576f32	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142576f3a	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142576f42	31 f6                   	xor esi, esi
0x142576f44	eb 0b                   	jmp 0x142576f51
0x142576f46	48 81 c1 98 00 00 00    	add rcx, 0x98
0x142576f4d	49 8d 71 01             	lea rsi, [r9 + 1]
0x142576f51	48 39 f2                	cmp rdx, rsi
0x142576f54	0f 8e 90 01 00 00       	jle 0x1425770ea
0x142576f5a	4c 8b 01                	mov r8, qword ptr [rcx]
0x142576f5d	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x142576f62	4c 8d 41 08             	lea r8, [rcx + 8]
0x142576f66	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x142576f6b	49 89 f1                	mov r9, rsi
0x142576f6e	4c 89 c6                	mov rsi, r8
0x142576f71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142576f7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142576f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142576f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142576f8a	e8 13 ee b0 fd          	call 0x140085da2
0x142576f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142576f93	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x142576f9b	49 81 c0 38 ff ff ff    	add r8, -0xc8
0x142576fa2	49 83 f8 64             	cmp r8, 0x64
0x142576fa6	73 9e                   	jae 0x142576f46
0x142576fa8	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x142576fad	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142576fb5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142576fbd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142576fc5	e8 d6 c4 ff ff          	call 0x1425734a0
0x142576fca	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142576fcf	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142576fd4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142576fdc	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x142576fe4	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142576fec	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x142576ff4	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x142576ffc	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x142577004	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x142577009	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14257700e	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x142577016	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14257701b	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142577023	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x142577028	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x142577030	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142577035	45 84 db                	test r11b, r11b
0x142577038	74 79                   	je 0x1425770b3
0x14257703a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14257703f	90                      	nop
0x142577040	48 39 8c 24 50 01 00 00 	cmp qword ptr [rsp + 0x150], rcx
0x142577048	74 07                   	je 0x142577051
0x14257704a	b8 01 00 00 00          	mov eax, 1
0x14257704f	eb 17                   	jmp 0x142577068
0x142577051	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142577056	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14257705e	66 90                   	nop
0x142577060	e8 7b 04 a9 fd          	call 0x1400074e0
0x142577065	83 f0 01                	xor eax, 1
0x142577068	84 c0                   	test al, al
0x14257706a	74 07                   	je 0x142577073
0x14257706c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142577071	eb 45                   	jmp 0x1425770b8
0x142577073	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142577078	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14257707d	0f 1f 00                	nop dword ptr [rax]
0x142577080	e8 9b 05 00 00          	call 0x142577620
0x142577085	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257708a	48 39 cb                	cmp rbx, rcx
0x14257708d	74 07                   	je 0x142577096
0x14257708f	b8 01 00 00 00          	mov eax, 1
0x142577094	eb 17                   	jmp 0x1425770ad
0x142577096	48 89 d9                	mov rcx, rbx
0x142577099	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14257709e	66 90                   	nop
0x1425770a0	e8 3b 04 a9 fd          	call 0x1400074e0
0x1425770a5	83 f0 01                	xor eax, 1
0x1425770a8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425770ad	84 c0                   	test al, al
0x1425770af	75 07                   	jne 0x1425770b8
0x1425770b1	eb 29                   	jmp 0x1425770dc
0x1425770b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425770b8	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425770bd	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425770c5	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425770cd	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1425770d2	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x1425770d7	e9 6a fe ff ff          	jmp 0x142576f46
0x1425770dc	b8 01 00 00 00          	mov eax, 1
0x1425770e1	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425770e8	5d                      	pop rbp
0x1425770e9	c3                      	ret
0x1425770ea	31 c0                   	xor eax, eax
0x1425770ec	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425770f3	5d                      	pop rbp
0x1425770f4	c3                      	ret
0x1425770f5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425770fa	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425770ff	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142577104	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142577109	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14257710e	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142577113	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142577118	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x14257711d	0f 1f 00                	nop dword ptr [rax]
0x142577120	e8 3b c3 b0 fd          	call 0x140083460
0x142577125	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14257712a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14257712f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142577134	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142577139	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14257713e	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142577143	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142577148	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14257714d	e9 6e fd ff ff          	jmp 0x142576ec0
