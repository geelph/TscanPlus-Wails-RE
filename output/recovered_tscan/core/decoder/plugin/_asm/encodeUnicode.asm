# TscanGui/core/decoder/plugin.encodeUnicode
# 0x140a957e0..0x140a959c0 (480 bytes)
# source TscanGui/core/decoder/plugin/Unicode.go:18

0x140a957e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140a957e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a957e9	0f 86 af 01 00 00       	jbe 0x140a9599e
0x140a957ef	55                      	push rbp
0x140a957f0	48 89 e5                	mov rbp, rsp
0x140a957f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140a957fa	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a95802	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a9580a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140a95810	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140a95816	31 c9                   	xor ecx, ecx
0x140a95818	eb 54                   	jmp 0x140a9586e
0x140a9581a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a9581f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140a95824	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x140a95829	4b 8d 14 02             	lea rdx, [r10 + r8]
0x140a9582d	48 89 d9                	mov rcx, rbx
0x140a95830	48 89 c3                	mov rbx, rax
0x140a95833	48 89 d0                	mov rax, rdx
0x140a95836	e8 05 09 5f ff          	call 0x140086140
0x140a9583b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a95840	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140a95845	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a9584a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140a9584f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a95854	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140a95859	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a95861	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a95869	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a9586e	48 39 cb                	cmp rbx, rcx
0x140a95871	0f 8e e1 00 00 00       	jle 0x140a95958
0x140a95877	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140a9587b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a95880	83 fa 7f                	cmp edx, 0x7f
0x140a95883	7f 05                   	jg 0x140a9588a
0x140a95885	48 ff c1                	inc rcx
0x140a95888	eb 0a                   	jmp 0x140a95894
0x140a9588a	e8 d1 0f 5e ff          	call 0x140076860
0x140a9588f	89 c2                   	mov edx, eax
0x140a95891	48 89 d9                	mov rcx, rbx
0x140a95894	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a95899	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140a9589f	89 d0                   	mov eax, edx
0x140a958a1	e8 fa 2e 58 ff          	call 0x1400187a0
0x140a958a6	48 8d 0d 33 ab 58 02    	lea rcx, [rip + 0x258ab33]
0x140a958ad	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a958b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140a958ba	48 8d 05 d1 67 ba 02    	lea rax, [rip + 0x2ba67d1]
0x140a958c1	bb 06 00 00 00          	mov ebx, 6
0x140a958c6	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140a958cb	bf 01 00 00 00          	mov edi, 1
0x140a958d0	48 89 fe                	mov rsi, rdi
0x140a958d3	e8 a8 0a 6c ff          	call 0x140156380
0x140a958d8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a958dd	90                      	nop
0x140a958de	66 90                   	nop
0x140a958e0	48 85 c9                	test rcx, rcx
0x140a958e3	74 0f                   	je 0x140a958f4
0x140a958e5	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x140a958ea	48 39 d1                	cmp rcx, rdx
0x140a958ed	74 0f                   	je 0x140a958fe
0x140a958ef	e9 96 00 00 00          	jmp 0x140a9598a
0x140a958f4	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x140a958f9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140a958fe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140a95903	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140a95908	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x140a9590c	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140a95911	4c 39 c9                	cmp rcx, r9
0x140a95914	0f 83 00 ff ff ff       	jae 0x140a9581a
0x140a9591a	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x140a9591f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140a95924	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a95929	4c 89 d0                	mov rax, r10
0x140a9592c	48 89 df                	mov rdi, rbx
0x140a9592f	48 8d 35 ea a9 58 02    	lea rsi, [rip + 0x258a9ea]
0x140a95936	4c 89 cb                	mov rbx, r9
0x140a95939	e8 82 92 5e ff          	call 0x14007ebc0
0x140a9593e	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a95943	49 89 c2                	mov r10, rax
0x140a95946	49 89 d9                	mov r9, rbx
0x140a95949	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140a9594e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140a95953	e9 c2 fe ff ff          	jmp 0x140a9581a
0x140a95958	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a9595d	48 89 c1                	mov rcx, rax
0x140a95960	48 f7 d9                	neg rcx
0x140a95963	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a95968	48 39 cb                	cmp rbx, rcx
0x140a9596b	77 09                   	ja 0x140a95976
0x140a9596d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140a95974	5d                      	pop rbp
0x140a95975	c3                      	ret
0x140a95976	48 85 c0                	test rax, rax
0x140a95979	74 0a                   	je 0x140a95985
0x140a9597b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a95980	e8 9b 0c 5e ff          	call 0x140076620
0x140a95985	e8 d6 0c 5e ff          	call 0x140076660
0x140a9598a	48 8d 05 0f a9 58 02    	lea rax, [rip + 0x258a90f]
0x140a95991	48 8d 1d f8 0f 01 05    	lea rbx, [rip + 0x5010ff8]
0x140a95998	e8 63 6e 5e ff          	call 0x14007c800
0x140a9599d	90                      	nop
0x140a9599e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a959a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a959a8	e8 b3 da 5e ff          	call 0x140083460
0x140a959ad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a959b2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a959b7	e9 24 fe ff ff          	jmp 0x140a957e0
