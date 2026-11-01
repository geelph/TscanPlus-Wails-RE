# TscanGui/core/poccheck/pkg/operators.MakeDynamicValuesCallback
# 0x141195d40..0x141196340 (1536 bytes)
# source TscanGui/core/poccheck/pkg/operators/operators.go:135

0x141195d40	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x141195d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141195d4c	0f 86 c3 05 00 00       	jbe 0x141196315
0x141195d52	55                      	push rbp
0x141195d53	48 89 e5                	mov rbp, rsp
0x141195d56	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x141195d5d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141195d65	88 9c 24 f8 01 00 00    	mov byte ptr [rsp + 0x1f8], bl
0x141195d6c	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141195d74	48 85 c0                	test rax, rax
0x141195d77	74 05                   	je 0x141195d7e
0x141195d79	48 8b 10                	mov rdx, qword ptr [rax]
0x141195d7c	eb 02                   	jmp 0x141195d80
0x141195d7e	31 d2                   	xor edx, edx
0x141195d80	48 8d 05 39 d4 02 02    	lea rax, [rip + 0x202d439]
0x141195d87	48 89 d3                	mov rbx, rdx
0x141195d8a	31 c9                   	xor ecx, ecx
0x141195d8c	e8 2f 4b ee fe          	call 0x14007a8c0
0x141195d91	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141195d96	0f b6 94 24 f8 01 00 00 	movzx edx, byte ptr [rsp + 0x1f8]
0x141195d9e	66 90                   	nop
0x141195da0	84 d2                   	test dl, dl
0x141195da2	0f 84 ee 00 00 00       	je 0x141195e96
0x141195da8	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141195db0	48 85 d2                	test rdx, rdx
0x141195db3	74 05                   	je 0x141195dba
0x141195db5	48 8b 32                	mov rsi, qword ptr [rdx]
0x141195db8	eb 02                   	jmp 0x141195dbc
0x141195dba	31 f6                   	xor esi, esi
0x141195dbc	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141195dc5	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141195dce	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141195dd7	48 83 fe 08             	cmp rsi, 8
0x141195ddb	7f 58                   	jg 0x141195e35
0x141195ddd	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141195de6	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x141195dee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141195df7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141195e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141195e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141195e0a	e8 3c fc ee fe          	call 0x140085a4b
0x141195e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141195e13	49 b8 80 80 80 80 80 80 80 80	movabs r8, 0x8080808080808080
0x141195e1d	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141195e25	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x141195e2d	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x141195e35	48 8d 05 04 d6 02 02    	lea rax, [rip + 0x202d604]
0x141195e3c	48 89 f3                	mov rbx, rsi
0x141195e3f	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x141195e47	e8 74 4a ee fe          	call 0x14007a8c0
0x141195e4c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141195e51	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x141195e59	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141195e5d	0f 1f 00                	nop dword ptr [rax]
0x141195e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141195e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141195e6a	e8 fc fb ee fe          	call 0x140085a6b
0x141195e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141195e73	48 8d 05 46 e2 02 02    	lea rax, [rip + 0x202e246]
0x141195e7a	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x141195e82	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x141195e8a	e8 d1 6a e8 fe          	call 0x14001c960
0x141195e8f	31 c0                   	xor eax, eax
0x141195e91	e9 3a 01 00 00          	jmp 0x141195fd0
0x141195e96	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x141195e9e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141195ea2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141195ea7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141195eac	e8 ba fb ee fe          	call 0x140085a6b
0x141195eb1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141195eb5	48 8d 05 04 e2 02 02    	lea rax, [rip + 0x202e204]
0x141195ebc	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x141195ec4	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x141195ecc	e8 8f 6a e8 fe          	call 0x14001c960
0x141195ed1	eb 12                   	jmp 0x141195ee5
0x141195ed3	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x141195edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141195ee0	e8 db 6a e8 fe          	call 0x14001c9c0
0x141195ee5	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141195eed	48 85 c9                	test rcx, rcx
0x141195ef0	0f 84 90 00 00 00       	je 0x141195f86
0x141195ef6	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141195efe	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x141195f03	74 ce                   	je 0x141195ed3
0x141195f05	48 8b 12                	mov rdx, qword ptr [rdx]
0x141195f08	48 8b 31                	mov rsi, qword ptr [rcx]
0x141195f0b	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141195f10	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141195f14	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141195f19	48 8b 02                	mov rax, qword ptr [rdx]
0x141195f1c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141195f20	e8 fb 3f ee fe          	call 0x140079f20
0x141195f25	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141195f2d	48 8d 05 8c d2 02 02    	lea rax, [rip + 0x202d28c]
0x141195f34	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141195f39	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141195f3e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141195f43	e8 b8 80 e7 fe          	call 0x14000e000
0x141195f48	48 8d 0d 51 a3 e8 01    	lea rcx, [rip + 0x1e8a351]
0x141195f4f	48 89 08                	mov qword ptr [rax], rcx
0x141195f52	83 3d b7 63 0e 07 00    	cmp dword ptr [rip + 0x70e63b7], 0
0x141195f59	75 0a                   	jne 0x141195f65
0x141195f5b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141195f63	eb 18                   	jmp 0x141195f7d
0x141195f65	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141195f69	e8 32 f4 ee fe          	call 0x1400853a0
0x141195f6e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141195f76	49 89 1b                	mov qword ptr [r11], rbx
0x141195f79	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141195f7d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141195f81	e9 4d ff ff ff          	jmp 0x141195ed3
0x141195f86	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141195f8e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141195f91	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141195f96	ff d1                   	call rcx
0x141195f98	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141195f9f	5d                      	pop rbp
0x141195fa0	c3                      	ret
0x141195fa1	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141195fa9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141195fad	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141195fb2	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x141195fba	e8 01 6a e8 fe          	call 0x14001c9c0
0x141195fbf	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141195fc4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141195fc9	48 39 c8                	cmp rax, rcx
0x141195fcc	48 0f 4c c1             	cmovl rax, rcx
0x141195fd0	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141195fd5	48 83 bc 24 80 01 00 00 00	cmp qword ptr [rsp + 0x180], 0
0x141195fde	66 90                   	nop
0x141195fe0	75 bf                   	jne 0x141195fa1
0x141195fe2	31 c9                   	xor ecx, ecx
0x141195fe4	eb 0d                   	jmp 0x141195ff3
0x141195fe6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141195feb	48 ff c1                	inc rcx
0x141195fee	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141195ff3	48 39 c8                	cmp rax, rcx
0x141195ff6	7e 5d                   	jle 0x141196055
0x141195ff8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141195ffd	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x141196005	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141196009	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14119600e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141196013	e8 53 fa ee fe          	call 0x140085a6b
0x141196018	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14119601c	48 8d 05 9d e0 02 02    	lea rax, [rip + 0x202e09d]
0x141196023	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14119602b	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x141196033	e8 28 69 e8 fe          	call 0x14001c960
0x141196038	eb 31                   	jmp 0x14119606b
0x14119603a	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141196042	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141196045	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14119604a	ff d1                   	call rcx
0x14119604c	84 c0                   	test al, al
0x14119604e	74 96                   	je 0x141195fe6
0x141196050	e9 b1 02 00 00          	jmp 0x141196306
0x141196055	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14119605c	5d                      	pop rbp
0x14119605d	c3                      	ret
0x14119605e	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x141196066	e8 55 69 e8 fe          	call 0x14001c9c0
0x14119606b	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x141196073	48 85 f6                	test rsi, rsi
0x141196076	74 c2                   	je 0x14119603a
0x141196078	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141196080	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141196084	4d 85 c0                	test r8, r8
0x141196087	74 d5                   	je 0x14119605e
0x141196089	48 8b 12                	mov rdx, qword ptr [rdx]
0x14119608c	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14119608f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141196094	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141196098	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14119609d	0f 1f 00                	nop dword ptr [rax]
0x1411960a0	49 83 f8 01             	cmp r8, 1
0x1411960a4	75 6d                   	jne 0x141196113
0x1411960a6	48 8b 02                	mov rax, qword ptr [rdx]
0x1411960a9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1411960ad	e8 6e 3e ee fe          	call 0x140079f20
0x1411960b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1411960ba	48 8d 05 ff d0 02 02    	lea rax, [rip + 0x202d0ff]
0x1411960c1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1411960c6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1411960cb	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1411960d0	e8 2b 7f e7 fe          	call 0x14000e000
0x1411960d5	48 8d 0d c4 a1 e8 01    	lea rcx, [rip + 0x1e8a1c4]
0x1411960dc	48 89 08                	mov qword ptr [rax], rcx
0x1411960df	83 3d 2a 62 0e 07 00    	cmp dword ptr [rip + 0x70e622a], 0
0x1411960e6	75 0a                   	jne 0x1411960f2
0x1411960e8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1411960f0	eb 18                   	jmp 0x14119610a
0x1411960f2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411960f6	e8 a5 f2 ee fe          	call 0x1400853a0
0x1411960fb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141196103	49 89 1b                	mov qword ptr [r11], rbx
0x141196106	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119610a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14119610e	e9 4b ff ff ff          	jmp 0x14119605e
0x141196113	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x141196118	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14119611d	48 8d 05 1c d3 02 02    	lea rax, [rip + 0x202d31c]
0x141196124	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141196129	e8 32 7c e7 fe          	call 0x14000dd60
0x14119612e	84 db                   	test bl, bl
0x141196130	0f 84 38 01 00 00       	je 0x14119626e
0x141196136	48 8b 00                	mov rax, qword ptr [rax]
0x141196139	48 ff c0                	inc rax
0x14119613c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141196141	48 39 c1                	cmp rcx, rax
0x141196144	0f 8e a9 00 00 00       	jle 0x1411961f3
0x14119614a	0f 86 bf 01 00 00       	jbe 0x14119630f
0x141196150	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141196155	48 c1 e0 04             	shl rax, 4
0x141196159	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14119615e	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x141196162	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x141196167	48 89 d0                	mov rax, rdx
0x14119616a	e8 b1 3d ee fe          	call 0x140079f20
0x14119616f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141196177	48 8d 05 42 d0 02 02    	lea rax, [rip + 0x202d042]
0x14119617e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141196183	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141196188	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14119618d	e8 6e 7e e7 fe          	call 0x14000e000
0x141196192	48 8d 0d 07 a1 e8 01    	lea rcx, [rip + 0x1e8a107]
0x141196199	48 89 08                	mov qword ptr [rax], rcx
0x14119619c	83 3d 6d 61 0e 07 00    	cmp dword ptr [rip + 0x70e616d], 0
0x1411961a3	75 0a                   	jne 0x1411961af
0x1411961a5	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1411961ad	eb 18                   	jmp 0x1411961c7
0x1411961af	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411961b3	e8 e8 f1 ee fe          	call 0x1400853a0
0x1411961b8	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1411961c0	49 89 33                	mov qword ptr [r11], rsi
0x1411961c3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411961c7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1411961cb	48 8d 05 6e d2 02 02    	lea rax, [rip + 0x202d26e]
0x1411961d2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1411961d7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1411961dc	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1411961e1	e8 1a 7e e7 fe          	call 0x14000e000
0x1411961e6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1411961eb	48 89 10                	mov qword ptr [rax], rdx
0x1411961ee	e9 6b fe ff ff          	jmp 0x14119605e
0x1411961f3	48 ff c9                	dec rcx
0x1411961f6	48 c1 e1 04             	shl rcx, 4
0x1411961fa	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411961ff	48 8b 04 11             	mov rax, qword ptr [rcx + rdx]
0x141196203	48 8b 5c 11 08          	mov rbx, qword ptr [rcx + rdx + 8]
0x141196208	e8 13 3d ee fe          	call 0x140079f20
0x14119620d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141196215	48 8d 05 a4 cf 02 02    	lea rax, [rip + 0x202cfa4]
0x14119621c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141196221	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141196226	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14119622b	e8 d0 7d e7 fe          	call 0x14000e000
0x141196230	48 8d 0d 69 a0 e8 01    	lea rcx, [rip + 0x1e8a069]
0x141196237	48 89 08                	mov qword ptr [rax], rcx
0x14119623a	83 3d cf 60 0e 07 00    	cmp dword ptr [rip + 0x70e60cf], 0
0x141196241	75 0a                   	jne 0x14119624d
0x141196243	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14119624b	eb 18                   	jmp 0x141196265
0x14119624d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141196251	e8 4a f1 ee fe          	call 0x1400853a0
0x141196256	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14119625e	49 89 1b                	mov qword ptr [r11], rbx
0x141196261	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141196265	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141196269	e9 f0 fd ff ff          	jmp 0x14119605e
0x14119626e	48 8d 05 cb d1 02 02    	lea rax, [rip + 0x202d1cb]
0x141196275	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14119627a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14119627f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141196284	e8 77 7d e7 fe          	call 0x14000e000
0x141196289	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x141196290	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141196295	48 8b 02                	mov rax, qword ptr [rdx]
0x141196298	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14119629c	0f 1f 40 00             	nop dword ptr [rax]
0x1411962a0	e8 7b 3c ee fe          	call 0x140079f20
0x1411962a5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1411962ad	48 8d 05 0c cf 02 02    	lea rax, [rip + 0x202cf0c]
0x1411962b4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1411962b9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1411962be	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1411962c3	e8 38 7d e7 fe          	call 0x14000e000
0x1411962c8	48 8d 15 d1 9f e8 01    	lea rdx, [rip + 0x1e89fd1]
0x1411962cf	48 89 10                	mov qword ptr [rax], rdx
0x1411962d2	83 3d 37 60 0e 07 00    	cmp dword ptr [rip + 0x70e6037], 0
0x1411962d9	75 0a                   	jne 0x1411962e5
0x1411962db	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1411962e3	eb 18                   	jmp 0x1411962fd
0x1411962e5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1411962e9	e8 b2 f0 ee fe          	call 0x1400853a0
0x1411962ee	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1411962f6	49 89 1b                	mov qword ptr [r11], rbx
0x1411962f9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1411962fd	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141196301	e9 58 fd ff ff          	jmp 0x14119605e
0x141196306	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14119630d	5d                      	pop rbp
0x14119630e	c3                      	ret
0x14119630f	e8 2c f4 ee fe          	call 0x140085740
0x141196314	90                      	nop
0x141196315	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119631a	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x14119631e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141196323	e8 38 d1 ee fe          	call 0x140083460
0x141196328	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119632d	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141196332	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141196337	e9 04 fa ff ff          	jmp 0x141195d40
