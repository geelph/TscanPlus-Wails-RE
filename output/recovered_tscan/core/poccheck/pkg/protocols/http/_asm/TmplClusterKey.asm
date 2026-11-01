# TscanGui/core/poccheck/pkg/protocols/http.(*Request).TmplClusterKey
# 0x14166f980..0x14166fb60 (480 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/cluster.go:14

0x14166f980	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14166f985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14166f989	0f 86 ae 01 00 00       	jbe 0x14166fb3d
0x14166f98f	55                      	push rbp
0x14166f990	48 89 e5                	mov rbp, rsp
0x14166f993	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14166f99a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14166f9a2	48 8b 88 b8 00 00 00    	mov rcx, qword ptr [rax + 0xb8]
0x14166f9a9	48 8b 1d 70 72 b9 06    	mov rbx, qword ptr [rip + 0x6b97270]
0x14166f9b0	90                      	nop
0x14166f9b1	48 8d 05 c8 c6 b5 01    	lea rax, [rip + 0x1b5c6c8]
0x14166f9b8	e8 23 d5 99 fe          	call 0x14000cee0
0x14166f9bd	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14166f9c5	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x14166f9c9	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14166f9cd	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x14166f9d1	48 8b 10                	mov rdx, qword ptr [rax]
0x14166f9d4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14166f9d9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14166f9dd	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14166f9e2	48 89 f0                	mov rax, rsi
0x14166f9e5	48 8d 3d b4 81 42 04    	lea rdi, [rip + 0x44281b4]
0x14166f9ec	be 01 00 00 00          	mov esi, 1
0x14166f9f1	e8 2a c5 a3 fe          	call 0x1400abf20
0x14166f9f6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14166f9fe	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14166fa03	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14166fa0b	48 8b 9a d8 00 00 00    	mov rbx, qword ptr [rdx + 0xd8]
0x14166fa12	48 8d 05 27 90 46 04    	lea rax, [rip + 0x4469027]
0x14166fa19	e8 a2 67 01 00          	call 0x1416861c0
0x14166fa1e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14166fa23	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x14166fa28	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166fa2c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166fa31	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166fa36	e8 30 60 a1 fe          	call 0x140085a6b
0x14166fa3b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166fa3f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14166fa44	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14166fa49	e8 d2 a4 a0 fe          	call 0x140079f20
0x14166fa4e	48 8d 15 4b 08 9b 01    	lea rdx, [rip + 0x19b084b]
0x14166fa55	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14166fa5a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14166fa5f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14166fa67	48 8b 82 e8 00 00 00    	mov rax, qword ptr [rdx + 0xe8]
0x14166fa6e	e8 2d a4 a0 fe          	call 0x140079ea0
0x14166fa73	48 8d 15 66 0a 9b 01    	lea rdx, [rip + 0x19b0a66]
0x14166fa7a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14166fa7f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14166fa84	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14166fa8c	0f b6 b2 8a 01 00 00    	movzx esi, byte ptr [rdx + 0x18a]
0x14166fa93	48 8d 3d 06 0c 9b 01    	lea rdi, [rip + 0x19b0c06]
0x14166fa9a	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14166fa9f	4c 8d 05 7a e0 5c 04    	lea r8, [rip + 0x45ce07a]
0x14166faa6	49 8d 34 f0             	lea rsi, [r8 + rsi*8]
0x14166faaa	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14166faaf	0f b6 92 8c 01 00 00    	movzx edx, byte ptr [rdx + 0x18c]
0x14166fab6	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14166fabb	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x14166fabf	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14166fac7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14166facf	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14166fad4	e8 47 a4 a0 fe          	call 0x140079f20
0x14166fad9	48 8d 15 c0 07 9b 01    	lea rdx, [rip + 0x19b07c0]
0x14166fae0	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14166fae8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14166faf0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14166faf5	e8 a6 a3 a0 fe          	call 0x140079ea0
0x14166fafa	48 8d 15 9f 09 9b 01    	lea rdx, [rip + 0x19b099f]
0x14166fb01	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14166fb09	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14166fb11	48 8d 05 db cd 07 02    	lea rax, [rip + 0x207cddb]
0x14166fb18	bb 11 00 00 00          	mov ebx, 0x11
0x14166fb1d	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14166fb22	bf 06 00 00 00          	mov edi, 6
0x14166fb27	48 89 fe                	mov rsi, rdi
0x14166fb2a	e8 51 68 ae fe          	call 0x140156380
0x14166fb2f	e8 4c ed 95 ff          	call 0x140fce880
0x14166fb34	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14166fb3b	5d                      	pop rbp
0x14166fb3c	c3                      	ret
0x14166fb3d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166fb42	e8 19 39 a1 fe          	call 0x140083460
0x14166fb47	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166fb4c	e9 2f fe ff ff          	jmp 0x14166f980
