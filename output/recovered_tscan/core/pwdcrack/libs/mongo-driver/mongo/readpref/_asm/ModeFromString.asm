# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readpref.ModeFromString
# 0x141d9a820..0x141d9a9c0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readpref/mode.go:42

0x141d9a820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d9a824	0f 86 67 01 00 00       	jbe 0x141d9a991
0x141d9a82a	55                      	push rbp
0x141d9a82b	48 89 e5                	mov rbp, rsp
0x141d9a82e	48 83 ec 38             	sub rsp, 0x38
0x141d9a832	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d9a837	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d9a83c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9a840	e8 bb 2b 31 fe          	call 0x1400ad400
0x141d9a845	48 83 fb 09             	cmp rbx, 9
0x141d9a849	0f 8f 91 00 00 00       	jg 0x141d9a8e0
0x141d9a84f	48 83 fb 07             	cmp rbx, 7
0x141d9a853	75 56                   	jne 0x141d9a8ab
0x141d9a855	81 38 6e 65 61 72       	cmp dword ptr [rax], 0x7261656e
0x141d9a85b	75 1d                   	jne 0x141d9a87a
0x141d9a85d	66 81 78 04 65 73       	cmp word ptr [rax + 4], 0x7365
0x141d9a863	75 15                   	jne 0x141d9a87a
0x141d9a865	80 78 06 74             	cmp byte ptr [rax + 6], 0x74
0x141d9a869	75 0f                   	jne 0x141d9a87a
0x141d9a86b	b8 05 00 00 00          	mov eax, 5
0x141d9a870	31 db                   	xor ebx, ebx
0x141d9a872	31 c9                   	xor ecx, ecx
0x141d9a874	48 83 c4 38             	add rsp, 0x38
0x141d9a878	5d                      	pop rbp
0x141d9a879	c3                      	ret
0x141d9a87a	81 38 70 72 69 6d       	cmp dword ptr [rax], 0x6d697270
0x141d9a880	0f 85 aa 00 00 00       	jne 0x141d9a930
0x141d9a886	66 81 78 04 61 72       	cmp word ptr [rax + 4], 0x7261
0x141d9a88c	0f 85 9e 00 00 00       	jne 0x141d9a930
0x141d9a892	80 78 06 79             	cmp byte ptr [rax + 6], 0x79
0x141d9a896	0f 85 94 00 00 00       	jne 0x141d9a930
0x141d9a89c	b8 01 00 00 00          	mov eax, 1
0x141d9a8a1	31 db                   	xor ebx, ebx
0x141d9a8a3	31 c9                   	xor ecx, ecx
0x141d9a8a5	48 83 c4 38             	add rsp, 0x38
0x141d9a8a9	5d                      	pop rbp
0x141d9a8aa	c3                      	ret
0x141d9a8ab	48 83 fb 09             	cmp rbx, 9
0x141d9a8af	75 7f                   	jne 0x141d9a930
0x141d9a8b1	48 ba 73 65 63 6f 6e 64 61 72	movabs rdx, 0x7261646e6f636573
0x141d9a8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d9a8c0	48 39 10                	cmp qword ptr [rax], rdx
0x141d9a8c3	75 6b                   	jne 0x141d9a930
0x141d9a8c5	80 78 08 79             	cmp byte ptr [rax + 8], 0x79
0x141d9a8c9	75 65                   	jne 0x141d9a930
0x141d9a8cb	b8 03 00 00 00          	mov eax, 3
0x141d9a8d0	31 db                   	xor ebx, ebx
0x141d9a8d2	31 c9                   	xor ecx, ecx
0x141d9a8d4	48 83 c4 38             	add rsp, 0x38
0x141d9a8d8	5d                      	pop rbp
0x141d9a8d9	c3                      	ret
0x141d9a8da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d9a8e0	48 83 fb 10             	cmp rbx, 0x10
0x141d9a8e4	75 2f                   	jne 0x141d9a915
0x141d9a8e6	48 ba 70 72 69 6d 61 72 79 70	movabs rdx, 0x707972616d697270
0x141d9a8f0	48 39 10                	cmp qword ptr [rax], rdx
0x141d9a8f3	75 3b                   	jne 0x141d9a930
0x141d9a8f5	48 ba 72 65 66 65 72 72 65 64	movabs rdx, 0x6465727265666572
0x141d9a8ff	90                      	nop
0x141d9a900	48 39 50 08             	cmp qword ptr [rax + 8], rdx
0x141d9a904	75 2a                   	jne 0x141d9a930
0x141d9a906	b8 02 00 00 00          	mov eax, 2
0x141d9a90b	31 db                   	xor ebx, ebx
0x141d9a90d	31 c9                   	xor ecx, ecx
0x141d9a90f	48 83 c4 38             	add rsp, 0x38
0x141d9a913	5d                      	pop rbp
0x141d9a914	c3                      	ret
0x141d9a915	48 83 fb 12             	cmp rbx, 0x12
0x141d9a919	75 15                   	jne 0x141d9a930
0x141d9a91b	48 8d 1d 49 01 96 01    	lea rbx, [rip + 0x1960149]
0x141d9a922	b9 12 00 00 00          	mov ecx, 0x12
0x141d9a927	e8 b4 cb 26 fe          	call 0x1400074e0
0x141d9a92c	84 c0                   	test al, al
0x141d9a92e	75 52                   	jne 0x141d9a982
0x141d9a930	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d9a936	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d9a93b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d9a940	e8 db f5 2d fe          	call 0x140079f20
0x141d9a945	48 8d 0d 54 59 28 01    	lea rcx, [rip + 0x1285954]
0x141d9a94c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d9a951	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d9a956	48 8d 05 bd 3a 9b 01    	lea rax, [rip + 0x19b3abd]
0x141d9a95d	bb 1a 00 00 00          	mov ebx, 0x1a
0x141d9a962	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d9a967	bf 01 00 00 00          	mov edi, 1
0x141d9a96c	48 89 fe                	mov rsi, rdi
0x141d9a96f	e8 4c 89 3b fe          	call 0x1401532c0
0x141d9a974	48 89 d9                	mov rcx, rbx
0x141d9a977	48 89 c3                	mov rbx, rax
0x141d9a97a	31 c0                   	xor eax, eax
0x141d9a97c	48 83 c4 38             	add rsp, 0x38
0x141d9a980	5d                      	pop rbp
0x141d9a981	c3                      	ret
0x141d9a982	b8 04 00 00 00          	mov eax, 4
0x141d9a987	31 db                   	xor ebx, ebx
0x141d9a989	31 c9                   	xor ecx, ecx
0x141d9a98b	48 83 c4 38             	add rsp, 0x38
0x141d9a98f	5d                      	pop rbp
0x141d9a990	c3                      	ret
0x141d9a991	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d9a996	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9a99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d9a9a0	e8 bb 8a 2e fe          	call 0x140083460
0x141d9a9a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d9a9aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9a9af	e9 6c fe ff ff          	jmp 0x141d9a820
