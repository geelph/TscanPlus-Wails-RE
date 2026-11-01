# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.pinnedServerSelector.SelectServer
# 0x141e56620..0x141e56860 (576 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:1944

0x141e56620	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x141e56628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e5662c	0f 86 b3 01 00 00       	jbe 0x141e567e5
0x141e56632	55                      	push rbp
0x141e56633	48 89 e5                	mov rbp, rsp
0x141e56636	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x141e5663d	4c 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r8
0x141e56645	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141e5664d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x141e56655	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x141e5665d	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x141e56665	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x141e5666d	48 85 f6                	test rsi, rsi
0x141e56670	74 16                   	je 0x141e56688
0x141e56672	48 83 be 98 00 00 00 00 	cmp qword ptr [rsi + 0x98], 0
0x141e5667a	74 0c                   	je 0x141e56688
0x141e5667c	4c 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r9
0x141e56684	31 c0                   	xor eax, eax
0x141e56686	eb 6d                   	jmp 0x141e566f5
0x141e56688	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141e56690	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x141e56698	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141e5669c	48 89 34 24             	mov qword ptr [rsp], rsi
0x141e566a0	0f 10 84 24 38 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x238]
0x141e566a8	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141e566ad	0f 10 84 24 48 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x248]
0x141e566b5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e566ba	0f 10 84 24 58 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x258]
0x141e566c2	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e566c7	0f 10 84 24 68 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x268]
0x141e566cf	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e566d4	48 89 f8                	mov rax, rdi
0x141e566d7	4c 89 c3                	mov rbx, r8
0x141e566da	4c 89 c9                	mov rcx, r9
0x141e566dd	4c 89 d7                	mov rdi, r10
0x141e566e0	ff d2                   	call rdx
0x141e566e2	48 81 c4 20 02 00 00    	add rsp, 0x220
0x141e566e9	5d                      	pop rbp
0x141e566ea	c3                      	ret
0x141e566eb	49 81 c0 a0 01 00 00    	add r8, 0x1a0
0x141e566f2	48 ff c0                	inc rax
0x141e566f5	49 39 c1                	cmp r9, rax
0x141e566f8	0f 8e d3 00 00 00       	jle 0x141e567d1
0x141e566fe	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141e56703	4c 89 c6                	mov rsi, r8
0x141e56706	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5670b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e56710	e8 9f f5 22 fe          	call 0x140085cb4
0x141e56715	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e56719	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e5671e	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x141e56726	48 8b 92 98 00 00 00    	mov rdx, qword ptr [rdx + 0x98]
0x141e5672d	48 39 4a 08             	cmp qword ptr [rdx + 8], rcx
0x141e56731	75 b8                   	jne 0x141e566eb
0x141e56733	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e56738	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x141e56740	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e56745	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e56748	e8 93 0d 1b fe          	call 0x1400074e0
0x141e5674d	84 c0                   	test al, al
0x141e5674f	75 17                   	jne 0x141e56768
0x141e56751	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141e56756	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x141e5675e	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x141e56766	eb 83                   	jmp 0x141e566eb
0x141e56768	48 8d 05 31 8e 22 01    	lea rax, [rip + 0x1228e31]
0x141e5676f	e8 ec 5a 1c fe          	call 0x14001c260
0x141e56774	83 3d 95 5b 42 06 00    	cmp dword ptr [rip + 0x6425b95], 0
0x141e5677b	74 24                   	je 0x141e567a1
0x141e5677d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141e56785	48 89 c3                	mov rbx, rax
0x141e56788	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141e5678d	48 8d 05 cc 2d 76 01    	lea rax, [rip + 0x1762dcc]
0x141e56794	e8 c7 62 1c fe          	call 0x14001ca60
0x141e56799	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141e567a1	48 89 c7                	mov rdi, rax
0x141e567a4	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x141e567a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e567ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e567b3	e8 fc f4 22 fe          	call 0x140085cb4
0x141e567b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e567bc	bb 01 00 00 00          	mov ebx, 1
0x141e567c1	48 89 d9                	mov rcx, rbx
0x141e567c4	31 ff                   	xor edi, edi
0x141e567c6	31 f6                   	xor esi, esi
0x141e567c8	48 81 c4 20 02 00 00    	add rsp, 0x220
0x141e567cf	5d                      	pop rbp
0x141e567d0	c3                      	ret
0x141e567d1	31 c0                   	xor eax, eax
0x141e567d3	31 db                   	xor ebx, ebx
0x141e567d5	48 89 d9                	mov rcx, rbx
0x141e567d8	31 ff                   	xor edi, edi
0x141e567da	31 f6                   	xor esi, esi
0x141e567dc	48 81 c4 20 02 00 00    	add rsp, 0x220
0x141e567e3	5d                      	pop rbp
0x141e567e4	c3                      	ret
0x141e567e5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e567ea	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e567ef	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e567f4	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141e567f9	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141e567fe	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141e56803	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141e5680b	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x141e56813	e8 48 cc 22 fe          	call 0x140083460
0x141e56818	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e5681d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e56822	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e56827	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141e5682c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141e56831	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141e56836	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x141e5683e	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x141e56846	e9 d5 fd ff ff          	jmp 0x141e56620
