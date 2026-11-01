# TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm.(*ccm).Seal
# 0x142018fc0..0x1420193c0 (1024 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm/ccm.go:57

0x142018fc0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142018fc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142018fc9	0f 86 84 03 00 00       	jbe 0x142019353
0x142018fcf	55                      	push rbp
0x142018fd0	48 89 e5                	mov rbp, rsp
0x142018fd3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x142018fda	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142018fe2	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x142018fea	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x142018fee	4d 39 c8                	cmp r8, r9
0x142018ff1	0f 85 48 03 00 00       	jne 0x14201933f
0x142018ff7	49 83 c1 f1             	add r9, -0xf
0x142018ffb	49 f7 d9                	neg r9
0x142018ffe	49 c1 e1 03             	shl r9, 3
0x142019002	48 89 ca                	mov rdx, rcx
0x142019005	4c 89 c9                	mov rcx, r9
0x142019008	41 ba 01 00 00 00       	mov r10d, 1
0x14201900e	49 d3 e2                	shl r10, cl
0x142019011	48 83 f9 40             	cmp rcx, 0x40
0x142019015	4d 19 c9                	sbb r9, r9
0x142019018	4d 21 ca                	and r10, r9
0x14201901b	4d 8d 4a ff             	lea r9, [r10 - 1]
0x14201901f	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x142019027	4d 39 ca                	cmp r10, r9
0x14201902a	0f 87 92 02 00 00       	ja 0x1420192c2
0x142019030	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142019038	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14201903d	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x142019045	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14201904d	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x142019051	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x142019055	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14201905a	4f 8d 1c 0a             	lea r11, [r10 + r9]
0x14201905e	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x142019063	4a 8d 0c 1a             	lea rcx, [rdx + r11]
0x142019067	48 39 cf                	cmp rdi, rcx
0x14201906a	7c 07                   	jl 0x142019073
0x14201906c	73 59                   	jae 0x1420190c7
0x14201906e	e9 c4 02 00 00          	jmp 0x142019337
0x142019073	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142019078	48 8d 05 a1 72 00 01    	lea rax, [rip + 0x10072a1]
0x14201907f	48 89 df                	mov rdi, rbx
0x142019082	48 89 cb                	mov rbx, rcx
0x142019085	48 89 d1                	mov rcx, rdx
0x142019088	e8 73 66 04 fe          	call 0x14005f700
0x14201908d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142019092	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142019097	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x14201909f	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1420190a7	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1420190ac	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1420190b4	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1420190b9	48 89 cf                	mov rdi, rcx
0x1420190bc	48 89 c3                	mov rbx, rax
0x1420190bf	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420190c7	48 39 ca                	cmp rdx, rcx
0x1420190ca	0f 87 5f 02 00 00       	ja 0x14201932f
0x1420190d0	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420190d5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420190dd	48 8d 05 3c 72 00 01    	lea rax, [rip + 0x100723c]
0x1420190e4	bb 10 00 00 00          	mov ebx, 0x10
0x1420190e9	48 89 d9                	mov rcx, rbx
0x1420190ec	e8 ef 59 06 fe          	call 0x14007eae0
0x1420190f1	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420190f9	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142019101	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142019105	48 83 c6 f2             	add rsi, -0xe
0x142019109	48 f7 de                	neg rsi
0x14201910c	40 88 30                	mov byte ptr [rax], sil
0x14201910f	48 8d 70 01             	lea rsi, [rax + 1]
0x142019113	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142019118	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14201911d	49 89 f9                	mov r9, rdi
0x142019120	4d 29 c1                	sub r9, r8
0x142019123	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x142019128	4d 89 ca                	mov r10, r9
0x14201912b	49 f7 d9                	neg r9
0x14201912e	49 c1 f9 3f             	sar r9, 0x3f
0x142019132	4d 21 c8                	and r8, r9
0x142019135	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14201913d	4d 01 c8                	add r8, r9
0x142019140	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142019148	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x142019150	49 83 fb 0f             	cmp r11, 0xf
0x142019154	b9 0f 00 00 00          	mov ecx, 0xf
0x142019159	49 0f 4c cb             	cmovl rcx, r11
0x14201915d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142019165	48 39 f3                	cmp rbx, rsi
0x142019168	74 32                   	je 0x14201919c
0x14201916a	48 89 f0                	mov rax, rsi
0x14201916d	e8 ce cf 06 fe          	call 0x140086140
0x142019172	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14201917a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142019182	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142019187	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14201918f	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142019197	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14201919c	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1420191a4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420191a9	49 39 cb                	cmp r11, rcx
0x1420191ac	0f 87 75 01 00 00       	ja 0x142019327
0x1420191b2	4c 89 d7                	mov rdi, r10
0x1420191b5	4c 29 df                	sub rdi, r11
0x1420191b8	49 89 fa                	mov r10, rdi
0x1420191bb	49 f7 da                	neg r10
0x1420191be	49 c1 fa 3f             	sar r10, 0x3f
0x1420191c2	4d 21 da                	and r10, r11
0x1420191c5	4b 8d 1c 10             	lea rbx, [r8 + r10]
0x1420191c9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420191d1	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1420191d5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420191d8	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1420191dc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420191e1	48 89 c6                	mov rsi, rax
0x1420191e4	41 b8 10 00 00 00       	mov r8d, 0x10
0x1420191ea	4d 89 c1                	mov r9, r8
0x1420191ed	4c 89 d0                	mov rax, r10
0x1420191f0	ff d2                   	call rdx
0x1420191f2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420191fa	c6 41 0f 01             	mov byte ptr [rcx + 0xf], 1
0x1420191fe	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142019206	48 8b 02                	mov rax, qword ptr [rdx]
0x142019209	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14201920d	bf 10 00 00 00          	mov edi, 0x10
0x142019212	48 89 fe                	mov rsi, rdi
0x142019215	e8 86 bd 10 fe          	call 0x140124fa0
0x14201921a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14201921e	48 89 d8                	mov rax, rbx
0x142019221	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142019229	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14201922e	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142019233	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14201923b	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142019243	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14201924b	ff d2                   	call rdx
0x14201924d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142019255	48 89 14 24             	mov qword ptr [rsp], rdx
0x142019259	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142019261	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142019266	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14201926e	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142019273	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14201927b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142019283	b9 10 00 00 00          	mov ecx, 0x10
0x142019288	48 89 cf                	mov rdi, rcx
0x14201928b	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142019293	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14201929b	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1420192a3	e8 98 05 00 00          	call 0x142019840
0x1420192a8	90                      	nop
0x1420192a9	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420192ae	48 39 d3                	cmp rbx, rdx
0x1420192b1	48 0f 4c d3             	cmovl rdx, rbx
0x1420192b5	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1420192bd	31 c9                   	xor ecx, ecx
0x1420192bf	90                      	nop
0x1420192c0	eb 22                   	jmp 0x1420192e4
0x1420192c2	31 c0                   	xor eax, eax
0x1420192c4	31 db                   	xor ebx, ebx
0x1420192c6	48 89 d9                	mov rcx, rbx
0x1420192c9	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420192d0	5d                      	pop rbp
0x1420192d1	c3                      	ret
0x1420192d2	42 0f b6 34 11          	movzx esi, byte ptr [rcx + r10]
0x1420192d7	0f b6 3c 01             	movzx edi, byte ptr [rcx + rax]
0x1420192db	31 fe                   	xor esi, edi
0x1420192dd	41 88 34 0a             	mov byte ptr [r10 + rcx], sil
0x1420192e1	48 ff c1                	inc rcx
0x1420192e4	48 39 d1                	cmp rcx, rdx
0x1420192e7	7c e9                   	jl 0x1420192d2
0x1420192e9	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1420192f1	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x1420192f5	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420192fd	48 8d 0c 3e             	lea rcx, [rsi + rdi]
0x142019301	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142019306	48 39 ca                	cmp rdx, rcx
0x142019309	72 17                   	jb 0x142019322
0x14201930b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142019313	48 89 cb                	mov rbx, rcx
0x142019316	48 89 d1                	mov rcx, rdx
0x142019319	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142019320	5d                      	pop rbp
0x142019321	c3                      	ret
0x142019322	e8 99 c4 06 fe          	call 0x1400857c0
0x142019327	4c 89 d8                	mov rax, r11
0x14201932a	e8 d1 c4 06 fe          	call 0x140085800
0x14201932f	48 89 d0                	mov rax, rdx
0x142019332	e8 c9 c4 06 fe          	call 0x140085800
0x142019337	48 89 fa                	mov rdx, rdi
0x14201933a	e8 81 c4 06 fe          	call 0x1400857c0
0x14201933f	48 8d 05 5a 6f 00 01    	lea rax, [rip + 0x1006f5a]
0x142019346	48 8d 1d e3 81 a9 03    	lea rbx, [rip + 0x3a981e3]
0x14201934d	e8 ae 34 06 fe          	call 0x14007c800
0x142019352	90                      	nop
0x142019353	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142019358	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14201935d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142019362	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142019367	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14201936c	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142019371	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x142019376	e8 e5 a0 06 fe          	call 0x140083460
0x14201937b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142019380	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142019385	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201938a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14201938f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142019394	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142019399	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14201939e	66 90                   	nop
0x1420193a0	e9 1b fc ff ff          	jmp 0x142018fc0
