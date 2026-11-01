# TscanGui/core/WProbe.CompileTechnologies
# 0x140661840..0x140661ae0 (672 bytes)
# source TscanGui/core/WProbe/finger_view.go:10

0x140661840	4c 8d a4 24 c8 fb ff ff 	lea r12, [rsp - 0x438]
0x140661848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14066184c	0f 86 54 02 00 00       	jbe 0x140661aa6
0x140661852	55                      	push rbp
0x140661853	48 89 e5                	mov rbp, rsp
0x140661856	48 81 ec b0 04 00 00    	sub rsp, 0x4b0
0x14066185d	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x140661865	48 89 d9                	mov rcx, rbx
0x140661868	48 89 c3                	mov rbx, rax
0x14066186b	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140661870	e8 2b 1f a0 ff          	call 0x1400637a0
0x140661875	e8 a6 44 e6 ff          	call 0x1404c5d20
0x14066187a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140661880	48 85 ff                	test rdi, rdi
0x140661883	0f 85 d1 00 00 00       	jne 0x14066195a
0x140661889	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14066188e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140661893	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140661898	48 8d 05 61 37 c6 02    	lea rax, [rip + 0x2c63761]
0x14066189f	90                      	nop
0x1406618a0	e8 bb a9 9b ff          	call 0x14001c260
0x1406618a5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1406618aa	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1406618af	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1406618b4	48 8d 3d 85 fb 91 02    	lea rdi, [rip + 0x291fb85]
0x1406618bb	48 89 c6                	mov rsi, rax
0x1406618be	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1406618c3	e8 f8 34 c5 ff          	call 0x1402b4dc0
0x1406618c8	48 85 c0                	test rax, rax
0x1406618cb	75 7c                   	jne 0x140661949
0x1406618cd	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1406618d2	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1406618d6	75 2c                   	jne 0x140661904
0x1406618d8	e8 a3 8f a1 ff          	call 0x14007a880
0x1406618dd	83 3d 2c aa c1 07 00    	cmp dword ptr [rip + 0x7c1aa2c], 0
0x1406618e4	75 07                   	jne 0x1406618ed
0x1406618e6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1406618eb	eb 14                   	jmp 0x140661901
0x1406618ed	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1406618f2	48 8b 32                	mov rsi, qword ptr [rdx]
0x1406618f5	e8 a6 3a a2 ff          	call 0x1400853a0
0x1406618fa	49 89 03                	mov qword ptr [r11], rax
0x1406618fd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140661901	48 89 02                	mov qword ptr [rdx], rax
0x140661904	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140661907	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x14066190f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140661913	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14066191c	0f 1f 40 00             	nop dword ptr [rax]
0x140661920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140661925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066192a	e8 3c 41 a2 ff          	call 0x140085a6b
0x14066192f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140661933	48 8d 05 66 85 b6 02    	lea rax, [rip + 0x2b68566]
0x14066193a	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x140661942	e8 19 b0 9b ff          	call 0x14001c960
0x140661947	eb 5c                   	jmp 0x1406619a5
0x140661949	48 89 d9                	mov rcx, rbx
0x14066194c	48 89 c3                	mov rbx, rax
0x14066194f	31 c0                   	xor eax, eax
0x140661951	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140661958	5d                      	pop rbp
0x140661959	c3                      	ret
0x14066195a	31 c0                   	xor eax, eax
0x14066195c	48 89 fb                	mov rbx, rdi
0x14066195f	48 89 f1                	mov rcx, rsi
0x140661962	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140661969	5d                      	pop rbp
0x14066196a	c3                      	ret
0x14066196b	48 89 c7                	mov rdi, rax
0x14066196e	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x140661973	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14066197c	0f 1f 40 00             	nop dword ptr [rax]
0x140661980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140661985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066198a	e8 ed 42 a2 ff          	call 0x140085c7c
0x14066198f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140661993	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x14066199b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1406619a0	e8 1b b0 9b ff          	call 0x14001c9c0
0x1406619a5	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1406619ad	48 85 d2                	test rdx, rdx
0x1406619b0	0f 84 de 00 00 00       	je 0x140661a94
0x1406619b6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1406619b9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1406619be	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1406619c2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1406619c7	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1406619cf	84 06                   	test byte ptr [rsi], al
0x1406619d1	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x1406619d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1406619e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1406619e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1406619ea	e8 8d 42 a2 ff          	call 0x140085c7c
0x1406619ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1406619f3	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1406619f8	48 8d b4 24 d0 02 00 00 	lea rsi, [rsp + 0x2d0]
0x140661a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140661a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140661a0a	e8 6d 42 a2 ff          	call 0x140085c7c
0x140661a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140661a13	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140661a18	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140661a1c	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140661a21	e8 5a 28 00 00          	call 0x140664280
0x140661a26	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140661a2b	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140661a33	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140661a38	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140661a40	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140661a45	48 8b 19                	mov rbx, qword ptr [rcx]
0x140661a48	48 8d 05 51 84 b6 02    	lea rax, [rip + 0x2b68451]
0x140661a4f	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x140661a57	e8 24 d1 9a ff          	call 0x14000eb80
0x140661a5c	84 00                   	test byte ptr [rax], al
0x140661a5e	83 3d ab a8 c1 07 00    	cmp dword ptr [rip + 0x7c1a8ab], 0
0x140661a65	0f 84 00 ff ff ff       	je 0x14066196b
0x140661a6b	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140661a73	48 89 c3                	mov rbx, rax
0x140661a76	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140661a7b	48 8d 05 7e fb f1 02    	lea rax, [rip + 0x2f1fb7e]
0x140661a82	e8 d9 af 9b ff          	call 0x14001ca60
0x140661a87	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140661a8f	e9 d7 fe ff ff          	jmp 0x14066196b
0x140661a94	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140661a99	31 db                   	xor ebx, ebx
0x140661a9b	31 c9                   	xor ecx, ecx
0x140661a9d	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140661aa4	5d                      	pop rbp
0x140661aa5	c3                      	ret
0x140661aa6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140661aab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140661ab0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140661ab5	e8 a6 19 a2 ff          	call 0x140083460
0x140661aba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140661abf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140661ac4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140661ac9	e9 72 fd ff ff          	jmp 0x140661840
