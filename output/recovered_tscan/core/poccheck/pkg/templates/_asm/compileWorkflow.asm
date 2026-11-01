# TscanGui/core/poccheck/pkg/templates.compileWorkflow
# 0x1416ae740..0x1416ae920 (480 bytes)
# source TscanGui/core/poccheck/pkg/templates/workflows.go:14

0x1416ae740	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1416ae745	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416ae749	0f 86 61 01 00 00       	jbe 0x1416ae8b0
0x1416ae74f	55                      	push rbp
0x1416ae750	48 89 e5                	mov rbp, rsp
0x1416ae753	48 83 c4 80             	add rsp, -0x80
0x1416ae757	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1416ae75f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1416ae767	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1416ae76f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1416ae777	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1416ae77f	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1416ae787	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x1416ae78f	49 8b 10                	mov rdx, qword ptr [r8]
0x1416ae792	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1416ae797	4d 8b 58 08             	mov r11, qword ptr [r8 + 8]
0x1416ae79b	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x1416ae7a0	45 31 c0                	xor r8d, r8d
0x1416ae7a3	eb 4a                   	jmp 0x1416ae7ef
0x1416ae7a5	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1416ae7aa	49 ff c0                	inc r8
0x1416ae7ad	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1416ae7b5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1416ae7bd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416ae7c2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1416ae7ca	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1416ae7d2	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1416ae7da	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1416ae7e2	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1416ae7ea	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x1416ae7ef	4d 39 d8                	cmp r8, r11
0x1416ae7f2	0f 8d b2 00 00 00       	jge 0x1416ae8aa
0x1416ae7f8	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1416ae7fd	4a 8b 14 c2             	mov rdx, qword ptr [rdx + r8*8]
0x1416ae801	48 89 c8                	mov rax, rcx
0x1416ae804	48 89 fb                	mov rbx, rdi
0x1416ae807	48 89 d1                	mov rcx, rdx
0x1416ae80a	48 89 f7                	mov rdi, rsi
0x1416ae80d	4c 89 ce                	mov rsi, r9
0x1416ae810	4d 89 d0                	mov r8, r10
0x1416ae813	e8 08 01 00 00          	call 0x1416ae920
0x1416ae818	48 85 c0                	test rax, rax
0x1416ae81b	74 88                   	je 0x1416ae7a5
0x1416ae81d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1416ae822	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1416ae827	e8 d4 46 8a ff          	call 0x140f52f00
0x1416ae82c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416ae831	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1416ae837	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1416ae83d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1416ae845	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1416ae84d	e8 ce b6 9c fe          	call 0x140079f20
0x1416ae852	48 8d 0d 47 1a 97 01    	lea rcx, [rip + 0x1971a47]
0x1416ae859	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416ae85e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416ae863	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1416ae868	48 85 c0                	test rax, rax
0x1416ae86b	74 04                   	je 0x1416ae871
0x1416ae86d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1416ae871	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416ae876	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416ae87b	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1416ae880	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1416ae885	48 8d 1d 87 b0 0c 02    	lea rbx, [rip + 0x20cb087]
0x1416ae88c	b9 20 00 00 00          	mov ecx, 0x20
0x1416ae891	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1416ae896	be 02 00 00 00          	mov esi, 2
0x1416ae89b	49 89 f0                	mov r8, rsi
0x1416ae89e	66 90                   	nop
0x1416ae8a0	e8 3b 44 8a ff          	call 0x140f52ce0
0x1416ae8a5	e9 fb fe ff ff          	jmp 0x1416ae7a5
0x1416ae8aa	48 83 ec 80             	sub rsp, -0x80
0x1416ae8ae	5d                      	pop rbp
0x1416ae8af	c3                      	ret
0x1416ae8b0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416ae8b5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416ae8ba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416ae8bf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416ae8c4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416ae8c9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416ae8ce	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1416ae8d3	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1416ae8d8	e8 83 4b 9d fe          	call 0x140083460
0x1416ae8dd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416ae8e2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416ae8e7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416ae8ec	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416ae8f1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416ae8f6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416ae8fb	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1416ae900	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1416ae905	e9 36 fe ff ff          	jmp 0x1416ae740
