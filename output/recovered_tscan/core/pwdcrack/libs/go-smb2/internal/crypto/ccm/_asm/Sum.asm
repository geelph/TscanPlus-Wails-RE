# TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm.(*mac).Sum
# 0x142018c20..0x142018d00 (224 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm/cbc_mac.go:48

0x142018c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142018c24	0f 86 90 00 00 00       	jbe 0x142018cba
0x142018c2a	55                      	push rbp
0x142018c2b	48 89 e5                	mov rbp, rsp
0x142018c2e	48 83 ec 40             	sub rsp, 0x40
0x142018c32	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142018c37	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142018c3b	4c 8d 04 11             	lea r8, [rcx + rdx]
0x142018c3f	4c 8b 08                	mov r9, qword ptr [rax]
0x142018c42	4c 39 c7                	cmp rdi, r8
0x142018c45	73 3f                   	jae 0x142018c86
0x142018c47	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142018c4c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142018c51	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142018c56	48 89 d8                	mov rax, rbx
0x142018c59	4c 89 c3                	mov rbx, r8
0x142018c5c	48 89 f9                	mov rcx, rdi
0x142018c5f	48 89 d7                	mov rdi, rdx
0x142018c62	48 8d 35 b7 76 00 01    	lea rsi, [rip + 0x10076b7]
0x142018c69	e8 52 5f 06 fe          	call 0x14007ebc0
0x142018c6e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142018c73	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142018c78	48 89 cf                	mov rdi, rcx
0x142018c7b	49 89 d8                	mov r8, rbx
0x142018c7e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142018c83	48 89 c3                	mov rbx, rax
0x142018c86	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x142018c8b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142018c90	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142018c95	48 8d 04 0b             	lea rax, [rbx + rcx]
0x142018c99	4c 89 cb                	mov rbx, r9
0x142018c9c	48 89 d1                	mov rcx, rdx
0x142018c9f	90                      	nop
0x142018ca0	e8 9b d4 06 fe          	call 0x140086140
0x142018ca5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142018caa	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142018caf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142018cb4	48 83 c4 40             	add rsp, 0x40
0x142018cb8	5d                      	pop rbp
0x142018cb9	c3                      	ret
0x142018cba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142018cbf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142018cc4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142018cc9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142018cce	e8 8d a7 06 fe          	call 0x140083460
0x142018cd3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142018cd8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142018cdd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142018ce2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142018ce7	e9 34 ff ff ff          	jmp 0x142018c20
