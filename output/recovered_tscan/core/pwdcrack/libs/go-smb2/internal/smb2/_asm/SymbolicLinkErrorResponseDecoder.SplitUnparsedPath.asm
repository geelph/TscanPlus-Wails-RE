# TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2.SymbolicLinkErrorResponseDecoder.SplitUnparsedPath
# 0x1420128a0..0x142012ae0 (576 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2/response.go:302

0x1420128a0	4c 8d a4 24 98 fd ff ff 	lea r12, [rsp - 0x268]
0x1420128a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420128ac	0f 86 de 01 00 00       	jbe 0x142012a90
0x1420128b2	55                      	push rbp
0x1420128b3	48 89 e5                	mov rbp, rsp
0x1420128b6	48 81 ec e0 02 00 00    	sub rsp, 0x2e0
0x1420128bd	48 89 bc 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdi
0x1420128c5	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x1420128cd	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1420128d5	90                      	nop
0x1420128d6	48 8d 84 24 30 02 00 00 	lea rax, [rsp + 0x230]
0x1420128de	48 89 fb                	mov rbx, rdi
0x1420128e1	48 89 f1                	mov rcx, rsi
0x1420128e4	e8 37 11 05 fe          	call 0x140063a20
0x1420128e9	e8 b2 4f 0a fe          	call 0x1400b78a0
0x1420128ee	90                      	nop
0x1420128ef	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1420128f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142012900	48 83 fa 10             	cmp rdx, 0x10
0x142012904	0f 82 7b 01 00 00       	jb 0x142012a85
0x14201290a	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x142012912	45 0f b7 49 0e          	movzx r9d, word ptr [r9 + 0xe]
0x142012917	49 d1 e9                	shr r9, 1
0x14201291a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142012920	4c 39 cb                	cmp rbx, r9
0x142012923	0f 8c 31 01 00 00       	jl 0x142012a5a
0x142012929	49 89 da                	mov r10, rbx
0x14201292c	4d 29 ca                	sub r10, r9
0x14201292f	4c 39 d1                	cmp rcx, r10
0x142012932	0f 82 3d 01 00 00       	jb 0x142012a75
0x142012938	4c 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r10
0x142012940	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x142012948	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x142012950	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x142012958	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x142012960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142012965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14201296a	e8 c5 30 07 fe          	call 0x140085a34
0x14201296f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142012973	4c 89 d3                	mov rbx, r10
0x142012976	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x14201297e	31 f6                   	xor esi, esi
0x142012980	41 b8 40 00 00 00       	mov r8d, 0x40
0x142012986	e8 f5 50 0a fe          	call 0x1400b7a80
0x14201298b	48 89 cf                	mov rdi, rcx
0x14201298e	48 89 d9                	mov rcx, rbx
0x142012991	48 89 c3                	mov rbx, rax
0x142012994	31 c0                   	xor eax, eax
0x142012996	e8 05 12 05 fe          	call 0x140063ba0
0x14201299b	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1420129a3	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1420129ab	48 39 d1                	cmp rcx, rdx
0x1420129ae	0f 82 b9 00 00 00       	jb 0x142012a6d
0x1420129b4	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x1420129bc	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1420129c4	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x1420129cc	49 29 d1                	sub r9, rdx
0x1420129cf	48 29 d1                	sub rcx, rdx
0x1420129d2	48 01 d2                	add rdx, rdx
0x1420129d5	4d 89 ca                	mov r10, r9
0x1420129d8	49 f7 d9                	neg r9
0x1420129db	49 c1 f9 3f             	sar r9, 0x3f
0x1420129df	4c 21 ca                	and rdx, r9
0x1420129e2	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x1420129ea	49 8d 04 11             	lea rax, [r9 + rdx]
0x1420129ee	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1420129f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420129fc	0f 1f 40 00             	nop dword ptr [rax]
0x142012a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142012a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142012a0a	e8 25 30 07 fe          	call 0x140085a34
0x142012a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142012a13	48 89 cb                	mov rbx, rcx
0x142012a16	4c 89 d1                	mov rcx, r10
0x142012a19	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x142012a1e	31 f6                   	xor esi, esi
0x142012a20	41 b8 40 00 00 00       	mov r8d, 0x40
0x142012a26	e8 55 50 0a fe          	call 0x1400b7a80
0x142012a2b	48 89 cf                	mov rdi, rcx
0x142012a2e	48 89 d9                	mov rcx, rbx
0x142012a31	48 89 c3                	mov rbx, rax
0x142012a34	31 c0                   	xor eax, eax
0x142012a36	e8 65 11 05 fe          	call 0x140063ba0
0x142012a3b	48 89 c1                	mov rcx, rax
0x142012a3e	48 89 df                	mov rdi, rbx
0x142012a41	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142012a49	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x142012a51	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x142012a58	5d                      	pop rbp
0x142012a59	c3                      	ret
0x142012a5a	31 c0                   	xor eax, eax
0x142012a5c	31 db                   	xor ebx, ebx
0x142012a5e	48 89 c1                	mov rcx, rax
0x142012a61	48 89 df                	mov rdi, rbx
0x142012a64	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x142012a6b	5d                      	pop rbp
0x142012a6c	c3                      	ret
0x142012a6d	48 89 d0                	mov rax, rdx
0x142012a70	e8 8b 2d 07 fe          	call 0x140085800
0x142012a75	48 89 ca                	mov rdx, rcx
0x142012a78	4c 89 d1                	mov rcx, r10
0x142012a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142012a80	e8 3b 2d 07 fe          	call 0x1400857c0
0x142012a85	b9 10 00 00 00          	mov ecx, 0x10
0x142012a8a	e8 31 2d 07 fe          	call 0x1400857c0
0x142012a8f	90                      	nop
0x142012a90	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142012a95	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142012a9a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142012a9f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142012aa4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142012aa9	e8 b2 09 07 fe          	call 0x140083460
0x142012aae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142012ab3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142012ab8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142012abd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142012ac2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142012ac7	e9 d4 fd ff ff          	jmp 0x1420128a0
