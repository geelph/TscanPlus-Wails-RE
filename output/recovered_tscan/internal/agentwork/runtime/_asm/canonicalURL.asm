# TscanGui/internal/agentwork/runtime.canonicalURL
# 0x1425c3900..0x1425c3b00 (512 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:268

0x1425c3900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c3904	0f 86 d4 01 00 00       	jbe 0x1425c3ade
0x1425c390a	55                      	push rbp
0x1425c390b	48 89 e5                	mov rbp, rsp
0x1425c390e	48 83 ec 68             	sub rsp, 0x68
0x1425c3912	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425c3917	e8 84 b0 ae fd          	call 0x1400ae9a0
0x1425c391c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c3920	48 85 db                	test rbx, rbx
0x1425c3923	0f 84 a5 01 00 00       	je 0x1425c3ace
0x1425c3929	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425c392e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425c3933	90                      	nop
0x1425c3934	48 89 04 24             	mov qword ptr [rsp], rax
0x1425c3938	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1425c393d	c6 44 24 10 23          	mov byte ptr [rsp + 0x10], 0x23
0x1425c3942	e8 d9 40 a4 fd          	call 0x140007a20
0x1425c3947	45 0f 57 ff             	xorps xmm15, xmm15
0x1425c394b	4c 8b 35 8e 81 cb 05    	mov r14, qword ptr [rip + 0x5cb818e]
0x1425c3952	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1425c3956	4d 8b 36                	mov r14, qword ptr [r14]
0x1425c3959	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c395e	66 90                   	nop
0x1425c3960	48 85 c9                	test rcx, rcx
0x1425c3963	7c 0f                   	jl 0x1425c3974
0x1425c3965	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425c396a	48 39 ca                	cmp rdx, rcx
0x1425c396d	73 0a                   	jae 0x1425c3979
0x1425c396f	e9 64 01 00 00          	jmp 0x1425c3ad8
0x1425c3974	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425c3979	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425c397e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425c3983	48 89 cb                	mov rbx, rcx
0x1425c3986	e8 15 0f c5 fd          	call 0x1402148a0
0x1425c398b	48 85 db                	test rbx, rbx
0x1425c398e	75 07                   	jne 0x1425c3997
0x1425c3990	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1425c3995	75 10                   	jne 0x1425c39a7
0x1425c3997	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425c399c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c39a1	48 83 c4 68             	add rsp, 0x68
0x1425c39a5	5d                      	pop rbp
0x1425c39a6	c3                      	ret
0x1425c39a7	48 c7 40 78 00 00 00 00 	mov qword ptr [rax + 0x78], 0
0x1425c39af	83 3d 5a 89 cb 05 00    	cmp dword ptr [rip + 0x5cb895a], 0
0x1425c39b6	74 10                   	je 0x1425c39c8
0x1425c39b8	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x1425c39bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c39c0	e8 bb 19 ac fd          	call 0x140085380
0x1425c39c5	49 89 0b                	mov qword ptr [r11], rcx
0x1425c39c8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425c39cd	48 c7 40 70 00 00 00 00 	mov qword ptr [rax + 0x70], 0
0x1425c39d5	48 8b 08                	mov rcx, qword ptr [rax]
0x1425c39d8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425c39dc	48 89 c8                	mov rax, rcx
0x1425c39df	90                      	nop
0x1425c39e0	e8 1b 9a ae fd          	call 0x1400ad400
0x1425c39e5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425c39ea	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1425c39ee	83 3d 1b 89 cb 05 00    	cmp dword ptr [rip + 0x5cb891b], 0
0x1425c39f5	74 0f                   	je 0x1425c3a06
0x1425c39f7	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425c39fa	e8 a1 19 ac fd          	call 0x1400853a0
0x1425c39ff	49 89 03                	mov qword ptr [r11], rax
0x1425c3a02	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425c3a06	48 89 01                	mov qword ptr [rcx], rax
0x1425c3a09	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1425c3a0d	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1425c3a11	e8 ea 4e c5 fd          	call 0x140218900
0x1425c3a16	e8 e5 99 ae fd          	call 0x1400ad400
0x1425c3a1b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425c3a20	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425c3a25	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425c3a2a	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1425c3a2e	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1425c3a32	e8 c9 4e c5 fd          	call 0x140218900
0x1425c3a37	48 85 ff                	test rdi, rdi
0x1425c3a3a	75 3b                   	jne 0x1425c3a77
0x1425c3a3c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425c3a41	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425c3a46	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1425c3a4a	83 3d bf 88 cb 05 00    	cmp dword ptr [rip + 0x5cb88bf], 0
0x1425c3a51	75 07                   	jne 0x1425c3a5a
0x1425c3a53	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425c3a58	eb 17                   	jmp 0x1425c3a71
0x1425c3a5a	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1425c3a5e	66 90                   	nop
0x1425c3a60	e8 3b 19 ac fd          	call 0x1400853a0
0x1425c3a65	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425c3a6a	49 89 13                	mov qword ptr [r11], rdx
0x1425c3a6d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425c3a71	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1425c3a75	eb 4c                   	jmp 0x1425c3ac3
0x1425c3a77	31 c0                   	xor eax, eax
0x1425c3a79	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425c3a7e	be 01 00 00 00          	mov esi, 1
0x1425c3a83	49 89 c8                	mov r8, rcx
0x1425c3a86	49 89 f9                	mov r9, rdi
0x1425c3a89	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425c3a8e	48 8d 3d 23 41 4d 03    	lea rdi, [rip + 0x34d4123]
0x1425c3a95	e8 e6 f4 a9 fd          	call 0x140062f80
0x1425c3a9a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c3a9f	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x1425c3aa3	83 3d 66 88 cb 05 00    	cmp dword ptr [rip + 0x5cb8866], 0
0x1425c3aaa	74 10                   	je 0x1425c3abc
0x1425c3aac	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1425c3ab0	e8 eb 18 ac fd          	call 0x1400853a0
0x1425c3ab5	49 89 03                	mov qword ptr [r11], rax
0x1425c3ab8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425c3abc	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x1425c3ac0	48 89 d0                	mov rax, rdx
0x1425c3ac3	e8 58 24 c5 fd          	call 0x140215f20
0x1425c3ac8	48 83 c4 68             	add rsp, 0x68
0x1425c3acc	5d                      	pop rbp
0x1425c3acd	c3                      	ret
0x1425c3ace	31 c0                   	xor eax, eax
0x1425c3ad0	31 db                   	xor ebx, ebx
0x1425c3ad2	48 83 c4 68             	add rsp, 0x68
0x1425c3ad6	5d                      	pop rbp
0x1425c3ad7	c3                      	ret
0x1425c3ad8	e8 a3 1c ac fd          	call 0x140085780
0x1425c3add	90                      	nop
0x1425c3ade	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c3ae3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c3ae8	e8 73 f9 ab fd          	call 0x140083460
0x1425c3aed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c3af2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c3af7	e9 04 fe ff ff          	jmp 0x1425c3900
