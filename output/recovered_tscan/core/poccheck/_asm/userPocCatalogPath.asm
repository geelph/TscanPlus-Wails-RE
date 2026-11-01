# TscanGui/core/poccheck.userPocCatalogPath
# 0x141a37960..0x141a37b40 (480 bytes)
# source TscanGui/core/poccheck/poccheck.go:1101

0x141a37960	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141a37965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a37969	0f 86 9d 01 00 00       	jbe 0x141a37b0c
0x141a3796f	55                      	push rbp
0x141a37970	48 89 e5                	mov rbp, rsp
0x141a37973	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141a3797a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a37982	90                      	nop
0x141a37983	90                      	nop
0x141a37984	b9 5c 00 00 00          	mov ecx, 0x5c
0x141a37989	bf 2f 00 00 00          	mov edi, 0x2f
0x141a3798e	e8 ad e1 6c fe          	call 0x140105b40
0x141a37993	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a37998	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a379a0	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141a379a9	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141a379b2	48 8b 15 e7 2f 7d 06    	mov rdx, qword ptr [rip + 0x67d2fe7]
0x141a379b9	48 8b 35 e8 2f 7d 06    	mov rsi, qword ptr [rip + 0x67d2fe8]
0x141a379c0	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141a379c8	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141a379d0	48 c7 84 24 a8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xa8], 4
0x141a379dc	48 8d 15 d0 bc be 01    	lea rdx, [rip + 0x1bebcd0]
0x141a379e3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141a379eb	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141a379f3	bb 02 00 00 00          	mov ebx, 2
0x141a379f8	48 89 d9                	mov rcx, rbx
0x141a379fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a37a00	e8 7b 06 8b fe          	call 0x1402e8080
0x141a37a05	90                      	nop
0x141a37a06	b9 5c 00 00 00          	mov ecx, 0x5c
0x141a37a0b	bf 2f 00 00 00          	mov edi, 0x2f
0x141a37a10	e8 2b e1 6c fe          	call 0x140105b40
0x141a37a15	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a37a1d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a37a22	48 89 d9                	mov rcx, rbx
0x141a37a25	48 8d 3d 84 01 06 04    	lea rdi, [rip + 0x4060184]
0x141a37a2c	be 01 00 00 00          	mov esi, 1
0x141a37a31	48 89 c3                	mov rbx, rax
0x141a37a34	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a37a39	e8 a2 b4 62 fe          	call 0x140062ee0
0x141a37a3e	90                      	nop
0x141a37a3f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141a37a44	48 39 da                	cmp rdx, rbx
0x141a37a47	7c 20                   	jl 0x141a37a69
0x141a37a49	48 89 d9                	mov rcx, rbx
0x141a37a4c	48 89 c3                	mov rbx, rax
0x141a37a4f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a37a57	e8 84 fa 5c fe          	call 0x1400074e0
0x141a37a5c	0f 1f 40 00             	nop dword ptr [rax]
0x141a37a60	84 c0                   	test al, al
0x141a37a62	75 19                   	jne 0x141a37a7d
0x141a37a64	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141a37a69	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a37a71	48 89 d3                	mov rbx, rdx
0x141a37a74	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a37a7b	5d                      	pop rbp
0x141a37a7c	c3                      	ret
0x141a37a7d	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141a37a82	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a37a8a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a37a8f	48 8d 3d 1a 01 06 04    	lea rdi, [rip + 0x406011a]
0x141a37a96	be 01 00 00 00          	mov esi, 1
0x141a37a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a37aa0	e8 3b b4 62 fe          	call 0x140062ee0
0x141a37aa5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141a37aaa	48 39 da                	cmp rdx, rbx
0x141a37aad	7c 49                   	jl 0x141a37af8
0x141a37aaf	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a37ab4	48 89 d9                	mov rcx, rbx
0x141a37ab7	48 89 c3                	mov rbx, rax
0x141a37aba	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a37ac2	e8 19 fa 5c fe          	call 0x1400074e0
0x141a37ac7	84 c0                   	test al, al
0x141a37ac9	74 28                   	je 0x141a37af3
0x141a37acb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a37ad0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a37ad5	48 29 cb                	sub rbx, rcx
0x141a37ad8	48 89 da                	mov rdx, rbx
0x141a37adb	48 f7 da                	neg rdx
0x141a37ade	48 c1 fa 3f             	sar rdx, 0x3f
0x141a37ae2	48 21 d1                	and rcx, rdx
0x141a37ae5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a37aed	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141a37af1	eb 10                   	jmp 0x141a37b03
0x141a37af3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141a37af8	48 89 d3                	mov rbx, rdx
0x141a37afb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a37b03	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a37b0a	5d                      	pop rbp
0x141a37b0b	c3                      	ret
0x141a37b0c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a37b11	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a37b16	e8 45 b9 64 fe          	call 0x140083460
0x141a37b1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a37b20	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a37b25	e9 36 fe ff ff          	jmp 0x141a37960
