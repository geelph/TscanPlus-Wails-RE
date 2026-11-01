# TscanGui/core/wafdetect.matchSetCookie
# 0x142181840..0x142181a40 (512 bytes)
# source TscanGui/core/wafdetect/matcher.go:94

0x142181840	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142181845	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142181849	0f 86 95 01 00 00       	jbe 0x1421819e4
0x14218184f	55                      	push rbp
0x142181850	48 89 e5                	mov rbp, rsp
0x142181853	48 83 c4 80             	add rsp, -0x80
0x142181857	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14218185f	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x142181867	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14218186f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142181877	48 89 c3                	mov rbx, rax
0x14218187a	48 8d 0d f2 8b 4f 01    	lea rcx, [rip + 0x14f8bf2]
0x142181881	bf 0a 00 00 00          	mov edi, 0xa
0x142181886	48 8d 05 33 28 04 01    	lea rax, [rip + 0x1042833]
0x14218188d	e8 2e c2 e8 fd          	call 0x14000dac0
0x142181892	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142181896	48 85 d2                	test rdx, rdx
0x142181899	74 4f                   	je 0x1421818ea
0x14218189b	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1421818a3	4d 85 c9                	test r9, r9
0x1421818a6	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1421818ae	4d 0f 44 ca             	cmove r9, r10
0x1421818b2	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1421818ba	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1421818c2	4d 0f 44 d3             	cmove r10, r11
0x1421818c6	4d 85 c9                	test r9, r9
0x1421818c9	74 17                   	je 0x1421818e2
0x1421818cb	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1421818d0	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1421818d5	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421818da	4c 8b 18                	mov r11, qword ptr [rax]
0x1421818dd	31 c0                   	xor eax, eax
0x1421818df	90                      	nop
0x1421818e0	eb 30                   	jmp 0x142181912
0x1421818e2	31 c0                   	xor eax, eax
0x1421818e4	48 83 ec 80             	sub rsp, -0x80
0x1421818e8	5d                      	pop rbp
0x1421818e9	c3                      	ret
0x1421818ea	31 c0                   	xor eax, eax
0x1421818ec	48 83 ec 80             	sub rsp, -0x80
0x1421818f0	5d                      	pop rbp
0x1421818f1	c3                      	ret
0x1421818f2	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1421818f7	49 83 c3 10             	add r11, 0x10
0x1421818fb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142181900	48 ff c0                	inc rax
0x142181903	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142181908	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x14218190d	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142181912	48 39 d0                	cmp rax, rdx
0x142181915	7d 5d                   	jge 0x142181974
0x142181917	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14218191c	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x142181921	49 8b 03                	mov rax, qword ptr [r11]
0x142181924	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142181929	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x14218192d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142181932	48 8d 0d c7 cc 49 01    	lea rcx, [rip + 0x149ccc7]
0x142181939	bf 02 00 00 00          	mov edi, 2
0x14218193e	31 f6                   	xor esi, esi
0x142181940	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142181947	e8 f4 9b f2 fd          	call 0x1400ab540
0x14218194c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142181951	31 c9                   	xor ecx, ecx
0x142181953	eb 3d                   	jmp 0x142181992
0x142181955	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14218195a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14218195f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142181964	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142181969	e8 b2 01 00 00          	call 0x142181b20
0x14218196e	84 c0                   	test al, al
0x142181970	74 80                   	je 0x1421818f2
0x142181972	eb 65                   	jmp 0x1421819d9
0x142181974	31 c0                   	xor eax, eax
0x142181976	48 83 ec 80             	sub rsp, -0x80
0x14218197a	5d                      	pop rbp
0x14218197b	c3                      	ret
0x14218197c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142181981	48 83 c0 10             	add rax, 0x10
0x142181985	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14218198a	48 ff c1                	inc rcx
0x14218198d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142181992	48 39 cb                	cmp rbx, rcx
0x142181995	7e be                   	jle 0x142181955
0x142181997	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14218199c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421819a1	48 8b 08                	mov rcx, qword ptr [rax]
0x1421819a4	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421819a8	48 89 c8                	mov rax, rcx
0x1421819ab	e8 f0 cf f2 fd          	call 0x1400ae9a0
0x1421819b0	48 85 db                	test rbx, rbx
0x1421819b3	74 c7                   	je 0x14218197c
0x1421819b5	48 89 c1                	mov rcx, rax
0x1421819b8	48 89 df                	mov rdi, rbx
0x1421819bb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421819c0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421819c5	e8 56 01 00 00          	call 0x142181b20
0x1421819ca	84 c0                   	test al, al
0x1421819cc	74 ae                   	je 0x14218197c
0x1421819ce	b8 01 00 00 00          	mov eax, 1
0x1421819d3	48 83 ec 80             	sub rsp, -0x80
0x1421819d7	5d                      	pop rbp
0x1421819d8	c3                      	ret
0x1421819d9	b8 01 00 00 00          	mov eax, 1
0x1421819de	48 83 ec 80             	sub rsp, -0x80
0x1421819e2	5d                      	pop rbp
0x1421819e3	c3                      	ret
0x1421819e4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421819e9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421819ee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421819f3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421819f8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421819fd	0f 1f 00                	nop dword ptr [rax]
0x142181a00	e8 5b 1a f0 fd          	call 0x140083460
0x142181a05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142181a0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142181a0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142181a14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142181a19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142181a1e	66 90                   	nop
0x142181a20	e9 1b fe ff ff          	jmp 0x142181840
