# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*jsonScanner).scanNumber
# 0x141d5a5c0..0x141d5aec0 (2304 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/json_scanner.go:366

0x141d5a5c0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x141d5a5c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d5a5c9	0f 86 bd 08 00 00       	jbe 0x141d5ae8c
0x141d5a5cf	55                      	push rbp
0x141d5a5d0	48 89 e5                	mov rbp, rsp
0x141d5a5d3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x141d5a5da	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d5a5e2	88 9c 24 f8 00 00 00    	mov byte ptr [rsp + 0xf8], bl
0x141d5a5e9	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141d5a5f2	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141d5a5fb	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141d5a604	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5a608	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d5a610	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5a618	e8 e3 68 34 fe          	call 0x1400a0f00
0x141d5a61d	0f b6 8c 24 f8 00 00 00 	movzx ecx, byte ptr [rsp + 0xf8]
0x141d5a625	80 f9 2d                	cmp cl, 0x2d
0x141d5a628	75 04                   	jne 0x141d5a62e
0x141d5a62a	31 c0                   	xor eax, eax
0x141d5a62c	eb 11                   	jmp 0x141d5a63f
0x141d5a62e	80 f9 30                	cmp cl, 0x30
0x141d5a631	75 07                   	jne 0x141d5a63a
0x141d5a633	b8 01 00 00 00          	mov eax, 1
0x141d5a638	eb 05                   	jmp 0x141d5a63f
0x141d5a63a	b8 02 00 00 00          	mov eax, 2
0x141d5a63f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d5a647	48 ff c9                	dec rcx
0x141d5a64a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d5a652	ba 07 00 00 00          	mov edx, 7
0x141d5a657	eb 02                   	jmp 0x141d5a65b
0x141d5a659	89 ca                   	mov edx, ecx
0x141d5a65b	88 54 24 2c             	mov byte ptr [rsp + 0x2c], dl
0x141d5a65f	88 44 24 2d             	mov byte ptr [rsp + 0x2d], al
0x141d5a663	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d5a66b	e8 70 f0 ff ff          	call 0x141d596e0
0x141d5a670	88 44 24 2e             	mov byte ptr [rsp + 0x2e], al
0x141d5a674	48 85 db                	test rbx, rbx
0x141d5a677	74 49                   	je 0x141d5a6c2
0x141d5a679	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d5a681	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d5a689	48 8b 15 10 cb f2 00    	mov rdx, qword ptr [rip + 0xf2cb10]
0x141d5a690	48 8b 3d 11 cb f2 00    	mov rdi, qword ptr [rip + 0xf2cb11]
0x141d5a697	48 89 d8                	mov rax, rbx
0x141d5a69a	48 89 cb                	mov rbx, rcx
0x141d5a69d	48 89 d1                	mov rcx, rdx
0x141d5a6a0	e8 1b 5c 33 fe          	call 0x1400902c0
0x141d5a6a5	84 c0                   	test al, al
0x141d5a6a7	0f 84 b9 07 00 00       	je 0x141d5ae66
0x141d5a6ad	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x141d5a6b2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d5a6ba	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d5a6c2	0f b6 54 24 2d          	movzx edx, byte ptr [rsp + 0x2d]
0x141d5a6c7	0f b6 f2                	movzx esi, dl
0x141d5a6ca	48 83 fe 07             	cmp rsi, 7
0x141d5a6ce	0f 87 81 04 00 00       	ja 0x141d5ab55
0x141d5a6d4	48 8d 15 a5 c3 d7 03    	lea rdx, [rip + 0x3d7c3a5]
0x141d5a6db	ff 24 f2                	jmp qword ptr [rdx + rsi*8]
0x141d5a6de	66 90                   	nop
0x141d5a6e0	3c 30                   	cmp al, 0x30
0x141d5a6e2	74 34                   	je 0x141d5a718
0x141d5a6e4	0f b6 c8                	movzx ecx, al
0x141d5a6e7	83 f9 30                	cmp ecx, 0x30
0x141d5a6ea	7c 08                   	jl 0x141d5a6f4
0x141d5a6ec	83 f9 39                	cmp ecx, 0x39
0x141d5a6ef	0f 9e c1                	setle cl
0x141d5a6f2	eb 02                   	jmp 0x141d5a6f6
0x141d5a6f4	31 c9                   	xor ecx, ecx
0x141d5a6f6	84 c9                   	test cl, cl
0x141d5a6f8	75 08                   	jne 0x141d5a702
0x141d5a6fa	b8 09 00 00 00          	mov eax, 9
0x141d5a6ff	90                      	nop
0x141d5a700	eb 2d                   	jmp 0x141d5a72f
0x141d5a702	89 c3                   	mov ebx, eax
0x141d5a704	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5a70c	e8 ef 67 34 fe          	call 0x1400a0f00
0x141d5a711	b8 02 00 00 00          	mov eax, 2
0x141d5a716	eb 17                   	jmp 0x141d5a72f
0x141d5a718	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5a720	bb 30 00 00 00          	mov ebx, 0x30
0x141d5a725	e8 d6 67 34 fe          	call 0x1400a0f00
0x141d5a72a	b8 01 00 00 00          	mov eax, 1
0x141d5a72f	0f b6 4c 24 2c          	movzx ecx, byte ptr [rsp + 0x2c]
0x141d5a734	e9 27 04 00 00          	jmp 0x141d5ab60
0x141d5a739	3c 45                   	cmp al, 0x45
0x141d5a73b	77 2f                   	ja 0x141d5a76c
0x141d5a73d	0f 1f 00                	nop dword ptr [rax]
0x141d5a740	3c 2c                   	cmp al, 0x2c
0x141d5a742	74 34                   	je 0x141d5a778
0x141d5a744	3c 2e                   	cmp al, 0x2e
0x141d5a746	74 06                   	je 0x141d5a74e
0x141d5a748	3c 45                   	cmp al, 0x45
0x141d5a74a	75 33                   	jne 0x141d5a77f
0x141d5a74c	eb 70                   	jmp 0x141d5a7be
0x141d5a74e	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5a756	bb 2e 00 00 00          	mov ebx, 0x2e
0x141d5a75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5a760	e8 9b 67 34 fe          	call 0x1400a0f00
0x141d5a765	b8 03 00 00 00          	mov eax, 3
0x141d5a76a	eb 66                   	jmp 0x141d5a7d2
0x141d5a76c	3c 5d                   	cmp al, 0x5d
0x141d5a76e	74 08                   	je 0x141d5a778
0x141d5a770	3c 65                   	cmp al, 0x65
0x141d5a772	74 4a                   	je 0x141d5a7be
0x141d5a774	3c 7d                   	cmp al, 0x7d
0x141d5a776	75 07                   	jne 0x141d5a77f
0x141d5a778	b8 08 00 00 00          	mov eax, 8
0x141d5a77d	eb 53                   	jmp 0x141d5a7d2
0x141d5a77f	90                      	nop
0x141d5a780	3c 20                   	cmp al, 0x20
0x141d5a782	74 2c                   	je 0x141d5a7b0
0x141d5a784	3c 09                   	cmp al, 9
0x141d5a786	74 28                   	je 0x141d5a7b0
0x141d5a788	3c 0d                   	cmp al, 0xd
0x141d5a78a	74 24                   	je 0x141d5a7b0
0x141d5a78c	3c 0a                   	cmp al, 0xa
0x141d5a78e	74 20                   	je 0x141d5a7b0
0x141d5a790	48 8b 15 09 ca f2 00    	mov rdx, qword ptr [rip + 0xf2ca09]
0x141d5a797	48 8b 3d 0a ca f2 00    	mov rdi, qword ptr [rip + 0xf2ca0a]
0x141d5a79e	48 89 d8                	mov rax, rbx
0x141d5a7a1	48 89 cb                	mov rbx, rcx
0x141d5a7a4	48 89 d1                	mov rcx, rdx
0x141d5a7a7	e8 14 5b 33 fe          	call 0x1400902c0
0x141d5a7ac	84 c0                   	test al, al
0x141d5a7ae	74 07                   	je 0x141d5a7b7
0x141d5a7b0	b8 08 00 00 00          	mov eax, 8
0x141d5a7b5	eb 1b                   	jmp 0x141d5a7d2
0x141d5a7b7	b8 09 00 00 00          	mov eax, 9
0x141d5a7bc	eb 14                   	jmp 0x141d5a7d2
0x141d5a7be	89 c3                   	mov ebx, eax
0x141d5a7c0	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5a7c8	e8 33 67 34 fe          	call 0x1400a0f00
0x141d5a7cd	b8 05 00 00 00          	mov eax, 5
0x141d5a7d2	0f b6 4c 24 2c          	movzx ecx, byte ptr [rsp + 0x2c]
0x141d5a7d7	e9 84 03 00 00          	jmp 0x141d5ab60
0x141d5a7dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d5a7e0	3c 45                   	cmp al, 0x45
0x141d5a7e2	77 2d                   	ja 0x141d5a811
0x141d5a7e4	3c 2c                   	cmp al, 0x2c
0x141d5a7e6	74 3c                   	je 0x141d5a824
0x141d5a7e8	3c 2e                   	cmp al, 0x2e
0x141d5a7ea	74 09                   	je 0x141d5a7f5
0x141d5a7ec	3c 45                   	cmp al, 0x45
0x141d5a7ee	75 3e                   	jne 0x141d5a82e
0x141d5a7f0	e9 cd 00 00 00          	jmp 0x141d5a8c2
0x141d5a7f5	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5a7fd	bb 2e 00 00 00          	mov ebx, 0x2e
0x141d5a802	e8 f9 66 34 fe          	call 0x1400a0f00
0x141d5a807	b8 03 00 00 00          	mov eax, 3
0x141d5a80c	e9 c5 00 00 00          	jmp 0x141d5a8d6
0x141d5a811	3c 5d                   	cmp al, 0x5d
0x141d5a813	74 0f                   	je 0x141d5a824
0x141d5a815	3c 65                   	cmp al, 0x65
0x141d5a817	0f 84 a5 00 00 00       	je 0x141d5a8c2
0x141d5a81d	0f 1f 00                	nop dword ptr [rax]
0x141d5a820	3c 7d                   	cmp al, 0x7d
0x141d5a822	75 0a                   	jne 0x141d5a82e
0x141d5a824	b8 08 00 00 00          	mov eax, 8
0x141d5a829	e9 a8 00 00 00          	jmp 0x141d5a8d6
0x141d5a82e	3c 20                   	cmp al, 0x20
0x141d5a830	75 07                   	jne 0x141d5a839
0x141d5a832	b9 01 00 00 00          	mov ecx, 1
0x141d5a837	eb 47                   	jmp 0x141d5a880
0x141d5a839	3c 09                   	cmp al, 9
0x141d5a83b	75 07                   	jne 0x141d5a844
0x141d5a83d	b9 01 00 00 00          	mov ecx, 1
0x141d5a842	eb 3c                   	jmp 0x141d5a880
0x141d5a844	3c 0d                   	cmp al, 0xd
0x141d5a846	75 07                   	jne 0x141d5a84f
0x141d5a848	b9 01 00 00 00          	mov ecx, 1
0x141d5a84d	eb 31                   	jmp 0x141d5a880
0x141d5a84f	3c 0a                   	cmp al, 0xa
0x141d5a851	75 07                   	jne 0x141d5a85a
0x141d5a853	b9 01 00 00 00          	mov ecx, 1
0x141d5a858	eb 26                   	jmp 0x141d5a880
0x141d5a85a	48 8b 15 3f c9 f2 00    	mov rdx, qword ptr [rip + 0xf2c93f]
0x141d5a861	48 8b 3d 40 c9 f2 00    	mov rdi, qword ptr [rip + 0xf2c940]
0x141d5a868	48 89 d8                	mov rax, rbx
0x141d5a86b	48 89 cb                	mov rbx, rcx
0x141d5a86e	48 89 d1                	mov rcx, rdx
0x141d5a871	e8 4a 5a 33 fe          	call 0x1400902c0
0x141d5a876	89 c1                   	mov ecx, eax
0x141d5a878	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x141d5a87d	0f 1f 00                	nop dword ptr [rax]
0x141d5a880	84 c9                   	test cl, cl
0x141d5a882	74 07                   	je 0x141d5a88b
0x141d5a884	b8 08 00 00 00          	mov eax, 8
0x141d5a889	eb 4b                   	jmp 0x141d5a8d6
0x141d5a88b	0f b6 c8                	movzx ecx, al
0x141d5a88e	83 f9 30                	cmp ecx, 0x30
0x141d5a891	7c 08                   	jl 0x141d5a89b
0x141d5a893	83 f9 39                	cmp ecx, 0x39
0x141d5a896	0f 9e c1                	setle cl
0x141d5a899	eb 05                   	jmp 0x141d5a8a0
0x141d5a89b	31 c9                   	xor ecx, ecx
0x141d5a89d	0f 1f 00                	nop dword ptr [rax]
0x141d5a8a0	84 c9                   	test cl, cl
0x141d5a8a2	75 07                   	jne 0x141d5a8ab
0x141d5a8a4	b8 09 00 00 00          	mov eax, 9
0x141d5a8a9	eb 2b                   	jmp 0x141d5a8d6
0x141d5a8ab	89 c3                   	mov ebx, eax
0x141d5a8ad	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5a8b5	e8 46 66 34 fe          	call 0x1400a0f00
0x141d5a8ba	b8 02 00 00 00          	mov eax, 2
0x141d5a8bf	90                      	nop
0x141d5a8c0	eb 14                   	jmp 0x141d5a8d6
0x141d5a8c2	89 c3                   	mov ebx, eax
0x141d5a8c4	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5a8cc	e8 2f 66 34 fe          	call 0x1400a0f00
0x141d5a8d1	b8 05 00 00 00          	mov eax, 5
0x141d5a8d6	0f b6 4c 24 2c          	movzx ecx, byte ptr [rsp + 0x2c]
0x141d5a8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5a8e0	e9 7b 02 00 00          	jmp 0x141d5ab60
0x141d5a8e5	0f b6 c8                	movzx ecx, al
0x141d5a8e8	83 f9 30                	cmp ecx, 0x30
0x141d5a8eb	7c 08                   	jl 0x141d5a8f5
0x141d5a8ed	83 f9 39                	cmp ecx, 0x39
0x141d5a8f0	0f 9e c1                	setle cl
0x141d5a8f3	eb 02                   	jmp 0x141d5a8f7
0x141d5a8f5	31 c9                   	xor ecx, ecx
0x141d5a8f7	84 c9                   	test cl, cl
0x141d5a8f9	75 07                   	jne 0x141d5a902
0x141d5a8fb	b8 09 00 00 00          	mov eax, 9
0x141d5a900	eb 14                   	jmp 0x141d5a916
0x141d5a902	89 c3                   	mov ebx, eax
0x141d5a904	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5a90c	e8 ef 65 34 fe          	call 0x1400a0f00
0x141d5a911	b8 04 00 00 00          	mov eax, 4
0x141d5a916	b9 08 00 00 00          	mov ecx, 8
0x141d5a91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5a920	e9 3b 02 00 00          	jmp 0x141d5ab60
0x141d5a925	3c 45                   	cmp al, 0x45
0x141d5a927	77 0d                   	ja 0x141d5a936
0x141d5a929	3c 2c                   	cmp al, 0x2c
0x141d5a92b	74 1f                   	je 0x141d5a94c
0x141d5a92d	3c 45                   	cmp al, 0x45
0x141d5a92f	75 25                   	jne 0x141d5a956
0x141d5a931	e9 af 00 00 00          	jmp 0x141d5a9e5
0x141d5a936	3c 5d                   	cmp al, 0x5d
0x141d5a938	74 12                   	je 0x141d5a94c
0x141d5a93a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5a940	3c 65                   	cmp al, 0x65
0x141d5a942	0f 84 9d 00 00 00       	je 0x141d5a9e5
0x141d5a948	3c 7d                   	cmp al, 0x7d
0x141d5a94a	75 0a                   	jne 0x141d5a956
0x141d5a94c	b8 08 00 00 00          	mov eax, 8
0x141d5a951	e9 a3 00 00 00          	jmp 0x141d5a9f9
0x141d5a956	3c 20                   	cmp al, 0x20
0x141d5a958	75 08                   	jne 0x141d5a962
0x141d5a95a	b9 01 00 00 00          	mov ecx, 1
0x141d5a95f	90                      	nop
0x141d5a960	eb 44                   	jmp 0x141d5a9a6
0x141d5a962	3c 09                   	cmp al, 9
0x141d5a964	75 07                   	jne 0x141d5a96d
0x141d5a966	b9 01 00 00 00          	mov ecx, 1
0x141d5a96b	eb 39                   	jmp 0x141d5a9a6
0x141d5a96d	3c 0d                   	cmp al, 0xd
0x141d5a96f	75 07                   	jne 0x141d5a978
0x141d5a971	b9 01 00 00 00          	mov ecx, 1
0x141d5a976	eb 2e                   	jmp 0x141d5a9a6
0x141d5a978	3c 0a                   	cmp al, 0xa
0x141d5a97a	75 07                   	jne 0x141d5a983
0x141d5a97c	b9 01 00 00 00          	mov ecx, 1
0x141d5a981	eb 23                   	jmp 0x141d5a9a6
0x141d5a983	48 8b 15 16 c8 f2 00    	mov rdx, qword ptr [rip + 0xf2c816]
0x141d5a98a	48 8b 3d 17 c8 f2 00    	mov rdi, qword ptr [rip + 0xf2c817]
0x141d5a991	48 89 d8                	mov rax, rbx
0x141d5a994	48 89 cb                	mov rbx, rcx
0x141d5a997	48 89 d1                	mov rcx, rdx
0x141d5a99a	e8 21 59 33 fe          	call 0x1400902c0
0x141d5a99f	89 c1                   	mov ecx, eax
0x141d5a9a1	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x141d5a9a6	84 c9                   	test cl, cl
0x141d5a9a8	74 07                   	je 0x141d5a9b1
0x141d5a9aa	b8 08 00 00 00          	mov eax, 8
0x141d5a9af	eb 48                   	jmp 0x141d5a9f9
0x141d5a9b1	0f b6 c8                	movzx ecx, al
0x141d5a9b4	83 f9 30                	cmp ecx, 0x30
0x141d5a9b7	7c 09                   	jl 0x141d5a9c2
0x141d5a9b9	83 f9 39                	cmp ecx, 0x39
0x141d5a9bc	0f 9e c1                	setle cl
0x141d5a9bf	90                      	nop
0x141d5a9c0	eb 02                   	jmp 0x141d5a9c4
0x141d5a9c2	31 c9                   	xor ecx, ecx
0x141d5a9c4	84 c9                   	test cl, cl
0x141d5a9c6	75 07                   	jne 0x141d5a9cf
0x141d5a9c8	b8 09 00 00 00          	mov eax, 9
0x141d5a9cd	eb 2a                   	jmp 0x141d5a9f9
0x141d5a9cf	89 c3                   	mov ebx, eax
0x141d5a9d1	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5a9d9	e8 22 65 34 fe          	call 0x1400a0f00
0x141d5a9de	b8 04 00 00 00          	mov eax, 4
0x141d5a9e3	eb 14                   	jmp 0x141d5a9f9
0x141d5a9e5	89 c3                   	mov ebx, eax
0x141d5a9e7	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5a9ef	e8 0c 65 34 fe          	call 0x1400a0f00
0x141d5a9f4	b8 05 00 00 00          	mov eax, 5
0x141d5a9f9	0f b6 4c 24 2c          	movzx ecx, byte ptr [rsp + 0x2c]
0x141d5a9fe	66 90                   	nop
0x141d5aa00	e9 5b 01 00 00          	jmp 0x141d5ab60
0x141d5aa05	3c 2b                   	cmp al, 0x2b
0x141d5aa07	74 39                   	je 0x141d5aa42
0x141d5aa09	3c 2d                   	cmp al, 0x2d
0x141d5aa0b	74 35                   	je 0x141d5aa42
0x141d5aa0d	0f b6 c8                	movzx ecx, al
0x141d5aa10	83 f9 30                	cmp ecx, 0x30
0x141d5aa13	7c 08                   	jl 0x141d5aa1d
0x141d5aa15	83 f9 39                	cmp ecx, 0x39
0x141d5aa18	0f 9e c1                	setle cl
0x141d5aa1b	eb 03                   	jmp 0x141d5aa20
0x141d5aa1d	31 c9                   	xor ecx, ecx
0x141d5aa1f	90                      	nop
0x141d5aa20	84 c9                   	test cl, cl
0x141d5aa22	75 07                   	jne 0x141d5aa2b
0x141d5aa24	b8 09 00 00 00          	mov eax, 9
0x141d5aa29	eb 2b                   	jmp 0x141d5aa56
0x141d5aa2b	89 c3                   	mov ebx, eax
0x141d5aa2d	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5aa35	e8 c6 64 34 fe          	call 0x1400a0f00
0x141d5aa3a	b8 07 00 00 00          	mov eax, 7
0x141d5aa3f	90                      	nop
0x141d5aa40	eb 14                   	jmp 0x141d5aa56
0x141d5aa42	89 c3                   	mov ebx, eax
0x141d5aa44	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5aa4c	e8 af 64 34 fe          	call 0x1400a0f00
0x141d5aa51	b8 06 00 00 00          	mov eax, 6
0x141d5aa56	b9 08 00 00 00          	mov ecx, 8
0x141d5aa5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5aa60	e9 fb 00 00 00          	jmp 0x141d5ab60
0x141d5aa65	0f b6 c8                	movzx ecx, al
0x141d5aa68	83 f9 30                	cmp ecx, 0x30
0x141d5aa6b	7c 08                   	jl 0x141d5aa75
0x141d5aa6d	83 f9 39                	cmp ecx, 0x39
0x141d5aa70	0f 9e c1                	setle cl
0x141d5aa73	eb 02                   	jmp 0x141d5aa77
0x141d5aa75	31 c9                   	xor ecx, ecx
0x141d5aa77	84 c9                   	test cl, cl
0x141d5aa79	75 07                   	jne 0x141d5aa82
0x141d5aa7b	b8 09 00 00 00          	mov eax, 9
0x141d5aa80	eb 14                   	jmp 0x141d5aa96
0x141d5aa82	89 c3                   	mov ebx, eax
0x141d5aa84	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5aa8c	e8 6f 64 34 fe          	call 0x1400a0f00
0x141d5aa91	b8 07 00 00 00          	mov eax, 7
0x141d5aa96	0f b6 4c 24 2c          	movzx ecx, byte ptr [rsp + 0x2c]
0x141d5aa9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5aaa0	e9 bb 00 00 00          	jmp 0x141d5ab60
0x141d5aaa5	3c 2c                   	cmp al, 0x2c
0x141d5aaa7	74 08                   	je 0x141d5aab1
0x141d5aaa9	3c 5d                   	cmp al, 0x5d
0x141d5aaab	74 04                   	je 0x141d5aab1
0x141d5aaad	3c 7d                   	cmp al, 0x7d
0x141d5aaaf	75 0a                   	jne 0x141d5aabb
0x141d5aab1	b8 08 00 00 00          	mov eax, 8
0x141d5aab6	e9 93 00 00 00          	jmp 0x141d5ab4e
0x141d5aabb	3c 20                   	cmp al, 0x20
0x141d5aabd	75 07                   	jne 0x141d5aac6
0x141d5aabf	b9 01 00 00 00          	mov ecx, 1
0x141d5aac4	eb 48                   	jmp 0x141d5ab0e
0x141d5aac6	3c 09                   	cmp al, 9
0x141d5aac8	75 07                   	jne 0x141d5aad1
0x141d5aaca	b9 01 00 00 00          	mov ecx, 1
0x141d5aacf	eb 3d                   	jmp 0x141d5ab0e
0x141d5aad1	3c 0d                   	cmp al, 0xd
0x141d5aad3	75 0b                   	jne 0x141d5aae0
0x141d5aad5	b9 01 00 00 00          	mov ecx, 1
0x141d5aada	eb 32                   	jmp 0x141d5ab0e
0x141d5aadc	0f 1f 40 00             	nop dword ptr [rax]
0x141d5aae0	3c 0a                   	cmp al, 0xa
0x141d5aae2	75 07                   	jne 0x141d5aaeb
0x141d5aae4	b9 01 00 00 00          	mov ecx, 1
0x141d5aae9	eb 23                   	jmp 0x141d5ab0e
0x141d5aaeb	48 8b 15 ae c6 f2 00    	mov rdx, qword ptr [rip + 0xf2c6ae]
0x141d5aaf2	48 8b 3d af c6 f2 00    	mov rdi, qword ptr [rip + 0xf2c6af]
0x141d5aaf9	48 89 d8                	mov rax, rbx
0x141d5aafc	48 89 cb                	mov rbx, rcx
0x141d5aaff	48 89 d1                	mov rcx, rdx
0x141d5ab02	e8 b9 57 33 fe          	call 0x1400902c0
0x141d5ab07	89 c1                   	mov ecx, eax
0x141d5ab09	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x141d5ab0e	84 c9                   	test cl, cl
0x141d5ab10	74 07                   	je 0x141d5ab19
0x141d5ab12	b8 08 00 00 00          	mov eax, 8
0x141d5ab17	eb 35                   	jmp 0x141d5ab4e
0x141d5ab19	0f b6 c8                	movzx ecx, al
0x141d5ab1c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5ab20	83 f9 30                	cmp ecx, 0x30
0x141d5ab23	7c 08                   	jl 0x141d5ab2d
0x141d5ab25	83 f9 39                	cmp ecx, 0x39
0x141d5ab28	0f 9e c1                	setle cl
0x141d5ab2b	eb 02                   	jmp 0x141d5ab2f
0x141d5ab2d	31 c9                   	xor ecx, ecx
0x141d5ab2f	84 c9                   	test cl, cl
0x141d5ab31	75 07                   	jne 0x141d5ab3a
0x141d5ab33	b8 09 00 00 00          	mov eax, 9
0x141d5ab38	eb 14                   	jmp 0x141d5ab4e
0x141d5ab3a	89 c3                   	mov ebx, eax
0x141d5ab3c	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141d5ab44	e8 b7 63 34 fe          	call 0x1400a0f00
0x141d5ab49	b8 07 00 00 00          	mov eax, 7
0x141d5ab4e	0f b6 4c 24 2c          	movzx ecx, byte ptr [rsp + 0x2c]
0x141d5ab53	eb 0b                   	jmp 0x141d5ab60
0x141d5ab55	89 d0                   	mov eax, edx
0x141d5ab57	0f b6 4c 24 2c          	movzx ecx, byte ptr [rsp + 0x2c]
0x141d5ab5c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5ab60	3c 08                   	cmp al, 8
0x141d5ab62	74 6a                   	je 0x141d5abce
0x141d5ab64	3c 09                   	cmp al, 9
0x141d5ab66	0f 85 ed fa ff ff       	jne 0x141d5a659
0x141d5ab6c	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141d5ab75	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d5ab7d	0f 1f 00                	nop dword ptr [rax]
0x141d5ab80	e8 1b f3 31 fe          	call 0x140079ea0
0x141d5ab85	48 8d 0d 54 59 2c 01    	lea rcx, [rip + 0x12c5954]
0x141d5ab8c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d5ab94	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141d5ab9c	48 8d 05 7b 76 a2 01    	lea rax, [rip + 0x1a2767b]
0x141d5aba3	bb 21 00 00 00          	mov ebx, 0x21
0x141d5aba8	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141d5abb0	bf 01 00 00 00          	mov edi, 1
0x141d5abb5	48 89 fe                	mov rsi, rdi
0x141d5abb8	e8 03 87 3f fe          	call 0x1401532c0
0x141d5abbd	48 89 d9                	mov rcx, rbx
0x141d5abc0	48 89 c3                	mov rbx, rax
0x141d5abc3	31 c0                   	xor eax, eax
0x141d5abc5	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141d5abcc	5d                      	pop rbp
0x141d5abcd	c3                      	ret
0x141d5abce	88 4c 24 6f             	mov byte ptr [rsp + 0x6f], cl
0x141d5abd2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d5abda	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141d5abde	48 ff c8                	dec rax
0x141d5abe1	0f 57 c0                	xorps xmm0, xmm0
0x141d5abe4	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x141d5abe9	48 c7 04 24 00 00 00 00 	mov qword ptr [rsp], 0
0x141d5abf1	f2 0f 11 44 24 08       	movsd qword ptr [rsp + 8], xmm0
0x141d5abf7	e8 24 1c 39 fe          	call 0x1400ec820
0x141d5abfc	45 0f 57 ff             	xorps xmm15, xmm15
0x141d5ac00	4c 8b 35 d9 0e 52 06    	mov r14, qword ptr [rip + 0x6520ed9]
0x141d5ac07	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d5ac0b	4d 8b 36                	mov r14, qword ptr [r14]
0x141d5ac0e	f2 0f 10 44 24 10       	movsd xmm0, qword ptr [rsp + 0x10]
0x141d5ac14	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x141d5ac19	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d5ac21	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x141d5ac25	0f b6 44 24 6f          	movzx eax, byte ptr [rsp + 0x6f]
0x141d5ac2a	3c 08                   	cmp al, 8
0x141d5ac2c	0f 84 54 01 00 00       	je 0x141d5ad86
0x141d5ac32	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d5ac3a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141d5ac42	48 39 c8                	cmp rax, rcx
0x141d5ac45	0f 87 3b 02 00 00       	ja 0x141d5ae86
0x141d5ac4b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d5ac53	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141d5ac5b	48 89 c7                	mov rdi, rax
0x141d5ac5e	48 29 f0                	sub rax, rsi
0x141d5ac61	48 29 f9                	sub rcx, rdi
0x141d5ac64	48 c1 f8 3f             	sar rax, 0x3f
0x141d5ac68	48 21 c7                	and rdi, rax
0x141d5ac6b	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141d5ac6f	48 8d 44 24 4f          	lea rax, [rsp + 0x4f]
0x141d5ac74	e8 27 8b 30 fe          	call 0x1400637a0
0x141d5ac79	b9 0a 00 00 00          	mov ecx, 0xa
0x141d5ac7e	bf 40 00 00 00          	mov edi, 0x40
0x141d5ac83	e8 d8 50 39 fe          	call 0x1400efd60
0x141d5ac88	48 85 db                	test rbx, rbx
0x141d5ac8b	0f 85 f5 00 00 00       	jne 0x141d5ad86
0x141d5ac91	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d5ac96	b9 00 00 00 80          	mov ecx, 0x80000000
0x141d5ac9b	48 01 c1                	add rcx, rax
0x141d5ac9e	ba ff ff ff ff          	mov edx, 0xffffffff
0x141d5aca3	48 39 ca                	cmp rdx, rcx
0x141d5aca6	73 6d                   	jae 0x141d5ad15
0x141d5aca8	48 8d 05 b1 40 61 01    	lea rax, [rip + 0x16140b1]
0x141d5acaf	e8 ac 15 2c fe          	call 0x14001c260
0x141d5acb4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141d5acbc	c6 00 07                	mov byte ptr [rax], 7
0x141d5acbf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d5acc4	e8 d7 f1 31 fe          	call 0x140079ea0
0x141d5acc9	48 8d 0d 90 57 2c 01    	lea rcx, [rip + 0x12c5790]
0x141d5acd0	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d5acd8	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x141d5acdc	83 3d 2d 16 52 06 00    	cmp dword ptr [rip + 0x652162d], 0
0x141d5ace3	74 10                   	je 0x141d5acf5
0x141d5ace5	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d5ace9	e8 b2 a6 32 fe          	call 0x1400853a0
0x141d5acee	49 89 03                	mov qword ptr [r11], rax
0x141d5acf1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d5acf5	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d5acf9	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141d5ad01	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x141d5ad05	48 89 d0                	mov rax, rdx
0x141d5ad08	31 db                   	xor ebx, ebx
0x141d5ad0a	31 c9                   	xor ecx, ecx
0x141d5ad0c	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141d5ad13	5d                      	pop rbp
0x141d5ad14	c3                      	ret
0x141d5ad15	48 8d 05 44 40 61 01    	lea rax, [rip + 0x1614044]
0x141d5ad1c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5ad20	e8 3b 15 2c fe          	call 0x14001c260
0x141d5ad25	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141d5ad2d	c6 00 06                	mov byte ptr [rax], 6
0x141d5ad30	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d5ad35	e8 66 da 2b fe          	call 0x1400187a0
0x141d5ad3a	48 8d 0d 9f 56 2c 01    	lea rcx, [rip + 0x12c569f]
0x141d5ad41	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d5ad49	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x141d5ad4d	83 3d bc 15 52 06 00    	cmp dword ptr [rip + 0x65215bc], 0
0x141d5ad54	74 10                   	je 0x141d5ad66
0x141d5ad56	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d5ad5a	e8 41 a6 32 fe          	call 0x1400853a0
0x141d5ad5f	49 89 03                	mov qword ptr [r11], rax
0x141d5ad62	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d5ad66	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d5ad6a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141d5ad72	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x141d5ad76	48 89 d0                	mov rax, rdx
0x141d5ad79	31 db                   	xor ebx, ebx
0x141d5ad7b	31 c9                   	xor ecx, ecx
0x141d5ad7d	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141d5ad84	5d                      	pop rbp
0x141d5ad85	c3                      	ret
0x141d5ad86	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d5ad8e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141d5ad96	48 39 c8                	cmp rax, rcx
0x141d5ad99	0f 87 e2 00 00 00       	ja 0x141d5ae81
0x141d5ad9f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d5ada7	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141d5adaf	48 29 c1                	sub rcx, rax
0x141d5adb2	48 89 c7                	mov rdi, rax
0x141d5adb5	48 29 f0                	sub rax, rsi
0x141d5adb8	48 c1 f8 3f             	sar rax, 0x3f
0x141d5adbc	48 21 c7                	and rdi, rax
0x141d5adbf	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141d5adc3	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x141d5adc8	e8 d3 89 30 fe          	call 0x1400637a0
0x141d5adcd	b9 40 00 00 00          	mov ecx, 0x40
0x141d5add2	e8 c9 40 39 fe          	call 0x1400eeea0
0x141d5add7	48 85 c0                	test rax, rax
0x141d5adda	75 79                   	jne 0x141d5ae55
0x141d5addc	f2 0f 11 44 24 70       	movsd qword ptr [rsp + 0x70], xmm0
0x141d5ade2	48 8d 05 77 3f 61 01    	lea rax, [rip + 0x1613f77]
0x141d5ade9	e8 72 14 2c fe          	call 0x14001c260
0x141d5adee	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141d5adf6	c6 00 08                	mov byte ptr [rax], 8
0x141d5adf9	f2 0f 10 44 24 70       	movsd xmm0, qword ptr [rsp + 0x70]
0x141d5adff	66 48 0f 7e c0          	movq rax, xmm0
0x141d5ae04	e8 97 f0 31 fe          	call 0x140079ea0
0x141d5ae09	48 8d 0d 50 58 2c 01    	lea rcx, [rip + 0x12c5850]
0x141d5ae10	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d5ae18	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x141d5ae1c	83 3d ed 14 52 06 00    	cmp dword ptr [rip + 0x65214ed], 0
0x141d5ae23	74 10                   	je 0x141d5ae35
0x141d5ae25	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d5ae29	e8 72 a5 32 fe          	call 0x1400853a0
0x141d5ae2e	49 89 03                	mov qword ptr [r11], rax
0x141d5ae31	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d5ae35	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d5ae39	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141d5ae41	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x141d5ae45	48 89 d0                	mov rax, rdx
0x141d5ae48	31 db                   	xor ebx, ebx
0x141d5ae4a	31 c9                   	xor ecx, ecx
0x141d5ae4c	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141d5ae53	5d                      	pop rbp
0x141d5ae54	c3                      	ret
0x141d5ae55	48 89 d9                	mov rcx, rbx
0x141d5ae58	48 89 c3                	mov rbx, rax
0x141d5ae5b	31 c0                   	xor eax, eax
0x141d5ae5d	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141d5ae64	5d                      	pop rbp
0x141d5ae65	c3                      	ret
0x141d5ae66	31 c0                   	xor eax, eax
0x141d5ae68	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d5ae70	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d5ae78	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141d5ae7f	5d                      	pop rbp
0x141d5ae80	c3                      	ret
0x141d5ae81	e8 7a a9 32 fe          	call 0x140085800
0x141d5ae86	e8 75 a9 32 fe          	call 0x140085800
0x141d5ae8b	90                      	nop
0x141d5ae8c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5ae91	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141d5ae95	e8 c6 85 32 fe          	call 0x140083460
0x141d5ae9a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5ae9f	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141d5aea4	e9 17 f7 ff ff          	jmp 0x141d5a5c0
