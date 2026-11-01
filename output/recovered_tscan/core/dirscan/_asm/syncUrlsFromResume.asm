# TscanGui/core/dirscan.(*dirSession).syncUrlsFromResume
# 0x140ab3960..0x140ab3a60 (256 bytes)
# source TscanGui/core/dirscan/session.go:166

0x140ab3960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab3964	0f 86 cb 00 00 00       	jbe 0x140ab3a35
0x140ab396a	55                      	push rbp
0x140ab396b	48 89 e5                	mov rbp, rsp
0x140ab396e	48 83 ec 40             	sub rsp, 0x40
0x140ab3972	48 85 c0                	test rax, rax
0x140ab3975	74 61                   	je 0x140ab39d8
0x140ab3977	48 85 db                	test rbx, rbx
0x140ab397a	74 5c                   	je 0x140ab39d8
0x140ab397c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ab3981	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ab3986	48 83 c0 58             	add rax, 0x58
0x140ab398a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab398f	e8 ec f9 5d ff          	call 0x140093380
0x140ab3994	e8 e7 6e 5c ff          	call 0x14007a880
0x140ab3999	83 3d 70 89 7c 07 00    	cmp dword ptr [rip + 0x77c8970], 0
0x140ab39a0	75 07                   	jne 0x140ab39a9
0x140ab39a2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ab39a7	eb 15                   	jmp 0x140ab39be
0x140ab39a9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ab39ae	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x140ab39b2	e8 e9 19 5d ff          	call 0x1400853a0
0x140ab39b7	49 89 03                	mov qword ptr [r11], rax
0x140ab39ba	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ab39be	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x140ab39c2	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140ab39c7	4c 8b 46 30             	mov r8, qword ptr [rsi + 0x30]
0x140ab39cb	48 8b 76 38             	mov rsi, qword ptr [rsi + 0x38]
0x140ab39cf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab39d4	31 c0                   	xor eax, eax
0x140ab39d6	eb 48                   	jmp 0x140ab3a20
0x140ab39d8	48 83 c4 40             	add rsp, 0x40
0x140ab39dc	5d                      	pop rbp
0x140ab39dd	c3                      	ret
0x140ab39de	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ab39e3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ab39e8	49 8b 08                	mov rcx, qword ptr [r8]
0x140ab39eb	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x140ab39ef	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x140ab39f3	48 8d 05 46 f8 70 02    	lea rax, [rip + 0x270f846]
0x140ab39fa	e8 01 a6 55 ff          	call 0x14000e000
0x140ab39ff	84 00                   	test byte ptr [rax], al
0x140ab3a01	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ab3a06	49 83 c0 10             	add r8, 0x10
0x140ab3a0a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140ab3a0f	48 ff c0                	inc rax
0x140ab3a12	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ab3a17	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab3a1c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab3a20	48 39 f0                	cmp rax, rsi
0x140ab3a23	7c b9                   	jl 0x140ab39de
0x140ab3a25	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab3a2a	e8 b1 fa 5d ff          	call 0x1400934e0
0x140ab3a2f	48 83 c4 40             	add rsp, 0x40
0x140ab3a33	5d                      	pop rbp
0x140ab3a34	c3                      	ret
0x140ab3a35	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab3a3a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab3a3f	90                      	nop
0x140ab3a40	e8 1b fa 5c ff          	call 0x140083460
0x140ab3a45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab3a4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab3a4f	e9 0c ff ff ff          	jmp 0x140ab3960
