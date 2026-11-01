# TscanGui/core/poccheck/pkg/authprovider/authx.(*Dynamic).Fetch
# 0x140fef720..0x140fef860 (320 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/dynamic.go:215

0x140fef720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fef724	0f 86 0b 01 00 00       	jbe 0x140fef835
0x140fef72a	55                      	push rbp
0x140fef72b	48 89 e5                	mov rbp, rsp
0x140fef72e	48 83 ec 50             	sub rsp, 0x50
0x140fef732	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x140fef736	48 85 d2                	test rdx, rdx
0x140fef739	0f 84 ad 00 00 00       	je 0x140fef7ec
0x140fef73f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fef744	48 8d 0d 15 01 00 00    	lea rcx, [rip + 0x115]
0x140fef74b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140fef750	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140fef755	8b 0a                   	mov ecx, dword ptr [rdx]
0x140fef757	85 c9                   	test ecx, ecx
0x140fef759	75 1b                   	jne 0x140fef776
0x140fef75b	88 5c 24 68             	mov byte ptr [rsp + 0x68], bl
0x140fef75f	48 89 d0                	mov rax, rdx
0x140fef762	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x140fef767	e8 f4 2b 0a ff          	call 0x140092360
0x140fef76c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140fef771	0f b6 5c 24 68          	movzx ebx, byte ptr [rsp + 0x68]
0x140fef776	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x140fef77a	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x140fef77f	90                      	nop
0x140fef780	74 58                   	je 0x140fef7da
0x140fef782	84 db                   	test bl, bl
0x140fef784	74 54                   	je 0x140fef7da
0x140fef786	e8 b5 39 f6 ff          	call 0x140f53140
0x140fef78b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140fef791	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140fef796	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140fef79a	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140fef79e	66 90                   	nop
0x140fef7a0	48 85 db                	test rbx, rbx
0x140fef7a3	74 04                   	je 0x140fef7a9
0x140fef7a5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140fef7a9	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140fef7ad	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140fef7b2	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140fef7b7	48 8d 1d 2e f8 79 02    	lea rbx, [rip + 0x279f82e]
0x140fef7be	b9 23 00 00 00          	mov ecx, 0x23
0x140fef7c3	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x140fef7c8	be 01 00 00 00          	mov esi, 1
0x140fef7cd	49 89 f0                	mov r8, rsi
0x140fef7d0	e8 0b 35 f6 ff          	call 0x140f52ce0
0x140fef7d5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140fef7da	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x140fef7de	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140fef7e2	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140fef7e6	48 83 c4 50             	add rsp, 0x50
0x140fef7ea	5d                      	pop rbp
0x140fef7eb	c3                      	ret
0x140fef7ec	84 db                   	test bl, bl
0x140fef7ee	74 1d                   	je 0x140fef80d
0x140fef7f0	e8 4b 39 f6 ff          	call 0x140f53140
0x140fef7f5	48 8d 1d 85 89 86 02    	lea rbx, [rip + 0x2868985]
0x140fef7fc	b9 48 00 00 00          	mov ecx, 0x48
0x140fef801	31 ff                   	xor edi, edi
0x140fef803	31 f6                   	xor esi, esi
0x140fef805	49 89 f0                	mov r8, rsi
0x140fef808	e8 d3 34 f6 ff          	call 0x140f52ce0
0x140fef80d	48 8d 05 f9 f4 81 02    	lea rax, [rip + 0x281f4f9]
0x140fef814	bb 3c 00 00 00          	mov ebx, 0x3c
0x140fef819	31 c9                   	xor ecx, ecx
0x140fef81b	31 ff                   	xor edi, edi
0x140fef81d	48 89 fe                	mov rsi, rdi
0x140fef820	e8 3b 6c 92 ff          	call 0x140916460
0x140fef825	48 89 c3                	mov rbx, rax
0x140fef828	48 8d 05 31 6a ac 04    	lea rax, [rip + 0x4ac6a31]
0x140fef82f	48 83 c4 50             	add rsp, 0x50
0x140fef833	5d                      	pop rbp
0x140fef834	c3                      	ret
0x140fef835	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fef83a	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x140fef83e	66 90                   	nop
0x140fef840	e8 1b 3c 09 ff          	call 0x140083460
0x140fef845	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fef84a	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x140fef84f	e9 cc fe ff ff          	jmp 0x140fef720
