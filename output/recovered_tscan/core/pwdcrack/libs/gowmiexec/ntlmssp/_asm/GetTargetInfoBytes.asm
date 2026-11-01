# TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp.ChallengePayload.GetTargetInfoBytes
# 0x141fceea0..0x141fcf080 (480 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp/ntlmssp.go:90

0x141fceea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fceea4	0f 86 80 01 00 00       	jbe 0x141fcf02a
0x141fceeaa	55                      	push rbp
0x141fceeab	48 89 e5                	mov rbp, rsp
0x141fceeae	48 83 ec 70             	sub rsp, 0x70
0x141fceeb2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fceeba	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141fceec2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141fceeca	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141fceed2	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141fceeda	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141fceee2	48 8d 05 b7 c0 37 01    	lea rax, [rip + 0x137c0b7]
0x141fceee9	e8 72 d3 04 fe          	call 0x14001c260
0x141fceeee	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fceef3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fceefb	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141fcef03	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141fcef08	31 db                   	xor ebx, ebx
0x141fcef0a	e9 d1 00 00 00          	jmp 0x141fcefe0
0x141fcef0f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fcef14	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fcef19	0f b7 11                	movzx edx, word ptr [rcx]
0x141fcef1c	44 0f b7 49 02          	movzx r9d, word ptr [rcx + 2]
0x141fcef21	66 44 89 4c 24 32       	mov word ptr [rsp + 0x32], r9w
0x141fcef27	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x141fcef2b	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141fcef30	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x141fcef34	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141fcef39	4c 8b 49 18             	mov r9, qword ptr [rcx + 0x18]
0x141fcef3d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141fcef42	66 89 54 24 36          	mov word ptr [rsp + 0x36], dx
0x141fcef47	48 89 c3                	mov rbx, rax
0x141fcef4a	48 8d 0d cf f1 b0 03    	lea rcx, [rip + 0x3b0f1cf]
0x141fcef51	48 8d 3d 08 b9 2a 06    	lea rdi, [rip + 0x62ab908]
0x141fcef58	48 8d 35 81 b0 05 01    	lea rsi, [rip + 0x105b081]
0x141fcef5f	4c 8d 44 24 36          	lea r8, [rsp + 0x36]
0x141fcef64	48 8d 05 15 73 ae 03    	lea rax, [rip + 0x3ae7315]
0x141fcef6b	e8 d0 22 27 fe          	call 0x140241240
0x141fcef70	0f b7 54 24 32          	movzx edx, word ptr [rsp + 0x32]
0x141fcef75	66 89 54 24 34          	mov word ptr [rsp + 0x34], dx
0x141fcef7a	48 8d 05 ff 72 ae 03    	lea rax, [rip + 0x3ae72ff]
0x141fcef81	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fcef86	48 8d 0d 93 f1 b0 03    	lea rcx, [rip + 0x3b0f193]
0x141fcef8d	48 8d 3d cc b8 2a 06    	lea rdi, [rip + 0x62ab8cc]
0x141fcef94	48 8d 35 05 14 05 01    	lea rsi, [rip + 0x1051405]
0x141fcef9b	4c 8d 44 24 34          	lea r8, [rsp + 0x34]
0x141fcefa0	e8 9b 22 27 fe          	call 0x140241240
0x141fcefa5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fcefaa	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141fcefaf	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fcefb4	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141fcefb9	e8 a2 18 0d fe          	call 0x1400a0860
0x141fcefbe	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141fcefc3	48 83 c1 20             	add rcx, 0x20
0x141fcefc7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fcefcc	48 ff c3                	inc rbx
0x141fcefcf	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fcefd4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fcefd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141fcefe0	48 39 d3                	cmp rbx, rdx
0x141fcefe3	0f 8c 26 ff ff ff       	jl 0x141fcef0f
0x141fcefe9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141fcefed	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141fceff1	48 39 ca                	cmp rdx, rcx
0x141fceff4	77 2b                   	ja 0x141fcf021
0x141fceff6	48 8b 30                	mov rsi, qword ptr [rax]
0x141fceff9	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141fceffd	48 29 d7                	sub rdi, rdx
0x141fcf000	48 29 d1                	sub rcx, rdx
0x141fcf003	49 89 f8                	mov r8, rdi
0x141fcf006	48 f7 df                	neg rdi
0x141fcf009	48 c1 ff 3f             	sar rdi, 0x3f
0x141fcf00d	48 21 fa                	and rdx, rdi
0x141fcf010	48 8d 04 16             	lea rax, [rsi + rdx]
0x141fcf014	48 89 cb                	mov rbx, rcx
0x141fcf017	4c 89 c1                	mov rcx, r8
0x141fcf01a	48 83 c4 70             	add rsp, 0x70
0x141fcf01e	5d                      	pop rbp
0x141fcf01f	90                      	nop
0x141fcf020	c3                      	ret
0x141fcf021	48 89 d0                	mov rax, rdx
0x141fcf024	e8 d7 67 0b fe          	call 0x140085800
0x141fcf029	90                      	nop
0x141fcf02a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fcf02f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fcf034	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fcf039	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fcf03e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141fcf043	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141fcf048	e8 13 44 0b fe          	call 0x140083460
0x141fcf04d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fcf052	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fcf057	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fcf05c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fcf061	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141fcf066	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141fcf06b	e9 30 fe ff ff          	jmp 0x141fceea0
