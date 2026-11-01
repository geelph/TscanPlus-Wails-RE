# TscanGui/core/pkg/file.ExportAllToExcel
# 0x140786ee0..0x140788a00 (6944 bytes)
# source TscanGui/core/pkg/file/exportexcel.go:80

0x140786ee0	4c 8d a4 24 38 fa ff ff 	lea r12, [rsp - 0x5c8]
0x140786ee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140786eec	0f 86 eb 1a 00 00       	jbe 0x1407889dd
0x140786ef2	55                      	push rbp
0x140786ef3	48 89 e5                	mov rbp, rsp
0x140786ef6	48 81 ec 40 06 00 00    	sub rsp, 0x640
0x140786efd	48 89 9c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rbx
0x140786f05	48 89 84 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rax
0x140786f0d	48 8b 15 2c 37 a9 07    	mov rdx, qword ptr [rip + 0x7a9372c]
0x140786f14	b9 06 00 00 00          	mov ecx, 6
0x140786f19	48 89 c7                	mov rdi, rax
0x140786f1c	48 89 de                	mov rsi, rbx
0x140786f1f	45 31 c0                	xor r8d, r8d
0x140786f22	45 31 c9                	xor r9d, r9d
0x140786f25	48 89 d0                	mov rax, rdx
0x140786f28	48 8d 1d 7f 29 eb 02    	lea rbx, [rip + 0x2eb297f]
0x140786f2f	e8 6c 56 d2 ff          	call 0x1404ac5a0
0x140786f34	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140786f3c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140786f44	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140786f4c	48 8b 05 ed 36 a9 07    	mov rax, qword ptr [rip + 0x7a936ed]
0x140786f53	48 8d 1d 7a 3f ec 02    	lea rbx, [rip + 0x2ec3f7a]
0x140786f5a	b9 07 00 00 00          	mov ecx, 7
0x140786f5f	48 8b bc 24 50 06 00 00 	mov rdi, qword ptr [rsp + 0x650]
0x140786f67	48 8b b4 24 58 06 00 00 	mov rsi, qword ptr [rsp + 0x658]
0x140786f6f	45 31 c0                	xor r8d, r8d
0x140786f72	45 31 c9                	xor r9d, r9d
0x140786f75	e8 26 56 d2 ff          	call 0x1404ac5a0
0x140786f7a	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140786f82	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140786f87	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140786f8f	48 8b 05 aa 36 a9 07    	mov rax, qword ptr [rip + 0x7a936aa]
0x140786f96	48 8b 9c 24 50 06 00 00 	mov rbx, qword ptr [rsp + 0x650]
0x140786f9e	48 8b 8c 24 58 06 00 00 	mov rcx, qword ptr [rsp + 0x658]
0x140786fa6	e8 55 fa d2 ff          	call 0x1404b6a00
0x140786fab	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140786fb3	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140786fbb	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140786fc3	48 8b 05 76 36 a9 07    	mov rax, qword ptr [rip + 0x7a93676]
0x140786fca	48 8d 1d ad 3d ed 02    	lea rbx, [rip + 0x2ed3dad]
0x140786fd1	b9 08 00 00 00          	mov ecx, 8
0x140786fd6	48 8b bc 24 50 06 00 00 	mov rdi, qword ptr [rsp + 0x650]
0x140786fde	48 8b b4 24 58 06 00 00 	mov rsi, qword ptr [rsp + 0x658]
0x140786fe6	45 31 c0                	xor r8d, r8d
0x140786fe9	45 31 c9                	xor r9d, r9d
0x140786fec	e8 af 55 d2 ff          	call 0x1404ac5a0
0x140786ff1	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140786ff9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140786ffe	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140787006	48 8b 05 33 36 a9 07    	mov rax, qword ptr [rip + 0x7a93633]
0x14078700d	48 8b 9c 24 50 06 00 00 	mov rbx, qword ptr [rsp + 0x650]
0x140787015	48 8b 8c 24 58 06 00 00 	mov rcx, qword ptr [rsp + 0x658]
0x14078701d	0f 1f 00                	nop dword ptr [rax]
0x140787020	e8 7b 02 d3 ff          	call 0x1404b72a0
0x140787025	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14078702d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140787035	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14078703d	48 8b 05 fc 35 a9 07    	mov rax, qword ptr [rip + 0x7a935fc]
0x140787044	48 8b 9c 24 50 06 00 00 	mov rbx, qword ptr [rsp + 0x650]
0x14078704c	48 8b 8c 24 58 06 00 00 	mov rcx, qword ptr [rsp + 0x658]
0x140787054	e8 47 0b d3 ff          	call 0x1404b7ba0
0x140787059	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140787061	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140787069	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140787071	48 8b 05 c8 35 a9 07    	mov rax, qword ptr [rip + 0x7a935c8]
0x140787078	48 8b 9c 24 50 06 00 00 	mov rbx, qword ptr [rsp + 0x650]
0x140787080	48 8b 8c 24 58 06 00 00 	mov rcx, qword ptr [rsp + 0x658]
0x140787088	e8 33 e8 d2 ff          	call 0x1404b58c0
0x14078708d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140787095	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14078709d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1407870a5	48 8b 05 94 35 a9 07    	mov rax, qword ptr [rip + 0x7a93594]
0x1407870ac	48 8d 1d 28 3e ec 02    	lea rbx, [rip + 0x2ec3e28]
0x1407870b3	b9 07 00 00 00          	mov ecx, 7
0x1407870b8	48 8b bc 24 50 06 00 00 	mov rdi, qword ptr [rsp + 0x650]
0x1407870c0	48 8b b4 24 58 06 00 00 	mov rsi, qword ptr [rsp + 0x658]
0x1407870c8	45 31 c0                	xor r8d, r8d
0x1407870cb	45 31 c9                	xor r9d, r9d
0x1407870ce	e8 cd 54 d2 ff          	call 0x1404ac5a0
0x1407870d3	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1407870db	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1407870e0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1407870e8	48 8b 05 51 35 a9 07    	mov rax, qword ptr [rip + 0x7a93551]
0x1407870ef	48 8d 1d a0 3c ed 02    	lea rbx, [rip + 0x2ed3ca0]
0x1407870f6	b9 08 00 00 00          	mov ecx, 8
0x1407870fb	48 8b bc 24 50 06 00 00 	mov rdi, qword ptr [rsp + 0x650]
0x140787103	48 8b b4 24 58 06 00 00 	mov rsi, qword ptr [rsp + 0x658]
0x14078710b	45 31 c0                	xor r8d, r8d
0x14078710e	45 31 c9                	xor r9d, r9d
0x140787111	e8 8a 54 d2 ff          	call 0x1404ac5a0
0x140787116	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14078711e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140787123	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14078712b	48 8b 05 0e 35 a9 07    	mov rax, qword ptr [rip + 0x7a9350e]
0x140787132	48 8d 1d 57 27 eb 02    	lea rbx, [rip + 0x2eb2757]
0x140787139	b9 06 00 00 00          	mov ecx, 6
0x14078713e	48 8b bc 24 50 06 00 00 	mov rdi, qword ptr [rsp + 0x650]
0x140787146	48 8b b4 24 58 06 00 00 	mov rsi, qword ptr [rsp + 0x658]
0x14078714e	45 31 c0                	xor r8d, r8d
0x140787151	45 31 c9                	xor r9d, r9d
0x140787154	e8 47 54 d2 ff          	call 0x1404ac5a0
0x140787159	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140787161	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140787166	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14078716e	31 c0                   	xor eax, eax
0x140787170	31 db                   	xor ebx, ebx
0x140787172	48 89 d9                	mov rcx, rbx
0x140787175	e8 46 5f f9 ff          	call 0x14071d0c0
0x14078717a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140787182	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14078718b	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140787194	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14078719d	48 8d 05 1c c3 a3 02    	lea rax, [rip + 0x2a3c31c]
0x1407871a4	bb 2f 00 00 00          	mov ebx, 0x2f
0x1407871a9	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1407871b1	e8 0a 37 8f ff          	call 0x14007a8c0
0x1407871b6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1407871be	31 c9                   	xor ecx, ecx
0x1407871c0	eb 1e                   	jmp 0x1407871e0
0x1407871c2	48 89 30                	mov qword ptr [rax], rsi
0x1407871c5	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1407871cd	48 ff c1                	inc rcx
0x1407871d0	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1407871d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1407871e0	48 83 f9 2f             	cmp rcx, 0x2f
0x1407871e4	0f 8d 8f 00 00 00       	jge 0x140787279
0x1407871ea	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1407871f2	48 c1 e1 04             	shl rcx, 4
0x1407871f6	48 8d 15 b3 dc 3e 05    	lea rdx, [rip + 0x53edcb3]
0x1407871fd	48 8b 34 11             	mov rsi, qword ptr [rcx + rdx]
0x140787201	48 8b 7c 11 08          	mov rdi, qword ptr [rcx + rdx + 8]
0x140787206	48 8d 15 93 df 3e 05    	lea rdx, [rip + 0x53edf93]
0x14078720d	4c 8b 44 11 08          	mov r8, qword ptr [rcx + rdx + 8]
0x140787212	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x14078721a	48 8b 14 11             	mov rdx, qword ptr [rcx + rdx]
0x14078721e	48 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdx
0x140787226	48 89 c3                	mov rbx, rax
0x140787229	48 89 f1                	mov rcx, rsi
0x14078722c	48 8d 05 8d c2 a3 02    	lea rax, [rip + 0x2a3c28d]
0x140787233	e8 c8 6d 88 ff          	call 0x14000e000
0x140787238	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140787240	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140787244	83 3d c5 50 af 07 00    	cmp dword ptr [rip + 0x7af50c5], 0
0x14078724b	75 0d                   	jne 0x14078725a
0x14078724d	48 8b b4 24 58 05 00 00 	mov rsi, qword ptr [rsp + 0x558]
0x140787255	e9 68 ff ff ff          	jmp 0x1407871c2
0x14078725a	48 8b 10                	mov rdx, qword ptr [rax]
0x14078725d	0f 1f 00                	nop dword ptr [rax]
0x140787260	e8 3b e1 8f ff          	call 0x1400853a0
0x140787265	48 8b b4 24 58 05 00 00 	mov rsi, qword ptr [rsp + 0x558]
0x14078726d	49 89 33                	mov qword ptr [r11], rsi
0x140787270	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140787274	e9 49 ff ff ff          	jmp 0x1407871c2
0x140787279	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140787281	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140787289	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140787291	e8 2a 2d 8f ff          	call 0x140079fc0
0x140787296	48 8d bc 24 c0 04 00 00 	lea rdi, [rsp + 0x4c0]
0x14078729e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1407872a2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407872a7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407872ac	e8 a8 e7 8f ff          	call 0x140085a59
0x1407872b1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407872b5	48 c7 84 24 c8 04 00 00 02 00 00 00	mov qword ptr [rsp + 0x4c8], 2
0x1407872c1	48 8d 15 ea 72 e9 02    	lea rdx, [rip + 0x2e972ea]
0x1407872c8	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x1407872d0	48 c7 84 24 d8 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4d8], 4
0x1407872dc	48 8d 15 ac c4 e9 02    	lea rdx, [rip + 0x2e9c4ac]
0x1407872e3	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x1407872eb	48 c7 84 24 e8 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4e8], 4
0x1407872f7	48 8d 15 f9 c3 e9 02    	lea rdx, [rip + 0x2e9c3f9]
0x1407872fe	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x140787306	48 c7 84 24 f8 04 00 00 08 00 00 00	mov qword ptr [rsp + 0x4f8], 8
0x140787312	48 8d 15 65 48 ed 02    	lea rdx, [rip + 0x2ed4865]
0x140787319	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x140787321	48 c7 84 24 08 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x508], 6
0x14078732d	48 8d 15 0e 2e eb 02    	lea rdx, [rip + 0x2eb2e0e]
0x140787334	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x14078733c	48 c7 84 24 18 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x518], 6
0x140787348	48 8d 15 03 30 eb 02    	lea rdx, [rip + 0x2eb3003]
0x14078734f	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x140787357	48 c7 84 24 28 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x528], 4
0x140787363	48 8d 15 8d c5 e9 02    	lea rdx, [rip + 0x2e9c58d]
0x14078736a	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x140787372	48 c7 84 24 38 05 00 00 05 00 00 00	mov qword ptr [rsp + 0x538], 5
0x14078737e	48 8d 15 51 4c ea 02    	lea rdx, [rip + 0x2ea4c51]
0x140787385	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x14078738d	48 c7 84 24 48 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x548], 4
0x140787399	48 8d 15 5b c5 e9 02    	lea rdx, [rip + 0x2e9c55b]
0x1407873a0	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x1407873a8	48 8d 1d 3f 24 eb 02    	lea rbx, [rip + 0x2eb243f]
0x1407873af	b9 06 00 00 00          	mov ecx, 6
0x1407873b4	48 8d 3d 45 69 84 02    	lea rdi, [rip + 0x2846945]
0x1407873bb	48 89 c6                	mov rsi, rax
0x1407873be	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1407873c6	4c 8d 8c 24 c0 04 00 00 	lea r9, [rsp + 0x4c0]
0x1407873ce	41 ba 09 00 00 00       	mov r10d, 9
0x1407873d4	4d 89 d3                	mov r11, r10
0x1407873d7	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1407873df	90                      	nop
0x1407873e0	e8 1b 16 00 00          	call 0x140788a00
0x1407873e5	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1407873ed	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1407873f2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1407873fa	e8 c1 2b 8f ff          	call 0x140079fc0
0x1407873ff	48 8d bc 24 00 04 00 00 	lea rdi, [rsp + 0x400]
0x140787407	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078740c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140787411	e8 35 e6 8f ff          	call 0x140085a4b
0x140787416	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078741a	48 c7 84 24 08 04 00 00 02 00 00 00	mov qword ptr [rsp + 0x408], 2
0x140787426	48 8d 15 85 71 e9 02    	lea rdx, [rip + 0x2e97185]
0x14078742d	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x140787435	48 c7 84 24 18 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x418], 6
0x140787441	48 8d 15 fa 2c eb 02    	lea rdx, [rip + 0x2eb2cfa]
0x140787448	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x140787450	48 c7 84 24 28 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x428], 4
0x14078745c	48 8d 15 94 c4 e9 02    	lea rdx, [rip + 0x2e9c494]
0x140787463	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x14078746b	48 c7 84 24 38 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x438], 7
0x140787477	48 8d 15 cf 44 ec 02    	lea rdx, [rip + 0x2ec44cf]
0x14078747e	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x140787486	48 c7 84 24 48 04 00 00 05 00 00 00	mov qword ptr [rsp + 0x448], 5
0x140787492	48 8d 15 3d 4b ea 02    	lea rdx, [rip + 0x2ea4b3d]
0x140787499	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x1407874a1	48 c7 84 24 58 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x458], 6
0x1407874ad	48 8d 15 9e 2e eb 02    	lea rdx, [rip + 0x2eb2e9e]
0x1407874b4	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x1407874bc	48 c7 84 24 68 04 00 00 03 00 00 00	mov qword ptr [rsp + 0x468], 3
0x1407874c8	48 8d 15 0c 81 e9 02    	lea rdx, [rip + 0x2e9810c]
0x1407874cf	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x1407874d7	48 c7 84 24 78 04 00 00 02 00 00 00	mov qword ptr [rsp + 0x478], 2
0x1407874e3	48 8d 15 4c 71 e9 02    	lea rdx, [rip + 0x2e9714c]
0x1407874ea	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1407874f2	48 c7 84 24 88 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x488], 4
0x1407874fe	48 8d 15 f6 c3 e9 02    	lea rdx, [rip + 0x2e9c3f6]
0x140787505	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14078750d	48 c7 84 24 98 04 00 00 03 00 00 00	mov qword ptr [rsp + 0x498], 3
0x140787519	48 8d 15 b8 80 e9 02    	lea rdx, [rip + 0x2e980b8]
0x140787520	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x140787528	48 c7 84 24 a8 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x4a8], 7
0x140787534	48 8d 15 a4 46 ec 02    	lea rdx, [rip + 0x2ec46a4]
0x14078753b	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x140787543	48 c7 84 24 b8 04 00 00 08 00 00 00	mov qword ptr [rsp + 0x4b8], 8
0x14078754f	48 8d 15 10 46 ed 02    	lea rdx, [rip + 0x2ed4610]
0x140787556	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x14078755e	48 8d 1d c7 38 ec 02    	lea rbx, [rip + 0x2ec38c7]
0x140787565	b9 07 00 00 00          	mov ecx, 7
0x14078756a	48 8d 3d 8f 67 84 02    	lea rdi, [rip + 0x284678f]
0x140787571	48 89 c6                	mov rsi, rax
0x140787574	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14078757c	4c 8d 8c 24 00 04 00 00 	lea r9, [rsp + 0x400]
0x140787584	41 ba 0c 00 00 00       	mov r10d, 0xc
0x14078758a	4d 89 d3                	mov r11, r10
0x14078758d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140787595	e8 66 14 00 00          	call 0x140788a00
0x14078759a	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1407875a2	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1407875aa	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1407875b2	e8 09 2a 8f ff          	call 0x140079fc0
0x1407875b7	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x1407875bf	90                      	nop
0x1407875c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407875c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407875ca	e8 93 e4 8f ff          	call 0x140085a62
0x1407875cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407875d3	48 c7 84 24 88 03 00 00 02 00 00 00	mov qword ptr [rsp + 0x388], 2
0x1407875df	48 8d 15 cc 6f e9 02    	lea rdx, [rip + 0x2e96fcc]
0x1407875e6	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1407875ee	48 c7 84 24 98 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x398], 0xa
0x1407875fa	48 8d 15 18 29 ef 02    	lea rdx, [rip + 0x2ef2918]
0x140787601	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x140787609	48 c7 84 24 a8 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x3a8], 9
0x140787615	48 8d 1d c0 2f ee 02    	lea rbx, [rip + 0x2ee2fc0]
0x14078761c	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x140787624	48 c7 84 24 b8 03 00 00 03 00 00 00	mov qword ptr [rsp + 0x3b8], 3
0x140787630	48 8d 15 a7 7f e9 02    	lea rdx, [rip + 0x2e97fa7]
0x140787637	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x14078763f	48 c7 84 24 c8 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x3c8], 5
0x14078764b	48 8d 15 ac 49 ea 02    	lea rdx, [rip + 0x2ea49ac]
0x140787652	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x14078765a	48 c7 84 24 d8 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x3d8], 5
0x140787666	48 8d 15 69 49 ea 02    	lea rdx, [rip + 0x2ea4969]
0x14078766d	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x140787675	48 c7 84 24 e8 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3e8], 6
0x140787681	48 8d 15 ca 2c eb 02    	lea rdx, [rip + 0x2eb2cca]
0x140787688	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x140787690	48 c7 84 24 f8 03 00 00 0e 00 00 00	mov qword ptr [rsp + 0x3f8], 0xe
0x14078769c	48 8d 15 59 91 f3 02    	lea rdx, [rip + 0x2f39159]
0x1407876a3	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x1407876ab	b9 09 00 00 00          	mov ecx, 9
0x1407876b0	48 8d 3d c9 67 84 02    	lea rdi, [rip + 0x28467c9]
0x1407876b7	48 89 c6                	mov rsi, rax
0x1407876ba	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1407876c2	4c 8d 8c 24 80 03 00 00 	lea r9, [rsp + 0x380]
0x1407876ca	41 ba 08 00 00 00       	mov r10d, 8
0x1407876d0	4d 89 d3                	mov r11, r10
0x1407876d3	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1407876db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407876e0	e8 1b 13 00 00          	call 0x140788a00
0x1407876e5	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1407876ed	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1407876f2	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1407876fa	e8 c1 28 8f ff          	call 0x140079fc0
0x1407876ff	48 8d bc 24 c0 04 00 00 	lea rdi, [rsp + 0x4c0]
0x140787707	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14078770b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140787710	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140787715	e8 3f e3 8f ff          	call 0x140085a59
0x14078771a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078771e	48 c7 84 24 c8 04 00 00 02 00 00 00	mov qword ptr [rsp + 0x4c8], 2
0x14078772a	48 8d 15 81 6e e9 02    	lea rdx, [rip + 0x2e96e81]
0x140787731	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x140787739	48 c7 84 24 d8 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x4d8], 6
0x140787745	48 8d 15 f6 29 eb 02    	lea rdx, [rip + 0x2eb29f6]
0x14078774c	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x140787754	48 c7 84 24 e8 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4e8], 4
0x140787760	48 8d 15 90 c1 e9 02    	lea rdx, [rip + 0x2e9c190]
0x140787767	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x14078776f	48 c7 84 24 f8 04 00 00 05 00 00 00	mov qword ptr [rsp + 0x4f8], 5
0x14078777b	48 8d 15 54 48 ea 02    	lea rdx, [rip + 0x2ea4854]
0x140787782	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x14078778a	48 c7 84 24 08 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x508], 6
0x140787796	48 8d 15 3f 20 eb 02    	lea rdx, [rip + 0x2eb203f]
0x14078779d	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x1407877a5	48 c7 84 24 18 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x518], 6
0x1407877b1	48 8d 15 9a 2b eb 02    	lea rdx, [rip + 0x2eb2b9a]
0x1407877b8	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x1407877c0	48 c7 84 24 28 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x528], 4
0x1407877cc	48 8d 15 2c c1 e9 02    	lea rdx, [rip + 0x2e9c12c]
0x1407877d3	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x1407877db	48 c7 84 24 38 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x538], 6
0x1407877e7	48 8d 15 70 2b eb 02    	lea rdx, [rip + 0x2eb2b70]
0x1407877ee	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x1407877f6	48 c7 84 24 48 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x548], 7
0x140787802	48 8d 15 dd 43 ec 02    	lea rdx, [rip + 0x2ec43dd]
0x140787809	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x140787811	48 8d 1d 46 35 ed 02    	lea rbx, [rip + 0x2ed3546]
0x140787818	b9 08 00 00 00          	mov ecx, 8
0x14078781d	48 8d 3d dc 64 84 02    	lea rdi, [rip + 0x28464dc]
0x140787824	48 89 c6                	mov rsi, rax
0x140787827	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14078782f	4c 8d 8c 24 c0 04 00 00 	lea r9, [rsp + 0x4c0]
0x140787837	41 ba 09 00 00 00       	mov r10d, 9
0x14078783d	4d 89 d3                	mov r11, r10
0x140787840	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140787848	e8 b3 11 00 00          	call 0x140788a00
0x14078784d	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140787855	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14078785d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140787865	e8 56 27 8f ff          	call 0x140079fc0
0x14078786a	48 8d bc 24 c0 04 00 00 	lea rdi, [rsp + 0x4c0]
0x140787872	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140787876	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078787f	90                      	nop
0x140787880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140787885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078788a	e8 ca e1 8f ff          	call 0x140085a59
0x14078788f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140787893	48 c7 84 24 c8 04 00 00 02 00 00 00	mov qword ptr [rsp + 0x4c8], 2
0x14078789f	48 8d 15 0c 6d e9 02    	lea rdx, [rip + 0x2e96d0c]
0x1407878a6	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x1407878ae	48 c7 84 24 d8 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4d8], 4
0x1407878ba	48 8d 15 ce be e9 02    	lea rdx, [rip + 0x2e9bece]
0x1407878c1	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x1407878c9	48 c7 84 24 e8 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4e8], 4
0x1407878d5	48 8d 15 1b be e9 02    	lea rdx, [rip + 0x2e9be1b]
0x1407878dc	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x1407878e4	48 c7 84 24 f8 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x4f8], 7
0x1407878f0	48 8d 15 41 40 ec 02    	lea rdx, [rip + 0x2ec4041]
0x1407878f7	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x1407878ff	48 c7 84 24 08 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x508], 4
0x14078790b	48 8d 15 89 be e9 02    	lea rdx, [rip + 0x2e9be89]
0x140787912	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x14078791a	48 c7 84 24 18 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x518], 4
0x140787926	48 8d 15 d6 bf e9 02    	lea rdx, [rip + 0x2e9bfd6]
0x14078792d	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x140787935	48 c7 84 24 28 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x528], 6
0x140787941	48 8d 15 0a 2a eb 02    	lea rdx, [rip + 0x2eb2a0a]
0x140787948	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x140787950	48 c7 84 24 38 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x538], 7
0x14078795c	48 8d 15 8a 42 ec 02    	lea rdx, [rip + 0x2ec428a]
0x140787963	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x14078796b	48 c7 84 24 48 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x548], 7
0x140787977	48 8d 15 76 42 ec 02    	lea rdx, [rip + 0x2ec4276]
0x14078797e	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x140787986	48 8d 1d 21 33 ed 02    	lea rbx, [rip + 0x2ed3321]
0x14078798d	b9 08 00 00 00          	mov ecx, 8
0x140787992	48 8d 3d a7 64 84 02    	lea rdi, [rip + 0x28464a7]
0x140787999	48 89 c6                	mov rsi, rax
0x14078799c	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1407879a4	4c 8d 8c 24 c0 04 00 00 	lea r9, [rsp + 0x4c0]
0x1407879ac	41 ba 09 00 00 00       	mov r10d, 9
0x1407879b2	4d 89 d3                	mov r11, r10
0x1407879b5	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1407879bd	0f 1f 00                	nop dword ptr [rax]
0x1407879c0	e8 3b 10 00 00          	call 0x140788a00
0x1407879c5	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1407879cd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1407879d5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1407879dd	0f 1f 00                	nop dword ptr [rax]
0x1407879e0	e8 db 25 8f ff          	call 0x140079fc0
0x1407879e5	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x1407879ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407879f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407879ff	90                      	nop
0x140787a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140787a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140787a0a	e8 53 e0 8f ff          	call 0x140085a62
0x140787a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140787a13	48 c7 84 24 88 03 00 00 02 00 00 00	mov qword ptr [rsp + 0x388], 2
0x140787a1f	48 8d 15 8c 6b e9 02    	lea rdx, [rip + 0x2e96b8c]
0x140787a26	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x140787a2e	48 c7 84 24 98 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x398], 6
0x140787a3a	48 8d 15 01 27 eb 02    	lea rdx, [rip + 0x2eb2701]
0x140787a41	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x140787a49	48 c7 84 24 a8 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3a8], 4
0x140787a55	48 8d 15 33 bd e9 02    	lea rdx, [rip + 0x2e9bd33]
0x140787a5c	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x140787a64	48 c7 84 24 b8 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3b8], 4
0x140787a70	48 8d 15 80 bc e9 02    	lea rdx, [rip + 0x2e9bc80]
0x140787a77	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x140787a7f	48 c7 84 24 c8 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x3c8], 7
0x140787a8b	48 8d 15 a6 3e ec 02    	lea rdx, [rip + 0x2ec3ea6]
0x140787a92	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x140787a9a	48 c7 84 24 d8 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x3d8], 7
0x140787aa6	48 8d 15 4e 41 ec 02    	lea rdx, [rip + 0x2ec414e]
0x140787aad	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x140787ab5	48 c7 84 24 e8 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3e8], 6
0x140787ac1	48 8d 15 9c 28 eb 02    	lea rdx, [rip + 0x2eb289c]
0x140787ac8	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x140787ad0	48 c7 84 24 f8 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3f8], 4
0x140787adc	48 8d 15 24 be e9 02    	lea rdx, [rip + 0x2e9be24]
0x140787ae3	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x140787aeb	48 8d 1d f0 1c eb 02    	lea rbx, [rip + 0x2eb1cf0]
0x140787af2	b9 06 00 00 00          	mov ecx, 6
0x140787af7	48 8d 3d 02 64 84 02    	lea rdi, [rip + 0x2846402]
0x140787afe	48 89 c6                	mov rsi, rax
0x140787b01	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140787b09	4c 8d 8c 24 80 03 00 00 	lea r9, [rsp + 0x380]
0x140787b11	41 ba 08 00 00 00       	mov r10d, 8
0x140787b17	4d 89 d3                	mov r11, r10
0x140787b1a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140787b22	e8 d9 0e 00 00          	call 0x140788a00
0x140787b27	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140787b2f	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140787b37	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140787b3f	90                      	nop
0x140787b40	e8 7b 24 8f ff          	call 0x140079fc0
0x140787b45	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x140787b4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140787b56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140787b5f	90                      	nop
0x140787b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140787b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140787b6a	e8 c5 de 8f ff          	call 0x140085a34
0x140787b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140787b73	48 c7 84 24 88 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x288], 2
0x140787b7f	48 8d 15 2c 6a e9 02    	lea rdx, [rip + 0x2e96a2c]
0x140787b86	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x140787b8e	48 c7 84 24 98 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x298], 3
0x140787b9a	48 8d 15 34 7a e9 02    	lea rdx, [rip + 0x2e97a34]
0x140787ba1	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140787ba9	48 c7 84 24 a8 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x2a8], 2
0x140787bb5	48 8d 15 7e 6a e9 02    	lea rdx, [rip + 0x2e96a7e]
0x140787bbc	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x140787bc4	48 c7 84 24 b8 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2b8], 6
0x140787bd0	48 8d 15 93 27 eb 02    	lea rdx, [rip + 0x2eb2793]
0x140787bd7	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x140787bdf	48 c7 84 24 c8 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x2c8], 4
0x140787beb	48 8d 15 05 bb e9 02    	lea rdx, [rip + 0x2e9bb05]
0x140787bf2	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x140787bfa	48 c7 84 24 d8 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x2d8], 8
0x140787c06	48 8d 15 71 3f ed 02    	lea rdx, [rip + 0x2ed3f71]
0x140787c0d	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x140787c15	48 c7 84 24 e8 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x2e8], 5
0x140787c21	48 8d 15 ae 43 ea 02    	lea rdx, [rip + 0x2ea43ae]
0x140787c28	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x140787c30	48 c7 84 24 f8 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2f8], 6
0x140787c3c	48 8d 15 0f 27 eb 02    	lea rdx, [rip + 0x2eb270f]
0x140787c43	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x140787c4b	48 c7 84 24 08 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x308], 6
0x140787c57	48 8d 15 12 27 eb 02    	lea rdx, [rip + 0x2eb2712]
0x140787c5e	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x140787c66	48 c7 84 24 18 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x318], 5
0x140787c72	48 8d 15 8a 43 ea 02    	lea rdx, [rip + 0x2ea438a]
0x140787c79	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x140787c81	48 c7 84 24 28 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x328], 6
0x140787c8d	48 8d 15 e2 26 eb 02    	lea rdx, [rip + 0x2eb26e2]
0x140787c94	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x140787c9c	48 c7 84 24 38 03 00 00 03 00 00 00	mov qword ptr [rsp + 0x338], 3
0x140787ca8	48 8d 15 32 79 e9 02    	lea rdx, [rip + 0x2e97932]
0x140787caf	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x140787cb7	48 c7 84 24 48 03 00 00 02 00 00 00	mov qword ptr [rsp + 0x348], 2
0x140787cc3	48 8d 15 6e 69 e9 02    	lea rdx, [rip + 0x2e9696e]
0x140787cca	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x140787cd2	48 c7 84 24 58 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x358], 6
0x140787cde	48 8d 15 97 26 eb 02    	lea rdx, [rip + 0x2eb2697]
0x140787ce5	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x140787ced	48 c7 84 24 68 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x368], 6
0x140787cf9	48 8d 15 82 26 eb 02    	lea rdx, [rip + 0x2eb2682]
0x140787d00	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x140787d08	48 c7 84 24 78 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x378], 6
0x140787d14	48 8d 15 6d 26 eb 02    	lea rdx, [rip + 0x2eb266d]
0x140787d1b	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x140787d23	48 8d 1d c3 3f ea 02    	lea rbx, [rip + 0x2ea3fc3]
0x140787d2a	b9 05 00 00 00          	mov ecx, 5
0x140787d2f	48 8d 3d ca 5e 84 02    	lea rdi, [rip + 0x2845eca]
0x140787d36	48 89 c6                	mov rsi, rax
0x140787d39	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140787d41	4c 8d 8c 24 80 02 00 00 	lea r9, [rsp + 0x280]
0x140787d49	41 ba 10 00 00 00       	mov r10d, 0x10
0x140787d4f	4d 89 d3                	mov r11, r10
0x140787d52	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140787d5a	e8 a1 0c 00 00          	call 0x140788a00
0x140787d5f	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140787d67	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140787d6c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140787d74	e8 47 22 8f ff          	call 0x140079fc0
0x140787d79	48 8d bc 24 c0 04 00 00 	lea rdi, [rsp + 0x4c0]
0x140787d81	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140787d85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140787d8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140787d8f	e8 c5 dc 8f ff          	call 0x140085a59
0x140787d94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140787d98	48 c7 84 24 c8 04 00 00 02 00 00 00	mov qword ptr [rsp + 0x4c8], 2
0x140787da4	48 8d 15 07 68 e9 02    	lea rdx, [rip + 0x2e96807]
0x140787dab	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x140787db3	48 c7 84 24 d8 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x4d8], 6
0x140787dbf	48 8d 15 7c 23 eb 02    	lea rdx, [rip + 0x2eb237c]
0x140787dc6	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x140787dce	48 c7 84 24 e8 04 00 00 03 00 00 00	mov qword ptr [rsp + 0x4e8], 3
0x140787dda	48 8d 15 1c 77 e9 02    	lea rdx, [rip + 0x2e9771c]
0x140787de1	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x140787de9	48 c7 84 24 f8 04 00 00 05 00 00 00	mov qword ptr [rsp + 0x4f8], 5
0x140787df5	48 8d 15 da 41 ea 02    	lea rdx, [rip + 0x2ea41da]
0x140787dfc	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x140787e04	48 c7 84 24 08 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x508], 6
0x140787e10	48 8d 15 31 23 eb 02    	lea rdx, [rip + 0x2eb2331]
0x140787e17	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x140787e1f	48 c7 84 24 18 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x518], 4
0x140787e2b	48 8d 15 c5 ba e9 02    	lea rdx, [rip + 0x2e9bac5]
0x140787e32	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x140787e3a	48 c7 84 24 28 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x528], 7
0x140787e46	48 8d 15 00 3b ec 02    	lea rdx, [rip + 0x2ec3b00]
0x140787e4d	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x140787e55	48 c7 84 24 38 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x538], 7
0x140787e61	48 8d 15 77 3d ec 02    	lea rdx, [rip + 0x2ec3d77]
0x140787e68	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x140787e70	48 c7 84 24 48 05 00 00 08 00 00 00	mov qword ptr [rsp + 0x548], 8
0x140787e7c	48 8d 15 e3 3c ed 02    	lea rdx, [rip + 0x2ed3ce3]
0x140787e83	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x140787e8b	48 8d 1d 85 2f ec 02    	lea rbx, [rip + 0x2ec2f85]
0x140787e92	b9 07 00 00 00          	mov ecx, 7
0x140787e97	48 8d 3d 62 5e 84 02    	lea rdi, [rip + 0x2845e62]
0x140787e9e	48 89 c6                	mov rsi, rax
0x140787ea1	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140787ea9	4c 8d 8c 24 c0 04 00 00 	lea r9, [rsp + 0x4c0]
0x140787eb1	41 ba 09 00 00 00       	mov r10d, 9
0x140787eb7	4d 89 d3                	mov r11, r10
0x140787eba	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140787ec2	e8 39 0b 00 00          	call 0x140788a00
0x140787ec7	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140787ecf	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140787ed4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140787edc	0f 1f 40 00             	nop dword ptr [rax]
0x140787ee0	e8 db 20 8f ff          	call 0x140079fc0
0x140787ee5	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x140787eed	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140787ef1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140787efa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140787f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140787f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140787f0a	e8 57 db 8f ff          	call 0x140085a66
0x140787f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140787f13	48 c7 84 24 18 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x218], 2
0x140787f1f	48 8d 15 8c 66 e9 02    	lea rdx, [rip + 0x2e9668c]
0x140787f26	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x140787f2e	48 c7 84 24 28 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x228], 6
0x140787f3a	48 8d 15 01 22 eb 02    	lea rdx, [rip + 0x2eb2201]
0x140787f41	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x140787f49	48 c7 84 24 38 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x238], 3
0x140787f55	48 8d 15 79 76 e9 02    	lea rdx, [rip + 0x2e97679]
0x140787f5c	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x140787f64	48 c7 84 24 48 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x248], 4
0x140787f70	48 8d 15 80 b9 e9 02    	lea rdx, [rip + 0x2e9b980]
0x140787f77	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x140787f7f	48 c7 84 24 58 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x258], 7
0x140787f8b	48 8d 15 bb 39 ec 02    	lea rdx, [rip + 0x2ec39bb]
0x140787f92	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140787f9a	48 c7 84 24 68 02 00 00 0d 00 00 00	mov qword ptr [rsp + 0x268], 0xd
0x140787fa6	48 8d 15 a7 aa f2 02    	lea rdx, [rip + 0x2f2aaa7]
0x140787fad	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x140787fb5	48 c7 84 24 78 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x278], 4
0x140787fc1	48 8d 15 37 b9 e9 02    	lea rdx, [rip + 0x2e9b937]
0x140787fc8	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x140787fd0	48 8d 1d c7 2c ed 02    	lea rbx, [rip + 0x2ed2cc7]
0x140787fd7	b9 08 00 00 00          	mov ecx, 8
0x140787fdc	48 8d 3d 1d 5d 84 02    	lea rdi, [rip + 0x2845d1d]
0x140787fe3	48 89 c6                	mov rsi, rax
0x140787fe6	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140787fee	4c 8d 8c 24 10 02 00 00 	lea r9, [rsp + 0x210]
0x140787ff6	41 ba 07 00 00 00       	mov r10d, 7
0x140787ffc	4d 89 d3                	mov r11, r10
0x140787fff	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140788007	e8 f4 09 00 00          	call 0x140788a00
0x14078800c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140788014	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140788019	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140788021	e8 9a 1f 8f ff          	call 0x140079fc0
0x140788026	48 8d bc 24 c0 04 00 00 	lea rdi, [rsp + 0x4c0]
0x14078802e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140788032	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078803b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140788040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140788045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078804a	e8 0a da 8f ff          	call 0x140085a59
0x14078804f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140788053	48 c7 84 24 c8 04 00 00 02 00 00 00	mov qword ptr [rsp + 0x4c8], 2
0x14078805f	48 8d 15 4c 65 e9 02    	lea rdx, [rip + 0x2e9654c]
0x140788066	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x14078806e	48 c7 84 24 d8 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x4d8], 6
0x14078807a	48 8d 15 c1 20 eb 02    	lea rdx, [rip + 0x2eb20c1]
0x140788081	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x140788089	48 c7 84 24 e8 04 00 00 03 00 00 00	mov qword ptr [rsp + 0x4e8], 3
0x140788095	48 8d 15 39 75 e9 02    	lea rdx, [rip + 0x2e97539]
0x14078809c	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x1407880a4	48 c7 84 24 f8 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x4f8], 6
0x1407880b0	48 8d 15 a1 22 eb 02    	lea rdx, [rip + 0x2eb22a1]
0x1407880b7	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x1407880bf	48 c7 84 24 08 05 00 00 05 00 00 00	mov qword ptr [rsp + 0x508], 5
0x1407880cb	48 8d 15 04 3f ea 02    	lea rdx, [rip + 0x2ea3f04]
0x1407880d2	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x1407880da	48 c7 84 24 18 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x518], 4
0x1407880e6	48 8d 15 0a b8 e9 02    	lea rdx, [rip + 0x2e9b80a]
0x1407880ed	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x1407880f5	48 c7 84 24 28 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x528], 7
0x140788101	48 8d 15 45 38 ec 02    	lea rdx, [rip + 0x2ec3845]
0x140788108	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x140788110	48 c7 84 24 38 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x538], 7
0x14078811c	48 8d 15 bc 3a ec 02    	lea rdx, [rip + 0x2ec3abc]
0x140788123	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x14078812b	48 c7 84 24 48 05 00 00 08 00 00 00	mov qword ptr [rsp + 0x548], 8
0x140788137	48 8d 15 28 3a ed 02    	lea rdx, [rip + 0x2ed3a28]
0x14078813e	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x140788146	48 8d 1d 47 22 eb 02    	lea rbx, [rip + 0x2eb2247]
0x14078814d	b9 06 00 00 00          	mov ecx, 6
0x140788152	48 8d 3d a7 5b 84 02    	lea rdi, [rip + 0x2845ba7]
0x140788159	48 89 c6                	mov rsi, rax
0x14078815c	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140788164	4c 8d 8c 24 c0 04 00 00 	lea r9, [rsp + 0x4c0]
0x14078816c	41 ba 09 00 00 00       	mov r10d, 9
0x140788172	4d 89 d3                	mov r11, r10
0x140788175	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14078817d	0f 1f 00                	nop dword ptr [rax]
0x140788180	e8 7b 08 00 00          	call 0x140788a00
0x140788185	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x14078818d	48 8b 9c 24 58 06 00 00 	mov rbx, qword ptr [rsp + 0x658]
0x140788195	e8 86 c6 ff ff          	call 0x140784820
0x14078819a	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x1407881a2	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1407881aa	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1407881b2	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1407881bb	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1407881c4	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1407881cd	48 8d 05 ec b2 a3 02    	lea rax, [rip + 0x2a3b2ec]
0x1407881d4	bb 0e 00 00 00          	mov ebx, 0xe
0x1407881d9	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1407881e1	e8 da 26 8f ff          	call 0x14007a8c0
0x1407881e6	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1407881ee	48 89 c3                	mov rbx, rax
0x1407881f1	48 8d 0d ba 63 e9 02    	lea rcx, [rip + 0x2e963ba]
0x1407881f8	bf 02 00 00 00          	mov edi, 2
0x1407881fd	48 8d 05 bc b2 a3 02    	lea rax, [rip + 0x2a3b2bc]
0x140788204	e8 f7 5d 88 ff          	call 0x14000e000
0x140788209	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140788211	83 3d f8 40 af 07 00    	cmp dword ptr [rip + 0x7af40f8], 0
0x140788218	74 0e                   	je 0x140788228
0x14078821a	48 8b 10                	mov rdx, qword ptr [rax]
0x14078821d	0f 1f 00                	nop dword ptr [rax]
0x140788220	e8 5b d1 8f ff          	call 0x140085380
0x140788225	49 89 13                	mov qword ptr [r11], rdx
0x140788228	48 8d 15 83 63 e9 02    	lea rdx, [rip + 0x2e96383]
0x14078822f	48 89 10                	mov qword ptr [rax], rdx
0x140788232	48 8d 05 87 b2 a3 02    	lea rax, [rip + 0x2a3b287]
0x140788239	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140788241	48 8d 0d ce 2a ed 02    	lea rcx, [rip + 0x2ed2ace]
0x140788248	bf 08 00 00 00          	mov edi, 8
0x14078824d	e8 ae 5d 88 ff          	call 0x14000e000
0x140788252	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14078825a	83 3d af 40 af 07 00    	cmp dword ptr [rip + 0x7af40af], 0
0x140788261	74 0b                   	je 0x14078826e
0x140788263	48 8b 10                	mov rdx, qword ptr [rax]
0x140788266	e8 15 d1 8f ff          	call 0x140085380
0x14078826b	49 89 13                	mov qword ptr [r11], rdx
0x14078826e	48 8d 15 a1 2a ed 02    	lea rdx, [rip + 0x2ed2aa1]
0x140788275	48 89 10                	mov qword ptr [rax], rdx
0x140788278	48 8d 05 41 b2 a3 02    	lea rax, [rip + 0x2a3b241]
0x14078827f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140788287	48 8d 0d 48 3d ea 02    	lea rcx, [rip + 0x2ea3d48]
0x14078828e	bf 05 00 00 00          	mov edi, 5
0x140788293	e8 68 5d 88 ff          	call 0x14000e000
0x140788298	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1407882a0	83 3d 69 40 af 07 00    	cmp dword ptr [rip + 0x7af4069], 0
0x1407882a7	74 0b                   	je 0x1407882b4
0x1407882a9	48 8b 10                	mov rdx, qword ptr [rax]
0x1407882ac	e8 cf d0 8f ff          	call 0x140085380
0x1407882b1	49 89 13                	mov qword ptr [r11], rdx
0x1407882b4	48 8d 15 1b 3d ea 02    	lea rdx, [rip + 0x2ea3d1b]
0x1407882bb	48 89 10                	mov qword ptr [rax], rdx
0x1407882be	48 8d 05 fb b1 a3 02    	lea rax, [rip + 0x2a3b1fb]
0x1407882c5	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1407882cd	48 8d 0d 01 73 e9 02    	lea rcx, [rip + 0x2e97301]
0x1407882d4	bf 03 00 00 00          	mov edi, 3
0x1407882d9	e8 22 5d 88 ff          	call 0x14000e000
0x1407882de	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1407882e6	83 3d 23 40 af 07 00    	cmp dword ptr [rip + 0x7af4023], 0
0x1407882ed	74 0b                   	je 0x1407882fa
0x1407882ef	48 8b 10                	mov rdx, qword ptr [rax]
0x1407882f2	e8 89 d0 8f ff          	call 0x140085380
0x1407882f7	49 89 13                	mov qword ptr [r11], rdx
0x1407882fa	48 8d 15 d4 72 e9 02    	lea rdx, [rip + 0x2e972d4]
0x140788301	48 89 10                	mov qword ptr [rax], rdx
0x140788304	48 8d 05 b5 b1 a3 02    	lea rax, [rip + 0x2a3b1b5]
0x14078830b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140788313	48 8d 0d d1 b5 e9 02    	lea rcx, [rip + 0x2e9b5d1]
0x14078831a	bf 04 00 00 00          	mov edi, 4
0x14078831f	90                      	nop
0x140788320	e8 db 5c 88 ff          	call 0x14000e000
0x140788325	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14078832d	83 3d dc 3f af 07 00    	cmp dword ptr [rip + 0x7af3fdc], 0
0x140788334	74 0b                   	je 0x140788341
0x140788336	48 8b 10                	mov rdx, qword ptr [rax]
0x140788339	e8 42 d0 8f ff          	call 0x140085380
0x14078833e	49 89 13                	mov qword ptr [r11], rdx
0x140788341	48 8d 15 a3 b5 e9 02    	lea rdx, [rip + 0x2e9b5a3]
0x140788348	48 89 10                	mov qword ptr [rax], rdx
0x14078834b	48 8d 05 6e b1 a3 02    	lea rax, [rip + 0x2a3b16e]
0x140788352	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14078835a	48 8d 0d 9f 14 eb 02    	lea rcx, [rip + 0x2eb149f]
0x140788361	bf 06 00 00 00          	mov edi, 6
0x140788366	e8 95 5c 88 ff          	call 0x14000e000
0x14078836b	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140788373	83 3d 96 3f af 07 00    	cmp dword ptr [rip + 0x7af3f96], 0
0x14078837a	74 0c                   	je 0x140788388
0x14078837c	48 8b 10                	mov rdx, qword ptr [rax]
0x14078837f	90                      	nop
0x140788380	e8 fb cf 8f ff          	call 0x140085380
0x140788385	49 89 13                	mov qword ptr [r11], rdx
0x140788388	48 8d 15 71 14 eb 02    	lea rdx, [rip + 0x2eb1471]
0x14078838f	48 89 10                	mov qword ptr [rax], rdx
0x140788392	48 8d 05 27 b1 a3 02    	lea rax, [rip + 0x2a3b127]
0x140788399	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1407883a1	48 8d 0d 33 3c ea 02    	lea rcx, [rip + 0x2ea3c33]
0x1407883a8	bf 05 00 00 00          	mov edi, 5
0x1407883ad	e8 4e 5c 88 ff          	call 0x14000e000
0x1407883b2	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1407883ba	83 3d 4f 3f af 07 00    	cmp dword ptr [rip + 0x7af3f4f], 0
0x1407883c1	74 0b                   	je 0x1407883ce
0x1407883c3	48 8b 10                	mov rdx, qword ptr [rax]
0x1407883c6	e8 b5 cf 8f ff          	call 0x140085380
0x1407883cb	49 89 13                	mov qword ptr [r11], rdx
0x1407883ce	48 8d 15 06 3c ea 02    	lea rdx, [rip + 0x2ea3c06]
0x1407883d5	48 89 10                	mov qword ptr [rax], rdx
0x1407883d8	48 8d 05 e1 b0 a3 02    	lea rax, [rip + 0x2a3b0e1]
0x1407883df	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1407883e7	48 8d 0d c1 70 e9 02    	lea rcx, [rip + 0x2e970c1]
0x1407883ee	bf 03 00 00 00          	mov edi, 3
0x1407883f3	e8 08 5c 88 ff          	call 0x14000e000
0x1407883f8	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140788400	83 3d 09 3f af 07 00    	cmp dword ptr [rip + 0x7af3f09], 0
0x140788407	74 0b                   	je 0x140788414
0x140788409	48 8b 10                	mov rdx, qword ptr [rax]
0x14078840c	e8 6f cf 8f ff          	call 0x140085380
0x140788411	49 89 13                	mov qword ptr [r11], rdx
0x140788414	48 8d 15 94 70 e9 02    	lea rdx, [rip + 0x2e97094]
0x14078841b	48 89 10                	mov qword ptr [rax], rdx
0x14078841e	48 8d 05 9b b0 a3 02    	lea rax, [rip + 0x2a3b09b]
0x140788425	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14078842d	48 8d 0d 14 1d eb 02    	lea rcx, [rip + 0x2eb1d14]
0x140788434	bf 06 00 00 00          	mov edi, 6
0x140788439	e8 c2 5b 88 ff          	call 0x14000e000
0x14078843e	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140788446	83 3d c3 3e af 07 00    	cmp dword ptr [rip + 0x7af3ec3], 0
0x14078844d	74 0b                   	je 0x14078845a
0x14078844f	48 8b 10                	mov rdx, qword ptr [rax]
0x140788452	e8 29 cf 8f ff          	call 0x140085380
0x140788457	49 89 13                	mov qword ptr [r11], rdx
0x14078845a	48 8d 15 e7 1c eb 02    	lea rdx, [rip + 0x2eb1ce7]
0x140788461	48 89 10                	mov qword ptr [rax], rdx
0x140788464	48 8d 05 55 b0 a3 02    	lea rax, [rip + 0x2a3b055]
0x14078846b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140788473	48 8d 0d c0 1e eb 02    	lea rcx, [rip + 0x2eb1ec0]
0x14078847a	bf 06 00 00 00          	mov edi, 6
0x14078847f	90                      	nop
0x140788480	e8 7b 5b 88 ff          	call 0x14000e000
0x140788485	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14078848d	83 3d 7c 3e af 07 00    	cmp dword ptr [rip + 0x7af3e7c], 0
0x140788494	74 0b                   	je 0x1407884a1
0x140788496	48 8b 10                	mov rdx, qword ptr [rax]
0x140788499	e8 e2 ce 8f ff          	call 0x140085380
0x14078849e	49 89 13                	mov qword ptr [r11], rdx
0x1407884a1	48 8d 15 92 1e eb 02    	lea rdx, [rip + 0x2eb1e92]
0x1407884a8	48 89 10                	mov qword ptr [rax], rdx
0x1407884ab	48 8d 05 0e b0 a3 02    	lea rax, [rip + 0x2a3b00e]
0x1407884b2	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1407884ba	48 8d 0d 9d 36 ed 02    	lea rcx, [rip + 0x2ed369d]
0x1407884c1	bf 08 00 00 00          	mov edi, 8
0x1407884c6	e8 35 5b 88 ff          	call 0x14000e000
0x1407884cb	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x1407884d3	83 3d 36 3e af 07 00    	cmp dword ptr [rip + 0x7af3e36], 0
0x1407884da	74 0c                   	je 0x1407884e8
0x1407884dc	48 8b 10                	mov rdx, qword ptr [rax]
0x1407884df	90                      	nop
0x1407884e0	e8 9b ce 8f ff          	call 0x140085380
0x1407884e5	49 89 13                	mov qword ptr [r11], rdx
0x1407884e8	48 8d 15 6f 36 ed 02    	lea rdx, [rip + 0x2ed366f]
0x1407884ef	48 89 10                	mov qword ptr [rax], rdx
0x1407884f2	48 8d 05 c7 af a3 02    	lea rax, [rip + 0x2a3afc7]
0x1407884f9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140788501	48 8d 0d d0 36 ec 02    	lea rcx, [rip + 0x2ec36d0]
0x140788508	bf 07 00 00 00          	mov edi, 7
0x14078850d	e8 ee 5a 88 ff          	call 0x14000e000
0x140788512	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14078851a	83 3d ef 3d af 07 00    	cmp dword ptr [rip + 0x7af3def], 0
0x140788521	74 0b                   	je 0x14078852e
0x140788523	48 8b 10                	mov rdx, qword ptr [rax]
0x140788526	e8 55 ce 8f ff          	call 0x140085380
0x14078852b	49 89 13                	mov qword ptr [r11], rdx
0x14078852e	48 8d 15 a3 36 ec 02    	lea rdx, [rip + 0x2ec36a3]
0x140788535	48 89 10                	mov qword ptr [rax], rdx
0x140788538	48 8d 05 81 af a3 02    	lea rax, [rip + 0x2a3af81]
0x14078853f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140788547	48 8d 0d 91 36 ec 02    	lea rcx, [rip + 0x2ec3691]
0x14078854e	bf 07 00 00 00          	mov edi, 7
0x140788553	e8 a8 5a 88 ff          	call 0x14000e000
0x140788558	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140788560	83 3d a9 3d af 07 00    	cmp dword ptr [rip + 0x7af3da9], 0
0x140788567	74 0b                   	je 0x140788574
0x140788569	48 8b 10                	mov rdx, qword ptr [rax]
0x14078856c	e8 0f ce 8f ff          	call 0x140085380
0x140788571	49 89 13                	mov qword ptr [r11], rdx
0x140788574	48 8d 15 64 36 ec 02    	lea rdx, [rip + 0x2ec3664]
0x14078857b	48 89 10                	mov qword ptr [rax], rdx
0x14078857e	48 8d 05 3b af a3 02    	lea rax, [rip + 0x2a3af3b]
0x140788585	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14078858d	48 8d 0d d2 35 ed 02    	lea rcx, [rip + 0x2ed35d2]
0x140788594	bf 08 00 00 00          	mov edi, 8
0x140788599	e8 62 5a 88 ff          	call 0x14000e000
0x14078859e	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x1407885a6	83 3d 63 3d af 07 00    	cmp dword ptr [rip + 0x7af3d63], 0
0x1407885ad	74 0b                   	je 0x1407885ba
0x1407885af	48 8b 10                	mov rdx, qword ptr [rax]
0x1407885b2	e8 c9 cd 8f ff          	call 0x140085380
0x1407885b7	49 89 13                	mov qword ptr [r11], rdx
0x1407885ba	48 8d 15 a5 35 ed 02    	lea rdx, [rip + 0x2ed35a5]
0x1407885c1	48 89 10                	mov qword ptr [rax], rdx
0x1407885c4	48 8d bc 24 60 05 00 00 	lea rdi, [rsp + 0x560]
0x1407885cc	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1407885d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407885d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1407885e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407885e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407885ea	e8 4e d4 8f ff          	call 0x140085a3d
0x1407885ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407885f3	48 c7 84 24 68 05 00 00 02 00 00 00	mov qword ptr [rsp + 0x568], 2
0x1407885ff	48 8d 35 ac 5f e9 02    	lea rsi, [rip + 0x2e95fac]
0x140788606	48 89 b4 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rsi
0x14078860e	48 c7 84 24 78 05 00 00 08 00 00 00	mov qword ptr [rsp + 0x578], 8
0x14078861a	48 8d 35 f5 26 ed 02    	lea rsi, [rip + 0x2ed26f5]
0x140788621	48 89 b4 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rsi
0x140788629	48 c7 84 24 88 05 00 00 05 00 00 00	mov qword ptr [rsp + 0x588], 5
0x140788635	48 8d 35 9a 39 ea 02    	lea rsi, [rip + 0x2ea399a]
0x14078863c	48 89 b4 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rsi
0x140788644	48 c7 84 24 98 05 00 00 03 00 00 00	mov qword ptr [rsp + 0x598], 3
0x140788650	48 8d 35 7e 6f e9 02    	lea rsi, [rip + 0x2e96f7e]
0x140788657	48 89 b4 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rsi
0x14078865f	48 c7 84 24 a8 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x5a8], 4
0x14078866b	48 8d 35 79 b2 e9 02    	lea rsi, [rip + 0x2e9b279]
0x140788672	48 89 b4 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rsi
0x14078867a	48 c7 84 24 b8 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x5b8], 6
0x140788686	48 8d 35 73 11 eb 02    	lea rsi, [rip + 0x2eb1173]
0x14078868d	48 89 b4 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rsi
0x140788695	48 c7 84 24 c8 05 00 00 05 00 00 00	mov qword ptr [rsp + 0x5c8], 5
0x1407886a1	48 8d 35 33 39 ea 02    	lea rsi, [rip + 0x2ea3933]
0x1407886a8	48 89 b4 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rsi
0x1407886b0	48 c7 84 24 d8 05 00 00 03 00 00 00	mov qword ptr [rsp + 0x5d8], 3
0x1407886bc	48 8d 35 ec 6d e9 02    	lea rsi, [rip + 0x2e96dec]
0x1407886c3	48 89 b4 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rsi
0x1407886cb	48 c7 84 24 e8 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x5e8], 6
0x1407886d7	48 8d 35 6a 1a eb 02    	lea rsi, [rip + 0x2eb1a6a]
0x1407886de	48 89 b4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rsi
0x1407886e6	48 c7 84 24 f8 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x5f8], 6
0x1407886f2	48 8d 35 41 1c eb 02    	lea rsi, [rip + 0x2eb1c41]
0x1407886f9	48 89 b4 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rsi
0x140788701	48 c7 84 24 08 06 00 00 08 00 00 00	mov qword ptr [rsp + 0x608], 8
0x14078870d	48 8d 35 4a 34 ed 02    	lea rsi, [rip + 0x2ed344a]
0x140788714	48 89 b4 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rsi
0x14078871c	48 c7 84 24 18 06 00 00 07 00 00 00	mov qword ptr [rsp + 0x618], 7
0x140788728	48 8d 35 a9 34 ec 02    	lea rsi, [rip + 0x2ec34a9]
0x14078872f	48 89 b4 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rsi
0x140788737	48 c7 84 24 28 06 00 00 07 00 00 00	mov qword ptr [rsp + 0x628], 7
0x140788743	48 8d 35 95 34 ec 02    	lea rsi, [rip + 0x2ec3495]
0x14078874a	48 89 b4 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rsi
0x140788752	48 c7 84 24 38 06 00 00 08 00 00 00	mov qword ptr [rsp + 0x638], 8
0x14078875e	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x140788766	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x14078876e	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140788776	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14078877e	66 90                   	nop
0x140788780	e8 3b 18 8f ff          	call 0x140079fc0
0x140788785	48 8d 1d e2 33 ed 02    	lea rbx, [rip + 0x2ed33e2]
0x14078878c	b9 08 00 00 00          	mov ecx, 8
0x140788791	48 8d 3d 88 6a 84 02    	lea rdi, [rip + 0x2846a88]
0x140788798	48 89 c6                	mov rsi, rax
0x14078879b	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1407887a3	4c 8d 8c 24 60 05 00 00 	lea r9, [rsp + 0x560]
0x1407887ab	41 ba 0e 00 00 00       	mov r10d, 0xe
0x1407887b1	4d 89 d3                	mov r11, r10
0x1407887b4	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1407887bc	0f 1f 40 00             	nop dword ptr [rax]
0x1407887c0	e8 3b 02 00 00          	call 0x140788a00
0x1407887c5	e8 76 54 95 ff          	call 0x1400ddc40
0x1407887ca	48 8d 3d 64 44 f4 02    	lea rdi, [rip + 0x2f44464]
0x1407887d1	be 0f 00 00 00          	mov esi, 0xf
0x1407887d6	e8 45 25 94 ff          	call 0x1400cad20
0x1407887db	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1407887e3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1407887e8	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x1407887f0	48 8b 9c 24 58 06 00 00 	mov rbx, qword ptr [rsp + 0x658]
0x1407887f8	e8 c3 0c ef ff          	call 0x1406794c0
0x1407887fd	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140788806	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14078880f	e8 0c 17 8f ff          	call 0x140079f20
0x140788814	48 8d 15 85 7a 89 02    	lea rdx, [rip + 0x2897a85]
0x14078881b	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140788823	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14078882b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140788833	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140788838	e8 e3 16 8f ff          	call 0x140079f20
0x14078883d	48 8d 15 5c 7a 89 02    	lea rdx, [rip + 0x2897a5c]
0x140788844	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14078884c	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140788854	48 8d 05 10 1a ef 02    	lea rax, [rip + 0x2ef1a10]
0x14078885b	bb 0a 00 00 00          	mov ebx, 0xa
0x140788860	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140788868	bf 02 00 00 00          	mov edi, 2
0x14078886d	48 89 fe                	mov rsi, rdi
0x140788870	e8 0b db 9c ff          	call 0x140156380
0x140788875	48 89 c1                	mov rcx, rax
0x140788878	48 89 df                	mov rdi, rbx
0x14078887b	48 8b b4 24 50 06 00 00 	mov rsi, qword ptr [rsp + 0x650]
0x140788883	4c 8b 84 24 58 06 00 00 	mov r8, qword ptr [rsp + 0x658]
0x14078888b	31 c0                   	xor eax, eax
0x14078888d	31 db                   	xor ebx, ebx
0x14078888f	e8 ec aa 00 00          	call 0x140793380
0x140788894	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14078889c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1407888a1	48 89 d9                	mov rcx, rbx
0x1407888a4	31 ff                   	xor edi, edi
0x1407888a6	31 f6                   	xor esi, esi
0x1407888a8	49 89 f0                	mov r8, rsi
0x1407888ab	48 89 c3                	mov rbx, rax
0x1407888ae	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1407888b6	e8 c5 51 f9 ff          	call 0x14071da80
0x1407888bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407888c0	48 85 c0                	test rax, rax
0x1407888c3	74 49                   	je 0x14078890e
0x1407888c5	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1407888ce	74 04                   	je 0x1407888d4
0x1407888d0	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1407888d4	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1407888dc	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1407888e4	48 8d 05 6c db f9 02    	lea rax, [rip + 0x2f9db6c]
0x1407888eb	bb 16 00 00 00          	mov ebx, 0x16
0x1407888f0	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x1407888f8	bf 01 00 00 00          	mov edi, 1
0x1407888fd	48 89 fe                	mov rsi, rdi
0x140788900	e8 7b da 9c ff          	call 0x140156380
0x140788905	48 81 c4 40 06 00 00    	add rsp, 0x640
0x14078890c	5d                      	pop rbp
0x14078890d	c3                      	ret
0x14078890e	48 8b 0d 03 c9 a7 07    	mov rcx, qword ptr [rip + 0x7a7c903]
0x140788915	80 b9 b8 01 00 00 00    	cmp byte ptr [rcx + 0x1b8], 0
0x14078891c	74 63                   	je 0x140788981
0x14078891e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140788926	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14078892b	e8 d0 0d ef ff          	call 0x140679700
0x140788930	48 85 c0                	test rax, rax
0x140788933	74 4c                   	je 0x140788981
0x140788935	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14078893e	66 90                   	nop
0x140788940	74 04                   	je 0x140788946
0x140788942	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140788946	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14078894e	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140788956	48 8d 05 2a cb f9 02    	lea rax, [rip + 0x2f9cb2a]
0x14078895d	bb 16 00 00 00          	mov ebx, 0x16
0x140788962	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x14078896a	bf 01 00 00 00          	mov edi, 1
0x14078896f	48 89 fe                	mov rsi, rdi
0x140788972	e8 09 da 9c ff          	call 0x140156380
0x140788977	48 81 c4 40 06 00 00    	add rsp, 0x640
0x14078897e	5d                      	pop rbp
0x14078897f	90                      	nop
0x140788980	c3                      	ret
0x140788981	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14078898a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140788992	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140788997	e8 84 15 8f ff          	call 0x140079f20
0x14078899c	48 8d 0d fd 78 89 02    	lea rcx, [rip + 0x28978fd]
0x1407889a3	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1407889ab	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1407889b3	48 8d 05 b3 da f9 02    	lea rax, [rip + 0x2f9dab3]
0x1407889ba	bb 16 00 00 00          	mov ebx, 0x16
0x1407889bf	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x1407889c7	bf 01 00 00 00          	mov edi, 1
0x1407889cc	48 89 fe                	mov rsi, rdi
0x1407889cf	e8 ac d9 9c ff          	call 0x140156380
0x1407889d4	48 81 c4 40 06 00 00    	add rsp, 0x640
0x1407889db	5d                      	pop rbp
0x1407889dc	c3                      	ret
0x1407889dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407889e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407889e7	e8 74 aa 8f ff          	call 0x140083460
0x1407889ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407889f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407889f6	e9 e5 e4 ff ff          	jmp 0x140786ee0
