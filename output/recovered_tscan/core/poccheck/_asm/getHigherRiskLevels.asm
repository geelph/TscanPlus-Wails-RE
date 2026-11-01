# TscanGui/core/poccheck.getHigherRiskLevels
# 0x141a48b60..0x141a48d00 (416 bytes)
# source TscanGui/core/poccheck/poccustom.go:808

0x141a48b60	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141a48b65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a48b69	0f 86 5d 01 00 00       	jbe 0x141a48ccc
0x141a48b6f	55                      	push rbp
0x141a48b70	48 89 e5                	mov rbp, rsp
0x141a48b73	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141a48b7a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a48b82	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141a48b8a	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141a48b8f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141a48b93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a48b9c	0f 1f 40 00             	nop dword ptr [rax]
0x141a48ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a48ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a48baa	e8 c1 ce 63 fe          	call 0x140085a70
0x141a48baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a48bb3	48 c7 44 24 40 04 00 00 00	mov qword ptr [rsp + 0x40], 4
0x141a48bbc	48 8d 15 04 a9 bd 01    	lea rdx, [rip + 0x1bda904]
0x141a48bc3	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a48bc8	48 c7 44 24 50 03 00 00 00	mov qword ptr [rsp + 0x50], 3
0x141a48bd1	48 8d 15 ea 67 bd 01    	lea rdx, [rip + 0x1bd67ea]
0x141a48bd8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a48bdd	48 c7 44 24 60 06 00 00 00	mov qword ptr [rsp + 0x60], 6
0x141a48be6	48 8d 15 31 0c bf 01    	lea rdx, [rip + 0x1bf0c31]
0x141a48bed	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a48bf2	48 c7 44 24 70 04 00 00 00	mov qword ptr [rsp + 0x70], 4
0x141a48bfb	48 8d 15 c1 a8 bd 01    	lea rdx, [rip + 0x1bda8c1]
0x141a48c02	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141a48c07	48 c7 84 24 80 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x80], 8
0x141a48c13	48 8d 15 cc 20 c1 01    	lea rdx, [rip + 0x1c120cc]
0x141a48c1a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141a48c1f	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x141a48c24	31 c9                   	xor ecx, ecx
0x141a48c26	eb 07                   	jmp 0x141a48c2f
0x141a48c28	48 83 c2 10             	add rdx, 0x10
0x141a48c2c	48 ff c1                	inc rcx
0x141a48c2f	48 83 f9 05             	cmp rcx, 5
0x141a48c33	7d 4d                   	jge 0x141a48c82
0x141a48c35	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141a48c39	4c 39 c3                	cmp rbx, r8
0x141a48c3c	75 ea                   	jne 0x141a48c28
0x141a48c3e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141a48c43	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141a48c48	48 8b 12                	mov rdx, qword ptr [rdx]
0x141a48c4b	48 89 c3                	mov rbx, rax
0x141a48c4e	4c 89 c1                	mov rcx, r8
0x141a48c51	48 89 d0                	mov rax, rdx
0x141a48c54	e8 87 e8 5b fe          	call 0x1400074e0
0x141a48c59	84 c0                   	test al, al
0x141a48c5b	75 1c                   	jne 0x141a48c79
0x141a48c5d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a48c65	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a48c6a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a48c6f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141a48c77	eb af                   	jmp 0x141a48c28
0x141a48c79	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a48c7e	66 90                   	nop
0x141a48c80	eb 02                   	jmp 0x141a48c84
0x141a48c82	31 c0                   	xor eax, eax
0x141a48c84	48 83 f8 05             	cmp rax, 5
0x141a48c88	77 37                   	ja 0x141a48cc1
0x141a48c8a	48 8d 48 fb             	lea rcx, [rax - 5]
0x141a48c8e	48 89 cb                	mov rbx, rcx
0x141a48c91	48 f7 db                	neg rbx
0x141a48c94	48 c1 e0 04             	shl rax, 4
0x141a48c98	48 c1 f9 3f             	sar rcx, 0x3f
0x141a48c9c	48 21 c8                	and rax, rcx
0x141a48c9f	48 8d 44 04 38          	lea rax, [rsp + rax + 0x38]
0x141a48ca4	48 89 d9                	mov rcx, rbx
0x141a48ca7	48 8d 3d 22 ef 04 04    	lea rdi, [rip + 0x404ef22]
0x141a48cae	be 01 00 00 00          	mov esi, 1
0x141a48cb3	e8 68 32 66 fe          	call 0x1400abf20
0x141a48cb8	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141a48cbf	5d                      	pop rbp
0x141a48cc0	c3                      	ret
0x141a48cc1	b9 05 00 00 00          	mov ecx, 5
0x141a48cc6	e8 35 cb 63 fe          	call 0x140085800
0x141a48ccb	90                      	nop
0x141a48ccc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a48cd1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a48cd6	e8 85 a7 63 fe          	call 0x140083460
0x141a48cdb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a48ce0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a48ce5	e9 76 fe ff ff          	jmp 0x141a48b60
