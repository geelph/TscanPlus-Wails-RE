# TscanGui/core/pwdcrack/libs/go-smb2/internal/spnego.EncodeNegTokenResp
# 0x142018760..0x142018980 (544 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/spnego/spnego.go:136

0x142018760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142018764	0f 86 bc 01 00 00       	jbe 0x142018926
0x14201876a	55                      	push rbp
0x14201876b	48 89 e5                	mov rbp, rsp
0x14201876e	48 83 ec 68             	sub rsp, 0x68
0x142018772	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14201877a	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x142018782	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14201878a	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x142018792	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14201879a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420187a2	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1420187aa	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1420187b0	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420187b6	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420187bc	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420187c2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1420187c8	48 8d 05 11 e7 08 01    	lea rax, [rip + 0x108e711]
0x1420187cf	e8 8c 3a 00 fe          	call 0x14001c260
0x1420187d4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420187dc	48 89 08                	mov qword ptr [rax], rcx
0x1420187df	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420187e7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420187eb	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420187f3	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420187f7	83 3d 12 3b 26 06 00    	cmp dword ptr [rip + 0x6263b12], 0
0x1420187fe	66 90                   	nop
0x142018800	75 17                   	jne 0x142018819
0x142018802	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14201880a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142018812	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142018817	eb 25                   	jmp 0x14201883e
0x142018819	e8 a2 cb 06 fe          	call 0x1400853c0
0x14201881e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142018826	49 89 0b                	mov qword ptr [r11], rcx
0x142018829	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142018831	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142018835	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14201883a	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14201883e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142018842	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14201884a	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14201884e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142018856	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14201885a	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14201885e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142018866	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14201886a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142018872	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x142018876	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x14201887a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14201887f	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x142018888	48 c7 44 24 60 01 00 00 00	mov qword ptr [rsp + 0x60], 1
0x142018891	48 8d 05 88 1f 36 01    	lea rax, [rip + 0x1361f88]
0x142018898	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x14201889d	0f 1f 00                	nop dword ptr [rax]
0x1420188a0	e8 7b fd ff fd          	call 0x140018620
0x1420188a5	90                      	nop
0x1420188a6	48 89 c3                	mov rbx, rax
0x1420188a9	31 c9                   	xor ecx, ecx
0x1420188ab	31 ff                   	xor edi, edi
0x1420188ad	48 8d 05 6c 1f 36 01    	lea rax, [rip + 0x1361f6c]
0x1420188b4	e8 07 58 18 fe          	call 0x14019e0c0
0x1420188b9	48 85 ff                	test rdi, rdi
0x1420188bc	75 41                   	jne 0x1420188ff
0x1420188be	66 90                   	nop
0x1420188c0	48 83 fb 01             	cmp rbx, 1
0x1420188c4	76 51                   	jbe 0x142018917
0x1420188c6	0f b6 50 01             	movzx edx, byte ptr [rax + 1]
0x1420188ca	80 fa 80                	cmp dl, 0x80
0x1420188cd	73 07                   	jae 0x1420188d6
0x1420188cf	ba 02 00 00 00          	mov edx, 2
0x1420188d4	eb 04                   	jmp 0x1420188da
0x1420188d6	48 83 c2 82             	add rdx, -0x7e
0x1420188da	48 39 d3                	cmp rbx, rdx
0x1420188dd	72 2d                   	jb 0x14201890c
0x1420188df	48 29 d1                	sub rcx, rdx
0x1420188e2	48 29 d3                	sub rbx, rdx
0x1420188e5	49 89 c8                	mov r8, rcx
0x1420188e8	49 f7 d8                	neg r8
0x1420188eb	49 c1 f8 3f             	sar r8, 0x3f
0x1420188ef	4c 21 c2                	and rdx, r8
0x1420188f2	48 01 d0                	add rax, rdx
0x1420188f5	31 ff                   	xor edi, edi
0x1420188f7	31 f6                   	xor esi, esi
0x1420188f9	48 83 c4 68             	add rsp, 0x68
0x1420188fd	5d                      	pop rbp
0x1420188fe	c3                      	ret
0x1420188ff	31 c0                   	xor eax, eax
0x142018901	31 db                   	xor ebx, ebx
0x142018903	48 89 d9                	mov rcx, rbx
0x142018906	48 83 c4 68             	add rsp, 0x68
0x14201890a	5d                      	pop rbp
0x14201890b	c3                      	ret
0x14201890c	48 89 d0                	mov rax, rdx
0x14201890f	48 89 d9                	mov rcx, rbx
0x142018912	e8 e9 ce 06 fe          	call 0x140085800
0x142018917	b8 01 00 00 00          	mov eax, 1
0x14201891c	48 89 d9                	mov rcx, rbx
0x14201891f	90                      	nop
0x142018920	e8 1b ce 06 fe          	call 0x140085740
0x142018925	90                      	nop
0x142018926	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14201892b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142018930	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142018935	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14201893a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14201893f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142018944	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142018949	e8 12 ab 06 fe          	call 0x140083460
0x14201894e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142018953	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142018958	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201895d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142018962	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142018967	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14201896c	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142018971	e9 ea fd ff ff          	jmp 0x142018760
