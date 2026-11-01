# TscanGui/core/poccheck/pkg/protocols/common/interactsh.formatInteractionMessage
# 0x1412fe1a0..0x1412fe2a0 (256 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:435

0x1412fe1a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fe1a4	0f 86 a4 00 00 00       	jbe 0x1412fe24e
0x1412fe1aa	55                      	push rbp
0x1412fe1ab	48 89 e5                	mov rbp, rsp
0x1412fe1ae	48 83 ec 58             	sub rsp, 0x58
0x1412fe1b2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1412fe1b7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1412fe1bc	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1412fe1c1	48 89 f0                	mov rax, rsi
0x1412fe1c4	48 89 cb                	mov rbx, rcx
0x1412fe1c7	48 89 f9                	mov rcx, rdi
0x1412fe1ca	44 89 c7                	mov edi, r8d
0x1412fe1cd	31 f6                   	xor esi, esi
0x1412fe1cf	e8 ac 85 ee ff          	call 0x1411e6780
0x1412fe1d4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1412fe1d9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1412fe1de	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1412fe1e4	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1412fe1ea	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1412fe1ef	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1412fe1f4	e8 27 bd d7 fe          	call 0x140079f20
0x1412fe1f9	48 8d 15 a0 20 d2 01    	lea rdx, [rip + 0x1d220a0]
0x1412fe200	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1412fe205	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1412fe20a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1412fe20f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1412fe214	e8 07 bd d7 fe          	call 0x140079f20
0x1412fe219	48 8d 15 80 20 d2 01    	lea rdx, [rip + 0x1d22080]
0x1412fe220	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1412fe225	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1412fe22a	48 8d 05 23 fb 48 02    	lea rax, [rip + 0x248fb23]
0x1412fe231	bb 23 00 00 00          	mov ebx, 0x23
0x1412fe236	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1412fe23b	bf 02 00 00 00          	mov edi, 2
0x1412fe240	48 89 fe                	mov rsi, rdi
0x1412fe243	e8 38 81 e5 fe          	call 0x140156380
0x1412fe248	48 83 c4 58             	add rsp, 0x58
0x1412fe24c	5d                      	pop rbp
0x1412fe24d	c3                      	ret
0x1412fe24e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fe253	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fe258	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fe25d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1412fe262	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1412fe267	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1412fe26c	e8 ef 51 d8 fe          	call 0x140083460
0x1412fe271	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fe276	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fe27b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fe280	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1412fe285	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1412fe28a	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1412fe290	e9 0b ff ff ff          	jmp 0x1412fe1a0
