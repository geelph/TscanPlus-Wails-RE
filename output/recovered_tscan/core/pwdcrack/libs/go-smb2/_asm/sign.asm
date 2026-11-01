# TscanGui/core/pwdcrack/libs/go-smb2.(*session).sign
# 0x14202ebe0..0x14202ed00 (288 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/session.go:311

0x14202ebe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202ebe4	0f 86 c9 00 00 00       	jbe 0x14202ecb3
0x14202ebea	55                      	push rbp
0x14202ebeb	48 89 e5                	mov rbp, rsp
0x14202ebee	48 83 ec 30             	sub rsp, 0x30
0x14202ebf2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14202ebf7	48 83 f9 14             	cmp rcx, 0x14
0x14202ebfb	7d 07                   	jge 0x14202ec04
0x14202ebfd	ba 00 00 00 00          	mov edx, 0
0x14202ec02	eb 04                   	jmp 0x14202ec08
0x14202ec04	90                      	nop
0x14202ec05	8b 53 10                	mov edx, dword ptr [rbx + 0x10]
0x14202ec08	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14202ec0d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14202ec12	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14202ec17	7c 07                   	jl 0x14202ec20
0x14202ec19	83 ca 08                	or edx, 8
0x14202ec1c	90                      	nop
0x14202ec1d	89 53 10                	mov dword ptr [rbx + 0x10], edx
0x14202ec20	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x14202ec24	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14202ec29	48 8b 40 68             	mov rax, qword ptr [rax + 0x68]
0x14202ec2d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14202ec32	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14202ec36	ff d1                   	call rcx
0x14202ec38	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14202ec3d	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14202ec41	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14202ec46	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14202ec4b	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14202ec50	48 89 ca                	mov rdx, rcx
0x14202ec53	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14202ec58	ff d2                   	call rdx
0x14202ec5a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14202ec5f	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14202ec63	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14202ec68	31 db                   	xor ebx, ebx
0x14202ec6a	31 ff                   	xor edi, edi
0x14202ec6c	48 89 ca                	mov rdx, rcx
0x14202ec6f	48 89 f9                	mov rcx, rdi
0x14202ec72	ff d2                   	call rdx
0x14202ec74	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14202ec79	48 83 f9 40             	cmp rcx, 0x40
0x14202ec7d	7c 07                   	jl 0x14202ec86
0x14202ec7f	90                      	nop
0x14202ec80	48 83 fb 10             	cmp rbx, 0x10
0x14202ec84	7d 07                   	jge 0x14202ec8d
0x14202ec86	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14202ec8b	eb 15                   	jmp 0x14202eca2
0x14202ec8d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14202ec92	48 8d 72 30             	lea rsi, [rdx + 0x30]
0x14202ec96	48 39 f0                	cmp rax, rsi
0x14202ec99	74 07                   	je 0x14202eca2
0x14202ec9b	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14202ec9e	0f 11 42 30             	movups xmmword ptr [rdx + 0x30], xmm0
0x14202eca2	48 89 d0                	mov rax, rdx
0x14202eca5	48 89 cb                	mov rbx, rcx
0x14202eca8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14202ecad	48 83 c4 30             	add rsp, 0x30
0x14202ecb1	5d                      	pop rbp
0x14202ecb2	c3                      	ret
0x14202ecb3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202ecb8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202ecbd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202ecc2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202ecc7	e8 94 47 05 fe          	call 0x140083460
0x14202eccc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202ecd1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202ecd6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202ecdb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202ece0	e9 fb fe ff ff          	jmp 0x14202ebe0
