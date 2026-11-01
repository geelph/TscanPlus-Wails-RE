# TscanGui/core/poccheck/pkg/protocols/dns/dnsclientpool.Get
# 0x14101a700..0x14101a920 (544 bytes)
# source TscanGui/core/poccheck/pkg/protocols/dns/dnsclientpool/clientpool.go:83

0x14101a700	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x14101a705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14101a709	0f 86 e3 01 00 00       	jbe 0x14101a8f2
0x14101a70f	55                      	push rbp
0x14101a710	48 89 e5                	mov rbp, rsp
0x14101a713	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14101a71a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14101a722	48 83 3b 01             	cmp qword ptr [rbx], 1
0x14101a726	7f 19                   	jg 0x14101a741
0x14101a728	48 83 7b 10 00          	cmp qword ptr [rbx + 0x10], 0
0x14101a72d	75 12                   	jne 0x14101a741
0x14101a72f	e8 ec f9 ff ff          	call 0x14101a120
0x14101a734	31 db                   	xor ebx, ebx
0x14101a736	31 c9                   	xor ecx, ecx
0x14101a738	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14101a73f	5d                      	pop rbp
0x14101a740	c3                      	ret
0x14101a741	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14101a749	48 89 d8                	mov rax, rbx
0x14101a74c	e8 ef fa ff ff          	call 0x14101a240
0x14101a751	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14101a756	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14101a75b	48 8b 0d d6 ce 1e 07    	mov rcx, qword ptr [rip + 0x71eced6]
0x14101a762	48 89 df                	mov rdi, rbx
0x14101a765	48 8d 1d b4 27 b4 04    	lea rbx, [rip + 0x4b427b4]
0x14101a76c	48 89 c2                	mov rdx, rax
0x14101a76f	48 89 c8                	mov rax, rcx
0x14101a772	48 89 d1                	mov rcx, rdx
0x14101a775	e8 a6 12 00 00          	call 0x14101ba20
0x14101a77a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14101a780	84 db                   	test bl, bl
0x14101a782	0f 85 5d 01 00 00       	jne 0x14101a8e5
0x14101a788	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14101a790	48 8b 88 e8 01 00 00    	mov rcx, qword ptr [rax + 0x1e8]
0x14101a797	48 85 c9                	test rcx, rcx
0x14101a79a	74 18                   	je 0x14101a7b4
0x14101a79c	48 8b 90 e0 01 00 00    	mov rdx, qword ptr [rax + 0x1e0]
0x14101a7a3	48 8b 98 f0 01 00 00    	mov rbx, qword ptr [rax + 0x1f0]
0x14101a7aa	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14101a7b2	eb 38                   	jmp 0x14101a7ec
0x14101a7b4	48 8b 15 85 bf c8 01    	mov rdx, qword ptr [rip + 0x1c8bf85]
0x14101a7bb	48 8b 0d 86 bf c8 01    	mov rcx, qword ptr [rip + 0x1c8bf86]
0x14101a7c2	48 8b 1d 87 bf c8 01    	mov rbx, qword ptr [rip + 0x1c8bf87]
0x14101a7c9	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14101a7d1	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x14101a7d5	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x14101a7d9	4d 8b 58 18             	mov r11, qword ptr [r8 + 0x18]
0x14101a7dd	4d 85 c9                	test r9, r9
0x14101a7e0	49 0f 45 db             	cmovne rbx, r11
0x14101a7e4	49 0f 45 c9             	cmovne rcx, r9
0x14101a7e8	49 0f 45 d2             	cmovne rdx, r10
0x14101a7ec	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14101a7f4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14101a7f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14101a800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14101a805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14101a80a	e8 57 b2 06 ff          	call 0x140085a66
0x14101a80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14101a813	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14101a81b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14101a823	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14101a82b	49 8b 08                	mov rcx, qword ptr [r8]
0x14101a82e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14101a836	48 8b 88 b8 02 00 00    	mov rcx, qword ptr [rax + 0x2b8]
0x14101a83d	48 8b 80 c0 02 00 00    	mov rax, qword ptr [rax + 0x2c0]
0x14101a844	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14101a84c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14101a854	48 89 e7                	mov rdi, rsp
0x14101a857	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x14101a85f	90                      	nop
0x14101a860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14101a865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14101a86a	e8 4f b5 06 ff          	call 0x140085dbe
0x14101a86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14101a873	e8 28 31 9a ff          	call 0x1409bd9a0
0x14101a878	48 85 db                	test rbx, rbx
0x14101a87b	74 28                   	je 0x14101a8a5
0x14101a87d	48 89 d8                	mov rax, rbx
0x14101a880	48 89 cb                	mov rbx, rcx
0x14101a883	48 8d 0d 1b dd 73 02    	lea rcx, [rip + 0x273dd1b]
0x14101a88a	bf 1b 00 00 00          	mov edi, 0x1b
0x14101a88f	e8 ac b0 43 ff          	call 0x140455940
0x14101a894	48 89 d9                	mov rcx, rbx
0x14101a897	48 89 c3                	mov rbx, rax
0x14101a89a	31 c0                   	xor eax, eax
0x14101a89c	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14101a8a3	5d                      	pop rbp
0x14101a8a4	c3                      	ret
0x14101a8a5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14101a8ad	48 8b 15 84 cd 1e 07    	mov rdx, qword ptr [rip + 0x71ecd84]
0x14101a8b4	48 8d 1d 65 26 b4 04    	lea rbx, [rip + 0x4b42665]
0x14101a8bb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14101a8c0	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14101a8c5	48 89 c6                	mov rsi, rax
0x14101a8c8	48 89 d0                	mov rax, rdx
0x14101a8cb	e8 f0 12 00 00          	call 0x14101bbc0
0x14101a8d0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14101a8d8	31 db                   	xor ebx, ebx
0x14101a8da	31 c9                   	xor ecx, ecx
0x14101a8dc	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14101a8e3	5d                      	pop rbp
0x14101a8e4	c3                      	ret
0x14101a8e5	31 db                   	xor ebx, ebx
0x14101a8e7	31 c9                   	xor ecx, ecx
0x14101a8e9	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14101a8f0	5d                      	pop rbp
0x14101a8f1	c3                      	ret
0x14101a8f2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14101a8f7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14101a8fc	0f 1f 40 00             	nop dword ptr [rax]
0x14101a900	e8 5b 8b 06 ff          	call 0x140083460
0x14101a905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14101a90a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14101a90f	e9 ec fd ff ff          	jmp 0x14101a700
