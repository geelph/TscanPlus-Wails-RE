# TscanGui/internal/agentwork/localexec.isReservedWindowsName
# 0x14254d740..0x14254d980 (576 bytes)
# source TscanGui/internal/agentwork/localexec/sandbox.go:157

0x14254d740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254d744	0f 86 fc 01 00 00       	jbe 0x14254d946
0x14254d74a	55                      	push rbp
0x14254d74b	48 89 e5                	mov rbp, rsp
0x14254d74e	48 83 ec 30             	sub rsp, 0x30
0x14254d752	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14254d757	e8 84 85 bb fd          	call 0x140105ce0
0x14254d75c	0f 1f 40 00             	nop dword ptr [rax]
0x14254d760	e8 3b f8 b5 fd          	call 0x1400acfa0
0x14254d765	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14254d76a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14254d76f	90                      	nop
0x14254d770	48 89 04 24             	mov qword ptr [rsp], rax
0x14254d774	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14254d779	c6 44 24 10 2e          	mov byte ptr [rsp + 0x10], 0x2e
0x14254d77e	66 90                   	nop
0x14254d780	e8 9b a2 ab fd          	call 0x140007a20
0x14254d785	45 0f 57 ff             	xorps xmm15, xmm15
0x14254d789	4c 8b 35 50 e3 d2 05    	mov r14, qword ptr [rip + 0x5d2e350]
0x14254d790	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14254d794	4d 8b 36                	mov r14, qword ptr [r14]
0x14254d797	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254d79c	0f 1f 40 00             	nop dword ptr [rax]
0x14254d7a0	48 85 c9                	test rcx, rcx
0x14254d7a3	7c 0f                   	jl 0x14254d7b4
0x14254d7a5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14254d7aa	48 39 ca                	cmp rdx, rcx
0x14254d7ad	73 0a                   	jae 0x14254d7b9
0x14254d7af	e9 89 01 00 00          	jmp 0x14254d93d
0x14254d7b4	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14254d7b9	48 83 f9 03             	cmp rcx, 3
0x14254d7bd	75 66                   	jne 0x14254d825
0x14254d7bf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254d7c4	80 39 43                	cmp byte ptr [rcx], 0x43
0x14254d7c7	7f 2c                   	jg 0x14254d7f5
0x14254d7c9	66 81 39 41 55          	cmp word ptr [rcx], 0x5541
0x14254d7ce	75 0a                   	jne 0x14254d7da
0x14254d7d0	80 79 02 58             	cmp byte ptr [rcx + 2], 0x58
0x14254d7d4	0f 84 50 01 00 00       	je 0x14254d92a
0x14254d7da	66 81 39 43 4f          	cmp word ptr [rcx], 0x4f43
0x14254d7df	90                      	nop
0x14254d7e0	0f 85 4f 01 00 00       	jne 0x14254d935
0x14254d7e6	80 79 02 4e             	cmp byte ptr [rcx + 2], 0x4e
0x14254d7ea	0f 84 3a 01 00 00       	je 0x14254d92a
0x14254d7f0	e9 40 01 00 00          	jmp 0x14254d935
0x14254d7f5	66 81 39 4e 55          	cmp word ptr [rcx], 0x554e
0x14254d7fa	75 0a                   	jne 0x14254d806
0x14254d7fc	80 79 02 4c             	cmp byte ptr [rcx + 2], 0x4c
0x14254d800	0f 84 24 01 00 00       	je 0x14254d92a
0x14254d806	66 81 39 50 52          	cmp word ptr [rcx], 0x5250
0x14254d80b	0f 85 24 01 00 00       	jne 0x14254d935
0x14254d811	80 79 02 4e             	cmp byte ptr [rcx + 2], 0x4e
0x14254d815	0f 84 0f 01 00 00       	je 0x14254d92a
0x14254d81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254d820	e9 10 01 00 00          	jmp 0x14254d935
0x14254d825	48 83 f9 04             	cmp rcx, 4
0x14254d829	0f 85 06 01 00 00       	jne 0x14254d935
0x14254d82f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254d834	80 39 43                	cmp byte ptr [rcx], 0x43
0x14254d837	0f 8f 8a 00 00 00       	jg 0x14254d8c7
0x14254d83d	0f b6 51 03             	movzx edx, byte ptr [rcx + 3]
0x14254d841	80 fa 34                	cmp dl, 0x34
0x14254d844	7f 45                   	jg 0x14254d88b
0x14254d846	80 fa 32                	cmp dl, 0x32
0x14254d849	7f 20                   	jg 0x14254d86b
0x14254d84b	81 39 43 4f 4d 31       	cmp dword ptr [rcx], 0x314d4f43
0x14254d851	0f 84 d3 00 00 00       	je 0x14254d92a
0x14254d857	81 39 43 4f 4d 32       	cmp dword ptr [rcx], 0x324d4f43
0x14254d85d	0f 1f 00                	nop dword ptr [rax]
0x14254d860	0f 84 c4 00 00 00       	je 0x14254d92a
0x14254d866	e9 ca 00 00 00          	jmp 0x14254d935
0x14254d86b	81 39 43 4f 4d 33       	cmp dword ptr [rcx], 0x334d4f43
0x14254d871	0f 84 b3 00 00 00       	je 0x14254d92a
0x14254d877	81 39 43 4f 4d 34       	cmp dword ptr [rcx], 0x344d4f43
0x14254d87d	0f 1f 00                	nop dword ptr [rax]
0x14254d880	0f 84 a4 00 00 00       	je 0x14254d92a
0x14254d886	e9 aa 00 00 00          	jmp 0x14254d935
0x14254d88b	80 fa 36                	cmp dl, 0x36
0x14254d88e	7f 1d                   	jg 0x14254d8ad
0x14254d890	81 39 43 4f 4d 35       	cmp dword ptr [rcx], 0x354d4f43
0x14254d896	0f 84 8e 00 00 00       	je 0x14254d92a
0x14254d89c	81 39 43 4f 4d 36       	cmp dword ptr [rcx], 0x364d4f43
0x14254d8a2	0f 84 82 00 00 00       	je 0x14254d92a
0x14254d8a8	e9 88 00 00 00          	jmp 0x14254d935
0x14254d8ad	81 39 43 4f 4d 37       	cmp dword ptr [rcx], 0x374d4f43
0x14254d8b3	74 75                   	je 0x14254d92a
0x14254d8b5	81 39 43 4f 4d 38       	cmp dword ptr [rcx], 0x384d4f43
0x14254d8bb	74 6d                   	je 0x14254d92a
0x14254d8bd	81 39 43 4f 4d 39       	cmp dword ptr [rcx], 0x394d4f43
0x14254d8c3	74 65                   	je 0x14254d92a
0x14254d8c5	eb 6e                   	jmp 0x14254d935
0x14254d8c7	0f b6 51 03             	movzx edx, byte ptr [rcx + 3]
0x14254d8cb	80 fa 34                	cmp dl, 0x34
0x14254d8ce	7f 29                   	jg 0x14254d8f9
0x14254d8d0	80 fa 32                	cmp dl, 0x32
0x14254d8d3	7f 12                   	jg 0x14254d8e7
0x14254d8d5	81 39 4c 50 54 31       	cmp dword ptr [rcx], 0x3154504c
0x14254d8db	74 4d                   	je 0x14254d92a
0x14254d8dd	81 39 4c 50 54 32       	cmp dword ptr [rcx], 0x3254504c
0x14254d8e3	74 45                   	je 0x14254d92a
0x14254d8e5	eb 4e                   	jmp 0x14254d935
0x14254d8e7	81 39 4c 50 54 33       	cmp dword ptr [rcx], 0x3354504c
0x14254d8ed	74 3b                   	je 0x14254d92a
0x14254d8ef	81 39 4c 50 54 34       	cmp dword ptr [rcx], 0x3454504c
0x14254d8f5	74 33                   	je 0x14254d92a
0x14254d8f7	eb 3c                   	jmp 0x14254d935
0x14254d8f9	80 fa 36                	cmp dl, 0x36
0x14254d8fc	7f 12                   	jg 0x14254d910
0x14254d8fe	81 39 4c 50 54 35       	cmp dword ptr [rcx], 0x3554504c
0x14254d904	74 24                   	je 0x14254d92a
0x14254d906	81 39 4c 50 54 36       	cmp dword ptr [rcx], 0x3654504c
0x14254d90c	74 1c                   	je 0x14254d92a
0x14254d90e	eb 25                   	jmp 0x14254d935
0x14254d910	81 39 4c 50 54 37       	cmp dword ptr [rcx], 0x3754504c
0x14254d916	74 12                   	je 0x14254d92a
0x14254d918	81 39 4c 50 54 38       	cmp dword ptr [rcx], 0x3854504c
0x14254d91e	66 90                   	nop
0x14254d920	74 08                   	je 0x14254d92a
0x14254d922	81 39 4c 50 54 39       	cmp dword ptr [rcx], 0x3954504c
0x14254d928	75 0b                   	jne 0x14254d935
0x14254d92a	b8 01 00 00 00          	mov eax, 1
0x14254d92f	48 83 c4 30             	add rsp, 0x30
0x14254d933	5d                      	pop rbp
0x14254d934	c3                      	ret
0x14254d935	31 c0                   	xor eax, eax
0x14254d937	48 83 c4 30             	add rsp, 0x30
0x14254d93b	5d                      	pop rbp
0x14254d93c	c3                      	ret
0x14254d93d	0f 1f 00                	nop dword ptr [rax]
0x14254d940	e8 3b 7e b3 fd          	call 0x140085780
0x14254d945	90                      	nop
0x14254d946	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254d94b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254d950	e8 0b 5b b3 fd          	call 0x140083460
0x14254d955	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254d95a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254d95f	90                      	nop
0x14254d960	e9 db fd ff ff          	jmp 0x14254d740
