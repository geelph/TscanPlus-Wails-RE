# TscanGui/core/pkg/httpx.readResponseBody
# 0x140796520..0x140796ba0 (1664 bytes)
# source TscanGui/core/pkg/httpx/http.go:97

0x140796520	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140796525	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140796529	0f 86 4c 06 00 00       	jbe 0x140796b7b
0x14079652f	55                      	push rbp
0x140796530	48 89 e5                	mov rbp, rsp
0x140796533	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14079653a	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140796543	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140796548	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x140796551	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140796557	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x140796560	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140796566	48 85 c0                	test rax, rax
0x140796569	0f 84 99 00 00 00       	je 0x140796608
0x14079656f	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140796573	48 85 d2                	test rdx, rdx
0x140796576	0f 84 8c 00 00 00       	je 0x140796608
0x14079657c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140796584	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14079658c	84 02                   	test byte ptr [rdx], al
0x14079658e	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x140796592	48 8b 78 50             	mov rdi, qword ptr [rax + 0x50]
0x140796596	4c 8d 05 63 06 00 00    	lea r8, [rip + 0x663]
0x14079659d	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1407965a5	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1407965ad	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1407965b5	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1407965bd	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1407965c5	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1407965ca	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1407965ce	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1407965d2	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1407965d7	48 85 ff                	test rdi, rdi
0x1407965da	41 b8 00 00 00 00       	mov r8d, 0
0x1407965e0	4c 0f 4f c7             	cmovg r8, rdi
0x1407965e4	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x1407965e9	48 85 d2                	test rdx, rdx
0x1407965ec	0f 84 88 00 00 00       	je 0x14079667a
0x1407965f2	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1407965f6	4c 8b 0d 83 e9 4f 02    	mov r9, qword ptr [rip + 0x24fe983]
0x1407965fd	4d 8b 11                	mov r10, qword ptr [r9]
0x140796600	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140796603	e9 fd 04 00 00          	jmp 0x140796b05
0x140796608	48 8d 05 71 d0 a5 02    	lea rax, [rip + 0x2a5d071]
0x14079660f	e8 4c 5c 88 ff          	call 0x14001c260
0x140796614	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14079661c	48 8d 0d 91 58 e9 02    	lea rcx, [rip + 0x2e95891]
0x140796623	48 89 08                	mov qword ptr [rax], rcx
0x140796626	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x14079662f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140796635	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x14079663e	48 8d 0d 7b fb 31 05    	lea rcx, [rip + 0x531fb7b]
0x140796645	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14079664a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14079664f	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140796654	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140796659	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14079665e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140796663	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140796668	49 89 c0                	mov r8, rax
0x14079666b	48 89 c8                	mov rax, rcx
0x14079666e	48 89 d1                	mov rcx, rdx
0x140796671	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140796678	5d                      	pop rbp
0x140796679	c3                      	ret
0x14079667a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14079667f	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140796683	48 8d 1d 52 4b f4 02    	lea rbx, [rip + 0x2f44b52]
0x14079668a	b9 10 00 00 00          	mov ecx, 0x10
0x14079668f	e8 8c 33 b4 ff          	call 0x1402d9a20
0x140796694	48 83 fb 04             	cmp rbx, 4
0x140796698	75 56                   	jne 0x1407966f0
0x14079669a	81 38 67 7a 69 70       	cmp dword ptr [rax], 0x70697a67
0x1407966a0	75 3d                   	jne 0x1407966df
0x1407966a2	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1407966aa	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1407966ae	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x1407966b2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1407966b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407966c0	48 85 d2                	test rdx, rdx
0x1407966c3	0f 84 2b 03 00 00       	je 0x1407969f4
0x1407966c9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1407966cd	48 8b 35 cc e8 4f 02    	mov rsi, qword ptr [rip + 0x24fe8cc]
0x1407966d4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1407966d7	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1407966da	e9 e6 03 00 00          	jmp 0x140796ac5
0x1407966df	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1407966e4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1407966e9	ba 01 00 00 00          	mov edx, 1
0x1407966ee	eb 0f                   	jmp 0x1407966ff
0x1407966f0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1407966f5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1407966fa	ba 01 00 00 00          	mov edx, 1
0x1407966ff	88 54 24 1e             	mov byte ptr [rsp + 0x1e], dl
0x140796703	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14079670b	48 85 f6                	test rsi, rsi
0x14079670e	0f 8f 43 01 00 00       	jg 0x140796857
0x140796714	48 89 c3                	mov rbx, rax
0x140796717	48 89 c8                	mov rax, rcx
0x14079671a	e8 41 23 90 ff          	call 0x140098a60
0x14079671f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140796724	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140796729	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14079672e	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140796733	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140796738	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140796740	48 85 ff                	test rdi, rdi
0x140796743	0f 84 8e 00 00 00       	je 0x1407967d7
0x140796749	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x140796752	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140796758	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x140796761	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140796767	44 0f b6 4c 24 1e       	movzx r9d, byte ptr [rsp + 0x1e]
0x14079676d	41 f6 c1 02             	test r9b, 2
0x140796771	74 21                   	je 0x140796794
0x140796773	41 83 e1 fd             	and r9d, 0xfffffffd
0x140796777	44 88 4c 24 1e          	mov byte ptr [rsp + 0x1e], r9b
0x14079677c	44 88 4c 24 1f          	mov byte ptr [rsp + 0x1f], r9b
0x140796781	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140796789	48 8b 02                	mov rax, qword ptr [rdx]
0x14079678c	ff d0                   	call rax
0x14079678e	44 0f b6 4c 24 1e       	movzx r9d, byte ptr [rsp + 0x1e]
0x140796794	41 f6 c1 01             	test r9b, 1
0x140796798	74 16                   	je 0x1407967b0
0x14079679a	41 83 e1 fe             	and r9d, 0xfffffffe
0x14079679e	44 88 4c 24 1f          	mov byte ptr [rsp + 0x1f], r9b
0x1407967a3	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1407967ab	48 8b 02                	mov rax, qword ptr [rdx]
0x1407967ae	ff d0                   	call rax
0x1407967b0	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1407967b5	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1407967ba	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1407967bf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1407967c4	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1407967c9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1407967ce	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1407967d5	5d                      	pop rbp
0x1407967d6	c3                      	ret
0x1407967d7	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1407967dc	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x1407967e1	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1407967e7	44 0f b6 4c 24 1e       	movzx r9d, byte ptr [rsp + 0x1e]
0x1407967ed	41 f6 c1 02             	test r9b, 2
0x1407967f1	74 21                   	je 0x140796814
0x1407967f3	41 83 e1 fd             	and r9d, 0xfffffffd
0x1407967f7	44 88 4c 24 1e          	mov byte ptr [rsp + 0x1e], r9b
0x1407967fc	44 88 4c 24 1f          	mov byte ptr [rsp + 0x1f], r9b
0x140796801	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140796809	48 8b 02                	mov rax, qword ptr [rdx]
0x14079680c	ff d0                   	call rax
0x14079680e	44 0f b6 4c 24 1e       	movzx r9d, byte ptr [rsp + 0x1e]
0x140796814	41 f6 c1 01             	test r9b, 1
0x140796818	74 16                   	je 0x140796830
0x14079681a	41 83 e1 fe             	and r9d, 0xfffffffe
0x14079681e	44 88 4c 24 1f          	mov byte ptr [rsp + 0x1f], r9b
0x140796823	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14079682b	48 8b 02                	mov rax, qword ptr [rdx]
0x14079682e	ff d0                   	call rax
0x140796830	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140796835	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14079683a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14079683f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140796844	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140796849	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14079684e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140796855	5d                      	pop rbp
0x140796856	c3                      	ret
0x140796857	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14079685c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140796861	48 8d 05 f8 69 b2 02    	lea rax, [rip + 0x2b269f8]
0x140796868	e8 f3 59 88 ff          	call 0x14001c260
0x14079686d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140796872	48 89 08                	mov qword ptr [rax], rcx
0x140796875	83 3d 94 5a ae 07 00    	cmp dword ptr [rip + 0x7ae5a94], 0
0x14079687c	75 07                   	jne 0x140796885
0x14079687e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140796883	eb 0d                   	jmp 0x140796892
0x140796885	e8 f6 ea 8e ff          	call 0x140085380
0x14079688a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14079688f	49 89 0b                	mov qword ptr [r11], rcx
0x140796892	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140796896	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14079689e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1407968a2	48 89 c3                	mov rbx, rax
0x1407968a5	48 8d 05 d4 f7 31 05    	lea rax, [rip + 0x531f7d4]
0x1407968ac	e8 af 21 90 ff          	call 0x140098a60
0x1407968b1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1407968b6	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1407968bb	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1407968c0	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1407968c5	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1407968ca	48 85 ff                	test rdi, rdi
0x1407968cd	0f 84 90 00 00 00       	je 0x140796963
0x1407968d3	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1407968dc	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1407968e2	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1407968eb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1407968f1	44 0f b6 4c 24 1e       	movzx r9d, byte ptr [rsp + 0x1e]
0x1407968f7	41 f6 c1 02             	test r9b, 2
0x1407968fb	74 23                   	je 0x140796920
0x1407968fd	41 83 e1 fd             	and r9d, 0xfffffffd
0x140796901	44 88 4c 24 1e          	mov byte ptr [rsp + 0x1e], r9b
0x140796906	44 88 4c 24 1f          	mov byte ptr [rsp + 0x1f], r9b
0x14079690b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140796913	48 8b 02                	mov rax, qword ptr [rdx]
0x140796916	ff d0                   	call rax
0x140796918	44 0f b6 4c 24 1e       	movzx r9d, byte ptr [rsp + 0x1e]
0x14079691e	66 90                   	nop
0x140796920	41 f6 c1 01             	test r9b, 1
0x140796924	74 16                   	je 0x14079693c
0x140796926	41 83 e1 fe             	and r9d, 0xfffffffe
0x14079692a	44 88 4c 24 1f          	mov byte ptr [rsp + 0x1f], r9b
0x14079692f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140796937	48 8b 02                	mov rax, qword ptr [rdx]
0x14079693a	ff d0                   	call rax
0x14079693c	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140796941	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140796946	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14079694b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140796950	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140796955	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14079695a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140796961	5d                      	pop rbp
0x140796962	c3                      	ret
0x140796963	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x140796968	4d 85 c9                	test r9, r9
0x14079696b	7e 07                   	jle 0x140796974
0x14079696d	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x140796972	eb 0a                   	jmp 0x14079697e
0x140796974	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140796979	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x14079697e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140796984	44 0f b6 4c 24 1e       	movzx r9d, byte ptr [rsp + 0x1e]
0x14079698a	41 f6 c1 02             	test r9b, 2
0x14079698e	74 21                   	je 0x1407969b1
0x140796990	41 83 e1 fd             	and r9d, 0xfffffffd
0x140796994	44 88 4c 24 1e          	mov byte ptr [rsp + 0x1e], r9b
0x140796999	44 88 4c 24 1f          	mov byte ptr [rsp + 0x1f], r9b
0x14079699e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1407969a6	48 8b 02                	mov rax, qword ptr [rdx]
0x1407969a9	ff d0                   	call rax
0x1407969ab	44 0f b6 4c 24 1e       	movzx r9d, byte ptr [rsp + 0x1e]
0x1407969b1	41 f6 c1 01             	test r9b, 1
0x1407969b5	74 16                   	je 0x1407969cd
0x1407969b7	41 83 e1 fe             	and r9d, 0xfffffffe
0x1407969bb	44 88 4c 24 1f          	mov byte ptr [rsp + 0x1f], r9b
0x1407969c0	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1407969c8	48 8b 02                	mov rax, qword ptr [rdx]
0x1407969cb	ff d0                   	call rax
0x1407969cd	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1407969d2	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1407969d7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1407969dc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1407969e1	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1407969e6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1407969eb	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1407969f2	5d                      	pop rbp
0x1407969f3	c3                      	ret
0x1407969f4	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1407969f9	48 8d 05 c0 f9 d0 02    	lea rax, [rip + 0x2d0f9c0]
0x140796a00	e8 5b 58 88 ff          	call 0x14001c260
0x140796a05	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140796a0a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140796a0f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140796a14	e8 e7 2d b6 ff          	call 0x1402f9800
0x140796a19	48 85 c0                	test rax, rax
0x140796a1c	74 04                   	je 0x140796a22
0x140796a1e	31 c9                   	xor ecx, ecx
0x140796a20	eb 07                   	jmp 0x140796a29
0x140796a22	31 c0                   	xor eax, eax
0x140796a24	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140796a29	48 85 c0                	test rax, rax
0x140796a2c	75 40                   	jne 0x140796a6e
0x140796a2e	48 8d 35 6b 01 00 00    	lea rsi, [rip + 0x16b]
0x140796a35	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140796a3d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140796a45	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x140796a4d	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140796a55	c6 44 24 1f 03          	mov byte ptr [rsp + 0x1f], 3
0x140796a5a	48 89 c8                	mov rax, rcx
0x140796a5d	48 8d 0d 9c f7 31 05    	lea rcx, [rip + 0x531f79c]
0x140796a64	ba 03 00 00 00          	mov edx, 3
0x140796a69	e9 91 fc ff ff          	jmp 0x1407966ff
0x140796a6e	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x140796a77	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140796a7d	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x140796a86	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140796a8c	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140796a91	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140796a99	48 8b 02                	mov rax, qword ptr [rdx]
0x140796a9c	ff d0                   	call rax
0x140796a9e	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140796aa3	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140796aa8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140796aad	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140796ab2	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140796ab7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140796abc	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140796ac3	5d                      	pop rbp
0x140796ac4	c3                      	ret
0x140796ac5	49 89 d0                	mov r8, rdx
0x140796ac8	48 21 fa                	and rdx, rdi
0x140796acb	48 c1 e2 04             	shl rdx, 4
0x140796acf	4c 8b 4c 16 08          	mov r9, qword ptr [rsi + rdx + 8]
0x140796ad4	49 39 d9                	cmp r9, rbx
0x140796ad7	74 20                   	je 0x140796af9
0x140796ad9	49 8d 50 01             	lea rdx, [r8 + 1]
0x140796add	0f 1f 00                	nop dword ptr [rax]
0x140796ae0	4d 85 c9                	test r9, r9
0x140796ae3	75 e0                   	jne 0x140796ac5
0x140796ae5	48 8d 05 b4 e4 4f 02    	lea rax, [rip + 0x24fe4b4]
0x140796aec	e8 ef 1d 88 ff          	call 0x1400188e0
0x140796af1	48 89 c2                	mov rdx, rax
0x140796af4	e9 fb fe ff ff          	jmp 0x1407969f4
0x140796af9	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x140796afe	66 90                   	nop
0x140796b00	e9 ef fe ff ff          	jmp 0x1407969f4
0x140796b05	49 89 d3                	mov r11, rdx
0x140796b08	4c 21 d2                	and rdx, r10
0x140796b0b	48 c1 e2 04             	shl rdx, 4
0x140796b0f	4d 8b 64 11 08          	mov r12, qword ptr [r9 + rdx + 8]
0x140796b14	49 39 fc                	cmp r12, rdi
0x140796b17	74 2c                   	je 0x140796b45
0x140796b19	49 8d 53 01             	lea rdx, [r11 + 1]
0x140796b1d	0f 1f 00                	nop dword ptr [rax]
0x140796b20	4d 85 e4                	test r12, r12
0x140796b23	75 e0                   	jne 0x140796b05
0x140796b25	48 8d 05 54 e4 4f 02    	lea rax, [rip + 0x24fe454]
0x140796b2c	48 89 fb                	mov rbx, rdi
0x140796b2f	e8 ac 1d 88 ff          	call 0x1400188e0
0x140796b34	48 89 c2                	mov rdx, rax
0x140796b37	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140796b3f	90                      	nop
0x140796b40	e9 35 fb ff ff          	jmp 0x14079667a
0x140796b45	49 8b 54 11 10          	mov rdx, qword ptr [r9 + rdx + 0x10]
0x140796b4a	e9 2b fb ff ff          	jmp 0x14079667a
0x140796b4f	e8 8c fc 8a ff          	call 0x1400467e0
0x140796b54	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140796b59	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140796b5e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140796b63	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140796b68	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140796b6d	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140796b72	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140796b79	5d                      	pop rbp
0x140796b7a	c3                      	ret
0x140796b7b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140796b80	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140796b85	e8 d6 c8 8e ff          	call 0x140083460
0x140796b8a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140796b8f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140796b94	e9 87 f9 ff ff          	jmp 0x140796520
