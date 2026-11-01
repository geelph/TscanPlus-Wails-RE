# TscanGui/core/poccheck/pkg/protocols/http.(*requestGenerator).nextValue
# 0x141683800..0x141683c80 (1152 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_generator.go:44

0x141683800	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x141683805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141683809	0f 86 40 04 00 00       	jbe 0x141683c4f
0x14168380f	55                      	push rbp
0x141683810	48 89 e5                	mov rbp, rsp
0x141683813	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x14168381a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14168381e	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x141683822	4d 85 c0                	test r8, r8
0x141683825	74 0d                   	je 0x141683834
0x141683827	4c 8b 4a 60             	mov r9, qword ptr [rdx + 0x60]
0x14168382b	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x14168382f	49 89 d2                	mov r10, rdx
0x141683832	eb 20                   	jmp 0x141683854
0x141683834	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x14168383b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141683840	4d 85 c0                	test r8, r8
0x141683843	0f 84 9d 02 00 00       	je 0x141683ae6
0x141683849	4c 8b 92 88 00 00 00    	mov r10, qword ptr [rdx + 0x88]
0x141683850	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x141683854	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14168385c	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141683861	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141683866	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x14168386b	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x14168386f	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141683877	48 85 d2                	test rdx, rdx
0x14168387a	74 53                   	je 0x1416838cf
0x14168387c	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141683881	75 4c                   	jne 0x1416838cf
0x141683883	48 89 d0                	mov rax, rdx
0x141683886	e8 15 f5 b0 ff          	call 0x141192da0
0x14168388b	83 3d 7e 8a bf 06 00    	cmp dword ptr [rip + 0x6bf8a7e], 0
0x141683892	75 0a                   	jne 0x14168389e
0x141683894	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14168389c	eb 18                   	jmp 0x1416838b6
0x14168389e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1416838a6	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1416838aa	e8 f1 1a a0 fe          	call 0x1400853a0
0x1416838af	49 89 03                	mov qword ptr [r11], rax
0x1416838b2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416838b6	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1416838ba	88 5a 10                	mov byte ptr [rdx + 0x10], bl
0x1416838bd	48 89 d0                	mov rax, rdx
0x1416838c0	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1416838c5	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1416838ca	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1416838cf	48 8b 30                	mov rsi, qword ptr [rax]
0x1416838d2	4c 89 cb                	mov rbx, r9
0x1416838d5	4c 89 c1                	mov rcx, r8
0x1416838d8	4c 89 d7                	mov rdi, r10
0x1416838db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416838e0	e8 9b 03 00 00          	call 0x141683c80
0x1416838e5	40 84 ff                	test dil, dil
0x1416838e8	74 10                   	je 0x1416838fa
0x1416838ea	48 ff c1                	inc rcx
0x1416838ed	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1416838f5	48 89 0a                	mov qword ptr [rdx], rcx
0x1416838f8	eb 76                   	jmp 0x141683970
0x1416838fa	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141683902	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141683907	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14168390c	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141683911	31 f6                   	xor esi, esi
0x141683913	e8 68 03 00 00          	call 0x141683c80
0x141683918	40 84 ff                	test dil, dil
0x14168391b	74 35                   	je 0x141683952
0x14168391d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141683925	48 85 d2                	test rdx, rdx
0x141683928	74 18                   	je 0x141683942
0x14168392a	48 8d 71 01             	lea rsi, [rcx + 1]
0x14168392e	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x141683936	49 89 30                	mov qword ptr [r8], rsi
0x141683939	b9 01 00 00 00          	mov ecx, 1
0x14168393e	66 90                   	nop
0x141683940	eb 26                   	jmp 0x141683968
0x141683942	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14168394a	31 c9                   	xor ecx, ecx
0x14168394c	31 db                   	xor ebx, ebx
0x14168394e	31 c0                   	xor eax, eax
0x141683950	eb 16                   	jmp 0x141683968
0x141683952	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14168395a	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x141683962	31 c9                   	xor ecx, ecx
0x141683964	31 db                   	xor ebx, ebx
0x141683966	31 c0                   	xor eax, eax
0x141683968	84 c9                   	test cl, cl
0x14168396a	0f 84 65 01 00 00       	je 0x141683ad5
0x141683970	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141683975	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14168397a	e8 a1 c4 ff ff          	call 0x14167fe20
0x14168397f	90                      	nop
0x141683980	84 db                   	test bl, bl
0x141683982	74 44                   	je 0x1416839c8
0x141683984	48 85 c0                	test rax, rax
0x141683987	74 0d                   	je 0x141683996
0x141683989	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141683991	48 85 d2                	test rdx, rdx
0x141683994	eb 3d                   	jmp 0x1416839d3
0x141683996	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14168399e	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1416839a2	90                      	nop
0x1416839a3	48 8d 05 96 f8 b3 01    	lea rax, [rip + 0x1b3f896]
0x1416839aa	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416839af	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1416839b4	e8 47 a6 98 fe          	call 0x14000e000
0x1416839b9	84 00                   	test byte ptr [rax], al
0x1416839bb	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1416839c3	48 85 d2                	test rdx, rdx
0x1416839c6	eb 0b                   	jmp 0x1416839d3
0x1416839c8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1416839d0	48 85 d2                	test rdx, rdx
0x1416839d3	0f 84 82 00 00 00       	je 0x141683a5b
0x1416839d9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1416839e1	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1416839e5	48 85 f6                	test rsi, rsi
0x1416839e8	74 6a                   	je 0x141683a54
0x1416839ea	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1416839f2	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1416839f5	48 8d 05 c4 f7 b3 01    	lea rax, [rip + 0x1b3f7c4]
0x1416839fc	31 c9                   	xor ecx, ecx
0x1416839fe	66 90                   	nop
0x141683a00	e8 bb 6e 9f fe          	call 0x14007a8c0
0x141683a05	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141683a0a	90                      	nop
0x141683a0b	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x141683a13	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141683a17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141683a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141683a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141683a2a	e8 3c 20 a0 fe          	call 0x140085a6b
0x141683a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141683a33	48 8d 05 86 f7 b3 01    	lea rax, [rip + 0x1b3f786]
0x141683a3a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141683a42	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141683a4a	e8 11 8f 99 fe          	call 0x14001c960
0x141683a4f	e9 7c 01 00 00          	jmp 0x141683bd0
0x141683a54	31 c0                   	xor eax, eax
0x141683a56	e9 4a 01 00 00          	jmp 0x141683ba5
0x141683a5b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141683a63	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141683a67	48 85 d2                	test rdx, rdx
0x141683a6a	74 65                   	je 0x141683ad1
0x141683a6c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141683a74	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141683a77	48 8d 05 42 f7 b3 01    	lea rax, [rip + 0x1b3f742]
0x141683a7e	31 c9                   	xor ecx, ecx
0x141683a80	e8 3b 6e 9f fe          	call 0x14007a8c0
0x141683a85	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141683a8a	90                      	nop
0x141683a8b	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x141683a93	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141683a97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141683aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141683aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141683aaa	e8 bc 1f a0 fe          	call 0x140085a6b
0x141683aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141683ab3	48 8d 05 06 f7 b3 01    	lea rax, [rip + 0x1b3f706]
0x141683aba	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141683ac2	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141683aca	e8 91 8e 99 fe          	call 0x14001c960
0x141683acf	eb 54                   	jmp 0x141683b25
0x141683ad1	31 c0                   	xor eax, eax
0x141683ad3	eb 22                   	jmp 0x141683af7
0x141683ad5	31 c0                   	xor eax, eax
0x141683ad7	31 db                   	xor ebx, ebx
0x141683ad9	31 c9                   	xor ecx, ecx
0x141683adb	31 ff                   	xor edi, edi
0x141683add	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141683ae4	5d                      	pop rbp
0x141683ae5	c3                      	ret
0x141683ae6	31 c0                   	xor eax, eax
0x141683ae8	31 db                   	xor ebx, ebx
0x141683aea	31 c9                   	xor ecx, ecx
0x141683aec	31 ff                   	xor edi, edi
0x141683aee	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141683af5	5d                      	pop rbp
0x141683af6	c3                      	ret
0x141683af7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141683afc	48 89 c1                	mov rcx, rax
0x141683aff	bf 01 00 00 00          	mov edi, 1
0x141683b04	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141683b09	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141683b10	5d                      	pop rbp
0x141683b11	c3                      	ret
0x141683b12	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141683b16	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141683b1e	66 90                   	nop
0x141683b20	e8 9b 8e 99 fe          	call 0x14001c9c0
0x141683b25	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141683b2d	48 85 d2                	test rdx, rdx
0x141683b30	74 65                   	je 0x141683b97
0x141683b32	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141683b35	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141683b39	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141683b41	48 8b 32                	mov rsi, qword ptr [rdx]
0x141683b44	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141683b49	48 8d 05 70 f6 b3 01    	lea rax, [rip + 0x1b3f670]
0x141683b50	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141683b54	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141683b59	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141683b5e	66 90                   	nop
0x141683b60	e8 9b a4 98 fe          	call 0x14000e000
0x141683b65	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141683b6a	48 89 10                	mov qword ptr [rax], rdx
0x141683b6d	83 3d 9c 87 bf 06 00    	cmp dword ptr [rip + 0x6bf879c], 0
0x141683b74	75 07                   	jne 0x141683b7d
0x141683b76	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141683b7b	eb 95                   	jmp 0x141683b12
0x141683b7d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141683b81	e8 1a 18 a0 fe          	call 0x1400853a0
0x141683b86	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141683b8b	49 89 13                	mov qword ptr [r11], rdx
0x141683b8e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141683b92	e9 7b ff ff ff          	jmp 0x141683b12
0x141683b97	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141683b9c	0f 1f 40 00             	nop dword ptr [rax]
0x141683ba0	e9 52 ff ff ff          	jmp 0x141683af7
0x141683ba5	0f b6 7a 10             	movzx edi, byte ptr [rdx + 0x10]
0x141683ba9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141683bae	48 89 c1                	mov rcx, rax
0x141683bb1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141683bb6	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141683bbd	5d                      	pop rbp
0x141683bbe	c3                      	ret
0x141683bbf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141683bc3	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141683bcb	e8 f0 8d 99 fe          	call 0x14001c9c0
0x141683bd0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141683bd8	48 85 d2                	test rdx, rdx
0x141683bdb	74 60                   	je 0x141683c3d
0x141683bdd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141683be0	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141683be4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141683bec	48 8b 32                	mov rsi, qword ptr [rdx]
0x141683bef	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141683bf4	48 8d 05 c5 f5 b3 01    	lea rax, [rip + 0x1b3f5c5]
0x141683bfb	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141683bff	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141683c04	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141683c09	e8 f2 a3 98 fe          	call 0x14000e000
0x141683c0e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141683c13	48 89 10                	mov qword ptr [rax], rdx
0x141683c16	83 3d f3 86 bf 06 00    	cmp dword ptr [rip + 0x6bf86f3], 0
0x141683c1d	75 07                   	jne 0x141683c26
0x141683c1f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141683c24	eb 99                   	jmp 0x141683bbf
0x141683c26	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141683c2a	e8 71 17 a0 fe          	call 0x1400853a0
0x141683c2f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141683c34	49 89 13                	mov qword ptr [r11], rdx
0x141683c37	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141683c3b	eb 82                   	jmp 0x141683bbf
0x141683c3d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141683c45	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141683c4a	e9 56 ff ff ff          	jmp 0x141683ba5
0x141683c4f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141683c54	e8 07 f8 9f fe          	call 0x140083460
0x141683c59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141683c5e	66 90                   	nop
0x141683c60	e9 9b fb ff ff          	jmp 0x141683800
