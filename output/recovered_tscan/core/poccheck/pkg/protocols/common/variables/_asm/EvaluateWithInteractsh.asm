# TscanGui/core/poccheck/pkg/protocols/common/variables.(*Variable).EvaluateWithInteractsh
# 0x14133d800..0x14133dde0 (1504 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/variables/variables.go:105

0x14133d800	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x14133d808	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133d80c	0f 86 93 05 00 00       	jbe 0x14133dda5
0x14133d812	55                      	push rbp
0x14133d813	48 89 e5                	mov rbp, rsp
0x14133d816	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x14133d81d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14133d825	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14133d82d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14133d835	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14133d839	48 85 d2                	test rdx, rdx
0x14133d83c	74 05                   	je 0x14133d843
0x14133d83e	48 8b 12                	mov rdx, qword ptr [rdx]
0x14133d841	eb 02                   	jmp 0x14133d845
0x14133d843	31 d2                   	xor edx, edx
0x14133d845	48 8d 05 74 59 e8 01    	lea rax, [rip + 0x1e85974]
0x14133d84c	48 89 d3                	mov rbx, rdx
0x14133d84f	31 c9                   	xor ecx, ecx
0x14133d851	e8 6a d0 d3 fe          	call 0x14007a8c0
0x14133d856	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14133d85e	66 90                   	nop
0x14133d860	48 85 d2                	test rdx, rdx
0x14133d863	74 05                   	je 0x14133d86a
0x14133d865	48 8b 32                	mov rsi, qword ptr [rdx]
0x14133d868	eb 02                   	jmp 0x14133d86c
0x14133d86a	31 f6                   	xor esi, esi
0x14133d86c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14133d874	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14133d87c	4c 8b 47 20             	mov r8, qword ptr [rdi + 0x20]
0x14133d880	4d 85 c0                	test r8, r8
0x14133d883	74 05                   	je 0x14133d88a
0x14133d885	4d 8b 00                	mov r8, qword ptr [r8]
0x14133d888	eb 03                   	jmp 0x14133d88d
0x14133d88a	45 31 c0                	xor r8d, r8d
0x14133d88d	49 8d 1c 30             	lea rbx, [r8 + rsi]
0x14133d891	48 8d 05 28 59 e8 01    	lea rax, [rip + 0x1e85928]
0x14133d898	31 c9                   	xor ecx, ecx
0x14133d89a	e8 21 d0 d3 fe          	call 0x14007a8c0
0x14133d89f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14133d8a7	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14133d8af	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14133d8b7	31 c9                   	xor ecx, ecx
0x14133d8b9	eb 0d                   	jmp 0x14133d8c8
0x14133d8bb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14133d8c3	b9 01 00 00 00          	mov ecx, 1
0x14133d8c8	48 85 c9                	test rcx, rcx
0x14133d8cb	7f 41                   	jg 0x14133d90e
0x14133d8cd	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14133d8d5	90                      	nop
0x14133d8d6	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14133d8de	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14133d8e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14133d8e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14133d8ec	e8 7a 81 d4 fe          	call 0x140085a6b
0x14133d8f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14133d8f5	48 8d 05 c4 58 e8 01    	lea rax, [rip + 0x1e858c4]
0x14133d8fc	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14133d904	e8 57 f0 cd fe          	call 0x14001c960
0x14133d909	e9 04 04 00 00          	jmp 0x14133dd12
0x14133d90e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14133d916	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14133d91a	90                      	nop
0x14133d91b	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14133d91f	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14133d927	31 c9                   	xor ecx, ecx
0x14133d929	31 db                   	xor ebx, ebx
0x14133d92b	31 ff                   	xor edi, edi
0x14133d92d	45 31 c9                	xor r9d, r9d
0x14133d930	eb 38                   	jmp 0x14133d96a
0x14133d932	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14133d93a	48 83 c6 10             	add rsi, 0x10
0x14133d93e	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14133d943	49 ff c2                	inc r10
0x14133d946	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14133d94e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14133d956	48 89 cf                	mov rdi, rcx
0x14133d959	49 89 d9                	mov r9, rbx
0x14133d95c	4c 89 d1                	mov rcx, r10
0x14133d95f	48 89 c3                	mov rbx, rax
0x14133d962	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14133d96a	4c 39 c1                	cmp rcx, r8
0x14133d96d	0f 8d 73 03 00 00       	jge 0x14133dce6
0x14133d973	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14133d978	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14133d97d	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14133d982	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14133d98a	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x14133d992	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14133d995	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14133d99d	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14133d9a1	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14133d9a6	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14133d9aa	48 8d 05 0f 58 e8 01    	lea rax, [rip + 0x1e8580f]
0x14133d9b1	e8 0a 01 cd fe          	call 0x14000dac0
0x14133d9b6	48 8b 10                	mov rdx, qword ptr [rax]
0x14133d9b9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14133d9bd	48 8d 35 fc 9d c9 01    	lea rsi, [rip + 0x1c99dfc]
0x14133d9c4	48 39 f2                	cmp rdx, rsi
0x14133d9c7	0f 85 1b 01 00 00       	jne 0x14133dae8
0x14133d9cd	48 8b 03                	mov rax, qword ptr [rbx]
0x14133d9d0	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14133d9d8	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x14133d9dc	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14133d9e1	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x14133d9e5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14133d9ea	48 89 d3                	mov rbx, rdx
0x14133d9ed	e8 ce c5 d3 fe          	call 0x140079fc0
0x14133d9f2	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14133d9fa	48 8d 05 bf 57 e8 01    	lea rax, [rip + 0x1e857bf]
0x14133da01	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14133da09	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14133da11	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14133da16	e8 e5 05 cd fe          	call 0x14000e000
0x14133da1b	48 8d 15 9e 9d c9 01    	lea rdx, [rip + 0x1c99d9e]
0x14133da22	48 89 10                	mov qword ptr [rax], rdx
0x14133da25	83 3d e4 e8 f3 06 00    	cmp dword ptr [rip + 0x6f3e8e4], 0
0x14133da2c	75 0a                   	jne 0x14133da38
0x14133da2e	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14133da36	eb 1c                   	jmp 0x14133da54
0x14133da38	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14133da3c	0f 1f 40 00             	nop dword ptr [rax]
0x14133da40	e8 5b 79 d4 fe          	call 0x1400853a0
0x14133da45	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14133da4d	49 89 3b                	mov qword ptr [r11], rdi
0x14133da50	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14133da54	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14133da58	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14133da60	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14133da65	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14133da6a	e8 51 c5 d3 fe          	call 0x140079fc0
0x14133da6f	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14133da77	48 8d 05 42 57 e8 01    	lea rax, [rip + 0x1e85742]
0x14133da7e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14133da86	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14133da8e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14133da93	e8 68 05 cd fe          	call 0x14000e000
0x14133da98	48 8d 15 21 9d c9 01    	lea rdx, [rip + 0x1c99d21]
0x14133da9f	48 89 10                	mov qword ptr [rax], rdx
0x14133daa2	83 3d 67 e8 f3 06 00    	cmp dword ptr [rip + 0x6f3e867], 0
0x14133daa9	75 0a                   	jne 0x14133dab5
0x14133daab	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14133dab3	eb 18                   	jmp 0x14133dacd
0x14133dab5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14133dab9	e8 e2 78 d4 fe          	call 0x1400853a0
0x14133dabe	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14133dac6	4d 89 03                	mov qword ptr [r11], r8
0x14133dac9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14133dacd	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14133dad1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14133dad6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14133dadb	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14133dae3	e9 4a fe ff ff          	jmp 0x14133d932
0x14133dae8	48 89 d0                	mov rax, rdx
0x14133daeb	e8 50 af ca ff          	call 0x140fe8a40
0x14133daf0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14133daf8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14133dafd	48 8d 05 bc 56 e8 01    	lea rax, [rip + 0x1e856bc]
0x14133db04	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14133db0c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14133db14	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14133db19	e8 42 02 cd fe          	call 0x14000dd60
0x14133db1e	66 90                   	nop
0x14133db20	84 db                   	test bl, bl
0x14133db22	75 0f                   	jne 0x14133db33
0x14133db24	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14133db29	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14133db31	eb 12                   	jmp 0x14133db45
0x14133db33	48 8b 08                	mov rcx, qword ptr [rax]
0x14133db36	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14133db3a	48 89 c8                	mov rax, rcx
0x14133db3d	0f 1f 00                	nop dword ptr [rax]
0x14133db40	e8 fb ae ca ff          	call 0x140fe8a40
0x14133db45	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14133db4a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14133db52	48 8d 0d c1 59 38 02    	lea rcx, [rip + 0x23859c1]
0x14133db59	bf 0e 00 00 00          	mov edi, 0xe
0x14133db5e	66 90                   	nop
0x14133db60	e8 9b 19 cd fe          	call 0x14000f500
0x14133db65	48 85 c0                	test rax, rax
0x14133db68	7d 21                   	jge 0x14133db8b
0x14133db6a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14133db6f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14133db77	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14133db7c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14133db81	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14133db89	eb 34                   	jmp 0x14133dbbf
0x14133db8b	48 8b 3d 0e 8e ec 06    	mov rdi, qword ptr [rip + 0x6ec8e0e]
0x14133db92	90                      	nop
0x14133db93	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14133db9b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14133dba3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14133dba8	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14133dbb0	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14133dbb5	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14133dbba	e8 a1 f3 fb ff          	call 0x1412fcf60
0x14133dbbf	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14133dbc4	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14133dbc9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14133dbd1	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14133dbd9	e8 02 02 00 00          	call 0x14133dde0
0x14133dbde	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14133dbe6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14133dbeb	e8 30 c3 d3 fe          	call 0x140079f20
0x14133dbf0	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14133dbf8	48 8d 05 c1 55 e8 01    	lea rax, [rip + 0x1e855c1]
0x14133dbff	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14133dc07	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14133dc0f	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14133dc14	e8 e7 03 cd fe          	call 0x14000e000
0x14133dc19	48 8d 15 80 26 ce 01    	lea rdx, [rip + 0x1ce2680]
0x14133dc20	48 89 10                	mov qword ptr [rax], rdx
0x14133dc23	83 3d e6 e6 f3 06 00    	cmp dword ptr [rip + 0x6f3e6e6], 0
0x14133dc2a	75 0a                   	jne 0x14133dc36
0x14133dc2c	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14133dc34	eb 18                   	jmp 0x14133dc4e
0x14133dc36	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14133dc3a	e8 61 77 d4 fe          	call 0x1400853a0
0x14133dc3f	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14133dc47	49 89 33                	mov qword ptr [r11], rsi
0x14133dc4a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14133dc4e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14133dc52	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14133dc5a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14133dc5f	90                      	nop
0x14133dc60	e8 bb c2 d3 fe          	call 0x140079f20
0x14133dc65	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14133dc6d	48 8d 05 4c 55 e8 01    	lea rax, [rip + 0x1e8554c]
0x14133dc74	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14133dc7c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14133dc84	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14133dc89	e8 72 03 cd fe          	call 0x14000e000
0x14133dc8e	48 8d 0d 0b 26 ce 01    	lea rcx, [rip + 0x1ce260b]
0x14133dc95	48 89 08                	mov qword ptr [rax], rcx
0x14133dc98	83 3d 71 e6 f3 06 00    	cmp dword ptr [rip + 0x6f3e671], 0
0x14133dc9f	90                      	nop
0x14133dca0	75 0a                   	jne 0x14133dcac
0x14133dca2	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14133dcaa	eb 18                   	jmp 0x14133dcc4
0x14133dcac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133dcb0	e8 eb 76 d4 fe          	call 0x1400853a0
0x14133dcb5	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14133dcbd	49 89 33                	mov qword ptr [r11], rsi
0x14133dcc0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133dcc4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14133dcc8	48 8d 15 f1 9a c9 01    	lea rdx, [rip + 0x1c99af1]
0x14133dccf	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14133dcd4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14133dcd9	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14133dce1	e9 4c fc ff ff          	jmp 0x14133d932
0x14133dce6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14133dcee	48 89 f9                	mov rcx, rdi
0x14133dcf1	48 89 df                	mov rdi, rbx
0x14133dcf4	4c 89 cb                	mov rbx, r9
0x14133dcf7	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14133dcfe	5d                      	pop rbp
0x14133dcff	90                      	nop
0x14133dd00	c3                      	ret
0x14133dd01	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14133dd05	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x14133dd0d	e8 ae ec cd fe          	call 0x14001c9c0
0x14133dd12	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14133dd1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14133dd20	48 85 d2                	test rdx, rdx
0x14133dd23	0f 84 92 fb ff ff       	je 0x14133d8bb
0x14133dd29	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14133dd2c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14133dd30	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14133dd38	48 8b 32                	mov rsi, qword ptr [rdx]
0x14133dd3b	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14133dd40	48 8d 05 79 54 e8 01    	lea rax, [rip + 0x1e85479]
0x14133dd47	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14133dd4b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14133dd53	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14133dd5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133dd60	e8 9b 02 cd fe          	call 0x14000e000
0x14133dd65	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14133dd6a	48 89 10                	mov qword ptr [rax], rdx
0x14133dd6d	83 3d 9c e5 f3 06 00    	cmp dword ptr [rip + 0x6f3e59c], 0
0x14133dd74	75 0f                   	jne 0x14133dd85
0x14133dd76	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14133dd7e	66 90                   	nop
0x14133dd80	e9 7c ff ff ff          	jmp 0x14133dd01
0x14133dd85	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14133dd89	e8 12 76 d4 fe          	call 0x1400853a0
0x14133dd8e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14133dd96	49 89 13                	mov qword ptr [r11], rdx
0x14133dd99	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14133dd9d	0f 1f 00                	nop dword ptr [rax]
0x14133dda0	e9 5c ff ff ff          	jmp 0x14133dd01
0x14133dda5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133ddaa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133ddaf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133ddb4	e8 a7 56 d4 fe          	call 0x140083460
0x14133ddb9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133ddbe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133ddc3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133ddc8	e9 33 fa ff ff          	jmp 0x14133d800
