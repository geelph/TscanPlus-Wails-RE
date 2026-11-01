# TscanGui/core/pwdcrack/ConnPlugin.OracleScan
# 0x141ffa7c0..0x141ffb6e0 (3872 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/oracle.go:15

0x141ffa7c0	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x141ffa7c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ffa7cc	0f 86 e1 0e 00 00       	jbe 0x141ffb6b3
0x141ffa7d2	55                      	push rbp
0x141ffa7d3	48 89 e5                	mov rbp, rsp
0x141ffa7d6	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x141ffa7dd	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x141ffa7e5	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x141ffa7ed	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141ffa7f6	48 8b 0d 1b aa 20 06    	mov rcx, qword ptr [rip + 0x620aa1b]
0x141ffa7fd	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141ffa805	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141ffa80d	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x141ffa815	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141ffa81d	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141ffa825	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141ffa82d	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141ffa835	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141ffa83a	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x141ffa842	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141ffa84a	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x141ffa852	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141ffa857	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x141ffa85f	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x141ffa867	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141ffa86f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141ffa877	48 8b 91 78 06 00 00    	mov rdx, qword ptr [rcx + 0x678]
0x141ffa87e	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141ffa886	48 8b 89 80 06 00 00    	mov rcx, qword ptr [rcx + 0x680]
0x141ffa88d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141ffa892	e8 69 2b 0b fe          	call 0x1400ad400
0x141ffa897	90                      	nop
0x141ffa898	48 83 fb 04             	cmp rbx, 4
0x141ffa89c	7c 47                   	jl 0x141ffa8e5
0x141ffa89e	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141ffa8a4	75 3f                   	jne 0x141ffa8e5
0x141ffa8a6	48 8d 05 a3 f6 63 01    	lea rax, [rip + 0x163f6a3]
0x141ffa8ad	bb 06 00 00 00          	mov ebx, 6
0x141ffa8b2	e8 49 91 fe ff          	call 0x141fe3a00
0x141ffa8b7	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffa8bf	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ffa8c7	e8 14 bf 04 fe          	call 0x1400467e0
0x141ffa8cc	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffa8d4	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ffa8dc	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ffa8e3	5d                      	pop rbp
0x141ffa8e4	c3                      	ret
0x141ffa8e5	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x141ffa8ed	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141ffa8f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ffa8fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ffa900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ffa905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ffa90a	e8 61 b1 08 fe          	call 0x140085a70
0x141ffa90f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ffa913	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141ffa91b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ffa920	e8 fb f5 07 fe          	call 0x140079f20
0x141ffa925	48 8d 0d 74 59 02 01    	lea rcx, [rip + 0x1025974]
0x141ffa92c	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141ffa934	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141ffa93c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141ffa944	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ffa94c	e8 cf f5 07 fe          	call 0x140079f20
0x141ffa951	48 8d 0d 48 59 02 01    	lea rcx, [rip + 0x1025948]
0x141ffa958	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x141ffa960	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141ffa968	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141ffa970	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141ffa978	e8 a3 f5 07 fe          	call 0x140079f20
0x141ffa97d	48 8d 0d 1c 59 02 01    	lea rcx, [rip + 0x102591c]
0x141ffa984	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141ffa98c	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141ffa994	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141ffa99c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ffa9a1	e8 7a f5 07 fe          	call 0x140079f20
0x141ffa9a6	48 8d 0d f3 58 02 01    	lea rcx, [rip + 0x10258f3]
0x141ffa9ad	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141ffa9b5	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141ffa9bd	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141ffa9c5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ffa9ca	e8 51 f5 07 fe          	call 0x140079f20
0x141ffa9cf	48 8d 0d ca 58 02 01    	lea rcx, [rip + 0x10258ca]
0x141ffa9d6	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x141ffa9de	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141ffa9e6	48 8d 05 8a 69 73 01    	lea rax, [rip + 0x173698a]
0x141ffa9ed	bb 17 00 00 00          	mov ebx, 0x17
0x141ffa9f2	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141ffa9fa	bf 05 00 00 00          	mov edi, 5
0x141ffa9ff	48 89 fe                	mov rsi, rdi
0x141ffaa02	e8 79 b9 15 fe          	call 0x140156380
0x141ffaa07	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141ffaa0f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141ffaa14	e8 07 4d bb ff          	call 0x141baf720
0x141ffaa19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141ffaa20	48 85 db                	test rbx, rbx
0x141ffaa23	0f 84 c3 00 00 00       	je 0x141ffaaec
0x141ffaa29	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141ffaa31	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ffaa36	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141ffaa3f	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x141ffaa48	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ffaa50	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ffaa55	e8 c6 f4 07 fe          	call 0x140079f20
0x141ffaa5a	48 8d 0d 3f 58 02 01    	lea rcx, [rip + 0x102583f]
0x141ffaa61	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141ffaa69	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141ffaa71	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ffaa76	48 85 c9                	test rcx, rcx
0x141ffaa79	74 07                   	je 0x141ffaa82
0x141ffaa7b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ffaa7f	90                      	nop
0x141ffaa80	eb 03                   	jmp 0x141ffaa85
0x141ffaa82	48 89 cb                	mov rbx, rcx
0x141ffaa85	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x141ffaa8d	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141ffaa95	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x141ffaa9d	48 8d 05 95 c7 78 01    	lea rax, [rip + 0x178c795]
0x141ffaaa4	bb 22 00 00 00          	mov ebx, 0x22
0x141ffaaa9	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x141ffaab1	bf 02 00 00 00          	mov edi, 2
0x141ffaab6	48 89 fe                	mov rsi, rdi
0x141ffaab9	e8 c2 b8 15 fe          	call 0x140156380
0x141ffaabe	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffaac6	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ffaace	e8 0d bd 04 fe          	call 0x1400467e0
0x141ffaad3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffaadb	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ffaae3	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ffaaea	5d                      	pop rbp
0x141ffaaeb	c3                      	ret
0x141ffaaec	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ffaaf4	48 8d 0d a5 0c 00 00    	lea rcx, [rip + 0xca5]
0x141ffaafb	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141ffab03	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141ffab0b	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x141ffab13	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141ffab1b	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x141ffab23	e8 78 b7 04 fe          	call 0x1400462a0
0x141ffab28	48 8b 0d 89 01 28 06    	mov rcx, qword ptr [rip + 0x6280189]
0x141ffab2f	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x141ffab36	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141ffab3e	66 90                   	nop
0x141ffab40	e8 5b f8 3d fe          	call 0x1403da3a0
0x141ffab45	48 8b 0d 6c 01 28 06    	mov rcx, qword ptr [rip + 0x628016c]
0x141ffab4c	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x141ffab53	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141ffab5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffab60	e8 5b f9 3d fe          	call 0x1403da4c0
0x141ffab65	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141ffab6d	31 db                   	xor ebx, ebx
0x141ffab6f	e8 8c f5 3d fe          	call 0x1403da100
0x141ffab74	90                      	nop
0x141ffab75	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141ffab7d	48 8d 1d 24 63 ad 03    	lea rbx, [rip + 0x3ad6324]
0x141ffab84	48 8d 0d d5 fc 27 06    	lea rcx, [rip + 0x627fcd5]
0x141ffab8b	e8 10 ef 3d fe          	call 0x1403d9aa0
0x141ffab90	48 85 c0                	test rax, rax
0x141ffab93	0f 84 c5 00 00 00       	je 0x141ffac5e
0x141ffab99	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x141ffaba1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ffaba6	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141ffabaf	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x141ffabb8	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ffabc0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ffabc5	e8 56 f3 07 fe          	call 0x140079f20
0x141ffabca	48 8d 0d cf 56 02 01    	lea rcx, [rip + 0x10256cf]
0x141ffabd1	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141ffabd9	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141ffabe1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ffabe6	48 85 c9                	test rcx, rcx
0x141ffabe9	74 06                   	je 0x141ffabf1
0x141ffabeb	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141ffabef	eb 03                   	jmp 0x141ffabf4
0x141ffabf1	48 89 c8                	mov rax, rcx
0x141ffabf4	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141ffabfc	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141ffac04	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x141ffac0c	48 8d 05 64 84 77 01    	lea rax, [rip + 0x1778464]
0x141ffac13	bb 1f 00 00 00          	mov ebx, 0x1f
0x141ffac18	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x141ffac20	bf 02 00 00 00          	mov edi, 2
0x141ffac25	48 89 fe                	mov rsi, rdi
0x141ffac28	e8 53 b7 15 fe          	call 0x140156380
0x141ffac2d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffac35	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ffac3d	0f 1f 00                	nop dword ptr [rax]
0x141ffac40	e8 9b bb 04 fe          	call 0x1400467e0
0x141ffac45	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffac4d	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ffac55	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ffac5c	5d                      	pop rbp
0x141ffac5d	c3                      	ret
0x141ffac5e	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141ffac66	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x141ffac6e	e8 8d 27 0b fe          	call 0x1400ad400
0x141ffac73	48 83 fb 06             	cmp rbx, 6
0x141ffac77	7d 04                   	jge 0x141ffac7d
0x141ffac79	31 c0                   	xor eax, eax
0x141ffac7b	eb 11                   	jmp 0x141ffac8e
0x141ffac7d	48 8d 1d 30 fb 63 01    	lea rbx, [rip + 0x163fb30]
0x141ffac84	b9 06 00 00 00          	mov ecx, 6
0x141ffac89	e8 52 c8 00 fe          	call 0x1400074e0
0x141ffac8e	84 c0                   	test al, al
0x141ffac90	0f 84 9d 02 00 00       	je 0x141ffaf33
0x141ffac96	90                      	nop
0x141ffac97	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141ffac9f	48 8d 1d 02 62 ad 03    	lea rbx, [rip + 0x3ad6202]
0x141ffaca6	48 8d 0d b3 fb 27 06    	lea rcx, [rip + 0x627fbb3]
0x141ffacad	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x141ffacb5	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x141ffacbd	45 31 c0                	xor r8d, r8d
0x141ffacc0	45 31 c9                	xor r9d, r9d
0x141ffacc3	4d 89 ca                	mov r10, r9
0x141ffacc6	e8 75 37 3e fe          	call 0x1403de440
0x141ffaccb	48 85 db                	test rbx, rbx
0x141ffacce	0f 84 c2 00 00 00       	je 0x141ffad96
0x141ffacd4	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141ffacdc	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141fface1	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141ffacea	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x141ffacf3	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ffacfb	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ffad00	e8 1b f2 07 fe          	call 0x140079f20
0x141ffad05	48 8d 0d 94 55 02 01    	lea rcx, [rip + 0x1025594]
0x141ffad0c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141ffad14	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141ffad1c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ffad21	48 85 c9                	test rcx, rcx
0x141ffad24	74 06                   	je 0x141ffad2c
0x141ffad26	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ffad2a	eb 03                   	jmp 0x141ffad2f
0x141ffad2c	48 89 cb                	mov rbx, rcx
0x141ffad2f	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x141ffad37	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141ffad3f	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x141ffad47	48 8d 05 1f 15 77 01    	lea rax, [rip + 0x177151f]
0x141ffad4e	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ffad53	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x141ffad5b	bf 02 00 00 00          	mov edi, 2
0x141ffad60	48 89 fe                	mov rsi, rdi
0x141ffad63	e8 18 b6 15 fe          	call 0x140156380
0x141ffad68	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffad70	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ffad78	e8 63 ba 04 fe          	call 0x1400467e0
0x141ffad7d	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffad85	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ffad8d	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ffad94	5d                      	pop rbp
0x141ffad95	c3                      	ret
0x141ffad96	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ffad9e	48 8d 0d 9b 09 00 00    	lea rcx, [rip + 0x99b]
0x141ffada5	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141ffadad	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141ffadb5	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x141ffadbd	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141ffadc5	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x141ffadcd	e8 ce b4 04 fe          	call 0x1400462a0
0x141ffadd2	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ffadda	e8 a1 a2 3e fe          	call 0x1403e5080
0x141ffaddf	90                      	nop
0x141ffade0	48 85 ff                	test rdi, rdi
0x141ffade3	0f 85 84 00 00 00       	jne 0x141ffae6d
0x141ffade9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ffadee	48 8d 15 b8 e7 6f 01    	lea rdx, [rip + 0x16fe7b8]
0x141ffadf5	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141ffadfd	48 c7 84 24 50 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x150], 0x12
0x141ffae09	48 8d 05 10 d2 05 01    	lea rax, [rip + 0x105d210]
0x141ffae10	48 89 d9                	mov rcx, rbx
0x141ffae13	e8 c8 3c 08 fe          	call 0x14007eae0
0x141ffae18	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141ffae20	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ffae25	48 83 f9 02             	cmp rcx, 2
0x141ffae29	77 1c                   	ja 0x141ffae47
0x141ffae2b	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141ffae34	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141ffae3d	48 8d 94 24 c0 01 00 00 	lea rdx, [rsp + 0x1c0]
0x141ffae45	eb 1f                   	jmp 0x141ffae66
0x141ffae47	48 8d 05 52 d0 0d 01    	lea rax, [rip + 0x10dd052]
0x141ffae4e	48 89 cb                	mov rbx, rcx
0x141ffae51	e8 8a 3c 08 fe          	call 0x14007eae0
0x141ffae56	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ffae5b	48 89 c2                	mov rdx, rax
0x141ffae5e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141ffae66	31 db                   	xor ebx, ebx
0x141ffae68	e9 fa 05 00 00          	jmp 0x141ffb467
0x141ffae6d	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x141ffae75	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141ffae7a	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141ffae83	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x141ffae8c	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ffae94	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ffae99	e8 82 f0 07 fe          	call 0x140079f20
0x141ffae9e	48 8d 0d fb 53 02 01    	lea rcx, [rip + 0x10253fb]
0x141ffaea5	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141ffaead	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141ffaeb5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ffaeba	48 85 c9                	test rcx, rcx
0x141ffaebd	74 06                   	je 0x141ffaec5
0x141ffaebf	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141ffaec3	eb 03                   	jmp 0x141ffaec8
0x141ffaec5	48 89 cf                	mov rdi, rcx
0x141ffaec8	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x141ffaed0	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141ffaed8	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x141ffaee0	48 8d 05 77 5a 78 01    	lea rax, [rip + 0x1785a77]
0x141ffaee7	bb 21 00 00 00          	mov ebx, 0x21
0x141ffaeec	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x141ffaef4	bf 02 00 00 00          	mov edi, 2
0x141ffaef9	48 89 fe                	mov rsi, rdi
0x141ffaefc	0f 1f 40 00             	nop dword ptr [rax]
0x141ffaf00	e8 7b b4 15 fe          	call 0x140156380
0x141ffaf05	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffaf0d	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ffaf15	e8 c6 b8 04 fe          	call 0x1400467e0
0x141ffaf1a	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffaf22	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ffaf2a	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ffaf31	5d                      	pop rbp
0x141ffaf32	c3                      	ret
0x141ffaf33	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141ffaf3b	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x141ffaf43	e8 b8 24 0b fe          	call 0x1400ad400
0x141ffaf48	48 83 fb 0b             	cmp rbx, 0xb
0x141ffaf4c	7d 04                   	jge 0x141ffaf52
0x141ffaf4e	31 c0                   	xor eax, eax
0x141ffaf50	eb 13                   	jmp 0x141ffaf65
0x141ffaf52	48 8d 1d 92 2c 69 01    	lea rbx, [rip + 0x1692c92]
0x141ffaf59	b9 0b 00 00 00          	mov ecx, 0xb
0x141ffaf5e	66 90                   	nop
0x141ffaf60	e8 7b c5 00 fe          	call 0x1400074e0
0x141ffaf65	84 c0                   	test al, al
0x141ffaf67	0f 84 18 01 00 00       	je 0x141ffb085
0x141ffaf6d	90                      	nop
0x141ffaf6e	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141ffaf76	48 8d 1d 2b 5f ad 03    	lea rbx, [rip + 0x3ad5f2b]
0x141ffaf7d	48 8d 0d dc f8 27 06    	lea rcx, [rip + 0x627f8dc]
0x141ffaf84	48 8d 3d d0 c2 78 01    	lea rdi, [rip + 0x178c2d0]
0x141ffaf8b	be 22 00 00 00          	mov esi, 0x22
0x141ffaf90	45 31 c0                	xor r8d, r8d
0x141ffaf93	45 31 c9                	xor r9d, r9d
0x141ffaf96	4d 89 ca                	mov r10, r9
0x141ffaf99	e8 a2 34 3e fe          	call 0x1403de440
0x141ffaf9e	66 90                   	nop
0x141ffafa0	48 85 db                	test rbx, rbx
0x141ffafa3	74 6e                   	je 0x141ffb013
0x141ffafa5	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x141ffafae	74 04                   	je 0x141ffafb4
0x141ffafb0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffafb4	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x141ffafbc	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141ffafc4	48 8d 05 ca ff 73 01    	lea rax, [rip + 0x173ffca]
0x141ffafcb	bb 18 00 00 00          	mov ebx, 0x18
0x141ffafd0	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x141ffafd8	bf 01 00 00 00          	mov edi, 1
0x141ffafdd	48 89 fe                	mov rsi, rdi
0x141ffafe0	e8 9b b3 15 fe          	call 0x140156380
0x141ffafe5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffafed	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ffaff5	e8 e6 b7 04 fe          	call 0x1400467e0
0x141ffaffa	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffb002	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ffb00a	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ffb011	5d                      	pop rbp
0x141ffb012	c3                      	ret
0x141ffb013	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141ffb01b	48 8d 0d be 06 00 00    	lea rcx, [rip + 0x6be]
0x141ffb022	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141ffb02a	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141ffb032	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ffb03a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141ffb042	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141ffb04a	e8 51 b2 04 fe          	call 0x1400462a0
0x141ffb04f	48 8d 05 4a 52 02 01    	lea rax, [rip + 0x102524a]
0x141ffb056	e8 05 12 02 fe          	call 0x14001c260
0x141ffb05b	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x141ffb063	48 8d 0d 3b 51 6d 01    	lea rcx, [rip + 0x16d513b]
0x141ffb06a	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141ffb072	48 c7 84 24 50 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x150], 0xf
0x141ffb07e	66 90                   	nop
0x141ffb080	e9 08 03 00 00          	jmp 0x141ffb38d
0x141ffb085	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141ffb08d	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x141ffb095	e8 66 23 0b fe          	call 0x1400ad400
0x141ffb09a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ffb0a0	48 83 fb 06             	cmp rbx, 6
0x141ffb0a4	7d 04                   	jge 0x141ffb0aa
0x141ffb0a6	31 c0                   	xor eax, eax
0x141ffb0a8	eb 11                   	jmp 0x141ffb0bb
0x141ffb0aa	48 8d 1d a1 22 64 01    	lea rbx, [rip + 0x16422a1]
0x141ffb0b1	b9 06 00 00 00          	mov ecx, 6
0x141ffb0b6	e8 25 c4 00 fe          	call 0x1400074e0
0x141ffb0bb	84 c0                   	test al, al
0x141ffb0bd	75 6e                   	jne 0x141ffb12d
0x141ffb0bf	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141ffb0c7	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x141ffb0cf	e8 2c 23 0b fe          	call 0x1400ad400
0x141ffb0d4	48 83 fb 06             	cmp rbx, 6
0x141ffb0d8	7d 04                   	jge 0x141ffb0de
0x141ffb0da	31 c0                   	xor eax, eax
0x141ffb0dc	eb 11                   	jmp 0x141ffb0ef
0x141ffb0de	48 8d 1d 83 f1 63 01    	lea rbx, [rip + 0x163f183]
0x141ffb0e5	b9 06 00 00 00          	mov ecx, 6
0x141ffb0ea	e8 f1 c3 00 fe          	call 0x1400074e0
0x141ffb0ef	84 c0                   	test al, al
0x141ffb0f1	75 3a                   	jne 0x141ffb12d
0x141ffb0f3	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141ffb0fb	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x141ffb103	e8 f8 22 0b fe          	call 0x1400ad400
0x141ffb108	48 83 fb 06             	cmp rbx, 6
0x141ffb10c	7d 04                   	jge 0x141ffb112
0x141ffb10e	31 c0                   	xor eax, eax
0x141ffb110	eb 13                   	jmp 0x141ffb125
0x141ffb112	48 8d 1d f7 f4 63 01    	lea rbx, [rip + 0x163f4f7]
0x141ffb119	b9 06 00 00 00          	mov ecx, 6
0x141ffb11e	66 90                   	nop
0x141ffb120	e8 bb c3 00 fe          	call 0x1400074e0
0x141ffb125	84 c0                   	test al, al
0x141ffb127	0f 84 82 01 00 00       	je 0x141ffb2af
0x141ffb12d	90                      	nop
0x141ffb12e	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141ffb136	48 8d 1d 6b 5d ad 03    	lea rbx, [rip + 0x3ad5d6b]
0x141ffb13d	48 8d 0d 1c f7 27 06    	lea rcx, [rip + 0x627f71c]
0x141ffb144	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x141ffb14c	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x141ffb154	45 31 c0                	xor r8d, r8d
0x141ffb157	45 31 c9                	xor r9d, r9d
0x141ffb15a	4d 89 ca                	mov r10, r9
0x141ffb15d	0f 1f 00                	nop dword ptr [rax]
0x141ffb160	e8 bb 24 3e fe          	call 0x1403dd620
0x141ffb165	48 85 c9                	test rcx, rcx
0x141ffb168	74 6e                   	je 0x141ffb1d8
0x141ffb16a	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x141ffb173	74 04                   	je 0x141ffb179
0x141ffb175	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ffb179	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141ffb181	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x141ffb189	48 8d 05 88 ac 75 01    	lea rax, [rip + 0x175ac88]
0x141ffb190	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ffb195	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x141ffb19d	bf 01 00 00 00          	mov edi, 1
0x141ffb1a2	48 89 fe                	mov rsi, rdi
0x141ffb1a5	e8 d6 b1 15 fe          	call 0x140156380
0x141ffb1aa	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffb1b2	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ffb1ba	e8 21 b6 04 fe          	call 0x1400467e0
0x141ffb1bf	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffb1c7	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ffb1cf	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ffb1d6	5d                      	pop rbp
0x141ffb1d7	c3                      	ret
0x141ffb1d8	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141ffb1dc	48 89 d8                	mov rax, rbx
0x141ffb1df	90                      	nop
0x141ffb1e0	ff d1                   	call rcx
0x141ffb1e2	48 85 db                	test rbx, rbx
0x141ffb1e5	74 6e                   	je 0x141ffb255
0x141ffb1e7	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x141ffb1f0	74 04                   	je 0x141ffb1f6
0x141ffb1f2	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffb1f6	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x141ffb1fe	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141ffb206	48 8d 05 30 57 78 01    	lea rax, [rip + 0x1785730]
0x141ffb20d	bb 21 00 00 00          	mov ebx, 0x21
0x141ffb212	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x141ffb21a	bf 01 00 00 00          	mov edi, 1
0x141ffb21f	48 89 fe                	mov rsi, rdi
0x141ffb222	e8 59 b1 15 fe          	call 0x140156380
0x141ffb227	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffb22f	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ffb237	e8 a4 b5 04 fe          	call 0x1400467e0
0x141ffb23c	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffb244	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ffb24c	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ffb253	5d                      	pop rbp
0x141ffb254	c3                      	ret
0x141ffb255	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x141ffb25e	66 90                   	nop
0x141ffb260	e8 3b ec 07 fe          	call 0x140079ea0
0x141ffb265	48 8d 0d f4 51 02 01    	lea rcx, [rip + 0x10251f4]
0x141ffb26c	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141ffb274	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141ffb27c	48 8d 05 80 88 79 01    	lea rax, [rip + 0x1798880]
0x141ffb283	bb 24 00 00 00          	mov ebx, 0x24
0x141ffb288	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x141ffb290	bf 01 00 00 00          	mov edi, 1
0x141ffb295	48 89 fe                	mov rsi, rdi
0x141ffb298	e8 e3 b0 15 fe          	call 0x140156380
0x141ffb29d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffb2a5	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ffb2ad	eb 3b                   	jmp 0x141ffb2ea
0x141ffb2af	48 8d 05 b7 24 80 01    	lea rax, [rip + 0x18024b7]
0x141ffb2b6	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffb2be	48 c7 84 24 50 01 00 00 39 00 00 00	mov qword ptr [rsp + 0x150], 0x39
0x141ffb2ca	eb 1e                   	jmp 0x141ffb2ea
0x141ffb2cc	e8 0f b5 04 fe          	call 0x1400467e0
0x141ffb2d1	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffb2d9	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ffb2e1	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ffb2e8	5d                      	pop rbp
0x141ffb2e9	c3                      	ret
0x141ffb2ea	e8 f1 b4 04 fe          	call 0x1400467e0
0x141ffb2ef	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffb2f7	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ffb2ff	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ffb306	5d                      	pop rbp
0x141ffb307	c3                      	ret
0x141ffb308	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x141ffb311	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x141ffb319	48 8b 01                	mov rax, qword ptr [rcx]
0x141ffb31c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ffb320	e8 fb eb 07 fe          	call 0x140079f20
0x141ffb325	48 8d 0d 74 4f 02 01    	lea rcx, [rip + 0x1024f74]
0x141ffb32c	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141ffb334	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141ffb33c	48 8d 05 0b 29 69 01    	lea rax, [rip + 0x169290b]
0x141ffb343	bb 0b 00 00 00          	mov ebx, 0xb
0x141ffb348	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x141ffb350	bf 01 00 00 00          	mov edi, 1
0x141ffb355	48 89 fe                	mov rsi, rdi
0x141ffb358	e8 23 b0 15 fe          	call 0x140156380
0x141ffb35d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141ffb365	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141ffb36d	48 89 c7                	mov rdi, rax
0x141ffb370	48 89 de                	mov rsi, rbx
0x141ffb373	31 c0                   	xor eax, eax
0x141ffb375	48 89 d3                	mov rbx, rdx
0x141ffb378	e8 63 7b 06 fe          	call 0x140062ee0
0x141ffb37d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffb385	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ffb38d	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ffb395	e8 c6 92 3e fe          	call 0x1403e4660
0x141ffb39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ffb3a0	84 c0                   	test al, al
0x141ffb3a2	0f 84 42 ff ff ff       	je 0x141ffb2ea
0x141ffb3a8	48 8d 15 d1 da f7 00    	lea rdx, [rip + 0xf7dad1]
0x141ffb3af	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x141ffb3b7	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141ffb3bf	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x141ffb3c7	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ffb3cf	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x141ffb3d7	b9 01 00 00 00          	mov ecx, 1
0x141ffb3dc	48 89 cf                	mov rdi, rcx
0x141ffb3df	90                      	nop
0x141ffb3e0	e8 5b aa 3e fe          	call 0x1403e5e40
0x141ffb3e5	48 85 c0                	test rax, rax
0x141ffb3e8	0f 84 1a ff ff ff       	je 0x141ffb308
0x141ffb3ee	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x141ffb3f7	74 04                   	je 0x141ffb3fd
0x141ffb3f9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ffb3fd	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141ffb405	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x141ffb40d	48 8d 05 ff 0d 77 01    	lea rax, [rip + 0x1770dff]
0x141ffb414	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ffb419	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x141ffb421	bf 01 00 00 00          	mov edi, 1
0x141ffb426	48 89 fe                	mov rsi, rdi
0x141ffb429	e8 52 af 15 fe          	call 0x140156380
0x141ffb42e	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffb436	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ffb43e	66 90                   	nop
0x141ffb440	e8 9b b3 04 fe          	call 0x1400467e0
0x141ffb445	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffb44d	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ffb455	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ffb45c	5d                      	pop rbp
0x141ffb45d	c3                      	ret
0x141ffb45e	48 89 74 1a 08          	mov qword ptr [rdx + rbx + 8], rsi
0x141ffb463	48 8d 5f 01             	lea rbx, [rdi + 1]
0x141ffb467	48 39 d9                	cmp rcx, rbx
0x141ffb46a	7e 3c                   	jle 0x141ffb4a8
0x141ffb46c	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141ffb470	48 8d 34 f0             	lea rsi, [rax + rsi*8]
0x141ffb474	0f 86 30 02 00 00       	jbe 0x141ffb6aa
0x141ffb47a	48 89 df                	mov rdi, rbx
0x141ffb47d	48 c1 e3 04             	shl rbx, 4
0x141ffb481	4c 8d 05 b8 2d f8 00    	lea r8, [rip + 0xf82db8]
0x141ffb488	4c 89 04 1a             	mov qword ptr [rdx + rbx], r8
0x141ffb48c	83 3d 7d 0e 28 06 00    	cmp dword ptr [rip + 0x6280e7d], 0
0x141ffb493	74 c9                   	je 0x141ffb45e
0x141ffb495	4c 8b 4c 1a 08          	mov r9, qword ptr [rdx + rbx + 8]
0x141ffb49a	e8 01 9f 08 fe          	call 0x1400853a0
0x141ffb49f	49 89 33                	mov qword ptr [r11], rsi
0x141ffb4a2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141ffb4a6	eb b6                   	jmp 0x141ffb45e
0x141ffb4a8	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141ffb4b0	e9 83 00 00 00          	jmp 0x141ffb538
0x141ffb4b5	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x141ffb4be	48 89 d8                	mov rax, rbx
0x141ffb4c1	48 89 cb                	mov rbx, rcx
0x141ffb4c4	e8 57 ea 07 fe          	call 0x140079f20
0x141ffb4c9	48 8d 0d d0 4d 02 01    	lea rcx, [rip + 0x1024dd0]
0x141ffb4d0	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141ffb4d8	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141ffb4e0	48 8d 05 18 53 62 01    	lea rax, [rip + 0x1625318]
0x141ffb4e7	bb 03 00 00 00          	mov ebx, 3
0x141ffb4ec	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x141ffb4f4	bf 01 00 00 00          	mov edi, 1
0x141ffb4f9	48 89 fe                	mov rsi, rdi
0x141ffb4fc	0f 1f 40 00             	nop dword ptr [rax]
0x141ffb500	e8 7b ae 15 fe          	call 0x140156380
0x141ffb505	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ffb50d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141ffb515	48 89 c7                	mov rdi, rax
0x141ffb518	48 89 de                	mov rsi, rbx
0x141ffb51b	31 c0                   	xor eax, eax
0x141ffb51d	48 89 cb                	mov rbx, rcx
0x141ffb520	48 89 d1                	mov rcx, rdx
0x141ffb523	e8 b8 79 06 fe          	call 0x140062ee0
0x141ffb528	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffb530	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ffb538	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ffb540	e8 1b 91 3e fe          	call 0x1403e4660
0x141ffb545	84 c0                   	test al, al
0x141ffb547	0f 84 9d fd ff ff       	je 0x141ffb2ea
0x141ffb54d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ffb555	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141ffb55d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ffb562	48 89 cf                	mov rdi, rcx
0x141ffb565	e8 d6 a8 3e fe          	call 0x1403e5e40
0x141ffb56a	48 85 c0                	test rax, rax
0x141ffb56d	75 16                   	jne 0x141ffb585
0x141ffb56f	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141ffb577	49 89 d2                	mov r10, rdx
0x141ffb57a	31 c0                   	xor eax, eax
0x141ffb57c	31 c9                   	xor ecx, ecx
0x141ffb57e	31 db                   	xor ebx, ebx
0x141ffb580	e9 15 01 00 00          	jmp 0x141ffb69a
0x141ffb585	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffb58d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141ffb592	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141ffb59b	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x141ffb5a4	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ffb5ac	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ffb5b1	e8 6a e9 07 fe          	call 0x140079f20
0x141ffb5b6	48 8d 0d e3 4c 02 01    	lea rcx, [rip + 0x1024ce3]
0x141ffb5bd	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141ffb5c5	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141ffb5cd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ffb5d2	48 85 c9                	test rcx, rcx
0x141ffb5d5	74 06                   	je 0x141ffb5dd
0x141ffb5d7	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141ffb5db	eb 03                   	jmp 0x141ffb5e0
0x141ffb5dd	48 89 c8                	mov rax, rcx
0x141ffb5e0	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141ffb5e8	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141ffb5f0	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x141ffb5f8	48 8d 05 80 53 78 01    	lea rax, [rip + 0x1785380]
0x141ffb5ff	bb 21 00 00 00          	mov ebx, 0x21
0x141ffb604	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x141ffb60c	bf 02 00 00 00          	mov edi, 2
0x141ffb611	48 89 fe                	mov rsi, rdi
0x141ffb614	e8 67 ad 15 fe          	call 0x140156380
0x141ffb619	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffb621	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ffb629	e8 b2 b1 04 fe          	call 0x1400467e0
0x141ffb62e	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffb636	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ffb63e	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ffb645	5d                      	pop rbp
0x141ffb646	c3                      	ret
0x141ffb647	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141ffb64f	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x141ffb657	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141ffb65a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ffb65e	31 c0                   	xor eax, eax
0x141ffb660	4c 8d 05 89 c4 a9 03    	lea r8, [rip + 0x3a9c489]
0x141ffb667	41 b9 01 00 00 00       	mov r9d, 1
0x141ffb66d	e8 0e 79 06 fe          	call 0x140062f80
0x141ffb672	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141ffb67a	48 83 c2 18             	add rdx, 0x18
0x141ffb67e	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x141ffb686	49 ff c2                	inc r10
0x141ffb689	48 89 d9                	mov rcx, rbx
0x141ffb68c	48 89 c3                	mov rbx, rax
0x141ffb68f	4c 89 d0                	mov rax, r10
0x141ffb692	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x141ffb69a	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x141ffb69f	90                      	nop
0x141ffb6a0	49 39 c3                	cmp r11, rax
0x141ffb6a3	7f a2                   	jg 0x141ffb647
0x141ffb6a5	e9 0b fe ff ff          	jmp 0x141ffb4b5
0x141ffb6aa	48 89 d8                	mov rax, rbx
0x141ffb6ad	e8 8e a0 08 fe          	call 0x140085740
0x141ffb6b2	90                      	nop
0x141ffb6b3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ffb6b8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ffb6c0	e8 9b 7d 08 fe          	call 0x140083460
0x141ffb6c5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ffb6ca	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ffb6d2	e9 e9 f0 ff ff          	jmp 0x141ffa7c0
