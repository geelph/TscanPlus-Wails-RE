# TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/cmac.(*cmac).Sum
# 0x14201a260..0x14201a420 (448 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/cmac/cmac.go:112

0x14201a260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201a264	0f 86 67 01 00 00       	jbe 0x14201a3d1
0x14201a26a	55                      	push rbp
0x14201a26b	48 89 e5                	mov rbp, rsp
0x14201a26e	48 83 ec 50             	sub rsp, 0x50
0x14201a272	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14201a277	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x14201a27b	4c 8b 10                	mov r10, qword ptr [rax]
0x14201a27e	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x14201a282	48 39 50 50             	cmp qword ptr [rax + 0x50], rdx
0x14201a286	7e 08                   	jle 0x14201a290
0x14201a288	4c 8b 58 20             	mov r11, qword ptr [rax + 0x20]
0x14201a28c	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x14201a290	31 d2                   	xor edx, edx
0x14201a292	eb 0c                   	jmp 0x14201a2a0
0x14201a294	4c 8b 68 48             	mov r13, qword ptr [rax + 0x48]
0x14201a298	45 88 64 15 00          	mov byte ptr [r13 + rdx], r12b
0x14201a29d	48 ff c2                	inc rdx
0x14201a2a0	48 39 50 38             	cmp qword ptr [rax + 0x38], rdx
0x14201a2a4	7e 28                   	jle 0x14201a2ce
0x14201a2a6	4c 8b 60 30             	mov r12, qword ptr [rax + 0x30]
0x14201a2aa	45 0f b6 24 14          	movzx r12d, byte ptr [r12 + rdx]
0x14201a2af	49 39 d3                	cmp r11, rdx
0x14201a2b2	0f 86 0d 01 00 00       	jbe 0x14201a3c5
0x14201a2b8	4c 8b 68 50             	mov r13, qword ptr [rax + 0x50]
0x14201a2bc	45 0f b6 3c 12          	movzx r15d, byte ptr [r10 + rdx]
0x14201a2c1	45 31 fc                	xor r12d, r15d
0x14201a2c4	4c 39 ea                	cmp rdx, r13
0x14201a2c7	72 cb                   	jb 0x14201a294
0x14201a2c9	e9 ec 00 00 00          	jmp 0x14201a3ba
0x14201a2ce	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14201a2d3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14201a2d8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14201a2dd	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x14201a2e1	4c 8b 50 50             	mov r10, qword ptr [rax + 0x50]
0x14201a2e5	4c 39 d2                	cmp rdx, r10
0x14201a2e8	7d 17                   	jge 0x14201a301
0x14201a2ea	0f 83 bf 00 00 00       	jae 0x14201a3af
0x14201a2f0	4c 8b 50 48             	mov r10, qword ptr [rax + 0x48]
0x14201a2f4	46 0f b6 1c 12          	movzx r11d, byte ptr [rdx + r10]
0x14201a2f9	41 83 f3 80             	xor r11d, 0xffffff80
0x14201a2fd	45 88 1c 12             	mov byte ptr [r10 + rdx], r11b
0x14201a301	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14201a306	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x14201a30a	4c 8b 50 70             	mov r10, qword ptr [rax + 0x70]
0x14201a30e	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14201a312	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x14201a316	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x14201a31a	4c 8b 48 58             	mov r9, qword ptr [rax + 0x58]
0x14201a31e	4c 89 d0                	mov rax, r10
0x14201a321	48 89 f3                	mov rbx, rsi
0x14201a324	4c 89 c1                	mov rcx, r8
0x14201a327	4c 89 cf                	mov rdi, r9
0x14201a32a	ff d2                   	call rdx
0x14201a32c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14201a331	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x14201a335	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14201a33a	49 8d 1c 3a             	lea rbx, [r10 + rdi]
0x14201a33e	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14201a342	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14201a347	48 39 d9                	cmp rcx, rbx
0x14201a34a	72 07                   	jb 0x14201a353
0x14201a34c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14201a351	eb 2a                   	jmp 0x14201a37d
0x14201a353	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14201a358	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14201a35d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14201a362	48 8d 35 b7 5f 00 01    	lea rsi, [rip + 0x1005fb7]
0x14201a369	e8 52 48 06 fe          	call 0x14007ebc0
0x14201a36e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14201a373	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14201a378	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14201a37d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14201a382	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14201a387	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14201a38c	4c 01 d0                	add rax, r10
0x14201a38f	48 89 d3                	mov rbx, rdx
0x14201a392	48 89 f9                	mov rcx, rdi
0x14201a395	e8 a6 bd 06 fe          	call 0x140086140
0x14201a39a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14201a39f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14201a3a4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14201a3a9	48 83 c4 50             	add rsp, 0x50
0x14201a3ad	5d                      	pop rbp
0x14201a3ae	c3                      	ret
0x14201a3af	48 89 d0                	mov rax, rdx
0x14201a3b2	4c 89 d1                	mov rcx, r10
0x14201a3b5	e8 86 b3 06 fe          	call 0x140085740
0x14201a3ba	48 89 d0                	mov rax, rdx
0x14201a3bd	4c 89 e9                	mov rcx, r13
0x14201a3c0	e8 7b b3 06 fe          	call 0x140085740
0x14201a3c5	48 89 d0                	mov rax, rdx
0x14201a3c8	4c 89 d9                	mov rcx, r11
0x14201a3cb	e8 70 b3 06 fe          	call 0x140085740
0x14201a3d0	90                      	nop
0x14201a3d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201a3d6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201a3db	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201a3e0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201a3e5	e8 76 90 06 fe          	call 0x140083460
0x14201a3ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201a3ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201a3f4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201a3f9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14201a3fe	66 90                   	nop
0x14201a400	e9 5b fe ff ff          	jmp 0x14201a260
