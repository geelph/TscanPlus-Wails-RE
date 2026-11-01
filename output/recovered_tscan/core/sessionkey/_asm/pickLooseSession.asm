# TscanGui/core/sessionkey.pickLooseSession
# 0x14211b720..0x14211b9a0 (640 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:534

0x14211b720	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14211b725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211b729	0f 86 45 02 00 00       	jbe 0x14211b974
0x14211b72f	55                      	push rbp
0x14211b730	48 89 e5                	mov rbp, rsp
0x14211b733	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14211b73a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14211b742	48 85 db                	test rbx, rbx
0x14211b745	0f 84 89 00 00 00       	je 0x14211b7d4
0x14211b74b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14211b753	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14211b75b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14211b763	e8 58 e8 f5 fd          	call 0x140079fc0
0x14211b768	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x14211b774	48 8d 15 25 02 00 00    	lea rdx, [rip + 0x225]
0x14211b77b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14211b780	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14211b788	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14211b790	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14211b798	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14211b7a0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14211b7a8	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14211b7ad	48 89 c3                	mov rbx, rax
0x14211b7b0	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x14211b7b5	48 8d 05 e4 82 eb 00    	lea rax, [rip + 0xeb82e4]
0x14211b7bc	0f 1f 40 00             	nop dword ptr [rax]
0x14211b7c0	e8 fb bd 13 fe          	call 0x1402575c0
0x14211b7c5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14211b7cd	48 89 d6                	mov rsi, rdx
0x14211b7d0	31 c0                   	xor eax, eax
0x14211b7d2	eb 28                   	jmp 0x14211b7fc
0x14211b7d4	31 c0                   	xor eax, eax
0x14211b7d6	31 db                   	xor ebx, ebx
0x14211b7d8	31 c9                   	xor ecx, ecx
0x14211b7da	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14211b7e1	5d                      	pop rbp
0x14211b7e2	c3                      	ret
0x14211b7e3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14211b7e8	48 83 c2 20             	add rdx, 0x20
0x14211b7ec	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14211b7f1	48 ff c0                	inc rax
0x14211b7f4	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14211b7fc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14211b801	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14211b809	48 39 c1                	cmp rcx, rax
0x14211b80c	7e 31                   	jle 0x14211b83f
0x14211b80e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14211b813	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14211b817	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14211b81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211b820	e8 5b 04 00 00          	call 0x14211bc80
0x14211b825	48 85 c0                	test rax, rax
0x14211b828	7e b9                   	jle 0x14211b7e3
0x14211b82a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14211b82f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14211b837	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14211b83f	31 d2                   	xor edx, edx
0x14211b841	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14211b848	31 ff                   	xor edi, edi
0x14211b84a	45 31 c0                	xor r8d, r8d
0x14211b84d	eb 1e                   	jmp 0x14211b86d
0x14211b84f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14211b854	48 83 c6 20             	add rsi, 0x20
0x14211b858	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14211b85d	48 ff c2                	inc rdx
0x14211b860	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14211b865	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14211b86d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14211b872	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14211b877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211b880	48 39 d1                	cmp rcx, rdx
0x14211b883	0f 8e b4 00 00 00       	jle 0x14211b93d
0x14211b889	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14211b88e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14211b893	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14211b898	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x14211b89c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14211b8a1	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x14211b8a5	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14211b8aa	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14211b8ad	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14211b8b2	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14211b8b6	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14211b8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211b8c0	e8 bb 03 00 00          	call 0x14211bc80
0x14211b8c5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14211b8ca	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14211b8d2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14211b8d7	48 39 d1                	cmp rcx, rdx
0x14211b8da	7e 1d                   	jle 0x14211b8f9
0x14211b8dc	0f 1f 40 00             	nop dword ptr [rax]
0x14211b8e0	48 85 c0                	test rax, rax
0x14211b8e3	75 14                   	jne 0x14211b8f9
0x14211b8e5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14211b8ea	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211b8ef	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14211b8f4	e9 56 ff ff ff          	jmp 0x14211b84f
0x14211b8f9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14211b8fe	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14211b903	e8 f8 01 00 00          	call 0x14211bb00
0x14211b908	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211b90d	48 01 c1                	add rcx, rax
0x14211b910	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14211b915	48 39 cb                	cmp rbx, rcx
0x14211b918	48 0f 4c d9             	cmovl rbx, rcx
0x14211b91c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211b921	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14211b926	48 0f 4c f9             	cmovl rdi, rcx
0x14211b92a	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14211b92f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14211b934	4c 0f 4c c1             	cmovl r8, rcx
0x14211b938	e9 12 ff ff ff          	jmp 0x14211b84f
0x14211b93d	4c 89 c0                	mov rax, r8
0x14211b940	48 89 fb                	mov rbx, rdi
0x14211b943	e8 58 30 f9 fd          	call 0x1400ae9a0
0x14211b948	48 85 db                	test rbx, rbx
0x14211b94b	75 0f                   	jne 0x14211b95c
0x14211b94d	31 c0                   	xor eax, eax
0x14211b94f	31 db                   	xor ebx, ebx
0x14211b951	31 c9                   	xor ecx, ecx
0x14211b953	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14211b95a	5d                      	pop rbp
0x14211b95b	c3                      	ret
0x14211b95c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211b961	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14211b966	b9 01 00 00 00          	mov ecx, 1
0x14211b96b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14211b972	5d                      	pop rbp
0x14211b973	c3                      	ret
0x14211b974	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211b979	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211b97e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211b983	e8 d8 7a f6 fd          	call 0x140083460
0x14211b988	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211b98d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211b992	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211b997	e9 84 fd ff ff          	jmp 0x14211b720
