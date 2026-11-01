# TscanGui/core/pwdcrack/libs/go-smb2/internal/msrpc.(*NetShareEnumAllRequest).Size
# 0x142013ac0..0x142013b80 (192 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/msrpc/msrpc.go:147

0x142013ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142013ac4	0f 86 88 00 00 00       	jbe 0x142013b52
0x142013aca	55                      	push rbp
0x142013acb	48 89 e5                	mov rbp, rsp
0x142013ace	48 83 ec 30             	sub rsp, 0x30
0x142013ad2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142013ad6	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142013adb	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x142013adf	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142013ae4	31 c0                   	xor eax, eax
0x142013ae6	31 c9                   	xor ecx, ecx
0x142013ae8	eb 1b                   	jmp 0x142013b05
0x142013aea	81 c6 00 00 ff ff       	add esi, 0xffff0000
0x142013af0	4c 8d 41 04             	lea r8, [rcx + 4]
0x142013af4	48 83 c1 02             	add rcx, 2
0x142013af8	81 fe ff ff 0f 00       	cmp esi, 0xfffff
0x142013afe	49 0f 46 c8             	cmovbe rcx, r8
0x142013b02	48 89 f8                	mov rax, rdi
0x142013b05	48 39 d8                	cmp rax, rbx
0x142013b08	7d 35                   	jge 0x142013b3f
0x142013b0a	0f b6 34 02             	movzx esi, byte ptr [rdx + rax]
0x142013b0e	83 fe 7f                	cmp esi, 0x7f
0x142013b11	7f 06                   	jg 0x142013b19
0x142013b13	48 8d 78 01             	lea rdi, [rax + 1]
0x142013b17	eb d1                   	jmp 0x142013aea
0x142013b19	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142013b1e	48 89 c1                	mov rcx, rax
0x142013b21	48 89 d0                	mov rax, rdx
0x142013b24	e8 37 2d 06 fe          	call 0x140076860
0x142013b29	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142013b2e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142013b33	89 c6                   	mov esi, eax
0x142013b35	48 89 df                	mov rdi, rbx
0x142013b38	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142013b3d	eb ab                   	jmp 0x142013aea
0x142013b3f	48 8d 41 2d             	lea rax, [rcx + 0x2d]
0x142013b43	48 83 e0 fc             	and rax, 0xfffffffffffffffc
0x142013b47	48 83 c0 1c             	add rax, 0x1c
0x142013b4b	90                      	nop
0x142013b4c	48 83 c4 30             	add rsp, 0x30
0x142013b50	5d                      	pop rbp
0x142013b51	c3                      	ret
0x142013b52	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142013b57	e8 04 f9 06 fe          	call 0x140083460
0x142013b5c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142013b61	e9 5a ff ff ff          	jmp 0x142013ac0
