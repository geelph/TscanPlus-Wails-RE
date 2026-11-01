# TscanGui/core/pwdcrack/Plugins.getconfig
# 0x142077560..0x1420777c0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:497

0x142077560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142077564	0f 86 1c 02 00 00       	jbe 0x142077786
0x14207756a	55                      	push rbp
0x14207756b	48 89 e5                	mov rbp, rsp
0x14207756e	48 83 ec 50             	sub rsp, 0x50
0x142077572	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142077577	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14207757c	48 8d 05 67 9e 6b 01    	lea rax, [rip + 0x16b9e67]
0x142077583	bb 17 00 00 00          	mov ebx, 0x17
0x142077588	31 c9                   	xor ecx, ecx
0x14207758a	31 ff                   	xor edi, edi
0x14207758c	48 89 fe                	mov rsi, rdi
0x14207758f	e8 ec ed 0d fe          	call 0x140156380
0x142077594	48 89 d9                	mov rcx, rbx
0x142077597	48 89 c3                	mov rbx, rax
0x14207759a	31 c0                   	xor eax, eax
0x14207759c	0f 1f 40 00             	nop dword ptr [rax]
0x1420775a0	e8 bb c3 fe fd          	call 0x140063960
0x1420775a5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420775aa	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1420775ae	48 89 cf                	mov rdi, rcx
0x1420775b1	48 89 d9                	mov rcx, rbx
0x1420775b4	48 89 c3                	mov rbx, rax
0x1420775b7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420775bc	ff d2                   	call rdx
0x1420775be	66 90                   	nop
0x1420775c0	48 85 db                	test rbx, rbx
0x1420775c3	0f 85 91 01 00 00       	jne 0x14207775a
0x1420775c9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420775ce	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420775d3	e8 e8 fc ff ff          	call 0x1420772c0
0x1420775d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420775e0	48 85 c9                	test rcx, rcx
0x1420775e3	0f 85 5b 01 00 00       	jne 0x142077744
0x1420775e9	90                      	nop
0x1420775ea	48 8d 0d c5 6f 5a 01    	lea rcx, [rip + 0x15a6fc5]
0x1420775f1	bf 02 00 00 00          	mov edi, 2
0x1420775f6	31 f6                   	xor esi, esi
0x1420775f8	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420775ff	90                      	nop
0x142077600	e8 3b 3f 03 fe          	call 0x1400ab540
0x142077605	48 83 fb 02             	cmp rbx, 2
0x142077609	7e 15                   	jle 0x142077620
0x14207760b	48 8d 53 fe             	lea rdx, [rbx - 2]
0x14207760f	48 c1 e2 04             	shl rdx, 4
0x142077613	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x142077617	48 8b 54 10 08          	mov rdx, qword ptr [rax + rdx + 8]
0x14207761c	eb 12                   	jmp 0x142077630
0x14207761e	66 90                   	nop
0x142077620	48 85 db                	test rbx, rbx
0x142077623	0f 86 51 01 00 00       	jbe 0x14207777a
0x142077629	4c 8b 00                	mov r8, qword ptr [rax]
0x14207762c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142077630	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142077635	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14207763a	48 8d 05 6b 6c 66 01    	lea rax, [rip + 0x1666c6b]
0x142077641	bb 10 00 00 00          	mov ebx, 0x10
0x142077646	31 c9                   	xor ecx, ecx
0x142077648	31 ff                   	xor edi, edi
0x14207764a	48 89 fe                	mov rsi, rdi
0x14207764d	e8 2e ed 0d fe          	call 0x140156380
0x142077652	48 89 d9                	mov rcx, rbx
0x142077655	48 89 c3                	mov rbx, rax
0x142077658	31 c0                   	xor eax, eax
0x14207765a	e8 01 c3 fe fd          	call 0x140063960
0x14207765f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142077664	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142077668	48 89 cf                	mov rdi, rcx
0x14207766b	48 89 d9                	mov rcx, rbx
0x14207766e	48 89 c3                	mov rbx, rax
0x142077671	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142077676	ff d2                   	call rdx
0x142077678	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142077680	48 85 db                	test rbx, rbx
0x142077683	0f 85 a1 00 00 00       	jne 0x14207772a
0x142077689	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14207768e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142077693	e8 28 fc ff ff          	call 0x1420772c0
0x142077698	48 85 c9                	test rcx, rcx
0x14207769b	75 73                   	jne 0x142077710
0x14207769d	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1420776a2	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420776a7	90                      	nop
0x1420776a8	48 8d 0d 07 6f 5a 01    	lea rcx, [rip + 0x15a6f07]
0x1420776af	bf 02 00 00 00          	mov edi, 2
0x1420776b4	31 f6                   	xor esi, esi
0x1420776b6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420776bd	0f 1f 00                	nop dword ptr [rax]
0x1420776c0	e8 7b 3e 03 fe          	call 0x1400ab540
0x1420776c5	48 83 fb 02             	cmp rbx, 2
0x1420776c9	7e 15                   	jle 0x1420776e0
0x1420776cb	48 8d 53 fe             	lea rdx, [rbx - 2]
0x1420776cf	48 c1 e2 04             	shl rdx, 4
0x1420776d3	4c 8b 0c 10             	mov r9, qword ptr [rax + rdx]
0x1420776d7	48 8b 54 10 08          	mov rdx, qword ptr [rax + rdx + 8]
0x1420776dc	eb 12                   	jmp 0x1420776f0
0x1420776de	66 90                   	nop
0x1420776e0	48 85 db                	test rbx, rbx
0x1420776e3	0f 86 87 00 00 00       	jbe 0x142077770
0x1420776e9	4c 8b 08                	mov r9, qword ptr [rax]
0x1420776ec	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420776f0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420776f5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420776fa	4c 89 c9                	mov rcx, r9
0x1420776fd	48 89 d7                	mov rdi, rdx
0x142077700	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142077705	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14207770a	48 83 c4 50             	add rsp, 0x50
0x14207770e	5d                      	pop rbp
0x14207770f	c3                      	ret
0x142077710	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142077715	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14207771a	48 89 ce                	mov rsi, rcx
0x14207771d	49 89 f8                	mov r8, rdi
0x142077720	31 c9                   	xor ecx, ecx
0x142077722	31 ff                   	xor edi, edi
0x142077724	48 83 c4 50             	add rsp, 0x50
0x142077728	5d                      	pop rbp
0x142077729	c3                      	ret
0x14207772a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14207772f	31 ff                   	xor edi, edi
0x142077731	48 89 de                	mov rsi, rbx
0x142077734	49 89 c8                	mov r8, rcx
0x142077737	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14207773c	31 c9                   	xor ecx, ecx
0x14207773e	48 83 c4 50             	add rsp, 0x50
0x142077742	5d                      	pop rbp
0x142077743	c3                      	ret
0x142077744	31 c0                   	xor eax, eax
0x142077746	31 db                   	xor ebx, ebx
0x142077748	48 89 ce                	mov rsi, rcx
0x14207774b	49 89 f8                	mov r8, rdi
0x14207774e	48 89 c1                	mov rcx, rax
0x142077751	48 89 df                	mov rdi, rbx
0x142077754	48 83 c4 50             	add rsp, 0x50
0x142077758	5d                      	pop rbp
0x142077759	c3                      	ret
0x14207775a	31 c0                   	xor eax, eax
0x14207775c	31 ff                   	xor edi, edi
0x14207775e	48 89 de                	mov rsi, rbx
0x142077761	49 89 c8                	mov r8, rcx
0x142077764	48 89 fb                	mov rbx, rdi
0x142077767	48 89 c1                	mov rcx, rax
0x14207776a	48 83 c4 50             	add rsp, 0x50
0x14207776e	5d                      	pop rbp
0x14207776f	c3                      	ret
0x142077770	31 c0                   	xor eax, eax
0x142077772	48 89 c1                	mov rcx, rax
0x142077775	e8 c6 df 00 fe          	call 0x140085740
0x14207777a	31 c0                   	xor eax, eax
0x14207777c	48 89 c1                	mov rcx, rax
0x14207777f	90                      	nop
0x142077780	e8 bb df 00 fe          	call 0x140085740
0x142077785	90                      	nop
0x142077786	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207778b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142077790	e8 cb bc 00 fe          	call 0x140083460
0x142077795	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207779a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207779f	90                      	nop
0x1420777a0	e9 bb fd ff ff          	jmp 0x142077560
