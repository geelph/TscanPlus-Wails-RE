# TscanGui/core/serviceconn.describe
# 0x1424bd560..0x1424bdf00 (2464 bytes)
# source TscanGui/core/serviceconn/htmlreport.go:159

0x1424bd560	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x1424bd568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424bd56c	0f 86 74 09 00 00       	jbe 0x1424bdee6
0x1424bd572	55                      	push rbp
0x1424bd573	48 89 e5                	mov rbp, rsp
0x1424bd576	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x1424bd57d	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1424bd585	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1424bd58d	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x1424bd595	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x1424bd59d	31 c0                   	xor eax, eax
0x1424bd59f	48 8d 3d 12 a6 5d 03    	lea rdi, [rip + 0x35da612]
0x1424bd5a6	be 01 00 00 00          	mov esi, 1
0x1424bd5ab	e8 d0 59 ba fd          	call 0x140062f80
0x1424bd5b0	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424bd5b8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424bd5bd	48 83 bc 24 c8 02 00 00 07	cmp qword ptr [rsp + 0x2c8], 7
0x1424bd5c6	75 20                   	jne 0x1424bd5e8
0x1424bd5c8	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1424bd5d0	81 3a 73 75 63 63       	cmp dword ptr [rdx], 0x63637573
0x1424bd5d6	75 10                   	jne 0x1424bd5e8
0x1424bd5d8	66 81 7a 04 65 73       	cmp word ptr [rdx + 4], 0x7365
0x1424bd5de	66 90                   	nop
0x1424bd5e0	75 06                   	jne 0x1424bd5e8
0x1424bd5e2	80 7a 06 73             	cmp byte ptr [rdx + 6], 0x73
0x1424bd5e6	74 68                   	je 0x1424bd650
0x1424bd5e8	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1424bd5f0	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1424bd5f8	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1424bd600	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1424bd605	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1424bd60d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bd611	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bd61a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424bd620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd62a	e8 37 84 bc fd          	call 0x140085a66
0x1424bd62f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd633	4c 8b 0d 26 6b 7d 00    	mov r9, qword ptr [rip + 0x7d6b26]
0x1424bd63a	4c 8b 15 27 6b 7d 00    	mov r10, qword ptr [rip + 0x7d6b27]
0x1424bd641	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1424bd649	31 c9                   	xor ecx, ecx
0x1424bd64b	e9 90 05 00 00          	jmp 0x1424bdbe0
0x1424bd650	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1424bd658	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1424bd660	e8 3b 13 bf fd          	call 0x1400ae9a0
0x1424bd665	48 85 db                	test rbx, rbx
0x1424bd668	74 04                   	je 0x1424bd66e
0x1424bd66a	31 c9                   	xor ecx, ecx
0x1424bd66c	eb 1d                   	jmp 0x1424bd68b
0x1424bd66e	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1424bd676	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1424bd67e	66 90                   	nop
0x1424bd680	e8 1b 13 bf fd          	call 0x1400ae9a0
0x1424bd685	48 85 db                	test rbx, rbx
0x1424bd688	0f 94 c1                	sete cl
0x1424bd68b	84 c9                   	test cl, cl
0x1424bd68d	74 61                   	je 0x1424bd6f0
0x1424bd68f	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1424bd697	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1424bd69f	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1424bd6a7	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1424bd6ac	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1424bd6b4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bd6b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424bd6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd6ca	e8 97 83 bc fd          	call 0x140085a66
0x1424bd6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd6d3	4c 8b 05 86 6a 7d 00    	mov r8, qword ptr [rip + 0x7d6a86]
0x1424bd6da	4c 8b 0d 87 6a 7d 00    	mov r9, qword ptr [rip + 0x7d6a87]
0x1424bd6e1	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1424bd6e9	31 c0                   	xor eax, eax
0x1424bd6eb	e9 30 03 00 00          	jmp 0x1424bda20
0x1424bd6f0	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1424bd6f8	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1424bd700	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1424bd708	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424bd70d	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1424bd715	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bd719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424bd720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd72a	e8 37 83 bc fd          	call 0x140085a66
0x1424bd72f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd733	4c 8b 05 26 6a 7d 00    	mov r8, qword ptr [rip + 0x7d6a26]
0x1424bd73a	4c 8b 0d 27 6a 7d 00    	mov r9, qword ptr [rip + 0x7d6a27]
0x1424bd741	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1424bd749	31 c0                   	xor eax, eax
0x1424bd74b	eb 07                   	jmp 0x1424bd754
0x1424bd74d	49 83 c0 70             	add r8, 0x70
0x1424bd751	48 ff c0                	inc rax
0x1424bd754	4c 39 c8                	cmp rax, r9
0x1424bd757	0f 8d b8 00 00 00       	jge 0x1424bd815
0x1424bd75d	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1424bd765	4c 89 c6                	mov rsi, r8
0x1424bd768	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd76d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd772	e8 47 86 bc fd          	call 0x140085dbe
0x1424bd777	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd77b	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424bd783	48 39 d1                	cmp rcx, rdx
0x1424bd786	75 c5                   	jne 0x1424bd74d
0x1424bd788	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424bd790	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x1424bd798	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424bd7a0	e8 3b 9d b4 fd          	call 0x1400074e0
0x1424bd7a5	84 c0                   	test al, al
0x1424bd7a7	75 2a                   	jne 0x1424bd7d3
0x1424bd7a9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424bd7b1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424bd7b6	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1424bd7be	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x1424bd7c6	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1424bd7ce	e9 7a ff ff ff          	jmp 0x1424bd74d
0x1424bd7d3	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1424bd7db	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x1424bd7e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd7e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd7ed	e8 cc 85 bc fd          	call 0x140085dbe
0x1424bd7f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd7f6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424bd7fe	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424bd803	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1424bd80b	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1424bd813	eb 1f                   	jmp 0x1424bd834
0x1424bd815	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1424bd81d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bd821	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd826	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd82b	e8 36 82 bc fd          	call 0x140085a66
0x1424bd830	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd834	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1424bd83c	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1424bd844	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd849	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd84e	e8 6b 85 bc fd          	call 0x140085dbe
0x1424bd853	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd857	4c 39 c8                	cmp rax, r9
0x1424bd85a	7d 10                   	jge 0x1424bd86c
0x1424bd85c	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424bd864	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1424bd86c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424bd871	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424bd879	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1424bd881	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424bd889	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1424bd891	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424bd899	e8 02 11 bf fd          	call 0x1400ae9a0
0x1424bd89e	66 90                   	nop
0x1424bd8a0	48 85 db                	test rbx, rbx
0x1424bd8a3	75 0e                   	jne 0x1424bd8b3
0x1424bd8a5	b8 01 00 00 00          	mov eax, 1
0x1424bd8aa	48 8d 0d ef a2 5d 03    	lea rcx, [rip + 0x35da2ef]
0x1424bd8b1	eb 10                   	jmp 0x1424bd8c3
0x1424bd8b3	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424bd8bb	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424bd8c3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424bd8cb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424bd8d0	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1424bd8d8	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424bd8e0	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1424bd8e8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424bd8ed	e8 ae 10 bf fd          	call 0x1400ae9a0
0x1424bd8f2	48 85 db                	test rbx, rbx
0x1424bd8f5	75 0e                   	jne 0x1424bd905
0x1424bd8f7	b8 01 00 00 00          	mov eax, 1
0x1424bd8fc	48 8d 0d 9d a2 5d 03    	lea rcx, [rip + 0x35da29d]
0x1424bd903	eb 0d                   	jmp 0x1424bd912
0x1424bd905	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424bd90a	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424bd912	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424bd91a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424bd91f	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1424bd928	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1424bd931	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1424bd93a	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1424bd943	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424bd94b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424bd950	e8 cb c5 bb fd          	call 0x140079f20
0x1424bd955	48 8d 0d 44 29 b6 00    	lea rcx, [rip + 0xb62944]
0x1424bd95c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1424bd964	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424bd96c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424bd974	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424bd979	e8 a2 c5 bb fd          	call 0x140079f20
0x1424bd97e	48 8d 0d 1b 29 b6 00    	lea rcx, [rip + 0xb6291b]
0x1424bd985	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1424bd98d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424bd995	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424bd99d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424bd9a2	e8 79 c5 bb fd          	call 0x140079f20
0x1424bd9a7	48 8d 0d f2 28 b6 00    	lea rcx, [rip + 0xb628f2]
0x1424bd9ae	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1424bd9b6	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1424bd9be	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424bd9c6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424bd9cb	e8 50 c5 bb fd          	call 0x140079f20
0x1424bd9d0	48 8d 0d c9 28 b6 00    	lea rcx, [rip + 0xb628c9]
0x1424bd9d7	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1424bd9df	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1424bd9e7	48 8d 05 60 f8 33 01    	lea rax, [rip + 0x133f860]
0x1424bd9ee	bb 39 00 00 00          	mov ebx, 0x39
0x1424bd9f3	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1424bd9fb	bf 04 00 00 00          	mov edi, 4
0x1424bda00	48 89 fe                	mov rsi, rdi
0x1424bda03	e8 78 89 c9 fd          	call 0x140156380
0x1424bda08	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1424bda0f	5d                      	pop rbp
0x1424bda10	c3                      	ret
0x1424bda11	49 83 c0 70             	add r8, 0x70
0x1424bda15	48 ff c0                	inc rax
0x1424bda18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424bda20	4c 39 c8                	cmp rax, r9
0x1424bda23	0f 8d cc 00 00 00       	jge 0x1424bdaf5
0x1424bda29	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1424bda31	4c 89 c6                	mov rsi, r8
0x1424bda34	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bda3d	0f 1f 00                	nop dword ptr [rax]
0x1424bda40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bda45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bda4a	e8 6f 83 bc fd          	call 0x140085dbe
0x1424bda4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bda53	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424bda5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bda60	48 39 d1                	cmp rcx, rdx
0x1424bda63	75 ac                   	jne 0x1424bda11
0x1424bda65	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424bda6d	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x1424bda75	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424bda7d	0f 1f 00                	nop dword ptr [rax]
0x1424bda80	e8 5b 9a b4 fd          	call 0x1400074e0
0x1424bda85	84 c0                   	test al, al
0x1424bda87	75 2a                   	jne 0x1424bdab3
0x1424bda89	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424bda91	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424bda96	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424bda9e	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x1424bdaa6	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1424bdaae	e9 5e ff ff ff          	jmp 0x1424bda11
0x1424bdab3	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1424bdabb	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x1424bdac3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bdac8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bdacd	e8 ec 82 bc fd          	call 0x140085dbe
0x1424bdad2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bdad6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424bdade	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424bdae3	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424bdaeb	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1424bdaf3	eb 1f                   	jmp 0x1424bdb14
0x1424bdaf5	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1424bdafd	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bdb01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bdb06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bdb0b	e8 56 7f bc fd          	call 0x140085a66
0x1424bdb10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bdb14	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1424bdb1c	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1424bdb24	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bdb29	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bdb2e	e8 8b 82 bc fd          	call 0x140085dbe
0x1424bdb33	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bdb37	4c 39 c8                	cmp rax, r9
0x1424bdb3a	7d 10                   	jge 0x1424bdb4c
0x1424bdb3c	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424bdb44	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1424bdb4c	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1424bdb55	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1424bdb5e	48 89 d8                	mov rax, rbx
0x1424bdb61	48 89 d3                	mov rbx, rdx
0x1424bdb64	e8 b7 c3 bb fd          	call 0x140079f20
0x1424bdb69	48 8d 0d 30 27 b6 00    	lea rcx, [rip + 0xb62730]
0x1424bdb70	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1424bdb78	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1424bdb80	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424bdb88	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424bdb8d	e8 8e c3 bb fd          	call 0x140079f20
0x1424bdb92	48 8d 0d 07 27 b6 00    	lea rcx, [rip + 0xb62707]
0x1424bdb99	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1424bdba1	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1424bdba9	48 8d 05 a9 9d 39 01    	lea rax, [rip + 0x1399da9]
0x1424bdbb0	bb 48 00 00 00          	mov ebx, 0x48
0x1424bdbb5	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x1424bdbbd	bf 02 00 00 00          	mov edi, 2
0x1424bdbc2	48 89 fe                	mov rsi, rdi
0x1424bdbc5	e8 b6 87 c9 fd          	call 0x140156380
0x1424bdbca	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1424bdbd1	5d                      	pop rbp
0x1424bdbd2	c3                      	ret
0x1424bdbd3	49 83 c1 70             	add r9, 0x70
0x1424bdbd7	48 ff c1                	inc rcx
0x1424bdbda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424bdbe0	4c 39 d1                	cmp rcx, r10
0x1424bdbe3	0f 8d f6 00 00 00       	jge 0x1424bdcdf
0x1424bdbe9	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1424bdbf1	4c 89 ce                	mov rsi, r9
0x1424bdbf4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bdbfd	0f 1f 00                	nop dword ptr [rax]
0x1424bdc00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bdc05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bdc0a	e8 af 81 bc fd          	call 0x140085dbe
0x1424bdc0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bdc13	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x1424bdc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bdc20	4d 39 c3                	cmp r11, r8
0x1424bdc23	75 ae                   	jne 0x1424bdbd3
0x1424bdc25	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424bdc2d	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x1424bdc35	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424bdc3d	48 89 d3                	mov rbx, rdx
0x1424bdc40	4c 89 d9                	mov rcx, r11
0x1424bdc43	e8 98 98 b4 fd          	call 0x1400074e0
0x1424bdc48	84 c0                   	test al, al
0x1424bdc4a	75 39                   	jne 0x1424bdc85
0x1424bdc4c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424bdc54	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424bdc5c	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1424bdc64	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424bdc69	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424bdc6e	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x1424bdc76	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1424bdc7e	66 90                   	nop
0x1424bdc80	e9 4e ff ff ff          	jmp 0x1424bdbd3
0x1424bdc85	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1424bdc8d	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x1424bdc95	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bdc9e	66 90                   	nop
0x1424bdca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bdca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bdcaa	e8 0f 81 bc fd          	call 0x140085dbe
0x1424bdcaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bdcb3	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424bdcbb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424bdcc3	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1424bdccb	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424bdcd0	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424bdcd5	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1424bdcdd	eb 1f                   	jmp 0x1424bdcfe
0x1424bdcdf	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1424bdce7	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bdceb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bdcf0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bdcf5	e8 6c 7d bc fd          	call 0x140085a66
0x1424bdcfa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bdcfe	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1424bdd06	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1424bdd0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bdd17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bdd20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bdd25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bdd2a	e8 8f 80 bc fd          	call 0x140085dbe
0x1424bdd2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bdd33	4c 39 d1                	cmp rcx, r10
0x1424bdd36	7d 10                   	jge 0x1424bdd48
0x1424bdd38	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1424bdd40	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1424bdd48	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1424bdd50	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1424bdd58	48 83 f9 06             	cmp rcx, 6
0x1424bdd5c	75 22                   	jne 0x1424bdd80
0x1424bdd5e	81 3e 66 61 69 6c       	cmp dword ptr [rsi], 0x6c696166
0x1424bdd64	75 75                   	jne 0x1424bdddb
0x1424bdd66	66 81 7e 04 65 64       	cmp word ptr [rsi + 4], 0x6465
0x1424bdd6c	75 6d                   	jne 0x1424bdddb
0x1424bdd6e	b9 0c 00 00 00          	mov ecx, 0xc
0x1424bdd73	48 8d 35 51 3f 1e 01    	lea rsi, [rip + 0x11e3f51]
0x1424bdd7a	eb 6b                   	jmp 0x1424bdde7
0x1424bdd7c	0f 1f 40 00             	nop dword ptr [rax]
0x1424bdd80	48 83 f9 07             	cmp rcx, 7
0x1424bdd84	75 24                   	jne 0x1424bddaa
0x1424bdd86	81 3e 73 75 63 63       	cmp dword ptr [rsi], 0x63637573
0x1424bdd8c	75 4d                   	jne 0x1424bdddb
0x1424bdd8e	66 81 7e 04 65 73       	cmp word ptr [rsi + 4], 0x7365
0x1424bdd94	75 45                   	jne 0x1424bdddb
0x1424bdd96	80 7e 06 73             	cmp byte ptr [rsi + 6], 0x73
0x1424bdd9a	75 3f                   	jne 0x1424bdddb
0x1424bdd9c	b9 0c 00 00 00          	mov ecx, 0xc
0x1424bdda1	48 8d 35 73 19 1e 01    	lea rsi, [rip + 0x11e1973]
0x1424bdda8	eb 3d                   	jmp 0x1424bdde7
0x1424bddaa	48 83 f9 0b             	cmp rcx, 0xb
0x1424bddae	75 2b                   	jne 0x1424bdddb
0x1424bddb0	48 b9 75 6e 73 75 70 70 6f 72	movabs rcx, 0x726f707075736e75
0x1424bddba	48 39 0e                	cmp qword ptr [rsi], rcx
0x1424bddbd	75 1c                   	jne 0x1424bdddb
0x1424bddbf	66 81 7e 08 74 65       	cmp word ptr [rsi + 8], 0x6574
0x1424bddc5	75 14                   	jne 0x1424bdddb
0x1424bddc7	80 7e 0a 64             	cmp byte ptr [rsi + 0xa], 0x64
0x1424bddcb	75 0e                   	jne 0x1424bdddb
0x1424bddcd	b9 0c 00 00 00          	mov ecx, 0xc
0x1424bddd2	48 8d 35 da 3e 1e 01    	lea rsi, [rip + 0x11e3eda]
0x1424bddd9	eb 0c                   	jmp 0x1424bdde7
0x1424bdddb	b9 09 00 00 00          	mov ecx, 9
0x1424bdde0	48 8d 35 bb da 1a 01    	lea rsi, [rip + 0x11adabb]
0x1424bdde7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424bddec	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1424bddf4	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1424bddfd	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1424bde06	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1424bde0f	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1424bde18	48 89 d0                	mov rax, rdx
0x1424bde1b	4c 89 c3                	mov rbx, r8
0x1424bde1e	66 90                   	nop
0x1424bde20	e8 fb c0 bb fd          	call 0x140079f20
0x1424bde25	48 8d 0d 74 24 b6 00    	lea rcx, [rip + 0xb62474]
0x1424bde2c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1424bde34	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424bde3c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424bde44	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424bde49	e8 d2 c0 bb fd          	call 0x140079f20
0x1424bde4e	48 8d 0d 4b 24 b6 00    	lea rcx, [rip + 0xb6244b]
0x1424bde55	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1424bde5d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424bde65	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424bde6d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424bde72	e8 a9 c0 bb fd          	call 0x140079f20
0x1424bde77	48 8d 0d 22 24 b6 00    	lea rcx, [rip + 0xb62422]
0x1424bde7e	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1424bde86	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1424bde8e	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1424bde96	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x1424bde9e	66 90                   	nop
0x1424bdea0	e8 7b c0 bb fd          	call 0x140079f20
0x1424bdea5	48 8d 0d f4 23 b6 00    	lea rcx, [rip + 0xb623f4]
0x1424bdeac	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1424bdeb4	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1424bdebc	48 8d 05 7f aa 32 01    	lea rax, [rip + 0x132aa7f]
0x1424bdec3	bb 35 00 00 00          	mov ebx, 0x35
0x1424bdec8	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1424bded0	bf 04 00 00 00          	mov edi, 4
0x1424bded5	48 89 fe                	mov rsi, rdi
0x1424bded8	e8 a3 84 c9 fd          	call 0x140156380
0x1424bdedd	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1424bdee4	5d                      	pop rbp
0x1424bdee5	c3                      	ret
0x1424bdee6	e8 75 55 bc fd          	call 0x140083460
0x1424bdeeb	e9 70 f6 ff ff          	jmp 0x1424bd560
