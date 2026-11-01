# TscanGui/core/weixin.(*WeChat).queryAppIDFromCache
# 0x140ad4580..0x140ad4720 (416 bytes)
# source TscanGui/core/weixin/weixin.go:516

0x140ad4580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad4584	0f 86 61 01 00 00       	jbe 0x140ad46eb
0x140ad458a	55                      	push rbp
0x140ad458b	48 89 e5                	mov rbp, rsp
0x140ad458e	48 83 ec 38             	sub rsp, 0x38
0x140ad4592	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ad4597	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ad459c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad45a0	e8 1b 73 00 00          	call 0x140adb8c0
0x140ad45a5	48 85 ff                	test rdi, rdi
0x140ad45a8	75 18                   	jne 0x140ad45c2
0x140ad45aa	48 85 c0                	test rax, rax
0x140ad45ad	74 13                   	je 0x140ad45c2
0x140ad45af	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140ad45b4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ad45b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ad45be	31 c9                   	xor ecx, ecx
0x140ad45c0	eb 0b                   	jmp 0x140ad45cd
0x140ad45c2	31 c0                   	xor eax, eax
0x140ad45c4	48 83 c4 38             	add rsp, 0x38
0x140ad45c8	5d                      	pop rbp
0x140ad45c9	c3                      	ret
0x140ad45ca	48 ff c1                	inc rcx
0x140ad45cd	48 39 cb                	cmp rbx, rcx
0x140ad45d0	0f 8e 0d 01 00 00       	jle 0x140ad46e3
0x140ad45d6	48 8b 34 c8             	mov rsi, qword ptr [rax + rcx*8]
0x140ad45da	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x140ad45de	66 90                   	nop
0x140ad45e0	48 39 fa                	cmp rdx, rdi
0x140ad45e3	75 e5                   	jne 0x140ad45ca
0x140ad45e5	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140ad45ea	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ad45ef	48 8b 06                	mov rax, qword ptr [rsi]
0x140ad45f2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ad45f7	48 89 f9                	mov rcx, rdi
0x140ad45fa	e8 e1 2e 53 ff          	call 0x1400074e0
0x140ad45ff	90                      	nop
0x140ad4600	84 c0                   	test al, al
0x140ad4602	74 30                   	je 0x140ad4634
0x140ad4604	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ad4609	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x140ad460e	75 3a                   	jne 0x140ad464a
0x140ad4610	48 83 7a 28 00          	cmp qword ptr [rdx + 0x28], 0
0x140ad4615	75 33                   	jne 0x140ad464a
0x140ad4617	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x140ad461c	75 2c                   	jne 0x140ad464a
0x140ad461e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ad4623	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ad4628	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ad462d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140ad4632	eb 96                   	jmp 0x140ad45ca
0x140ad4634	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ad4639	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ad463e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ad4643	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140ad4648	eb 80                   	jmp 0x140ad45ca
0x140ad464a	48 8d 05 8f c8 93 02    	lea rax, [rip + 0x293c88f]
0x140ad4651	e8 0a 7c 54 ff          	call 0x14001c260
0x140ad4656	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ad465b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140ad465f	48 8b 19                	mov rbx, qword ptr [rcx]
0x140ad4662	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ad4666	83 3d a3 7c 7a 07 00    	cmp dword ptr [rip + 0x77a7ca3], 0
0x140ad466d	74 08                   	je 0x140ad4677
0x140ad466f	e8 0c 0d 5b ff          	call 0x140085380
0x140ad4674	49 89 1b                	mov qword ptr [r11], rbx
0x140ad4677	48 89 18                	mov qword ptr [rax], rbx
0x140ad467a	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x140ad467e	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140ad4682	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140ad4686	83 3d 83 7c 7a 07 00    	cmp dword ptr [rip + 0x77a7c83], 0
0x140ad468d	74 08                   	je 0x140ad4697
0x140ad468f	e8 ec 0c 5b ff          	call 0x140085380
0x140ad4694	49 89 1b                	mov qword ptr [r11], rbx
0x140ad4697	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140ad469b	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x140ad469f	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x140ad46a3	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140ad46a7	83 3d 62 7c 7a 07 00    	cmp dword ptr [rip + 0x77a7c62], 0
0x140ad46ae	74 08                   	je 0x140ad46b8
0x140ad46b0	e8 cb 0c 5b ff          	call 0x140085380
0x140ad46b5	49 89 1b                	mov qword ptr [r11], rbx
0x140ad46b8	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140ad46bc	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x140ad46c0	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x140ad46c4	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140ad46c8	83 3d 41 7c 7a 07 00    	cmp dword ptr [rip + 0x77a7c41], 0
0x140ad46cf	74 08                   	je 0x140ad46d9
0x140ad46d1	e8 aa 0c 5b ff          	call 0x140085380
0x140ad46d6	49 89 0b                	mov qword ptr [r11], rcx
0x140ad46d9	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140ad46dd	48 83 c4 38             	add rsp, 0x38
0x140ad46e1	5d                      	pop rbp
0x140ad46e2	c3                      	ret
0x140ad46e3	31 c0                   	xor eax, eax
0x140ad46e5	48 83 c4 38             	add rsp, 0x38
0x140ad46e9	5d                      	pop rbp
0x140ad46ea	c3                      	ret
0x140ad46eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad46f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad46f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad46fa	e8 61 ed 5a ff          	call 0x140083460
0x140ad46ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad4704	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad4709	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad470e	e9 6d fe ff ff          	jmp 0x140ad4580
