# TscanGui/core/HostProbe.(*cve2026Negot).readFor
# 0x1408bc8a0..0x1408bca80 (480 bytes)
# source TscanGui/core/HostProbe/vulCheck.go:310

0x1408bc8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bc8a4	0f 86 a0 01 00 00       	jbe 0x1408bca4a
0x1408bc8aa	55                      	push rbp
0x1408bc8ab	48 89 e5                	mov rbp, rsp
0x1408bc8ae	48 83 ec 60             	sub rsp, 0x60
0x1408bc8b2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408bc8b7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408bc8bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408bc8c0	e8 7b 13 82 ff          	call 0x1400ddc40
0x1408bc8c5	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1408bc8ca	e8 f1 7b 81 ff          	call 0x1400d44c0
0x1408bc8cf	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408bc8d4	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408bc8d7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408bc8db	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x1408bc8df	48 89 cf                	mov rdi, rcx
0x1408bc8e2	48 89 d9                	mov rcx, rbx
0x1408bc8e5	48 89 c3                	mov rbx, rax
0x1408bc8e8	48 89 d0                	mov rax, rdx
0x1408bc8eb	ff d6                   	call rsi
0x1408bc8ed	48 8d 05 2c 3a 76 02    	lea rax, [rip + 0x2763a2c]
0x1408bc8f4	bb 00 10 00 00          	mov ebx, 0x1000
0x1408bc8f9	48 89 d9                	mov rcx, rbx
0x1408bc8fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408bc900	e8 db 21 7c ff          	call 0x14007eae0
0x1408bc905	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408bc90a	31 c9                   	xor ecx, ecx
0x1408bc90c	31 d2                   	xor edx, edx
0x1408bc90e	31 db                   	xor ebx, ebx
0x1408bc910	eb 0e                   	jmp 0x1408bc920
0x1408bc912	48 89 cb                	mov rbx, rcx
0x1408bc915	48 89 d1                	mov rcx, rdx
0x1408bc918	48 89 c2                	mov rdx, rax
0x1408bc91b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408bc920	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408bc925	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408bc92a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408bc92f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408bc934	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408bc938	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408bc93b	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408bc93f	48 89 c3                	mov rbx, rax
0x1408bc942	b9 00 10 00 00          	mov ecx, 0x1000
0x1408bc947	48 89 cf                	mov rdi, rcx
0x1408bc94a	48 89 f0                	mov rax, rsi
0x1408bc94d	ff d2                   	call rdx
0x1408bc94f	48 85 c0                	test rax, rax
0x1408bc952	7f 14                   	jg 0x1408bc968
0x1408bc954	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408bc959	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408bc95e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408bc963	e9 b8 00 00 00          	jmp 0x1408bca20
0x1408bc968	48 3d 00 10 00 00       	cmp rax, 0x1000
0x1408bc96e	0f 87 c8 00 00 00       	ja 0x1408bca3c
0x1408bc974	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408bc979	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408bc97e	48 89 c1                	mov rcx, rax
0x1408bc981	bf 00 10 00 00          	mov edi, 0x1000
0x1408bc986	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408bc98b	e8 50 f7 ff ff          	call 0x1408bc0e0
0x1408bc990	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408bc995	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1408bc999	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408bc99e	66 90                   	nop
0x1408bc9a0	48 39 f1                	cmp rcx, rsi
0x1408bc9a3	72 07                   	jb 0x1408bc9ac
0x1408bc9a5	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1408bc9aa	eb 36                   	jmp 0x1408bc9e2
0x1408bc9ac	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408bc9b1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408bc9b6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408bc9bb	48 89 df                	mov rdi, rbx
0x1408bc9be	48 89 f3                	mov rbx, rsi
0x1408bc9c1	48 8d 35 58 39 76 02    	lea rsi, [rip + 0x2763958]
0x1408bc9c8	e8 f3 21 7c ff          	call 0x14007ebc0
0x1408bc9cd	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408bc9d2	48 89 c7                	mov rdi, rax
0x1408bc9d5	48 89 de                	mov rsi, rbx
0x1408bc9d8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408bc9dd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408bc9e2	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1408bc9e7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408bc9ec	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408bc9f1	48 01 fa                	add rdx, rdi
0x1408bc9f4	48 89 d9                	mov rcx, rbx
0x1408bc9f7	48 89 c3                	mov rbx, rax
0x1408bc9fa	48 89 d0                	mov rax, rdx
0x1408bc9fd	0f 1f 00                	nop dword ptr [rax]
0x1408bca00	e8 3b 97 7c ff          	call 0x140086140
0x1408bca05	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408bca0a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408bca0f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408bca14	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408bca19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408bca20	48 85 db                	test rbx, rbx
0x1408bca23	0f 84 e9 fe ff ff       	je 0x1408bc912
0x1408bca29	48 89 cb                	mov rbx, rcx
0x1408bca2c	48 89 c1                	mov rcx, rax
0x1408bca2f	31 c0                   	xor eax, eax
0x1408bca31	e8 6a 6d 7a ff          	call 0x1400637a0
0x1408bca36	48 83 c4 60             	add rsp, 0x60
0x1408bca3a	5d                      	pop rbp
0x1408bca3b	c3                      	ret
0x1408bca3c	48 89 c1                	mov rcx, rax
0x1408bca3f	ba 00 10 00 00          	mov edx, 0x1000
0x1408bca44	e8 77 8d 7c ff          	call 0x1400857c0
0x1408bca49	90                      	nop
0x1408bca4a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bca4f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bca54	e8 07 6a 7c ff          	call 0x140083460
0x1408bca59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bca5e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bca63	e9 38 fe ff ff          	jmp 0x1408bc8a0
