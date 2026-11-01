# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.filterDeprioritizedServers
# 0x141db6640..0x141db6aa0 (1120 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:341

0x141db6640	4c 8d a4 24 b0 f8 ff ff 	lea r12, [rsp - 0x750]
0x141db6648	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db664c	0f 86 ed 03 00 00       	jbe 0x141db6a3f
0x141db6652	55                      	push rbp
0x141db6653	48 89 e5                	mov rbp, rsp
0x141db6656	48 81 ec c8 07 00 00    	sub rsp, 0x7c8
0x141db665d	48 89 84 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rax
0x141db6665	48 89 bc 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rdi
0x141db666d	48 85 f6                	test rsi, rsi
0x141db6670	0f 84 a6 00 00 00       	je 0x141db671c
0x141db6676	48 89 b4 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rsi
0x141db667e	48 89 bc 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rdi
0x141db6686	48 89 8c 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rcx
0x141db668e	48 89 9c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rbx
0x141db6696	48 89 84 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rax
0x141db669e	44 0f 11 bc 24 98 07 00 00	movups xmmword ptr [rsp + 0x798], xmm15
0x141db66a7	44 0f 11 bc 24 a8 07 00 00	movups xmmword ptr [rsp + 0x7a8], xmm15
0x141db66b0	44 0f 11 bc 24 b8 07 00 00	movups xmmword ptr [rsp + 0x7b8], xmm15
0x141db66b9	44 0f 11 bc 24 d0 06 00 00	movups xmmword ptr [rsp + 0x6d0], xmm15
0x141db66c2	48 8d bc 24 d8 06 00 00 	lea rdi, [rsp + 0x6d8]
0x141db66ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db66cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db66d4	e8 72 f3 2c fe          	call 0x140085a4b
0x141db66d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db66dd	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141db66e7	48 89 84 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rax
0x141db66ef	48 8d 84 24 d0 06 00 00 	lea rax, [rsp + 0x6d0]
0x141db66f7	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x141db66ff	90                      	nop
0x141db6700	e8 db 6f 2c fe          	call 0x14007d6e0
0x141db6705	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x141db670d	48 8b 84 24 f0 07 00 00 	mov rax, qword ptr [rsp + 0x7f0]
0x141db6715	48 89 c1                	mov rcx, rax
0x141db6718	31 d2                   	xor edx, edx
0x141db671a	eb 20                   	jmp 0x141db673c
0x141db671c	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x141db6723	5d                      	pop rbp
0x141db6724	c3                      	ret
0x141db6725	4c 89 00                	mov qword ptr [rax], r8
0x141db6728	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141db6730	48 05 a0 01 00 00       	add rax, 0x1a0
0x141db6736	48 ff c2                	inc rdx
0x141db6739	4c 89 c9                	mov rcx, r9
0x141db673c	4c 8b 84 24 f8 07 00 00 	mov r8, qword ptr [rsp + 0x7f8]
0x141db6744	49 39 d0                	cmp r8, rdx
0x141db6747	0f 8e 8f 00 00 00       	jle 0x141db67dc
0x141db674d	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x141db6755	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x141db675d	48 8d bc 24 30 05 00 00 	lea rdi, [rsp + 0x530]
0x141db6765	48 89 c6                	mov rsi, rax
0x141db6768	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db676d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db6772	e8 3d f5 2c fe          	call 0x140085cb4
0x141db6777	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db677b	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x141db6783	48 8b bc 24 38 05 00 00 	mov rdi, qword ptr [rsp + 0x538]
0x141db678b	48 8d 05 6e 33 42 01    	lea rax, [rip + 0x142336e]
0x141db6792	48 8d 9c 24 98 07 00 00 	lea rbx, [rsp + 0x798]
0x141db679a	e8 61 78 25 fe          	call 0x14000e000
0x141db679f	84 00                   	test byte ptr [rax], al
0x141db67a1	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x141db67a9	4c 69 c2 a0 01 00 00    	imul r8, rdx, 0x1a0
0x141db67b0	4c 8b 8c 24 f0 07 00 00 	mov r9, qword ptr [rsp + 0x7f0]
0x141db67b8	4d 01 c8                	add r8, r9
0x141db67bb	83 3d 4e 5b 4c 06 00    	cmp dword ptr [rip + 0x64c5b4e], 0
0x141db67c2	0f 84 5d ff ff ff       	je 0x141db6725
0x141db67c8	4c 8b 10                	mov r10, qword ptr [rax]
0x141db67cb	e8 d0 eb 2c fe          	call 0x1400853a0
0x141db67d0	4d 89 03                	mov qword ptr [r11], r8
0x141db67d3	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141db67d7	e9 49 ff ff ff          	jmp 0x141db6725
0x141db67dc	48 8b 84 24 d8 07 00 00 	mov rax, qword ptr [rsp + 0x7d8]
0x141db67e4	48 89 c2                	mov rdx, rax
0x141db67e7	31 c9                   	xor ecx, ecx
0x141db67e9	31 db                   	xor ebx, ebx
0x141db67eb	31 f6                   	xor esi, esi
0x141db67ed	48 8d 3d 6c 40 4c 06    	lea rdi, [rip + 0x64c406c]
0x141db67f4	eb 2b                   	jmp 0x141db6821
0x141db67f6	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x141db67fe	48 81 c2 a0 01 00 00    	add rdx, 0x1a0
0x141db6805	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x141db680d	49 ff c0                	inc r8
0x141db6810	48 89 ce                	mov rsi, rcx
0x141db6813	48 89 c7                	mov rdi, rax
0x141db6816	48 8b 84 24 d8 07 00 00 	mov rax, qword ptr [rsp + 0x7d8]
0x141db681e	4c 89 c1                	mov rcx, r8
0x141db6821	4c 8b 84 24 e0 07 00 00 	mov r8, qword ptr [rsp + 0x7e0]
0x141db6829	49 39 c8                	cmp r8, rcx
0x141db682c	0f 8e e5 01 00 00       	jle 0x141db6a17
0x141db6832	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x141db683a	48 89 bc 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdi
0x141db6842	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x141db684a	48 89 b4 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rsi
0x141db6852	48 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdx
0x141db685a	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x141db6862	48 89 d6                	mov rsi, rdx
0x141db6865	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db686a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db686f	e8 40 f4 2c fe          	call 0x140085cb4
0x141db6874	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db6878	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x141db6880	48 8b bc 24 78 03 00 00 	mov rdi, qword ptr [rsp + 0x378]
0x141db6888	48 8d 05 71 32 42 01    	lea rax, [rip + 0x1423271]
0x141db688f	48 8d 9c 24 98 07 00 00 	lea rbx, [rsp + 0x798]
0x141db6897	e8 c4 74 25 fe          	call 0x14000dd60
0x141db689c	0f 1f 40 00             	nop dword ptr [rax]
0x141db68a0	84 db                   	test bl, bl
0x141db68a2	75 07                   	jne 0x141db68ab
0x141db68a4	b8 01 00 00 00          	mov eax, 1
0x141db68a9	eb 75                   	jmp 0x141db6920
0x141db68ab	48 8b 30                	mov rsi, qword ptr [rax]
0x141db68ae	84 06                   	test byte ptr [rsi], al
0x141db68b0	48 8d bc 24 30 05 00 00 	lea rdi, [rsp + 0x530]
0x141db68b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141db68c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db68c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db68ca	e8 e5 f3 2c fe          	call 0x140085cb4
0x141db68cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db68d3	48 89 e7                	mov rdi, rsp
0x141db68d6	48 8d b4 24 30 05 00 00 	lea rsi, [rsp + 0x530]
0x141db68de	66 90                   	nop
0x141db68e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db68e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db68ea	e8 c5 f3 2c fe          	call 0x140085cb4
0x141db68ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db68f3	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x141db68fb	48 8d b4 24 70 03 00 00 	lea rsi, [rsp + 0x370]
0x141db6903	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db6908	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db690d	e8 a2 f3 2c fe          	call 0x140085cb4
0x141db6912	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db6916	e8 05 9e fe ff          	call 0x141da0720
0x141db691b	83 f0 01                	xor eax, 1
0x141db691e	66 90                   	nop
0x141db6920	84 c0                   	test al, al
0x141db6922	0f 84 d2 00 00 00       	je 0x141db69fa
0x141db6928	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x141db6930	48 ff c3                	inc rbx
0x141db6933	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x141db693b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db6940	48 39 d9                	cmp rcx, rbx
0x141db6943	72 0a                   	jb 0x141db694f
0x141db6945	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x141db694d	eb 19                   	jmp 0x141db6968
0x141db694f	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x141db6957	bf 01 00 00 00          	mov edi, 1
0x141db695c	48 8d 35 fd 2b 80 01    	lea rsi, [rip + 0x1802bfd]
0x141db6963	e8 58 82 2c fe          	call 0x14007ebc0
0x141db6968	48 69 d3 a0 01 00 00    	imul rdx, rbx, 0x1a0
0x141db696f	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141db6973	48 8d bf 60 fe ff ff    	lea rdi, [rdi - 0x1a0]
0x141db697a	83 3d 8f 59 4c 06 00    	cmp dword ptr [rip + 0x64c598f], 0
0x141db6981	74 57                   	je 0x141db69da
0x141db6983	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x141db698b	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x141db6993	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x141db699b	48 89 bc 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdi
0x141db69a3	48 8d 05 b6 2b 80 01    	lea rax, [rip + 0x1802bb6]
0x141db69aa	48 89 fb                	mov rbx, rdi
0x141db69ad	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x141db69b5	e8 a6 60 26 fe          	call 0x14001ca60
0x141db69ba	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x141db69c2	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141db69ca	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x141db69d2	48 8b bc 24 18 05 00 00 	mov rdi, qword ptr [rsp + 0x518]
0x141db69da	48 8d b4 24 70 03 00 00 	lea rsi, [rsp + 0x370]
0x141db69e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db69e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db69ec	e8 c3 f2 2c fe          	call 0x140085cb4
0x141db69f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db69f5	e9 fc fd ff ff          	jmp 0x141db67f6
0x141db69fa	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x141db6a02	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x141db6a0a	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x141db6a12	e9 df fd ff ff          	jmp 0x141db67f6
0x141db6a17	48 85 db                	test rbx, rbx
0x141db6a1a	75 14                   	jne 0x141db6a30
0x141db6a1c	4c 89 c3                	mov rbx, r8
0x141db6a1f	48 8b 8c 24 e8 07 00 00 	mov rcx, qword ptr [rsp + 0x7e8]
0x141db6a27	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x141db6a2e	5d                      	pop rbp
0x141db6a2f	c3                      	ret
0x141db6a30	48 89 f8                	mov rax, rdi
0x141db6a33	48 89 f1                	mov rcx, rsi
0x141db6a36	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x141db6a3d	5d                      	pop rbp
0x141db6a3e	c3                      	ret
0x141db6a3f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db6a44	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db6a49	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db6a4e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141db6a53	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141db6a58	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141db6a5d	0f 1f 00                	nop dword ptr [rax]
0x141db6a60	e8 fb c9 2c fe          	call 0x140083460
0x141db6a65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db6a6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db6a6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db6a74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141db6a79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141db6a7e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141db6a83	e9 b8 fb ff ff          	jmp 0x141db6640
