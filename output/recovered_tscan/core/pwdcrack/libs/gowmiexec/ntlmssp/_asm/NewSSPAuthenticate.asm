# TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp.NewSSPAuthenticate
# 0x141fcfba0..0x141fcfe20 (640 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp/ntlmssp.go:179

0x141fcfba0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141fcfba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fcfba9	0f 86 cd 01 00 00       	jbe 0x141fcfd7c
0x141fcfbaf	55                      	push rbp
0x141fcfbb0	48 89 e5                	mov rbp, rsp
0x141fcfbb3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141fcfbba	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141fcfbc2	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x141fcfbca	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x141fcfbd2	48 89 fa                	mov rdx, rdi
0x141fcfbd5	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141fcfbdd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141fcfbe1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fcfbe6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fcfbeb	e8 52 5e 0b fe          	call 0x140085a42
0x141fcfbf0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fcfbf4	48 8d 3c 24             	lea rdi, [rsp]
0x141fcfbf8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141fcfbfc	0f 1f 40 00             	nop dword ptr [rax]
0x141fcfc00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fcfc05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fcfc0a	e8 33 5e 0b fe          	call 0x140085a42
0x141fcfc0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fcfc13	c7 04 24 4e 54 4c 4d    	mov dword ptr [rsp], 0x4d4c544e
0x141fcfc1a	49 bc 53 53 50 00 03 00 00 00	movabs r12, 0x300505353
0x141fcfc24	4c 89 64 24 04          	mov qword ptr [rsp + 4], r12
0x141fcfc29	49 bc 00 00 00 00 40 00 00 00	movabs r12, 0x4000000000
0x141fcfc33	4c 89 64 24 0c          	mov qword ptr [rsp + 0xc], r12
0x141fcfc38	66 89 5c 24 14          	mov word ptr [rsp + 0x14], bx
0x141fcfc3d	66 89 5c 24 16          	mov word ptr [rsp + 0x16], bx
0x141fcfc42	c7 44 24 18 40 00 00 00 	mov dword ptr [rsp + 0x18], 0x40
0x141fcfc4a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fcfc4f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141fcfc54	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fcfc59	66 89 74 24 1c          	mov word ptr [rsp + 0x1c], si
0x141fcfc5e	66 89 74 24 1e          	mov word ptr [rsp + 0x1e], si
0x141fcfc63	48 8d 43 40             	lea rax, [rbx + 0x40]
0x141fcfc67	89 44 24 20             	mov dword ptr [rsp + 0x20], eax
0x141fcfc6b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141fcfc70	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141fcfc75	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141fcfc7d	66 44 89 54 24 24       	mov word ptr [rsp + 0x24], r10w
0x141fcfc83	66 44 89 54 24 26       	mov word ptr [rsp + 0x26], r10w
0x141fcfc89	48 8d 04 33             	lea rax, [rbx + rsi]
0x141fcfc8d	48 8d 40 40             	lea rax, [rax + 0x40]
0x141fcfc91	89 44 24 28             	mov dword ptr [rsp + 0x28], eax
0x141fcfc95	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141fcfc9d	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x141fcfca5	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x141fcfcad	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141fcfcb5	66 89 44 24 2c          	mov word ptr [rsp + 0x2c], ax
0x141fcfcba	66 89 44 24 2e          	mov word ptr [rsp + 0x2e], ax
0x141fcfcbf	48 8d 0c 33             	lea rcx, [rbx + rsi]
0x141fcfcc3	4a 8d 0c 11             	lea rcx, [rcx + r10]
0x141fcfcc7	48 8d 49 40             	lea rcx, [rcx + 0x40]
0x141fcfccb	89 4c 24 30             	mov dword ptr [rsp + 0x30], ecx
0x141fcfccf	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141fcfcd7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fcfcdf	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141fcfce7	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fcfcef	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141fcfcf7	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141fcfcff	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fcfd07	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141fcfd0f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141fcfd17	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141fcfd1f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141fcfd27	c7 44 24 3c 15 82 88 a2 	mov dword ptr [rsp + 0x3c], 0xa2888215
0x141fcfd2f	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141fcfd37	48 8d 34 24             	lea rsi, [rsp]
0x141fcfd3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fcfd40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fcfd45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fcfd4a	e8 1b 60 0b fe          	call 0x140085d6a
0x141fcfd4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fcfd53	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141fcfd5b	48 8d 34 24             	lea rsi, [rsp]
0x141fcfd5f	90                      	nop
0x141fcfd60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fcfd65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fcfd6a	e8 fb 5f 0b fe          	call 0x140085d6a
0x141fcfd6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fcfd73	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141fcfd7a	5d                      	pop rbp
0x141fcfd7b	c3                      	ret
0x141fcfd7c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141fcfd84	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141fcfd8c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141fcfd94	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x141fcfd9c	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x141fcfda4	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x141fcfdac	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x141fcfdb4	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x141fcfdbc	4c 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r11
0x141fcfdc4	e8 97 36 0b fe          	call 0x140083460
0x141fcfdc9	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141fcfdd1	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141fcfdd9	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141fcfde1	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x141fcfde9	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x141fcfdf1	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x141fcfdf9	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x141fcfe01	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x141fcfe09	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x141fcfe11	e9 8a fd ff ff          	jmp 0x141fcfba0
