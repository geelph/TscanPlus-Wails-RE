# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).tryVerify
# 0x14202a780..0x14202a920 (416 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:702

0x14202a780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202a784	0f 86 3c 01 00 00       	jbe 0x14202a8c6
0x14202a78a	55                      	push rbp
0x14202a78b	48 89 e5                	mov rbp, rsp
0x14202a78e	48 83 ec 20             	sub rsp, 0x20
0x14202a792	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14202a797	48 83 f9 20             	cmp rcx, 0x20
0x14202a79b	7d 05                   	jge 0x14202a7a2
0x14202a79d	31 d2                   	xor edx, edx
0x14202a79f	90                      	nop
0x14202a7a0	eb 05                   	jmp 0x14202a7a7
0x14202a7a2	90                      	nop
0x14202a7a3	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14202a7a7	48 83 fa ff             	cmp rdx, -1
0x14202a7ab	0f 84 0b 01 00 00       	je 0x14202a8bc
0x14202a7b1	48 83 f9 14             	cmp rcx, 0x14
0x14202a7b5	7d 04                   	jge 0x14202a7bb
0x14202a7b7	31 d2                   	xor edx, edx
0x14202a7b9	eb 04                   	jmp 0x14202a7bf
0x14202a7bb	90                      	nop
0x14202a7bc	8b 53 10                	mov edx, dword ptr [rbx + 0x10]
0x14202a7bf	0f ba e2 03             	bt edx, 3
0x14202a7c3	0f 83 8c 00 00 00       	jae 0x14202a855
0x14202a7c9	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14202a7cd	48 85 c0                	test rax, rax
0x14202a7d0	74 55                   	je 0x14202a827
0x14202a7d2	48 83 f9 30             	cmp rcx, 0x30
0x14202a7d6	7d 04                   	jge 0x14202a7dc
0x14202a7d8	31 d2                   	xor edx, edx
0x14202a7da	eb 05                   	jmp 0x14202a7e1
0x14202a7dc	90                      	nop
0x14202a7dd	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x14202a7e1	48 39 50 18             	cmp qword ptr [rax + 0x18], rdx
0x14202a7e5	75 40                   	jne 0x14202a827
0x14202a7e7	e8 14 45 00 00          	call 0x14202ed00
0x14202a7ec	84 c0                   	test al, al
0x14202a7ee	0f 85 c8 00 00 00       	jne 0x14202a8bc
0x14202a7f4	48 8d 05 05 59 1e 01    	lea rax, [rip + 0x11e5905]
0x14202a7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202a800	e8 5b 1a ff fd          	call 0x14001c260
0x14202a805	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x14202a80d	48 8d 0d 24 3d 72 01    	lea rcx, [rip + 0x1723d24]
0x14202a814	48 89 08                	mov qword ptr [rax], rcx
0x14202a817	48 89 c3                	mov rbx, rax
0x14202a81a	48 8d 05 5f 0a a9 03    	lea rax, [rip + 0x3a90a5f]
0x14202a821	48 83 c4 20             	add rsp, 0x20
0x14202a825	5d                      	pop rbp
0x14202a826	c3                      	ret
0x14202a827	48 8d 05 d2 58 1e 01    	lea rax, [rip + 0x11e58d2]
0x14202a82e	e8 2d 1a ff fd          	call 0x14001c260
0x14202a833	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x14202a83b	48 8d 0d 85 d0 72 01    	lea rcx, [rip + 0x172d085]
0x14202a842	48 89 08                	mov qword ptr [rax], rcx
0x14202a845	48 89 c3                	mov rbx, rax
0x14202a848	48 8d 05 31 0a a9 03    	lea rax, [rip + 0x3a90a31]
0x14202a84f	48 83 c4 20             	add rsp, 0x20
0x14202a853	5d                      	pop rbp
0x14202a854	c3                      	ret
0x14202a855	80 78 38 00             	cmp byte ptr [rax + 0x38], 0
0x14202a859	74 61                   	je 0x14202a8bc
0x14202a85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202a860	40 84 f6                	test sil, sil
0x14202a863	75 57                   	jne 0x14202a8bc
0x14202a865	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14202a869	48 85 d2                	test rdx, rdx
0x14202a86c	74 4e                   	je 0x14202a8bc
0x14202a86e	0f b7 72 10             	movzx esi, word ptr [rdx + 0x10]
0x14202a872	66 f7 c6 03 00          	test si, 3
0x14202a877	75 43                   	jne 0x14202a8bc
0x14202a879	48 83 f9 30             	cmp rcx, 0x30
0x14202a87d	7d 04                   	jge 0x14202a883
0x14202a87f	31 c9                   	xor ecx, ecx
0x14202a881	eb 05                   	jmp 0x14202a888
0x14202a883	90                      	nop
0x14202a884	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x14202a888	48 39 4a 18             	cmp qword ptr [rdx + 0x18], rcx
0x14202a88c	75 2e                   	jne 0x14202a8bc
0x14202a88e	48 8d 05 6b 58 1e 01    	lea rax, [rip + 0x11e586b]
0x14202a895	e8 c6 19 ff fd          	call 0x14001c260
0x14202a89a	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14202a8a2	48 8d 0d 13 51 6b 01    	lea rcx, [rip + 0x16b5113]
0x14202a8a9	48 89 08                	mov qword ptr [rax], rcx
0x14202a8ac	48 89 c3                	mov rbx, rax
0x14202a8af	48 8d 05 ca 09 a9 03    	lea rax, [rip + 0x3a909ca]
0x14202a8b6	48 83 c4 20             	add rsp, 0x20
0x14202a8ba	5d                      	pop rbp
0x14202a8bb	c3                      	ret
0x14202a8bc	31 c0                   	xor eax, eax
0x14202a8be	31 db                   	xor ebx, ebx
0x14202a8c0	48 83 c4 20             	add rsp, 0x20
0x14202a8c4	5d                      	pop rbp
0x14202a8c5	c3                      	ret
0x14202a8c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202a8cb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202a8d0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202a8d5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202a8da	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x14202a8df	90                      	nop
0x14202a8e0	e8 7b 8b 05 fe          	call 0x140083460
0x14202a8e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202a8ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202a8ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202a8f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202a8f9	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x14202a8fe	66 90                   	nop
0x14202a900	e9 7b fe ff ff          	jmp 0x14202a780
