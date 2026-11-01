# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.buildInsertResult
# 0x141dcb800..0x141dcb9c0 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/insert.go:56

0x141dcb800	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141dcb805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dcb809	0f 86 72 01 00 00       	jbe 0x141dcb981
0x141dcb80f	55                      	push rbp
0x141dcb810	48 89 e5                	mov rbp, rsp
0x141dcb813	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141dcb81a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141dcb822	e8 b9 42 f7 ff          	call 0x141d3fae0
0x141dcb827	48 85 ff                	test rdi, rdi
0x141dcb82a	75 0b                   	jne 0x141dcb837
0x141dcb82c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141dcb831	31 c9                   	xor ecx, ecx
0x141dcb833	31 d2                   	xor edx, edx
0x141dcb835	eb 30                   	jmp 0x141dcb867
0x141dcb837	31 c0                   	xor eax, eax
0x141dcb839	48 89 fb                	mov rbx, rdi
0x141dcb83c	48 89 f1                	mov rcx, rsi
0x141dcb83f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141dcb846	5d                      	pop rbp
0x141dcb847	c3                      	ret
0x141dcb848	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141dcb850	48 83 c6 18             	add rsi, 0x18
0x141dcb854	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141dcb859	48 ff c1                	inc rcx
0x141dcb85c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141dcb861	48 89 c2                	mov rdx, rax
0x141dcb864	48 89 f0                	mov rax, rsi
0x141dcb867	48 39 cb                	cmp rbx, rcx
0x141dcb86a	0f 8e 01 01 00 00       	jle 0x141dcb971
0x141dcb870	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141dcb875	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141dcb87a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141dcb882	48 8b 10                	mov rdx, qword ptr [rax]
0x141dcb885	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141dcb88a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141dcb88e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141dcb893	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141dcb897	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141dcb89c	90                      	nop
0x141dcb89d	48 89 d0                	mov rax, rdx
0x141dcb8a0	e8 fb 54 f7 ff          	call 0x141d40da0
0x141dcb8a5	48 89 d9                	mov rcx, rbx
0x141dcb8a8	48 89 c3                	mov rbx, rax
0x141dcb8ab	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141dcb8b0	e8 eb 7e 29 fe          	call 0x1400637a0
0x141dcb8b5	48 83 fb 01             	cmp rbx, 1
0x141dcb8b9	75 39                   	jne 0x141dcb8f4
0x141dcb8bb	80 38 6e                	cmp byte ptr [rax], 0x6e
0x141dcb8be	66 90                   	nop
0x141dcb8c0	74 0a                   	je 0x141dcb8cc
0x141dcb8c2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141dcb8c7	e9 7c ff ff ff          	jmp 0x141dcb848
0x141dcb8cc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141dcb8d1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dcb8d6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dcb8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dcb8e0	e8 fb 58 f7 ff          	call 0x141d411e0
0x141dcb8e5	e8 56 66 f7 ff          	call 0x141d41f40
0x141dcb8ea	84 db                   	test bl, bl
0x141dcb8ec	0f 85 56 ff ff ff       	jne 0x141dcb848
0x141dcb8f2	eb 0a                   	jmp 0x141dcb8fe
0x141dcb8f4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141dcb8f9	e9 4a ff ff ff          	jmp 0x141dcb848
0x141dcb8fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141dcb903	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141dcb908	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dcb90d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dcb912	e8 c9 58 f7 ff          	call 0x141d411e0
0x141dcb917	48 8d 15 02 7f 38 01    	lea rdx, [rip + 0x1387f02]
0x141dcb91e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141dcb926	0f b6 d0                	movzx edx, al
0x141dcb929	48 8d 35 f0 21 e7 03    	lea rsi, [rip + 0x3e721f0]
0x141dcb930	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141dcb934	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141dcb93c	48 8d 05 15 35 a7 01    	lea rax, [rip + 0x1a73515]
0x141dcb943	bb 44 00 00 00          	mov ebx, 0x44
0x141dcb948	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141dcb950	bf 01 00 00 00          	mov edi, 1
0x141dcb955	48 89 fe                	mov rsi, rdi
0x141dcb958	e8 63 79 38 fe          	call 0x1401532c0
0x141dcb95d	48 89 d9                	mov rcx, rbx
0x141dcb960	48 89 c3                	mov rbx, rax
0x141dcb963	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141dcb968	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141dcb96f	5d                      	pop rbp
0x141dcb970	c3                      	ret
0x141dcb971	48 89 d0                	mov rax, rdx
0x141dcb974	31 db                   	xor ebx, ebx
0x141dcb976	31 c9                   	xor ecx, ecx
0x141dcb978	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141dcb97f	5d                      	pop rbp
0x141dcb980	c3                      	ret
0x141dcb981	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dcb986	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dcb98b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dcb990	e8 cb 7a 2b fe          	call 0x140083460
0x141dcb995	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dcb99a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dcb99f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dcb9a4	e9 57 fe ff ff          	jmp 0x141dcb800
