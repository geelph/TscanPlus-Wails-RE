# TscanGui/core/WProbe.(*WebAnalyzer).process
# 0x1406664e0..0x140669180 (11424 bytes)
# source TscanGui/core/WProbe/webanalyze.go:312

0x1406664e0	4c 8d a4 24 50 f8 ff ff 	lea r12, [rsp - 0x7b0]
0x1406664e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1406664ec	0f 86 32 2c 00 00       	jbe 0x140669124
0x1406664f2	55                      	push rbp
0x1406664f3	48 89 e5                	mov rbp, rsp
0x1406664f6	48 81 ec 28 08 00 00    	sub rsp, 0x828
0x1406664fd	44 0f 11 bc 24 18 08 00 00	movups xmmword ptr [rsp + 0x818], xmm15
0x140666506	48 89 84 24 90 08 00 00 	mov qword ptr [rsp + 0x890], rax
0x14066650e	48 89 9c 24 98 08 00 00 	mov qword ptr [rsp + 0x898], rbx
0x140666516	48 89 8c 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rcx
0x14066651e	48 89 bc 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rdi
0x140666526	40 88 b4 24 b0 08 00 00 	mov byte ptr [rsp + 0x8b0], sil
0x14066652e	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140666536	48 c7 84 24 48 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x348], 0
0x140666542	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14066654b	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x140666557	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x140666560	48 c7 84 24 10 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x310], 0
0x14066656c	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x140666575	44 0f 11 bc 24 38 08 00 00	movups xmmword ptr [rsp + 0x838], xmm15
0x14066657e	44 0f 11 bc 24 48 08 00 00	movups xmmword ptr [rsp + 0x848], xmm15
0x140666587	44 0f 11 bc 24 58 08 00 00	movups xmmword ptr [rsp + 0x858], xmm15
0x140666590	44 0f 11 bc 24 68 08 00 00	movups xmmword ptr [rsp + 0x868], xmm15
0x140666599	48 c7 84 24 78 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x878], 0
0x1406665a5	44 0f 11 bc 24 80 08 00 00	movups xmmword ptr [rsp + 0x880], xmm15
0x1406665ae	44 0f 11 bc 24 58 07 00 00	movups xmmword ptr [rsp + 0x758], xmm15
0x1406665b7	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x1406665c0	44 0f 11 bc 24 78 07 00 00	movups xmmword ptr [rsp + 0x778], xmm15
0x1406665c9	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x1406665d2	48 8d bc 24 58 06 00 00 	lea rdi, [rsp + 0x658]
0x1406665da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1406665e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1406665e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1406665ea	e8 45 f4 a1 ff          	call 0x140085a34
0x1406665ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1406665f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1406665fd	48 89 84 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rax
0x140666605	48 8d 84 24 50 06 00 00 	lea rax, [rsp + 0x650]
0x14066660d	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140666615	e8 c6 70 a1 ff          	call 0x14007d6e0
0x14066661a	48 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rax
0x140666622	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14066662b	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x140666633	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14066663c	0f 1f 40 00             	nop dword ptr [rax]
0x140666640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140666645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066664a	e8 13 f4 a1 ff          	call 0x140085a62
0x14066664f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140666653	48 8b 84 24 a8 08 00 00 	mov rax, qword ptr [rsp + 0x8a8]
0x14066665b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140666660	48 85 c0                	test rax, rax
0x140666663	75 36                   	jne 0x14066669b
0x140666665	48 8b 94 24 98 08 00 00 	mov rdx, qword ptr [rsp + 0x898]
0x14066666d	48 8b 02                	mov rax, qword ptr [rdx]
0x140666670	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140666674	48 8b 94 24 90 08 00 00 	mov rdx, qword ptr [rsp + 0x890]
0x14066667c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140666680	0f b6 bc 24 b0 08 00 00 	movzx edi, byte ptr [rsp + 0x8b0]
0x140666688	e8 f3 ed ff ff          	call 0x140665480
0x14066668d	48 85 db                	test rbx, rbx
0x140666690	0f 85 a0 00 00 00       	jne 0x140666736
0x140666696	e8 a5 67 e2 ff          	call 0x14048ce40
0x14066669b	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x1406666a3	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1406666a7	84 02                   	test byte ptr [rdx], al
0x1406666a9	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1406666ad	4c 8d 05 2c 2b 00 00    	lea r8, [rip + 0x2b2c]
0x1406666b4	4c 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], r8
0x1406666bc	48 89 94 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rdx
0x1406666c4	48 89 b4 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rsi
0x1406666cc	48 8d 94 24 38 06 00 00 	lea rdx, [rsp + 0x638]
0x1406666d4	48 89 94 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rdx
0x1406666dc	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x1406666e4	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x1406666e8	48 85 db                	test rbx, rbx
0x1406666eb	75 07                   	jne 0x1406666f4
0x1406666ed	31 c9                   	xor ecx, ecx
0x1406666ef	e9 d8 03 00 00          	jmp 0x140666acc
0x1406666f4	48 89 9c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rbx
0x1406666fc	48 8d bc 24 a8 07 00 00 	lea rdi, [rsp + 0x7a8]
0x140666704	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140666708	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14066670d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140666712	e8 54 f3 a1 ff          	call 0x140085a6b
0x140666717	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14066671b	48 8d 05 9e da e6 02    	lea rax, [rip + 0x2e6da9e]
0x140666722	48 8d 8c 24 a8 07 00 00 	lea rcx, [rsp + 0x7a8]
0x14066672a	e8 31 62 9b ff          	call 0x14001c960
0x14066672f	31 c0                   	xor eax, eax
0x140666731	e9 46 01 00 00          	jmp 0x14066687c
0x140666736	44 0f 11 bc 24 08 08 00 00	movups xmmword ptr [rsp + 0x808], xmm15
0x14066673f	90                      	nop
0x140666740	74 04                   	je 0x140666746
0x140666742	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140666746	48 89 9c 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rbx
0x14066674e	48 89 8c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rcx
0x140666756	48 8d 05 92 10 0c 03    	lea rax, [rip + 0x30c1092]
0x14066675d	bb 16 00 00 00          	mov ebx, 0x16
0x140666762	48 8d 8c 24 08 08 00 00 	lea rcx, [rsp + 0x808]
0x14066676a	bf 01 00 00 00          	mov edi, 1
0x14066676f	48 89 fe                	mov rsi, rdi
0x140666772	e8 49 cb ae ff          	call 0x1401532c0
0x140666777	48 c7 84 24 48 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x348], 0
0x140666783	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14066678c	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x140666798	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x1406667a1	48 c7 84 24 10 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x310], 0
0x1406667ad	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x1406667b6	44 0f 11 bc 24 38 08 00 00	movups xmmword ptr [rsp + 0x838], xmm15
0x1406667bf	44 0f 11 bc 24 48 08 00 00	movups xmmword ptr [rsp + 0x848], xmm15
0x1406667c8	44 0f 11 bc 24 58 08 00 00	movups xmmword ptr [rsp + 0x858], xmm15
0x1406667d1	44 0f 11 bc 24 68 08 00 00	movups xmmword ptr [rsp + 0x868], xmm15
0x1406667da	48 c7 84 24 78 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x878], 0
0x1406667e6	48 89 84 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rax
0x1406667ee	48 89 9c 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rbx
0x1406667f6	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1406667fe	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x140666806	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14066680e	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x140666816	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x14066681e	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x140666826	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x14066682e	4c 8b 9c 24 20 03 00 00 	mov r11, qword ptr [rsp + 0x320]
0x140666836	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x14066683e	48 81 c4 28 08 00 00    	add rsp, 0x828
0x140666845	5d                      	pop rbp
0x140666846	c3                      	ret
0x140666847	48 8b 8c 24 b0 07 00 00 	mov rcx, qword ptr [rsp + 0x7b0]
0x14066684f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140666853	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14066685b	48 8d 84 24 a8 07 00 00 	lea rax, [rsp + 0x7a8]
0x140666863	e8 58 61 9b ff          	call 0x14001c9c0
0x140666868	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140666870	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140666878	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14066687c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140666884	48 83 bc 24 a8 07 00 00 00	cmp qword ptr [rsp + 0x7a8], 0
0x14066688d	75 b8                   	jne 0x140666847
0x14066688f	48 89 c3                	mov rbx, rax
0x140666892	48 89 d9                	mov rcx, rbx
0x140666895	48 8d 05 04 9a 9b 02    	lea rax, [rip + 0x29b9a04]
0x14066689c	0f 1f 40 00             	nop dword ptr [rax]
0x1406668a0	e8 3b 82 a1 ff          	call 0x14007eae0
0x1406668a5	48 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rax
0x1406668ad	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1406668b5	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1406668b8	48 8d 05 01 d9 e6 02    	lea rax, [rip + 0x2e6d901]
0x1406668bf	31 c9                   	xor ecx, ecx
0x1406668c1	e8 fa 3f a1 ff          	call 0x14007a8c0
0x1406668c6	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1406668ce	48 8d bc 24 a8 07 00 00 	lea rdi, [rsp + 0x7a8]
0x1406668d6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1406668da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1406668e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1406668e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1406668ea	e8 7c f1 a1 ff          	call 0x140085a6b
0x1406668ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1406668f3	48 8d 05 c6 d8 e6 02    	lea rax, [rip + 0x2e6d8c6]
0x1406668fa	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x140666902	48 8d 8c 24 a8 07 00 00 	lea rcx, [rsp + 0x7a8]
0x14066690a	e8 51 60 9b ff          	call 0x14001c960
0x14066690f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140666917	48 8b 8c 24 88 05 00 00 	mov rcx, qword ptr [rsp + 0x588]
0x14066691f	90                      	nop
0x140666920	eb 2d                   	jmp 0x14066694f
0x140666922	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14066692a	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x140666932	48 8d 84 24 a8 07 00 00 	lea rax, [rsp + 0x7a8]
0x14066693a	e8 81 60 9b ff          	call 0x14001c9c0
0x14066693f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140666947	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x14066694f	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x140666957	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140666960	48 85 d2                	test rdx, rdx
0x140666963	0f 84 53 01 00 00       	je 0x140666abc
0x140666969	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140666971	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x140666979	4c 8b 84 24 b0 07 00 00 	mov r8, qword ptr [rsp + 0x7b0]
0x140666981	49 8b 38                	mov rdi, qword ptr [r8]
0x140666984	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140666987	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14066698b	48 85 ff                	test rdi, rdi
0x14066698e	0f 84 d9 00 00 00       	je 0x140666a6d
0x140666994	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14066699c	4c 89 8c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r9
0x1406669a4	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x1406669a8	48 89 cb                	mov rbx, rcx
0x1406669ab	48 89 c1                	mov rcx, rax
0x1406669ae	48 8d 05 eb 98 9b 02    	lea rax, [rip + 0x29b98eb]
0x1406669b5	e8 06 45 a1 ff          	call 0x14007aec0
0x1406669ba	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1406669c2	48 39 d8                	cmp rax, rbx
0x1406669c5	0f 87 fa 26 00 00       	ja 0x1406690c5
0x1406669cb	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1406669d3	48 8d 05 e6 d7 e6 02    	lea rax, [rip + 0x2e6d7e6]
0x1406669da	48 8b 9c 24 80 05 00 00 	mov rbx, qword ptr [rsp + 0x580]
0x1406669e2	48 8b 8c 24 88 04 00 00 	mov rcx, qword ptr [rsp + 0x488]
0x1406669ea	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1406669f2	e8 09 76 9a ff          	call 0x14000e000
0x1406669f7	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1406669ff	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140666a03	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140666a07	83 3d 02 59 c1 07 00    	cmp dword ptr [rip + 0x7c15902], 0
0x140666a0e	75 15                   	jne 0x140666a25
0x140666a10	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140666a18	48 39 ca                	cmp rdx, rcx
0x140666a1b	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x140666a23	eb 22                   	jmp 0x140666a47
0x140666a25	48 8b 18                	mov rbx, qword ptr [rax]
0x140666a28	e8 73 e9 a1 ff          	call 0x1400853a0
0x140666a2d	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x140666a35	49 89 33                	mov qword ptr [r11], rsi
0x140666a38	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140666a3c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140666a44	48 39 ca                	cmp rdx, rcx
0x140666a47	48 89 30                	mov qword ptr [rax], rsi
0x140666a4a	0f 87 68 26 00 00       	ja 0x1406690b8
0x140666a50	48 29 d1                	sub rcx, rdx
0x140666a53	48 89 c8                	mov rax, rcx
0x140666a56	48 f7 d9                	neg rcx
0x140666a59	48 c1 e2 04             	shl rdx, 4
0x140666a5d	48 c1 f9 3f             	sar rcx, 0x3f
0x140666a61	48 21 ca                	and rdx, rcx
0x140666a64	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x140666a68	e9 b5 fe ff ff          	jmp 0x140666922
0x140666a6d	48 8d 05 4c d7 e6 02    	lea rax, [rip + 0x2e6d74c]
0x140666a74	48 8b 9c 24 80 05 00 00 	mov rbx, qword ptr [rsp + 0x580]
0x140666a7c	4c 89 c9                	mov rcx, r9
0x140666a7f	48 89 d7                	mov rdi, rdx
0x140666a82	e8 79 75 9a ff          	call 0x14000e000
0x140666a87	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140666a8c	83 3d 7d 58 c1 07 00    	cmp dword ptr [rip + 0x7c1587d], 0
0x140666a93	74 0b                   	je 0x140666aa0
0x140666a95	48 8b 08                	mov rcx, qword ptr [rax]
0x140666a98	e8 e3 e8 a1 ff          	call 0x140085380
0x140666a9d	49 89 0b                	mov qword ptr [r11], rcx
0x140666aa0	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x140666aa7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140666aaf	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x140666ab7	e9 66 fe ff ff          	jmp 0x140666922
0x140666abc	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x140666ac4	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x140666acc	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x140666ad4	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x140666add	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140666ae1	48 8d 1d a6 38 fd 02    	lea rbx, [rip + 0x2fd38a6]
0x140666ae8	b9 06 00 00 00          	mov ecx, 6
0x140666aed	e8 2e 2f c7 ff          	call 0x1402d9a20
0x140666af2	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x140666afa	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x140666b02	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x140666b0a	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140666b0e	48 8d 1d 3a 8b 03 03    	lea rbx, [rip + 0x3038b3a]
0x140666b15	b9 0c 00 00 00          	mov ecx, 0xc
0x140666b1a	e8 01 2f c7 ff          	call 0x1402d9a20
0x140666b1f	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140666b27	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140666b2f	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140666b37	48 85 d2                	test rdx, rdx
0x140666b3a	75 06                   	jne 0x140666b42
0x140666b3c	31 c9                   	xor ecx, ecx
0x140666b3e	31 f6                   	xor esi, esi
0x140666b40	eb 39                   	jmp 0x140666b7b
0x140666b42	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x140666b4a	48 89 d3                	mov rbx, rdx
0x140666b4d	48 8d 0d b4 0f 43 05    	lea rcx, [rip + 0x5430fb4]
0x140666b54	bf 01 00 00 00          	mov edi, 1
0x140666b59	e8 a2 89 9a ff          	call 0x14000f500
0x140666b5e	66 90                   	nop
0x140666b60	48 85 c0                	test rax, rax
0x140666b63	7c 06                   	jl 0x140666b6b
0x140666b65	31 c9                   	xor ecx, ecx
0x140666b67	31 f6                   	xor esi, esi
0x140666b69	eb 10                   	jmp 0x140666b7b
0x140666b6b	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140666b73	48 8b b4 24 48 05 00 00 	mov rsi, qword ptr [rsp + 0x548]
0x140666b7b	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140666b83	48 89 b4 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rsi
0x140666b8b	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140666b93	48 8d bc 24 a8 07 00 00 	lea rdi, [rsp + 0x7a8]
0x140666b9b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140666b9f	90                      	nop
0x140666ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140666ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140666baa	e8 bc ee a1 ff          	call 0x140085a6b
0x140666baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140666bb3	48 8d 05 06 d5 b5 02    	lea rax, [rip + 0x2b5d506]
0x140666bba	48 8d 8c 24 a8 07 00 00 	lea rcx, [rsp + 0x7a8]
0x140666bc2	e8 99 5d 9b ff          	call 0x14001c960
0x140666bc7	e9 19 01 00 00          	jmp 0x140666ce5
0x140666bcc	4c 8b 02                	mov r8, qword ptr [rdx]
0x140666bcf	4c 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], r8
0x140666bd7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140666bdb	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140666be3	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x140666beb	48 8b 02                	mov rax, qword ptr [rdx]
0x140666bee	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140666bf2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140666bf6	48 8d 3d 43 e3 43 05    	lea rdi, [rip + 0x543e343]
0x140666bfd	be 01 00 00 00          	mov esi, 1
0x140666c02	e8 19 53 a4 ff          	call 0x1400abf20
0x140666c07	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x140666c0f	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x140666c17	44 0f 11 bc 24 88 07 00 00	movups xmmword ptr [rsp + 0x788], xmm15
0x140666c20	44 0f 11 bc 24 98 07 00 00	movups xmmword ptr [rsp + 0x798], xmm15
0x140666c29	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x140666c31	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140666c39	e8 e2 32 a1 ff          	call 0x140079f20
0x140666c3e	48 8d 15 5b 96 9b 02    	lea rdx, [rip + 0x29b965b]
0x140666c45	48 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rdx
0x140666c4d	48 89 84 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rax
0x140666c55	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x140666c5d	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140666c65	e8 b6 32 a1 ff          	call 0x140079f20
0x140666c6a	48 8d 15 2f 96 9b 02    	lea rdx, [rip + 0x29b962f]
0x140666c71	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x140666c79	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x140666c81	48 8d 05 45 50 fe 02    	lea rax, [rip + 0x2fe5045]
0x140666c88	bb 07 00 00 00          	mov ebx, 7
0x140666c8d	48 8d 8c 24 88 07 00 00 	lea rcx, [rsp + 0x788]
0x140666c95	bf 02 00 00 00          	mov edi, 2
0x140666c9a	48 89 fe                	mov rsi, rdi
0x140666c9d	0f 1f 00                	nop dword ptr [rax]
0x140666ca0	e8 db f6 ae ff          	call 0x140156380
0x140666ca5	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140666cad	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x140666cb5	48 89 c7                	mov rdi, rax
0x140666cb8	48 89 de                	mov rsi, rbx
0x140666cbb	31 c0                   	xor eax, eax
0x140666cbd	48 89 d3                	mov rbx, rdx
0x140666cc0	e8 1b c2 9f ff          	call 0x140062ee0
0x140666cc5	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x140666ccd	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x140666cd5	48 8d 84 24 a8 07 00 00 	lea rax, [rsp + 0x7a8]
0x140666cdd	0f 1f 00                	nop dword ptr [rax]
0x140666ce0	e8 db 5c 9b ff          	call 0x14001c9c0
0x140666ce5	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x140666ced	48 85 d2                	test rdx, rdx
0x140666cf0	0f 85 d6 fe ff ff       	jne 0x140666bcc
0x140666cf6	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x140666cfe	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140666d02	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140666d06	4c 8b 02                	mov r8, qword ptr [rdx]
0x140666d09	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140666d0d	31 c0                   	xor eax, eax
0x140666d0f	48 8d 3d 2a e2 43 05    	lea rdi, [rip + 0x543e22a]
0x140666d16	be 01 00 00 00          	mov esi, 1
0x140666d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140666d20	e8 5b c2 9f ff          	call 0x140062f80
0x140666d25	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x140666d2d	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x140666d35	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x140666d3d	0f 1f 00                	nop dword ptr [rax]
0x140666d40	e8 5b b4 ff ff          	call 0x1406621a0
0x140666d45	48 85 c9                	test rcx, rcx
0x140666d48	75 51                   	jne 0x140666d9b
0x140666d4a	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x140666d52	48 89 9c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rbx
0x140666d5a	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x140666d62	48 83 7a 10 65          	cmp qword ptr [rdx + 0x10], 0x65
0x140666d67	74 27                   	je 0x140666d90
0x140666d69	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x140666d6d	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x140666d71	48 85 c9                	test rcx, rcx
0x140666d74	0f 84 95 21 00 00       	je 0x140668f0f
0x140666d7a	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140666d7e	48 8b 3d bb e1 62 02    	mov rdi, qword ptr [rip + 0x262e1bb]
0x140666d85	4c 8b 07                	mov r8, qword ptr [rdi]
0x140666d88	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x140666d8b	e9 da 22 00 00          	jmp 0x14066906a
0x140666d90	31 c0                   	xor eax, eax
0x140666d92	31 c9                   	xor ecx, ecx
0x140666d94	31 db                   	xor ebx, ebx
0x140666d96	e9 3d 01 00 00          	jmp 0x140666ed8
0x140666d9b	44 0f 11 bc 24 08 08 00 00	movups xmmword ptr [rsp + 0x808], xmm15
0x140666da4	74 04                   	je 0x140666daa
0x140666da6	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140666daa	48 89 8c 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rcx
0x140666db2	48 89 bc 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rdi
0x140666dba	48 8d 05 2e 0a 0c 03    	lea rax, [rip + 0x30c0a2e]
0x140666dc1	bb 16 00 00 00          	mov ebx, 0x16
0x140666dc6	48 8d 8c 24 08 08 00 00 	lea rcx, [rsp + 0x808]
0x140666dce	bf 01 00 00 00          	mov edi, 1
0x140666dd3	48 89 fe                	mov rsi, rdi
0x140666dd6	e8 e5 c4 ae ff          	call 0x1401532c0
0x140666ddb	48 c7 84 24 48 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x348], 0
0x140666de7	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x140666df0	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x140666dfc	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x140666e05	48 c7 84 24 10 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x310], 0
0x140666e11	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x140666e1a	44 0f 11 bc 24 38 08 00 00	movups xmmword ptr [rsp + 0x838], xmm15
0x140666e23	44 0f 11 bc 24 48 08 00 00	movups xmmword ptr [rsp + 0x848], xmm15
0x140666e2c	44 0f 11 bc 24 58 08 00 00	movups xmmword ptr [rsp + 0x858], xmm15
0x140666e35	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x140666e3d	48 89 94 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rdx
0x140666e45	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140666e4d	48 89 94 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rdx
0x140666e55	48 c7 84 24 78 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x878], 0
0x140666e61	48 89 84 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rax
0x140666e69	48 89 9c 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rbx
0x140666e71	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140666e79	48 8b 94 24 18 08 00 00 	mov rdx, qword ptr [rsp + 0x818]
0x140666e81	4c 8b 02                	mov r8, qword ptr [rdx]
0x140666e84	41 ff d0                	call r8
0x140666e87	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140666e8f	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x140666e97	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x140666e9f	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x140666ea7	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x140666eaf	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x140666eb7	4c 8b 9c 24 20 03 00 00 	mov r11, qword ptr [rsp + 0x320]
0x140666ebf	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140666ec7	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x140666ecf	48 81 c4 28 08 00 00    	add rsp, 0x828
0x140666ed6	5d                      	pop rbp
0x140666ed7	c3                      	ret
0x140666ed8	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x140666ee0	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140666ee8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140666ef0	48 89 cb                	mov rbx, rcx
0x140666ef3	48 89 c1                	mov rcx, rax
0x140666ef6	31 c0                   	xor eax, eax
0x140666ef8	e8 a3 c8 9f ff          	call 0x1400637a0
0x140666efd	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x140666f05	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140666f0d	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140666f15	48 8d 05 a4 d1 b5 02    	lea rax, [rip + 0x2b5d1a4]
0x140666f1c	48 8d 0d 2c 87 03 03    	lea rcx, [rip + 0x303872c]
0x140666f23	bf 0c 00 00 00          	mov edi, 0xc
0x140666f28	e8 33 6e 9a ff          	call 0x14000dd60
0x140666f2d	84 db                   	test bl, bl
0x140666f2f	75 17                   	jne 0x140666f48
0x140666f31	31 d2                   	xor edx, edx
0x140666f33	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140666f3b	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x140666f43	e9 38 01 00 00          	jmp 0x140667080
0x140666f48	48 8b 10                	mov rdx, qword ptr [rax]
0x140666f4b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140666f4f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140666f53	48 89 d0                	mov rax, rdx
0x140666f56	48 8d 3d 3b 0c 43 05    	lea rdi, [rip + 0x5430c3b]
0x140666f5d	be 01 00 00 00          	mov esi, 1
0x140666f62	e8 b9 4f a4 ff          	call 0x1400abf20
0x140666f67	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x140666f6f	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140666f77	48 8d 0d 0e 98 05 03    	lea rcx, [rip + 0x305980e]
0x140666f7e	bf 0e 00 00 00          	mov edi, 0xe
0x140666f83	e8 78 85 9a ff          	call 0x14000f500
0x140666f88	48 85 c0                	test rax, rax
0x140666f8b	7c 07                   	jl 0x140666f94
0x140666f8d	ba 01 00 00 00          	mov edx, 1
0x140666f92	eb 27                   	jmp 0x140666fbb
0x140666f94	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x140666f9c	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140666fa4	48 8d 0d de 51 02 03    	lea rcx, [rip + 0x30251de]
0x140666fab	bf 0b 00 00 00          	mov edi, 0xb
0x140666fb0	e8 4b 85 9a ff          	call 0x14000f500
0x140666fb5	48 85 c0                	test rax, rax
0x140666fb8	0f 9d c2                	setge dl
0x140666fbb	84 d2                   	test dl, dl
0x140666fbd	75 14                   	jne 0x140666fd3
0x140666fbf	31 d2                   	xor edx, edx
0x140666fc1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140666fc9	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x140666fd1	eb 56                   	jmp 0x140667029
0x140666fd3	31 c0                   	xor eax, eax
0x140666fd5	48 8b 9c 24 20 04 00 00 	mov rbx, qword ptr [rsp + 0x420]
0x140666fdd	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140666fe5	e8 76 c9 9f ff          	call 0x140063960
0x140666fea	e8 91 b4 ff ff          	call 0x140662480
0x140666fef	48 85 ff                	test rdi, rdi
0x140666ff2	74 12                   	je 0x140667006
0x140666ff4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140666ffc	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x140667004	eb 20                   	jmp 0x140667026
0x140667006	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x14066700e	48 89 d9                	mov rcx, rbx
0x140667011	48 89 c3                	mov rbx, rax
0x140667014	31 c0                   	xor eax, eax
0x140667016	e8 85 c7 9f ff          	call 0x1400637a0
0x14066701b	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140667023	48 85 d2                	test rdx, rdx
0x140667026	0f 94 c2                	sete dl
0x140667029	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140667031	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x140667039	88 54 24 7c             	mov byte ptr [rsp + 0x7c], dl
0x14066703d	90                      	nop
0x14066703e	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x140667046	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14066704e	48 8d 0d b1 b9 04 03    	lea rcx, [rip + 0x304b9b1]
0x140667055	bf 0d 00 00 00          	mov edi, 0xd
0x14066705a	e8 a1 84 9a ff          	call 0x14000f500
0x14066705f	48 85 c0                	test rax, rax
0x140667062	0f 9d c2                	setge dl
0x140667065	0f b6 74 24 7c          	movzx esi, byte ptr [rsp + 0x7c]
0x14066706a	09 f2                   	or edx, esi
0x14066706c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140667074	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x14066707c	0f 1f 40 00             	nop dword ptr [rax]
0x140667080	84 d2                   	test dl, dl
0x140667082	0f 85 ae 00 00 00       	jne 0x140667136
0x140667088	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140667090	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x140667098	48 8d 05 6d cd 0f 03    	lea rax, [rip + 0x30fcd6d]
0x14066709f	bb 1d 00 00 00          	mov ebx, 0x1d
0x1406670a4	e8 57 34 d4 ff          	call 0x1403aa500
0x1406670a9	90                      	nop
0x1406670aa	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1406670af	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1406670b5	31 db                   	xor ebx, ebx
0x1406670b7	31 c9                   	xor ecx, ecx
0x1406670b9	48 89 cf                	mov rdi, rcx
0x1406670bc	31 f6                   	xor esi, esi
0x1406670be	49 89 f0                	mov r8, rsi
0x1406670c1	4c 8b 8c 24 68 05 00 00 	mov r9, qword ptr [rsp + 0x568]
0x1406670c9	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x1406670d1	49 89 f3                	mov r11, rsi
0x1406670d4	e8 27 f3 d3 ff          	call 0x1403a6400
0x1406670d9	48 85 c0                	test rax, rax
0x1406670dc	75 12                   	jne 0x1406670f0
0x1406670de	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1406670e6	48 8b 84 24 68 05 00 00 	mov rax, qword ptr [rsp + 0x568]
0x1406670ee	eb 40                   	jmp 0x140667130
0x1406670f0	31 c0                   	xor eax, eax
0x1406670f2	48 8b 9c 24 68 05 00 00 	mov rbx, qword ptr [rsp + 0x568]
0x1406670fa	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140667102	e8 59 c8 9f ff          	call 0x140063960
0x140667107	e8 74 b3 ff ff          	call 0x140662480
0x14066710c	48 85 ff                	test rdi, rdi
0x14066710f	74 12                   	je 0x140667123
0x140667111	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140667119	48 8b 84 24 68 05 00 00 	mov rax, qword ptr [rsp + 0x568]
0x140667121	eb 0d                   	jmp 0x140667130
0x140667123	48 89 d9                	mov rcx, rbx
0x140667126	48 89 c3                	mov rbx, rax
0x140667129	31 c0                   	xor eax, eax
0x14066712b	e8 70 c6 9f ff          	call 0x1400637a0
0x140667130	48 89 c1                	mov rcx, rax
0x140667133	48 89 d8                	mov rax, rbx
0x140667136	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14066713e	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x140667146	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x14066714e	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x140667156	48 89 c3                	mov rbx, rax
0x140667159	48 89 c8                	mov rax, rcx
0x14066715c	0f 1f 40 00             	nop dword ptr [rax]
0x140667160	e8 1b b2 ff ff          	call 0x140662380
0x140667165	e8 96 b5 ff ff          	call 0x140662700
0x14066716a	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x140667172	48 89 9c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rbx
0x14066717a	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x140667182	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14066718a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140667192	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x14066719a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1406671a2	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1406671aa	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x1406671b2	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1406671b6	48 89 b4 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rsi
0x1406671be	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1406671c2	48 85 db                	test rbx, rbx
0x1406671c5	75 07                   	jne 0x1406671ce
0x1406671c7	31 c0                   	xor eax, eax
0x1406671c9	e9 c6 02 00 00          	jmp 0x140667494
0x1406671ce	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x1406671d6	48 8d bc 24 a8 07 00 00 	lea rdi, [rsp + 0x7a8]
0x1406671de	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1406671e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1406671e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1406671ec	e8 7a e8 a1 ff          	call 0x140085a6b
0x1406671f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1406671f5	48 8d 05 c4 cf e6 02    	lea rax, [rip + 0x2e6cfc4]
0x1406671fc	48 8d 8c 24 a8 07 00 00 	lea rcx, [rsp + 0x7a8]
0x140667204	e8 57 57 9b ff          	call 0x14001c960
0x140667209	31 c0                   	xor eax, eax
0x14066720b	eb 35                   	jmp 0x140667242
0x14066720d	48 8b 8c 24 b0 07 00 00 	mov rcx, qword ptr [rsp + 0x7b0]
0x140667215	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140667219	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140667221	48 8d 84 24 a8 07 00 00 	lea rax, [rsp + 0x7a8]
0x140667229	e8 92 57 9b ff          	call 0x14001c9c0
0x14066722e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140667236	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14066723e	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140667242	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14066724a	48 83 bc 24 a8 07 00 00 00	cmp qword ptr [rsp + 0x7a8], 0
0x140667253	75 b8                   	jne 0x14066720d
0x140667255	48 89 c3                	mov rbx, rax
0x140667258	48 89 d9                	mov rcx, rbx
0x14066725b	48 8d 05 3e 90 9b 02    	lea rax, [rip + 0x29b903e]
0x140667262	e8 79 78 a1 ff          	call 0x14007eae0
0x140667267	48 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rax
0x14066726f	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x140667277	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14066727a	48 8d 05 3f cf e6 02    	lea rax, [rip + 0x2e6cf3f]
0x140667281	31 c9                   	xor ecx, ecx
0x140667283	e8 38 36 a1 ff          	call 0x14007a8c0
0x140667288	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x140667290	48 8d bc 24 a8 07 00 00 	lea rdi, [rsp + 0x7a8]
0x140667298	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14066729c	0f 1f 40 00             	nop dword ptr [rax]
0x1406672a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1406672a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1406672aa	e8 bc e7 a1 ff          	call 0x140085a6b
0x1406672af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1406672b3	48 8d 05 06 cf e6 02    	lea rax, [rip + 0x2e6cf06]
0x1406672ba	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1406672c2	48 8d 8c 24 a8 07 00 00 	lea rcx, [rsp + 0x7a8]
0x1406672ca	e8 91 56 9b ff          	call 0x14001c960
0x1406672cf	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1406672d7	48 8b 8c 24 88 05 00 00 	mov rcx, qword ptr [rsp + 0x588]
0x1406672df	90                      	nop
0x1406672e0	eb 2d                   	jmp 0x14066730f
0x1406672e2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1406672ea	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1406672f2	48 8d 84 24 a8 07 00 00 	lea rax, [rsp + 0x7a8]
0x1406672fa	e8 c1 56 9b ff          	call 0x14001c9c0
0x1406672ff	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140667307	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x14066730f	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x140667317	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140667320	48 85 d2                	test rdx, rdx
0x140667323	0f 84 53 01 00 00       	je 0x14066747c
0x140667329	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140667331	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x140667339	4c 8b 84 24 b0 07 00 00 	mov r8, qword ptr [rsp + 0x7b0]
0x140667341	49 8b 38                	mov rdi, qword ptr [r8]
0x140667344	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140667347	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14066734b	48 85 ff                	test rdi, rdi
0x14066734e	0f 84 d9 00 00 00       	je 0x14066742d
0x140667354	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14066735c	4c 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r9
0x140667364	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x140667368	48 89 cb                	mov rbx, rcx
0x14066736b	48 89 c1                	mov rcx, rax
0x14066736e	48 8d 05 2b 8f 9b 02    	lea rax, [rip + 0x29b8f2b]
0x140667375	e8 46 3b a1 ff          	call 0x14007aec0
0x14066737a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140667382	48 39 d8                	cmp rax, rbx
0x140667385	0f 87 7c 1b 00 00       	ja 0x140668f07
0x14066738b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140667393	48 8d 05 26 ce e6 02    	lea rax, [rip + 0x2e6ce26]
0x14066739a	48 8b 9c 24 80 05 00 00 	mov rbx, qword ptr [rsp + 0x580]
0x1406673a2	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x1406673aa	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1406673b2	e8 49 6c 9a ff          	call 0x14000e000
0x1406673b7	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1406673bf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1406673c3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1406673c7	83 3d 42 4f c1 07 00    	cmp dword ptr [rip + 0x7c14f42], 0
0x1406673ce	75 15                   	jne 0x1406673e5
0x1406673d0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1406673d8	48 39 ca                	cmp rdx, rcx
0x1406673db	48 8b b4 24 08 04 00 00 	mov rsi, qword ptr [rsp + 0x408]
0x1406673e3	eb 22                   	jmp 0x140667407
0x1406673e5	48 8b 18                	mov rbx, qword ptr [rax]
0x1406673e8	e8 b3 df a1 ff          	call 0x1400853a0
0x1406673ed	48 8b b4 24 08 04 00 00 	mov rsi, qword ptr [rsp + 0x408]
0x1406673f5	49 89 33                	mov qword ptr [r11], rsi
0x1406673f8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1406673fc	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140667404	48 39 ca                	cmp rdx, rcx
0x140667407	48 89 30                	mov qword ptr [rax], rsi
0x14066740a	0f 87 ef 1a 00 00       	ja 0x140668eff
0x140667410	48 29 d1                	sub rcx, rdx
0x140667413	48 89 c8                	mov rax, rcx
0x140667416	48 f7 d9                	neg rcx
0x140667419	48 c1 e2 04             	shl rdx, 4
0x14066741d	48 c1 f9 3f             	sar rcx, 0x3f
0x140667421	48 21 ca                	and rdx, rcx
0x140667424	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x140667428	e9 b5 fe ff ff          	jmp 0x1406672e2
0x14066742d	48 8d 05 8c cd e6 02    	lea rax, [rip + 0x2e6cd8c]
0x140667434	48 8b 9c 24 80 05 00 00 	mov rbx, qword ptr [rsp + 0x580]
0x14066743c	4c 89 c9                	mov rcx, r9
0x14066743f	48 89 d7                	mov rdi, rdx
0x140667442	e8 b9 6b 9a ff          	call 0x14000e000
0x140667447	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x14066744c	83 3d bd 4e c1 07 00    	cmp dword ptr [rip + 0x7c14ebd], 0
0x140667453	74 0b                   	je 0x140667460
0x140667455	48 8b 08                	mov rcx, qword ptr [rax]
0x140667458	e8 23 df a1 ff          	call 0x140085380
0x14066745d	49 89 0b                	mov qword ptr [r11], rcx
0x140667460	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x140667467	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14066746f	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x140667477	e9 66 fe ff ff          	jmp 0x1406672e2
0x14066747c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140667484	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x14066748c	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x140667494	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x14066749c	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1406674a4	48 89 b4 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rsi
0x1406674ac	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x1406674b4	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1406674bc	4c 8b 8c 24 98 08 00 00 	mov r9, qword ptr [rsp + 0x898]
0x1406674c4	41 80 79 6a 00          	cmp byte ptr [r9 + 0x6a], 0
0x1406674c9	75 0c                   	jne 0x1406674d7
0x1406674cb	31 db                   	xor ebx, ebx
0x1406674cd	31 ff                   	xor edi, edi
0x1406674cf	45 31 d2                	xor r10d, r10d
0x1406674d2	e9 05 02 00 00          	jmp 0x1406676dc
0x1406674d7	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1406674db	48 8d bc 24 a8 07 00 00 	lea rdi, [rsp + 0x7a8]
0x1406674e3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1406674e7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1406674ec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1406674f1	e8 75 e5 a1 ff          	call 0x140085a6b
0x1406674f6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1406674fa	48 8d 05 bf cc e6 02    	lea rax, [rip + 0x2e6ccbf]
0x140667501	48 8d 8c 24 a8 07 00 00 	lea rcx, [rsp + 0x7a8]
0x140667509	e8 52 54 9b ff          	call 0x14001c960
0x14066750e	31 c0                   	xor eax, eax
0x140667510	31 c9                   	xor ecx, ecx
0x140667512	31 d2                   	xor edx, edx
0x140667514	eb 3d                   	jmp 0x140667553
0x140667516	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x14066751e	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x140667526	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14066752e	48 8d 84 24 a8 07 00 00 	lea rax, [rsp + 0x7a8]
0x140667536	e8 85 54 9b ff          	call 0x14001c9c0
0x14066753b	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140667543	48 8b 8c 24 60 05 00 00 	mov rcx, qword ptr [rsp + 0x560]
0x14066754b	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140667553	48 8b b4 24 a8 07 00 00 	mov rsi, qword ptr [rsp + 0x7a8]
0x14066755b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140667560	48 85 f6                	test rsi, rsi
0x140667563	0f 84 62 01 00 00       	je 0x1406676cb
0x140667569	48 8b bc 24 b0 07 00 00 	mov rdi, qword ptr [rsp + 0x7b0]
0x140667571	4c 8b 07                	mov r8, qword ptr [rdi]
0x140667574	48 83 7e 08 08          	cmp qword ptr [rsi + 8], 8
0x140667579	75 9b                   	jne 0x140667516
0x14066757b	48 8b 36                	mov rsi, qword ptr [rsi]
0x14066757e	49 b9 4c 6f 63 61 74 69 6f 6e	movabs r9, 0x6e6f697461636f4c
0x140667588	4c 39 0e                	cmp qword ptr [rsi], r9
0x14066758b	75 89                   	jne 0x140667516
0x14066758d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140667595	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x14066759d	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1406675a5	4c 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r8
0x1406675ad	48 8b 8c 24 98 08 00 00 	mov rcx, qword ptr [rsp + 0x898]
0x1406675b5	48 8b 01                	mov rax, qword ptr [rcx]
0x1406675b8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1406675bc	48 8b 4f 08             	mov rcx, qword ptr [rdi + 8]
0x1406675c0	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1406675c8	e8 d3 d2 ba ff          	call 0x1402148a0
0x1406675cd	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1406675d5	48 85 c9                	test rcx, rcx
0x1406675d8	0f 86 17 19 00 00       	jbe 0x140668ef5
0x1406675de	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x1406675e6	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1406675e9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1406675ed	48 8b 94 24 98 08 00 00 	mov rdx, qword ptr [rsp + 0x898]
0x1406675f5	0f b6 7a 68             	movzx edi, byte ptr [rdx + 0x68]
0x1406675f9	e8 42 b4 ff ff          	call 0x140662a40
0x1406675fe	66 90                   	nop
0x140667600	48 85 db                	test rbx, rbx
0x140667603	0f 84 99 00 00 00       	je 0x1406676a2
0x140667609	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140667611	48 ff c3                	inc rbx
0x140667614	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x14066761c	4c 8b 02                	mov r8, qword ptr [rdx]
0x14066761f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140667623	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14066762b	48 39 d9                	cmp rcx, rbx
0x14066762e	72 0a                   	jb 0x14066763a
0x140667630	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x140667638	eb 3b                   	jmp 0x140667675
0x14066763a	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x140667642	4c 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], r8
0x14066764a	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x140667652	bf 01 00 00 00          	mov edi, 1
0x140667657	48 8d 35 42 8c 9b 02    	lea rsi, [rip + 0x29b8c42]
0x14066765e	66 90                   	nop
0x140667660	e8 5b 75 a1 ff          	call 0x14007ebc0
0x140667665	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14066766d	4c 8b 84 24 70 05 00 00 	mov r8, qword ptr [rsp + 0x570]
0x140667675	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140667679	48 c1 e6 04             	shl rsi, 4
0x14066767d	48 89 54 30 08          	mov qword ptr [rax + rsi + 8], rdx
0x140667682	83 3d 87 4c c1 07 00    	cmp dword ptr [rip + 0x7c14c87], 0
0x140667689	74 10                   	je 0x14066769b
0x14066768b	48 8b 14 06             	mov rdx, qword ptr [rsi + rax]
0x14066768f	e8 0c dd a1 ff          	call 0x1400853a0
0x140667694	4d 89 03                	mov qword ptr [r11], r8
0x140667697	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14066769b	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x14066769f	90                      	nop
0x1406676a0	eb 18                   	jmp 0x1406676ba
0x1406676a2	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1406676aa	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1406676b2	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x1406676ba	48 89 da                	mov rdx, rbx
0x1406676bd	48 89 c6                	mov rsi, rax
0x1406676c0	48 89 c8                	mov rax, rcx
0x1406676c3	48 89 f1                	mov rcx, rsi
0x1406676c6	e9 4b fe ff ff          	jmp 0x140667516
0x1406676cb	48 89 c3                	mov rbx, rax
0x1406676ce	48 89 d7                	mov rdi, rdx
0x1406676d1	49 89 ca                	mov r10, rcx
0x1406676d4	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x1406676dc	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1406676e4	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1406676ec	4c 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], r10
0x1406676f4	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1406676f8	90                      	nop
0x1406676f9	e8 02 14 cb ff          	call 0x140318b00
0x1406676fe	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x140667706	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14066770e	31 c9                   	xor ecx, ecx
0x140667710	eb 1e                   	jmp 0x140667730
0x140667712	48 89 30                	mov qword ptr [rax], rsi
0x140667715	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14066771d	48 ff c1                	inc rcx
0x140667720	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140667728	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140667730	48 39 cb                	cmp rbx, rcx
0x140667733	7e 7d                   	jle 0x1406677b2
0x140667735	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14066773d	48 8b 14 c8             	mov rdx, qword ptr [rax + rcx*8]
0x140667741	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140667744	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140667748	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14066774c	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x140667754	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140667758	48 89 94 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rdx
0x140667760	48 8d 05 59 bd b5 02    	lea rax, [rip + 0x2b5bd59]
0x140667767	48 8d 9c 24 58 07 00 00 	lea rbx, [rsp + 0x758]
0x14066776f	e8 8c 68 9a ff          	call 0x14000e000
0x140667774	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x14066777c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140667780	83 3d 89 4b c1 07 00    	cmp dword ptr [rip + 0x7c14b89], 0
0x140667787	75 0d                   	jne 0x140667796
0x140667789	48 8b b4 24 70 05 00 00 	mov rsi, qword ptr [rsp + 0x570]
0x140667791	e9 7c ff ff ff          	jmp 0x140667712
0x140667796	48 8b 10                	mov rdx, qword ptr [rax]
0x140667799	e8 02 dc a1 ff          	call 0x1400853a0
0x14066779e	48 8b b4 24 70 05 00 00 	mov rsi, qword ptr [rsp + 0x570]
0x1406677a6	49 89 33                	mov qword ptr [r11], rsi
0x1406677a9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1406677ad	e9 60 ff ff ff          	jmp 0x140667712
0x1406677b2	31 c0                   	xor eax, eax
0x1406677b4	48 8b 9c 24 20 04 00 00 	mov rbx, qword ptr [rsp + 0x420]
0x1406677bc	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1406677c4	e8 97 c1 9f ff          	call 0x140063960
0x1406677c9	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1406677d1	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1406677d9	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x1406677e1	48 8d 05 78 38 ce 02    	lea rax, [rip + 0x2ce3878]
0x1406677e8	e8 73 4a 9b ff          	call 0x14001c260
0x1406677ed	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1406677f5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1406677f9	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140667801	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140667805	83 3d 04 4b c1 07 00    	cmp dword ptr [rip + 0x7c14b04], 0
0x14066780c	75 0a                   	jne 0x140667818
0x14066780e	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x140667816	eb 10                   	jmp 0x140667828
0x140667818	e8 63 db a1 ff          	call 0x140085380
0x14066781d	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x140667825	49 89 0b                	mov qword ptr [r11], rcx
0x140667828	48 89 08                	mov qword ptr [rax], rcx
0x14066782b	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140667833	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x14066783b	48 89 c3                	mov rbx, rax
0x14066783e	48 8d 05 3b e9 44 05    	lea rax, [rip + 0x544e93b]
0x140667845	e8 76 23 fa ff          	call 0x140609bc0
0x14066784a	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140667852	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x14066785a	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x140667862	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x14066786a	48 85 d2                	test rdx, rdx
0x14066786d	74 0a                   	je 0x140667879
0x14066786f	4c 8b 94 24 c0 03 00 00 	mov r10, qword ptr [rsp + 0x3c0]
0x140667877	eb 24                   	jmp 0x14066789d
0x140667879	48 8b 00                	mov rax, qword ptr [rax]
0x14066787c	48 8d 1d 08 42 fc 02    	lea rbx, [rip + 0x2fc4208]
0x140667883	b9 05 00 00 00          	mov ecx, 5
0x140667888	e8 33 1f fa ff          	call 0x1406097c0
0x14066788d	e8 ae 1c fa ff          	call 0x140609540
0x140667892	e8 69 ae ff ff          	call 0x140662700
0x140667897	49 89 c2                	mov r10, rax
0x14066789a	48 89 da                	mov rdx, rbx
0x14066789d	4c 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r10
0x1406678a5	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1406678ad	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1406678b5	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1406678bd	4c 8b 84 24 98 03 00 00 	mov r8, qword ptr [rsp + 0x398]
0x1406678c5	4c 8b 8c 24 a0 03 00 00 	mov r9, qword ptr [rsp + 0x3a0]
0x1406678cd	31 c0                   	xor eax, eax
0x1406678cf	48 8d 3d 3d bf fb 02    	lea rdi, [rip + 0x2fbbf3d]
0x1406678d6	be 04 00 00 00          	mov esi, 4
0x1406678db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1406678e0	e8 9b b6 9f ff          	call 0x140062f80
0x1406678e5	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x1406678ed	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1406678f5	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1406678fd	bb 0a 00 00 00          	mov ebx, 0xa
0x140667902	e8 39 ce a8 ff          	call 0x1400f4740
0x140667907	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14066790f	48 85 d2                	test rdx, rdx
0x140667912	75 61                   	jne 0x140667975
0x140667914	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14066791c	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140667924	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x14066792c	48 8b 02                	mov rax, qword ptr [rdx]
0x14066792f	48 8d 1d 95 bb fb 02    	lea rbx, [rip + 0x2fbbb95]
0x140667936	b9 04 00 00 00          	mov ecx, 4
0x14066793b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140667940	e8 7b 1e fa ff          	call 0x1406097c0
0x140667945	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x14066794d	48 8b 10                	mov rdx, qword ptr [rax]
0x140667950	48 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdx
0x140667958	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14066795c	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x140667964	31 c9                   	xor ecx, ecx
0x140667966	31 db                   	xor ebx, ebx
0x140667968	31 ff                   	xor edi, edi
0x14066796a	45 31 c0                	xor r8d, r8d
0x14066796d	45 31 c9                	xor r9d, r9d
0x140667970	e9 5e 01 00 00          	jmp 0x140667ad3
0x140667975	48 c7 84 24 48 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x348], 0
0x140667981	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14066798a	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x140667992	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x14066799a	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1406679a2	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1406679aa	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1406679b2	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1406679ba	48 c7 84 24 10 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x310], 0
0x1406679c6	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x1406679cf	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x1406679d7	48 89 8c 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rcx
0x1406679df	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1406679e7	48 89 8c 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rcx
0x1406679ef	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x1406679f7	48 89 8c 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rcx
0x1406679ff	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x140667a07	48 89 8c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rcx
0x140667a0f	48 89 84 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rax
0x140667a17	48 89 9c 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rbx
0x140667a1f	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140667a27	48 89 84 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rax
0x140667a2f	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140667a37	48 89 84 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rax
0x140667a3f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140667a47	48 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rax
0x140667a4f	48 89 94 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rdx
0x140667a57	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x140667a5f	48 89 84 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rax
0x140667a67	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140667a6f	48 8b 94 24 18 08 00 00 	mov rdx, qword ptr [rsp + 0x818]
0x140667a77	48 8b 02                	mov rax, qword ptr [rdx]
0x140667a7a	ff d0                   	call rax
0x140667a7c	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140667a84	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x140667a8c	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x140667a94	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x140667a9c	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x140667aa4	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x140667aac	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x140667ab4	4c 8b 9c 24 20 03 00 00 	mov r11, qword ptr [rsp + 0x320]
0x140667abc	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140667ac4	48 81 c4 28 08 00 00    	add rsp, 0x828
0x140667acb	5d                      	pop rbp
0x140667acc	c3                      	ret
0x140667acd	48 ff c1                	inc rcx
0x140667ad0	4c 89 e3                	mov rbx, r12
0x140667ad3	48 39 f1                	cmp rcx, rsi
0x140667ad6	0f 8d 84 03 00 00       	jge 0x140667e60
0x140667adc	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140667ae4	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140667aec	48 89 bc 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdi
0x140667af4	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140667afc	44 88 8c 24 8e 00 00 00 	mov byte ptr [rsp + 0x8e], r9b
0x140667b04	4c 8b 14 ca             	mov r10, qword ptr [rdx + rcx*8]
0x140667b08	4c 8b 58 18             	mov r11, qword ptr [rax + 0x18]
0x140667b0c	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x140667b15	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x140667b1e	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x140667b27	4c 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r10
0x140667b2f	48 c7 84 24 18 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x618], 1
0x140667b3b	48 c7 84 24 20 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x620], 1
0x140667b47	4c 8d 94 24 08 06 00 00 	lea r10, [rsp + 0x608]
0x140667b4f	4c 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], r10
0x140667b57	4c 89 9c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], r11
0x140667b5f	48 c7 84 24 30 06 00 00 00 00 00 00	mov qword ptr [rsp + 0x630], 0
0x140667b6b	48 83 bc 24 18 06 00 00 00	cmp qword ptr [rsp + 0x618], 0
0x140667b74	75 0c                   	jne 0x140667b82
0x140667b76	45 31 e4                	xor r12d, r12d
0x140667b79	45 31 db                	xor r11d, r11d
0x140667b7c	45 31 d2                	xor r10d, r10d
0x140667b7f	90                      	nop
0x140667b80	eb 50                   	jmp 0x140667bd2
0x140667b82	4c 8b 94 24 08 06 00 00 	mov r10, qword ptr [rsp + 0x608]
0x140667b8a	4d 85 d2                	test r10, r10
0x140667b8d	74 20                   	je 0x140667baf
0x140667b8f	4c 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], r10
0x140667b97	4d 8b 5a 50             	mov r11, qword ptr [r10 + 0x50]
0x140667b9b	4d 8b 62 58             	mov r12, qword ptr [r10 + 0x58]
0x140667b9f	4c 89 a4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r12
0x140667ba7	45 31 ed                	xor r13d, r13d
0x140667baa	e9 fd 11 00 00          	jmp 0x140668dac
0x140667baf	45 31 d2                	xor r10d, r10d
0x140667bb2	4d 85 d2                	test r10, r10
0x140667bb5	74 0b                   	je 0x140667bc2
0x140667bb7	4d 8b 5a 20             	mov r11, qword ptr [r10 + 0x20]
0x140667bbb	4d 8b 52 28             	mov r10, qword ptr [r10 + 0x28]
0x140667bbf	90                      	nop
0x140667bc0	eb 0c                   	jmp 0x140667bce
0x140667bc2	41 ba 00 00 00 00       	mov r10d, 0
0x140667bc8	41 bb 00 00 00 00       	mov r11d, 0
0x140667bce	41 0f 95 c4             	setne r12b
0x140667bd2	44 88 a4 24 8d 00 00 00 	mov byte ptr [rsp + 0x8d], r12b
0x140667bda	4c 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r11
0x140667be2	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x140667bea	48 83 bc 24 18 06 00 00 00	cmp qword ptr [rsp + 0x618], 0
0x140667bf3	75 19                   	jne 0x140667c0e
0x140667bf5	45 31 ed                	xor r13d, r13d
0x140667bf8	45 31 ff                	xor r15d, r15d
0x140667bfb	45 31 ed                	xor r13d, r13d
0x140667bfe	4c 89 ac 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r13
0x140667c06	45 31 ed                	xor r13d, r13d
0x140667c09	e9 80 00 00 00          	jmp 0x140667c8e
0x140667c0e	4c 8b ac 24 10 06 00 00 	mov r13, qword ptr [rsp + 0x610]
0x140667c16	4d 8b 6d 00             	mov r13, qword ptr [r13]
0x140667c1a	4d 85 ed                	test r13, r13
0x140667c1d	74 37                   	je 0x140667c56
0x140667c1f	4c 89 ac 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r13
0x140667c27	4d 8b 7d 50             	mov r15, qword ptr [r13 + 0x50]
0x140667c2b	4d 8b 6d 58             	mov r13, qword ptr [r13 + 0x58]
0x140667c2f	4c 89 ac 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r13
0x140667c37	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140667c3f	31 c0                   	xor eax, eax
0x140667c41	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140667c49	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x140667c51	e9 d8 0f 00 00          	jmp 0x140668c2e
0x140667c56	45 31 ed                	xor r13d, r13d
0x140667c59	4d 85 ed                	test r13, r13
0x140667c5c	74 0a                   	je 0x140667c68
0x140667c5e	4d 8b 7d 20             	mov r15, qword ptr [r13 + 0x20]
0x140667c62	4d 8b 6d 28             	mov r13, qword ptr [r13 + 0x28]
0x140667c66	eb 0c                   	jmp 0x140667c74
0x140667c68	41 bd 00 00 00 00       	mov r13d, 0
0x140667c6e	41 bf 00 00 00 00       	mov r15d, 0
0x140667c74	41 0f 95 c3             	setne r11b
0x140667c78	4c 89 bc 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r15
0x140667c80	4d 89 ef                	mov r15, r13
0x140667c83	45 89 dd                	mov r13d, r11d
0x140667c86	4c 8b 9c 24 f0 03 00 00 	mov r11, qword ptr [rsp + 0x3f0]
0x140667c8e	45 84 ed                	test r13b, r13b
0x140667c91	0f 84 bf 00 00 00       	je 0x140667d56
0x140667c97	4c 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r15
0x140667c9f	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x140667ca8	44 0f 11 bc 24 d8 05 00 00	movups xmmword ptr [rsp + 0x5d8], xmm15
0x140667cb1	44 0f 11 bc 24 e8 05 00 00	movups xmmword ptr [rsp + 0x5e8], xmm15
0x140667cba	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x140667cc3	48 c7 84 24 d0 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x5d0], 4
0x140667ccf	4c 8d 2d 21 be fb 02    	lea r13, [rip + 0x2fbbe21]
0x140667cd6	4c 89 ac 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], r13
0x140667cde	48 c7 84 24 e0 05 00 00 0d 00 00 00	mov qword ptr [rsp + 0x5e0], 0xd
0x140667cea	4c 8d 2d e5 ba 04 03    	lea r13, [rip + 0x304bae5]
0x140667cf1	4c 89 ac 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], r13
0x140667cf9	48 c7 84 24 f0 05 00 00 09 00 00 00	mov qword ptr [rsp + 0x5f0], 9
0x140667d05	4c 8d 2d aa 3f 00 03    	lea r13, [rip + 0x3003faa]
0x140667d0c	4c 89 ac 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r13
0x140667d14	48 c7 84 24 00 06 00 00 10 00 00 00	mov qword ptr [rsp + 0x600], 0x10
0x140667d20	4c 8d 2d d5 49 07 03    	lea r13, [rip + 0x30749d5]
0x140667d27	4c 89 ac 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], r13
0x140667d2f	4c 8d ac 24 c8 05 00 00 	lea r13, [rsp + 0x5c8]
0x140667d37	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140667d3f	31 c0                   	xor eax, eax
0x140667d41	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140667d49	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140667d51	e9 16 0e 00 00          	jmp 0x140668b6c
0x140667d56	45 31 ed                	xor r13d, r13d
0x140667d59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140667d60	45 84 e4                	test r12b, r12b
0x140667d63	0f 84 ea 00 00 00       	je 0x140667e53
0x140667d69	45 84 ed                	test r13b, r13b
0x140667d6c	0f 84 d9 00 00 00       	je 0x140667e4b
0x140667d72	4c 8d 63 01             	lea r12, [rbx + 1]
0x140667d76	4d 39 e0                	cmp r8, r12
0x140667d79	0f 83 95 00 00 00       	jae 0x140667e14
0x140667d7f	90                      	nop
0x140667d80	49 83 fc 02             	cmp r12, 2
0x140667d84	7f 32                   	jg 0x140667db8
0x140667d86	45 84 c9                	test r9b, r9b
0x140667d89	75 2d                   	jne 0x140667db8
0x140667d8b	48 85 db                	test rbx, rbx
0x140667d8e	75 28                   	jne 0x140667db8
0x140667d90	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x140667d99	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x140667da2	48 8d bc 24 90 05 00 00 	lea rdi, [rsp + 0x590]
0x140667daa	41 b8 02 00 00 00       	mov r8d, 2
0x140667db0	41 b9 01 00 00 00       	mov r9d, 1
0x140667db6	eb 5c                   	jmp 0x140667e14
0x140667db8	48 89 f8                	mov rax, rdi
0x140667dbb	4c 89 e3                	mov rbx, r12
0x140667dbe	4c 89 c1                	mov rcx, r8
0x140667dc1	bf 01 00 00 00          	mov edi, 1
0x140667dc6	48 8d 35 d3 84 9b 02    	lea rsi, [rip + 0x29b84d3]
0x140667dcd	e8 ee 6d a1 ff          	call 0x14007ebc0
0x140667dd2	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x140667dda	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140667de2	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140667dea	4c 8b 9c 24 f0 03 00 00 	mov r11, qword ptr [rsp + 0x3f0]
0x140667df2	48 89 c7                	mov rdi, rax
0x140667df5	49 89 dc                	mov r12, rbx
0x140667df8	49 89 c8                	mov r8, rcx
0x140667dfb	44 0f b6 8c 24 8e 00 00 00	movzx r9d, byte ptr [rsp + 0x8e]
0x140667e04	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140667e0c	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140667e14	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x140667e19	49 c1 e5 04             	shl r13, 4
0x140667e1d	4e 89 54 2f 08          	mov qword ptr [rdi + r13 + 8], r10
0x140667e22	83 3d e7 44 c1 07 00    	cmp dword ptr [rip + 0x7c144e7], 0
0x140667e29	74 17                   	je 0x140667e42
0x140667e2b	4d 8b 54 3d 00          	mov r10, qword ptr [r13 + rdi]
0x140667e30	4c 89 db                	mov rbx, r11
0x140667e33	e8 68 d5 a1 ff          	call 0x1400853a0
0x140667e38	49 89 1b                	mov qword ptr [r11], rbx
0x140667e3b	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140667e3f	49 89 db                	mov r11, rbx
0x140667e42	4e 89 1c 2f             	mov qword ptr [rdi + r13], r11
0x140667e46	e9 82 fc ff ff          	jmp 0x140667acd
0x140667e4b	49 89 dc                	mov r12, rbx
0x140667e4e	e9 7a fc ff ff          	jmp 0x140667acd
0x140667e53	49 89 dc                	mov r12, rbx
0x140667e56	e9 72 fc ff ff          	jmp 0x140667acd
0x140667e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140667e60	48 85 db                	test rbx, rbx
0x140667e63	75 0e                   	jne 0x140667e73
0x140667e65	bb 0b 00 00 00          	mov ebx, 0xb
0x140667e6a	48 8d 05 d5 51 02 03    	lea rax, [rip + 0x30251d5]
0x140667e71	eb 3a                   	jmp 0x140667ead
0x140667e73	48 8b 07                	mov rax, qword ptr [rdi]
0x140667e76	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x140667e7a	e8 21 ca ba ff          	call 0x1402148a0
0x140667e7f	90                      	nop
0x140667e80	48 85 db                	test rbx, rbx
0x140667e83	74 0e                   	je 0x140667e93
0x140667e85	bb 0b 00 00 00          	mov ebx, 0xb
0x140667e8a	48 8d 05 b5 51 02 03    	lea rax, [rip + 0x30251b5]
0x140667e91	eb 1a                   	jmp 0x140667ead
0x140667e93	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x140667e98	74 0e                   	je 0x140667ea8
0x140667e9a	bb 0b 00 00 00          	mov ebx, 0xb
0x140667e9f	48 8d 05 a0 51 02 03    	lea rax, [rip + 0x30251a0]
0x140667ea6	eb 05                   	jmp 0x140667ead
0x140667ea8	e8 73 e0 ba ff          	call 0x140215f20
0x140667ead	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140667eb5	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x140667ebd	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x140667ec5	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x140667ecc	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140667ed0	e8 4b e0 ba ff          	call 0x140215f20
0x140667ed5	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x140667edd	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140667ee5	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x140667eed	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140667ef5	48 8d 0d b4 fc 42 05    	lea rcx, [rip + 0x542fcb4]
0x140667efc	bf 01 00 00 00          	mov edi, 1
0x140667f01	e8 9a 68 a4 ff          	call 0x1400ae7a0
0x140667f06	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x140667f0e	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140667f16	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x140667f1e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140667f26	e8 75 c9 ba ff          	call 0x1402148a0
0x140667f2b	48 85 db                	test rbx, rbx
0x140667f2e	0f 84 b1 00 00 00       	je 0x140667fe5
0x140667f34	90                      	nop
0x140667f35	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140667f3d	0f 1f 00                	nop dword ptr [rax]
0x140667f40	48 85 c9                	test rcx, rcx
0x140667f43	74 2d                   	je 0x140667f72
0x140667f45	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x140667f4d	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140667f51	48 8d 40 ff             	lea rax, [rax - 1]
0x140667f55	48 8d 1d 54 fc 42 05    	lea rbx, [rip + 0x542fc54]
0x140667f5c	b9 01 00 00 00          	mov ecx, 1
0x140667f61	e8 7a f5 99 ff          	call 0x1400074e0
0x140667f66	84 c0                   	test al, al
0x140667f68	75 3b                   	jne 0x140667fa5
0x140667f6a	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140667f72	31 c0                   	xor eax, eax
0x140667f74	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x140667f7c	48 8d 3d 2d fc 42 05    	lea rdi, [rip + 0x542fc2d]
0x140667f83	be 01 00 00 00          	mov esi, 1
0x140667f88	4c 8b 84 24 d0 04 00 00 	mov r8, qword ptr [rsp + 0x4d0]
0x140667f90	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x140667f98	e8 e3 af 9f ff          	call 0x140062f80
0x140667f9d	0f 1f 00                	nop dword ptr [rax]
0x140667fa0	e9 84 02 00 00          	jmp 0x140668229
0x140667fa5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140667fad	48 ff c9                	dec rcx
0x140667fb0	31 c0                   	xor eax, eax
0x140667fb2	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x140667fba	48 8d 3d ef fb 42 05    	lea rdi, [rip + 0x542fbef]
0x140667fc1	be 01 00 00 00          	mov esi, 1
0x140667fc6	4c 8b 84 24 d0 04 00 00 	mov r8, qword ptr [rsp + 0x4d0]
0x140667fce	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x140667fd6	e8 a5 af 9f ff          	call 0x140062f80
0x140667fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140667fe0	e9 44 02 00 00          	jmp 0x140668229
0x140667fe5	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x140667fed	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x140667ff1	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140667ff9	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140667ffd	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x140668005	48 8d 0d e4 fe 42 05    	lea rcx, [rip + 0x542fee4]
0x14066800c	bf 01 00 00 00          	mov edi, 1
0x140668011	e8 ea 74 9a ff          	call 0x14000f500
0x140668016	48 85 c0                	test rax, rax
0x140668019	7c 40                   	jl 0x14066805b
0x14066801b	90                      	nop
0x14066801c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140668024	48 85 c9                	test rcx, rcx
0x140668027	75 04                   	jne 0x14066802d
0x140668029	31 c0                   	xor eax, eax
0x14066802b	eb 29                   	jmp 0x140668056
0x14066802d	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x140668035	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140668039	48 8d 40 ff             	lea rax, [rax - 1]
0x14066803d	48 8d 1d 6c fb 42 05    	lea rbx, [rip + 0x542fb6c]
0x140668044	b9 01 00 00 00          	mov ecx, 1
0x140668049	e8 92 f4 99 ff          	call 0x1400074e0
0x14066804e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140668056	83 f0 01                	xor eax, 1
0x140668059	eb 0a                   	jmp 0x140668065
0x14066805b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140668063	31 c0                   	xor eax, eax
0x140668065	84 c0                   	test al, al
0x140668067	0f 85 e8 00 00 00       	jne 0x140668155
0x14066806d	90                      	nop
0x14066806e	48 85 c9                	test rcx, rcx
0x140668071	74 2d                   	je 0x1406680a0
0x140668073	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14066807b	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14066807f	48 8d 40 ff             	lea rax, [rax - 1]
0x140668083	48 8d 1d 26 fb 42 05    	lea rbx, [rip + 0x542fb26]
0x14066808a	b9 01 00 00 00          	mov ecx, 1
0x14066808f	e8 4c f4 99 ff          	call 0x1400074e0
0x140668094	84 c0                   	test al, al
0x140668096	75 63                   	jne 0x1406680fb
0x140668098	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1406680a0	31 c0                   	xor eax, eax
0x1406680a2	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x1406680aa	48 8d 3d ff fa 42 05    	lea rdi, [rip + 0x542faff]
0x1406680b1	be 01 00 00 00          	mov esi, 1
0x1406680b6	4c 8b 84 24 d0 04 00 00 	mov r8, qword ptr [rsp + 0x4d0]
0x1406680be	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x1406680c6	e8 b5 ae 9f ff          	call 0x140062f80
0x1406680cb	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1406680d3	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x1406680d7	83 3d 32 42 c1 07 00    	cmp dword ptr [rip + 0x7c14232], 0
0x1406680de	66 90                   	nop
0x1406680e0	74 10                   	je 0x1406680f2
0x1406680e2	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1406680e6	e8 b5 d2 a1 ff          	call 0x1400853a0
0x1406680eb	49 89 03                	mov qword ptr [r11], rax
0x1406680ee	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1406680f2	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1406680f6	e9 26 01 00 00          	jmp 0x140668221
0x1406680fb	31 c0                   	xor eax, eax
0x1406680fd	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140668105	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14066810d	48 8b bc 24 d0 04 00 00 	mov rdi, qword ptr [rsp + 0x4d0]
0x140668115	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14066811d	0f 1f 00                	nop dword ptr [rax]
0x140668120	e8 bb ad 9f ff          	call 0x140062ee0
0x140668125	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x14066812d	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x140668131	83 3d d8 41 c1 07 00    	cmp dword ptr [rip + 0x7c141d8], 0
0x140668138	74 12                   	je 0x14066814c
0x14066813a	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14066813e	66 90                   	nop
0x140668140	e8 5b d2 a1 ff          	call 0x1400853a0
0x140668145	49 89 03                	mov qword ptr [r11], rax
0x140668148	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14066814c	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x140668150	e9 cc 00 00 00          	jmp 0x140668221
0x140668155	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x14066815d	48 89 cb                	mov rbx, rcx
0x140668160	48 8d 0d 49 fa 42 05    	lea rcx, [rip + 0x542fa49]
0x140668167	bf 01 00 00 00          	mov edi, 1
0x14066816c	e8 2f 28 a4 ff          	call 0x1400aa9a0
0x140668171	48 85 c0                	test rax, rax
0x140668174	7c 5f                   	jl 0x1406681d5
0x140668176	48 8d 48 01             	lea rcx, [rax + 1]
0x14066817a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140668182	48 39 ca                	cmp rdx, rcx
0x140668185	0f 82 5b 09 00 00       	jb 0x140668ae6
0x14066818b	31 c0                   	xor eax, eax
0x14066818d	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140668195	48 8b bc 24 d0 04 00 00 	mov rdi, qword ptr [rsp + 0x4d0]
0x14066819d	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1406681a5	e8 36 ad 9f ff          	call 0x140062ee0
0x1406681aa	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1406681b2	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x1406681b6	83 3d 53 41 c1 07 00    	cmp dword ptr [rip + 0x7c14153], 0
0x1406681bd	74 10                   	je 0x1406681cf
0x1406681bf	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1406681c3	e8 d8 d1 a1 ff          	call 0x1400853a0
0x1406681c8	49 89 03                	mov qword ptr [r11], rax
0x1406681cb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1406681cf	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1406681d3	eb 4c                   	jmp 0x140668221
0x1406681d5	31 c0                   	xor eax, eax
0x1406681d7	48 8d 1d d2 f9 42 05    	lea rbx, [rip + 0x542f9d2]
0x1406681de	b9 01 00 00 00          	mov ecx, 1
0x1406681e3	48 8b bc 24 d0 04 00 00 	mov rdi, qword ptr [rsp + 0x4d0]
0x1406681eb	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1406681f3	e8 e8 ac 9f ff          	call 0x140062ee0
0x1406681f8	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x140668200	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x140668204	83 3d 05 41 c1 07 00    	cmp dword ptr [rip + 0x7c14105], 0
0x14066820b	74 10                   	je 0x14066821d
0x14066820d	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x140668211	e8 8a d1 a1 ff          	call 0x1400853a0
0x140668216	49 89 03                	mov qword ptr [r11], rax
0x140668219	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14066821d	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x140668221	48 89 d0                	mov rax, rdx
0x140668224	e8 f7 dc ba ff          	call 0x140215f20
0x140668229	48 8b 94 24 90 08 00 00 	mov rdx, qword ptr [rsp + 0x890]
0x140668231	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140668235	0f b6 bc 24 b0 08 00 00 	movzx edi, byte ptr [rsp + 0x8b0]
0x14066823d	0f 1f 00                	nop dword ptr [rax]
0x140668240	e8 3b d2 ff ff          	call 0x140665480
0x140668245	48 85 db                	test rbx, rbx
0x140668248	0f 85 95 00 00 00       	jne 0x1406682e3
0x14066824e	48 85 c0                	test rax, rax
0x140668251	0f 84 82 00 00 00       	je 0x1406682d9
0x140668257	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14066825b	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14066825f	90                      	nop
0x140668260	48 85 c9                	test rcx, rcx
0x140668263	74 67                   	je 0x1406682cc
0x140668265	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x14066826d	75 50                   	jne 0x1406682bf
0x14066826f	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x140668277	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x14066827f	48 8b 35 72 2a c1 07    	mov rsi, qword ptr [rip + 0x7c12a72]
0x140668286	48 85 f6                	test rsi, rsi
0x140668289	bf 00 00 10 00          	mov edi, 0x100000
0x14066828e	48 0f 4e f7             	cmovle rsi, rdi
0x140668292	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x14066829a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1406682a0	48 85 c9                	test rcx, rcx
0x1406682a3	0f 84 d2 05 00 00       	je 0x14066887b
0x1406682a9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1406682ad	48 8b 3d ac cc 62 02    	mov rdi, qword ptr [rip + 0x262ccac]
0x1406682b4	4c 8b 07                	mov r8, qword ptr [rdi]
0x1406682b7	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1406682ba	e9 ec 07 00 00          	jmp 0x140668aab
0x1406682bf	31 c9                   	xor ecx, ecx
0x1406682c1	31 d2                   	xor edx, edx
0x1406682c3	31 db                   	xor ebx, ebx
0x1406682c5	31 f6                   	xor esi, esi
0x1406682c7	e9 5f 05 00 00          	jmp 0x14066882b
0x1406682cc	31 c0                   	xor eax, eax
0x1406682ce	31 c9                   	xor ecx, ecx
0x1406682d0	31 d2                   	xor edx, edx
0x1406682d2	31 db                   	xor ebx, ebx
0x1406682d4	e9 3b 05 00 00          	jmp 0x140668814
0x1406682d9	31 c0                   	xor eax, eax
0x1406682db	31 c9                   	xor ecx, ecx
0x1406682dd	31 d2                   	xor edx, edx
0x1406682df	31 db                   	xor ebx, ebx
0x1406682e1	eb 08                   	jmp 0x1406682eb
0x1406682e3	31 c0                   	xor eax, eax
0x1406682e5	31 c9                   	xor ecx, ecx
0x1406682e7	31 d2                   	xor edx, edx
0x1406682e9	31 db                   	xor ebx, ebx
0x1406682eb	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1406682f3	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x1406682fb	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140668303	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x14066830b	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x140668313	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140668317	84 02                   	test byte ptr [rdx], al
0x140668319	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x14066831d	48 8d 1d 5c 0e 00 00    	lea rbx, [rip + 0xe5c]
0x140668324	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x14066832c	48 89 94 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rdx
0x140668334	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x14066833c	48 8d 8c 24 b0 05 00 00 	lea rcx, [rsp + 0x5b0]
0x140668344	48 89 8c 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rcx
0x14066834c	c6 84 24 8f 00 00 00 03 	mov byte ptr [rsp + 0x8f], 3
0x140668354	48 8d 05 e5 e4 ea 02    	lea rax, [rip + 0x2eae4e5]
0x14066835b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140668360	e8 fb 3e 9b ff          	call 0x14001c260
0x140668365	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x14066836d	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140668375	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140668379	83 3d 90 3f c1 07 00    	cmp dword ptr [rip + 0x7c13f90], 0
0x140668380	75 0a                   	jne 0x14066838c
0x140668382	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x14066838a	eb 14                   	jmp 0x1406683a0
0x14066838c	e8 0f d0 a1 ff          	call 0x1400853a0
0x140668391	49 89 13                	mov qword ptr [r11], rdx
0x140668394	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x14066839c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1406683a0	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1406683a4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1406683ac	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x1406683b3	4c 89 80 80 00 00 00    	mov qword ptr [rax + 0x80], r8
0x1406683ba	44 0f 11 b8 a8 00 00 00 	movups xmmword ptr [rax + 0xa8], xmm15
0x1406683c2	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x1406683ca	4c 8b 84 24 98 03 00 00 	mov r8, qword ptr [rsp + 0x398]
0x1406683d2	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1406683d6	83 3d 33 3f c1 07 00    	cmp dword ptr [rip + 0x7c13f33], 0
0x1406683dd	74 09                   	je 0x1406683e8
0x1406683df	90                      	nop
0x1406683e0	e8 9b cf a1 ff          	call 0x140085380
0x1406683e5	4d 89 03                	mov qword ptr [r11], r8
0x1406683e8	4c 89 40 60             	mov qword ptr [rax + 0x60], r8
0x1406683ec	48 8b 94 24 98 08 00 00 	mov rdx, qword ptr [rsp + 0x898]
0x1406683f4	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1406683f8	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1406683fc	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x140668400	83 3d 09 3f c1 07 00    	cmp dword ptr [rip + 0x7c13f09], 0
0x140668407	75 17                   	jne 0x140668420
0x140668409	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x140668411	4c 8b 94 24 48 05 00 00 	mov r10, qword ptr [rsp + 0x548]
0x140668419	eb 25                   	jmp 0x140668440
0x14066841b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140668420	e8 9b cf a1 ff          	call 0x1400853c0
0x140668425	4d 89 0b                	mov qword ptr [r11], r9
0x140668428	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x140668430	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140668434	4c 8b 94 24 48 05 00 00 	mov r10, qword ptr [rsp + 0x548]
0x14066843c	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x140668440	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x140668444	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x14066844c	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x140668450	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x140668454	4c 8b 9c 24 50 02 00 00 	mov r11, qword ptr [rsp + 0x250]
0x14066845c	4c 89 98 98 00 00 00    	mov qword ptr [rax + 0x98], r11
0x140668463	4c 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], r10
0x14066846a	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x140668472	4c 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], r10
0x140668479	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14066847d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140668481	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140668489	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14066848d	83 3d 7c 3e c1 07 00    	cmp dword ptr [rip + 0x7c13e7c], 0
0x140668494	75 12                   	jne 0x1406684a8
0x140668496	4c 8b a4 24 a8 04 00 00 	mov r12, qword ptr [rsp + 0x4a8]
0x14066849e	4c 8b ac 24 a0 04 00 00 	mov r13, qword ptr [rsp + 0x4a0]
0x1406684a6	eb 1c                   	jmp 0x1406684c4
0x1406684a8	e8 f3 ce a1 ff          	call 0x1400853a0
0x1406684ad	4c 8b a4 24 a8 04 00 00 	mov r12, qword ptr [rsp + 0x4a8]
0x1406684b5	4d 89 23                	mov qword ptr [r11], r12
0x1406684b8	4c 8b ac 24 a0 04 00 00 	mov r13, qword ptr [rsp + 0x4a0]
0x1406684c0	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1406684c4	4c 89 60 40             	mov qword ptr [rax + 0x40], r12
0x1406684c8	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1406684d0	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1406684d4	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x1406684d8	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1406684e0	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1406684e4	48 8b 94 24 90 08 00 00 	mov rdx, qword ptr [rsp + 0x890]
0x1406684ec	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1406684f0	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1406684f4	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1406684f8	48 89 c3                	mov rbx, rax
0x1406684fb	48 89 d0                	mov rax, rdx
0x1406684fe	66 90                   	nop
0x140668500	e8 bb 5a ff ff          	call 0x14065dfc0
0x140668505	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x14066850d	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140668515	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14066851d	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x140668526	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14066852f	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x140668538	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x140668541	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140668549	48 85 d2                	test rdx, rdx
0x14066854c	75 05                   	jne 0x140668553
0x14066854e	e9 b6 00 00 00          	jmp 0x140668609
0x140668553	48 81 fa 00 50 00 00    	cmp rdx, 0x5000
0x14066855a	7f 29                   	jg 0x140668585
0x14066855c	48 c7 84 24 60 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x360], 0
0x140668568	4c 8b 9c 24 20 04 00 00 	mov r11, qword ptr [rsp + 0x420]
0x140668570	4c 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r11
0x140668578	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x140668580	e9 84 00 00 00          	jmp 0x140668609
0x140668585	4c 8b 1d 6c 27 c1 07    	mov r11, qword ptr [rip + 0x7c1276c]
0x14066858c	4d 85 db                	test r11, r11
0x14066858f	7e 31                   	jle 0x1406685c2
0x140668591	4c 39 da                	cmp rdx, r11
0x140668594	7c 2c                   	jl 0x1406685c2
0x140668596	48 c7 84 24 60 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x360], 1
0x1406685a2	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1406685aa	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1406685b2	48 c7 84 24 80 03 00 00 00 40 00 00	mov qword ptr [rsp + 0x380], 0x4000
0x1406685be	66 90                   	nop
0x1406685c0	eb 47                   	jmp 0x140668609
0x1406685c2	48 c7 84 24 60 03 00 00 02 00 00 00	mov qword ptr [rsp + 0x360], 2
0x1406685ce	4c 8b 9c 24 20 04 00 00 	mov r11, qword ptr [rsp + 0x420]
0x1406685d6	4c 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r11
0x1406685de	48 c7 84 24 80 03 00 00 00 40 00 00	mov qword ptr [rsp + 0x380], 0x4000
0x1406685ea	4a 8d 14 1a             	lea rdx, [rdx + r11]
0x1406685ee	48 8d 92 00 f0 ff ff    	lea rdx, [rdx - 0x1000]
0x1406685f5	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1406685fd	48 c7 84 24 90 03 00 00 00 10 00 00	mov qword ptr [rsp + 0x390], 0x1000
0x140668609	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x140668611	48 89 14 24             	mov qword ptr [rsp], rdx
0x140668615	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x14066861d	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x140668622	0f 10 84 24 78 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x378]
0x14066862a	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x14066862f	0f 10 84 24 88 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x388]
0x140668637	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14066863c	48 8b 84 24 a0 08 00 00 	mov rax, qword ptr [rsp + 0x8a0]
0x140668644	48 8b 9c 24 30 04 00 00 	mov rbx, qword ptr [rsp + 0x430]
0x14066864c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140668654	48 8b bc 24 00 04 00 00 	mov rdi, qword ptr [rsp + 0x400]
0x14066865c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140668664	4c 8b 84 24 a8 04 00 00 	mov r8, qword ptr [rsp + 0x4a8]
0x14066866c	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x140668674	4c 8b 94 24 b0 04 00 00 	mov r10, qword ptr [rsp + 0x4b0]
0x14066867c	0f 1f 40 00             	nop dword ptr [rax]
0x140668680	e8 bb 0b 00 00          	call 0x140669240
0x140668685	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14066868d	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x140668695	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x14066869d	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x1406686a5	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x1406686ad	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1406686b5	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x1406686bd	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1406686c5	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1406686cd	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1406686d5	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1406686dd	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1406686e5	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x1406686ed	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1406686f5	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1406686fd	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140668705	48 89 94 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rdx
0x14066870d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140668715	48 89 94 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rdx
0x14066871d	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x140668725	48 89 94 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rdx
0x14066872d	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140668735	48 89 94 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rdx
0x14066873d	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x140668745	48 89 94 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rdx
0x14066874d	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140668755	48 89 94 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rdx
0x14066875d	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x140668765	48 89 94 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rdx
0x14066876d	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140668775	48 89 94 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rdx
0x14066877d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140668785	48 89 94 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rdx
0x14066878d	44 0f 11 bc 24 80 08 00 00	movups xmmword ptr [rsp + 0x880], xmm15
0x140668796	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x14066879e	48 8b 94 24 20 08 00 00 	mov rdx, qword ptr [rsp + 0x820]
0x1406687a6	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1406687a9	41 ff d3                	call r11
0x1406687ac	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1406687b4	48 8b 94 24 18 08 00 00 	mov rdx, qword ptr [rsp + 0x818]
0x1406687bc	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1406687bf	90                      	nop
0x1406687c0	41 ff d3                	call r11
0x1406687c3	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1406687cb	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x1406687d3	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x1406687db	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x1406687e3	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1406687eb	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1406687f3	4c 8b 9c 24 20 03 00 00 	mov r11, qword ptr [rsp + 0x320]
0x1406687fb	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140668803	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x14066880b	48 81 c4 28 08 00 00    	add rsp, 0x828
0x140668812	5d                      	pop rbp
0x140668813	c3                      	ret
0x140668814	48 89 c6                	mov rsi, rax
0x140668817	48 89 c8                	mov rax, rcx
0x14066881a	48 89 f1                	mov rcx, rsi
0x14066881d	48 89 d7                	mov rdi, rdx
0x140668820	48 89 da                	mov rdx, rbx
0x140668823	48 89 fb                	mov rbx, rdi
0x140668826	e9 c0 fa ff ff          	jmp 0x1406682eb
0x14066882b	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140668833	48 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdx
0x14066883b	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140668843	48 89 b4 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rsi
0x14066884b	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14066884f	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x140668853	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140668857	ff d1                   	call rcx
0x140668859	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140668861	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x140668869	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140668871	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x140668879	eb 99                   	jmp 0x140668814
0x14066887b	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x140668883	48 8d 05 d6 49 c5 02    	lea rax, [rip + 0x2c549d6]
0x14066888a	e8 d1 39 9b ff          	call 0x14001c260
0x14066888f	48 8b 8c 24 70 05 00 00 	mov rcx, qword ptr [rsp + 0x570]
0x140668897	48 89 08                	mov qword ptr [rax], rcx
0x14066889a	83 3d 6f 3a c1 07 00    	cmp dword ptr [rip + 0x7c13a6f], 0
0x1406688a1	75 0a                   	jne 0x1406688ad
0x1406688a3	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x1406688ab	eb 10                   	jmp 0x1406688bd
0x1406688ad	e8 ce ca a1 ff          	call 0x140085380
0x1406688b2	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x1406688ba	49 89 0b                	mov qword ptr [r11], rcx
0x1406688bd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1406688c1	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1406688c9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1406688cd	48 89 c3                	mov rbx, rax
0x1406688d0	48 8d 05 a9 d7 44 05    	lea rax, [rip + 0x544d7a9]
0x1406688d7	e8 84 01 a3 ff          	call 0x140098a60
0x1406688dc	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x1406688e4	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1406688ec	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1406688f4	90                      	nop
0x1406688f5	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x1406688fd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140668901	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140668906	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066890b	e8 5b d1 a1 ff          	call 0x140085a6b
0x140668910	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140668914	90                      	nop
0x140668915	48 ba 01 23 45 67 89 ab cd ef	movabs rdx, 0xefcdab8967452301
0x14066891f	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x140668927	48 ba fe dc ba 98 76 54 32 10	movabs rdx, 0x1032547698badcfe
0x140668931	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x140668939	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x140668942	48 89 cf                	mov rdi, rcx
0x140668945	48 89 d9                	mov rcx, rbx
0x140668948	48 89 c3                	mov rbx, rax
0x14066894b	48 8d 84 24 b0 02 00 00 	lea rax, [rsp + 0x2b0]
0x140668953	e8 c8 31 bb ff          	call 0x14021bb20
0x140668958	90                      	nop
0x140668959	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x140668961	48 8d b4 24 b0 02 00 00 	lea rsi, [rsp + 0x2b0]
0x140668969	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14066896e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140668973	e8 54 d4 a1 ff          	call 0x140085dcc
0x140668978	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14066897c	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x140668984	e8 17 36 bb ff          	call 0x14021bfa0
0x140668989	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14066898d	0f 11 44 24 7d          	movups xmmword ptr [rsp + 0x7d], xmm0
0x140668992	31 c0                   	xor eax, eax
0x140668994	bb 10 00 00 00          	mov ebx, 0x10
0x140668999	31 c9                   	xor ecx, ecx
0x14066899b	48 89 df                	mov rdi, rbx
0x14066899e	48 8d 35 7b 79 9b 02    	lea rsi, [rip + 0x29b797b]
0x1406689a5	e8 16 62 a1 ff          	call 0x14007ebc0
0x1406689aa	0f 10 44 24 7d          	movups xmm0, xmmword ptr [rsp + 0x7d]
0x1406689af	0f 11 00                	movups xmmword ptr [rax], xmm0
0x1406689b2	90                      	nop
0x1406689b3	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1406689bc	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1406689c5	31 c9                   	xor ecx, ecx
0x1406689c7	31 d2                   	xor edx, edx
0x1406689c9	eb 15                   	jmp 0x1406689e0
0x1406689cb	40 88 bc 14 91 02 00 00 	mov byte ptr [rsp + rdx + 0x291], dil
0x1406689d3	48 ff c1                	inc rcx
0x1406689d6	48 83 c2 02             	add rdx, 2
0x1406689da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1406689e0	48 83 f9 10             	cmp rcx, 0x10
0x1406689e4	7d 42                   	jge 0x140668a28
0x1406689e6	0f b6 34 01             	movzx esi, byte ptr [rcx + rax]
0x1406689ea	89 f7                   	mov edi, esi
0x1406689ec	40 c0 ee 04             	shr sil, 4
0x1406689f0	40 0f b6 f6             	movzx esi, sil
0x1406689f4	4c 8d 05 81 26 07 03    	lea r8, [rip + 0x3072681]
0x1406689fb	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x140668a00	48 83 fa 20             	cmp rdx, 0x20
0x140668a04	0f 83 94 00 00 00       	jae 0x140668a9e
0x140668a0a	40 88 b4 14 90 02 00 00 	mov byte ptr [rsp + rdx + 0x290], sil
0x140668a12	48 8d 72 01             	lea rsi, [rdx + 1]
0x140668a16	83 e7 0f                	and edi, 0xf
0x140668a19	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x140668a1e	66 90                   	nop
0x140668a20	48 83 fe 20             	cmp rsi, 0x20
0x140668a24	72 a5                   	jb 0x1406689cb
0x140668a26	eb 69                   	jmp 0x140668a91
0x140668a28	31 c0                   	xor eax, eax
0x140668a2a	48 8d 9c 24 90 02 00 00 	lea rbx, [rsp + 0x290]
0x140668a32	b9 20 00 00 00          	mov ecx, 0x20
0x140668a37	e8 64 ad 9f ff          	call 0x1400637a0
0x140668a3c	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x140668a44	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140668a4c	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x140668a54	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x140668a5c	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140668a64	e8 37 d4 e5 ff          	call 0x1404c5ea0
0x140668a69	e8 52 d3 e5 ff          	call 0x1404c5dc0
0x140668a6e	48 89 d9                	mov rcx, rbx
0x140668a71	48 89 c2                	mov rdx, rax
0x140668a74	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140668a7c	48 8b b4 24 a0 04 00 00 	mov rsi, qword ptr [rsp + 0x4a0]
0x140668a84	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x140668a8c	e9 9a fd ff ff          	jmp 0x14066882b
0x140668a91	48 89 f0                	mov rax, rsi
0x140668a94	b9 20 00 00 00          	mov ecx, 0x20
0x140668a99	e8 a2 cc a1 ff          	call 0x140085740
0x140668a9e	48 89 d0                	mov rax, rdx
0x140668aa1	b9 20 00 00 00          	mov ecx, 0x20
0x140668aa6	e8 95 cc a1 ff          	call 0x140085740
0x140668aab	49 89 c9                	mov r9, rcx
0x140668aae	4c 21 c1                	and rcx, r8
0x140668ab1	48 c1 e1 04             	shl rcx, 4
0x140668ab5	4c 8b 54 39 08          	mov r10, qword ptr [rcx + rdi + 8]
0x140668aba	49 39 da                	cmp r10, rbx
0x140668abd	74 1d                   	je 0x140668adc
0x140668abf	49 8d 49 01             	lea rcx, [r9 + 1]
0x140668ac3	4d 85 d2                	test r10, r10
0x140668ac6	75 e3                   	jne 0x140668aab
0x140668ac8	48 8d 05 91 c4 62 02    	lea rax, [rip + 0x262c491]
0x140668acf	e8 0c fe 9a ff          	call 0x1400188e0
0x140668ad4	48 89 c1                	mov rcx, rax
0x140668ad7	e9 9f fd ff ff          	jmp 0x14066887b
0x140668adc	48 8b 4c 39 10          	mov rcx, qword ptr [rcx + rdi + 0x10]
0x140668ae1	e9 95 fd ff ff          	jmp 0x14066887b
0x140668ae6	e8 95 cc a1 ff          	call 0x140085780
0x140668aeb	4c 8b ac 24 88 05 00 00 	mov r13, qword ptr [rsp + 0x588]
0x140668af3	49 83 c5 10             	add r13, 0x10
0x140668af7	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140668aff	48 ff c0                	inc rax
0x140668b02	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140668b0a	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x140668b12	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140668b1a	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140668b22	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x140668b2a	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140668b32	44 0f b6 8c 24 8e 00 00 00	movzx r9d, byte ptr [rsp + 0x8e]
0x140668b3b	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140668b43	4c 8b 9c 24 f0 03 00 00 	mov r11, qword ptr [rsp + 0x3f0]
0x140668b4b	44 0f b6 a4 24 8d 00 00 00	movzx r12d, byte ptr [rsp + 0x8d]
0x140668b54	4c 8b bc 24 a8 00 00 00 	mov r15, qword ptr [rsp + 0xa8]
0x140668b5c	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140668b64	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140668b6c	4c 8b 9c 24 78 02 00 00 	mov r11, qword ptr [rsp + 0x278]
0x140668b74	49 83 fb 04             	cmp r11, 4
0x140668b78	0f 8d 88 00 00 00       	jge 0x140668c06
0x140668b7e	4c 89 ac 24 88 05 00 00 	mov qword ptr [rsp + 0x588], r13
0x140668b86	49 8b 4d 00             	mov rcx, qword ptr [r13]
0x140668b8a	49 8b 7d 08             	mov rdi, qword ptr [r13 + 8]
0x140668b8e	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x140668b96	4c 89 fb                	mov rbx, r15
0x140668b99	e8 62 6a a4 ff          	call 0x1400af600
0x140668b9e	66 90                   	nop
0x140668ba0	84 c0                   	test al, al
0x140668ba2	0f 84 43 ff ff ff       	je 0x140668aeb
0x140668ba8	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140668bb0	48 83 fa 04             	cmp rdx, 4
0x140668bb4	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140668bbc	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140668bc4	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x140668bcc	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140668bd4	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140668bdc	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x140668be4	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140668bec	44 0f b6 8c 24 8e 00 00 00	movzx r9d, byte ptr [rsp + 0x8e]
0x140668bf5	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140668bfd	44 0f b6 a4 24 8d 00 00 00	movzx r12d, byte ptr [rsp + 0x8d]
0x140668c06	41 0f 9c c5             	setl r13b
0x140668c0a	4c 8b 9c 24 f0 03 00 00 	mov r11, qword ptr [rsp + 0x3f0]
0x140668c12	e9 49 f1 ff ff          	jmp 0x140667d60
0x140668c17	49 83 c7 30             	add r15, 0x30
0x140668c1b	49 ff c3                	inc r11
0x140668c1e	4c 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r11
0x140668c26	4c 8b 9c 24 f0 03 00 00 	mov r11, qword ptr [rsp + 0x3f0]
0x140668c2e	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x140668c36	4d 39 eb                	cmp r11, r13
0x140668c39	0f 8d 4e 01 00 00       	jge 0x140668d8d
0x140668c3f	41 0f 10 07             	movups xmm0, xmmword ptr [r15]
0x140668c43	0f 11 84 24 10 05 00 00 	movups xmmword ptr [rsp + 0x510], xmm0
0x140668c4b	41 0f 10 47 10          	movups xmm0, xmmword ptr [r15 + 0x10]
0x140668c50	0f 11 84 24 20 05 00 00 	movups xmmword ptr [rsp + 0x520], xmm0
0x140668c58	41 0f 10 47 20          	movups xmm0, xmmword ptr [r15 + 0x20]
0x140668c5d	0f 11 84 24 30 05 00 00 	movups xmmword ptr [rsp + 0x530], xmm0
0x140668c65	48 83 bc 24 28 05 00 00 03	cmp qword ptr [rsp + 0x528], 3
0x140668c6e	75 a7                   	jne 0x140668c17
0x140668c70	4c 89 bc 24 88 05 00 00 	mov qword ptr [rsp + 0x588], r15
0x140668c78	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x140668c80	48 8d 1d 65 67 fb 02    	lea rbx, [rip + 0x2fb6765]
0x140668c87	b9 03 00 00 00          	mov ecx, 3
0x140668c8c	e8 4f e8 99 ff          	call 0x1400074e0
0x140668c91	84 c0                   	test al, al
0x140668c93	75 70                   	jne 0x140668d05
0x140668c95	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140668c9d	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140668ca5	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x140668cad	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140668cb5	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140668cbd	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x140668cc5	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140668ccd	44 0f b6 8c 24 8e 00 00 00	movzx r9d, byte ptr [rsp + 0x8e]
0x140668cd6	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140668cde	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x140668ce6	44 0f b6 a4 24 8d 00 00 00	movzx r12d, byte ptr [rsp + 0x8d]
0x140668cef	4c 8b ac 24 78 02 00 00 	mov r13, qword ptr [rsp + 0x278]
0x140668cf7	4c 8b bc 24 88 05 00 00 	mov r15, qword ptr [rsp + 0x588]
0x140668cff	90                      	nop
0x140668d00	e9 12 ff ff ff          	jmp 0x140668c17
0x140668d05	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x140668d0d	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140668d11	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140668d19	48 39 c8                	cmp rax, rcx
0x140668d1c	73 7f                   	jae 0x140668d9d
0x140668d1e	4c 8b 7a 50             	mov r15, qword ptr [rdx + 0x50]
0x140668d22	48 8d 04 40             	lea rax, [rax + rax*2]
0x140668d26	48 c1 e0 04             	shl rax, 4
0x140668d2a	4d 8d 2c 07             	lea r13, [r15 + rax]
0x140668d2e	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140668d36	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140668d3e	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x140668d46	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140668d4e	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140668d56	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x140668d5e	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140668d66	44 0f b6 8c 24 8e 00 00 00	movzx r9d, byte ptr [rsp + 0x8e]
0x140668d6f	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140668d77	4c 8b 9c 24 f0 03 00 00 	mov r11, qword ptr [rsp + 0x3f0]
0x140668d7f	44 0f b6 a4 24 8d 00 00 00	movzx r12d, byte ptr [rsp + 0x8d]
0x140668d88	e9 cc ee ff ff          	jmp 0x140667c59
0x140668d8d	4c 8b 9c 24 f0 03 00 00 	mov r11, qword ptr [rsp + 0x3f0]
0x140668d95	45 31 ed                	xor r13d, r13d
0x140668d98	e9 bc ee ff ff          	jmp 0x140667c59
0x140668d9d	0f 1f 00                	nop dword ptr [rax]
0x140668da0	e8 9b c9 a1 ff          	call 0x140085740
0x140668da5	49 83 c3 30             	add r11, 0x30
0x140668da9	49 ff c5                	inc r13
0x140668dac	4d 39 e5                	cmp r13, r12
0x140668daf	0f 8d 33 01 00 00       	jge 0x140668ee8
0x140668db5	41 0f 10 03             	movups xmm0, xmmword ptr [r11]
0x140668db9	0f 11 84 24 10 05 00 00 	movups xmmword ptr [rsp + 0x510], xmm0
0x140668dc1	41 0f 10 43 10          	movups xmm0, xmmword ptr [r11 + 0x10]
0x140668dc6	0f 11 84 24 20 05 00 00 	movups xmmword ptr [rsp + 0x520], xmm0
0x140668dce	41 0f 10 43 20          	movups xmm0, xmmword ptr [r11 + 0x20]
0x140668dd3	0f 11 84 24 30 05 00 00 	movups xmmword ptr [rsp + 0x530], xmm0
0x140668ddb	48 83 bc 24 28 05 00 00 04	cmp qword ptr [rsp + 0x528], 4
0x140668de4	75 bf                   	jne 0x140668da5
0x140668de6	4c 89 ac 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r13
0x140668dee	4c 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], r11
0x140668df6	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x140668dfe	48 8d 1d ba aa fb 02    	lea rbx, [rip + 0x2fbaaba]
0x140668e05	b9 04 00 00 00          	mov ecx, 4
0x140668e0a	e8 d1 e6 99 ff          	call 0x1400074e0
0x140668e0f	84 c0                   	test al, al
0x140668e11	75 66                   	jne 0x140668e79
0x140668e13	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140668e1b	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140668e23	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x140668e2b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140668e33	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140668e3b	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x140668e43	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140668e4b	44 0f b6 8c 24 8e 00 00 00	movzx r9d, byte ptr [rsp + 0x8e]
0x140668e54	4c 8b 94 24 70 04 00 00 	mov r10, qword ptr [rsp + 0x470]
0x140668e5c	4c 8b 9c 24 88 05 00 00 	mov r11, qword ptr [rsp + 0x588]
0x140668e64	4c 8b a4 24 78 02 00 00 	mov r12, qword ptr [rsp + 0x278]
0x140668e6c	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x140668e74	e9 2c ff ff ff          	jmp 0x140668da5
0x140668e79	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x140668e81	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140668e85	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140668e8d	48 39 c8                	cmp rax, rcx
0x140668e90	73 5e                   	jae 0x140668ef0
0x140668e92	4c 8b 5a 50             	mov r11, qword ptr [rdx + 0x50]
0x140668e96	4c 8d 24 40             	lea r12, [rax + rax*2]
0x140668e9a	49 c1 e4 04             	shl r12, 4
0x140668e9e	4f 8d 14 23             	lea r10, [r11 + r12]
0x140668ea2	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140668eaa	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140668eb2	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x140668eba	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140668ec2	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140668eca	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x140668ed2	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140668eda	44 0f b6 8c 24 8e 00 00 00	movzx r9d, byte ptr [rsp + 0x8e]
0x140668ee3	e9 ca ec ff ff          	jmp 0x140667bb2
0x140668ee8	45 31 d2                	xor r10d, r10d
0x140668eeb	e9 c2 ec ff ff          	jmp 0x140667bb2
0x140668ef0	e8 4b c8 a1 ff          	call 0x140085740
0x140668ef5	31 c0                   	xor eax, eax
0x140668ef7	48 89 c1                	mov rcx, rax
0x140668efa	e8 41 c8 a1 ff          	call 0x140085740
0x140668eff	48 89 d0                	mov rax, rdx
0x140668f02	e8 f9 c8 a1 ff          	call 0x140085800
0x140668f07	48 89 c2                	mov rdx, rax
0x140668f0a	e8 71 c9 a1 ff          	call 0x140085880
0x140668f0f	48 89 c8                	mov rax, rcx
0x140668f12	e8 49 fb a2 ff          	call 0x140098a60
0x140668f17	48 85 ff                	test rdi, rdi
0x140668f1a	75 11                   	jne 0x140668f2d
0x140668f1c	48 89 c2                	mov rdx, rax
0x140668f1f	48 89 d8                	mov rax, rbx
0x140668f22	48 89 cb                	mov rbx, rcx
0x140668f25	48 89 d1                	mov rcx, rdx
0x140668f28	e9 ab df ff ff          	jmp 0x140666ed8
0x140668f2d	44 0f 11 bc 24 08 08 00 00	movups xmmword ptr [rsp + 0x808], xmm15
0x140668f36	74 04                   	je 0x140668f3c
0x140668f38	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140668f3c	48 89 bc 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rdi
0x140668f44	48 89 b4 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rsi
0x140668f4c	48 8d 05 9c e8 0b 03    	lea rax, [rip + 0x30be89c]
0x140668f53	bb 16 00 00 00          	mov ebx, 0x16
0x140668f58	48 8d 8c 24 08 08 00 00 	lea rcx, [rsp + 0x808]
0x140668f60	bf 01 00 00 00          	mov edi, 1
0x140668f65	48 89 fe                	mov rsi, rdi
0x140668f68	e8 53 a3 ae ff          	call 0x1401532c0
0x140668f6d	48 c7 84 24 48 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x348], 0
0x140668f79	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x140668f82	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x140668f8e	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x140668f97	48 c7 84 24 10 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x310], 0
0x140668fa3	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x140668fac	44 0f 11 bc 24 38 08 00 00	movups xmmword ptr [rsp + 0x838], xmm15
0x140668fb5	44 0f 11 bc 24 48 08 00 00	movups xmmword ptr [rsp + 0x848], xmm15
0x140668fbe	44 0f 11 bc 24 58 08 00 00	movups xmmword ptr [rsp + 0x858], xmm15
0x140668fc7	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x140668fcf	48 89 94 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rdx
0x140668fd7	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140668fdf	48 89 94 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rdx
0x140668fe7	48 c7 84 24 78 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x878], 0
0x140668ff3	48 89 84 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rax
0x140668ffb	48 89 9c 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rbx
0x140669003	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x14066900b	48 8b 94 24 18 08 00 00 	mov rdx, qword ptr [rsp + 0x818]
0x140669013	4c 8b 02                	mov r8, qword ptr [rdx]
0x140669016	41 ff d0                	call r8
0x140669019	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140669021	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x140669029	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x140669031	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x140669039	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x140669041	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x140669049	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140669051	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x140669059	4c 8b 9c 24 20 03 00 00 	mov r11, qword ptr [rsp + 0x320]
0x140669061	48 81 c4 28 08 00 00    	add rsp, 0x828
0x140669068	5d                      	pop rbp
0x140669069	c3                      	ret
0x14066906a	49 89 c9                	mov r9, rcx
0x14066906d	4c 21 c1                	and rcx, r8
0x140669070	48 c1 e1 04             	shl rcx, 4
0x140669074	4c 8b 54 39 08          	mov r10, qword ptr [rcx + rdi + 8]
0x140669079	49 39 f2                	cmp r10, rsi
0x14066907c	74 30                   	je 0x1406690ae
0x14066907e	49 8d 49 01             	lea rcx, [r9 + 1]
0x140669082	4d 85 d2                	test r10, r10
0x140669085	75 e3                   	jne 0x14066906a
0x140669087	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x14066908f	48 8d 05 aa be 62 02    	lea rax, [rip + 0x262beaa]
0x140669096	48 89 f3                	mov rbx, rsi
0x140669099	e8 42 f8 9a ff          	call 0x1400188e0
0x14066909e	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x1406690a6	48 89 c1                	mov rcx, rax
0x1406690a9	e9 61 fe ff ff          	jmp 0x140668f0f
0x1406690ae	48 8b 4c 39 10          	mov rcx, qword ptr [rcx + rdi + 0x10]
0x1406690b3	e9 57 fe ff ff          	jmp 0x140668f0f
0x1406690b8	48 89 d0                	mov rax, rdx
0x1406690bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1406690c0	e8 3b c7 a1 ff          	call 0x140085800
0x1406690c5	48 89 c2                	mov rdx, rax
0x1406690c8	e8 b3 c7 a1 ff          	call 0x140085880
0x1406690cd	90                      	nop
0x1406690ce	e8 0d d7 9d ff          	call 0x1400467e0
0x1406690d3	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1406690db	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1406690e3	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1406690eb	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x1406690f3	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1406690fb	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140669103	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x14066910b	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x140669113	4c 8b 9c 24 20 03 00 00 	mov r11, qword ptr [rsp + 0x320]
0x14066911b	48 81 c4 28 08 00 00    	add rsp, 0x828
0x140669122	5d                      	pop rbp
0x140669123	c3                      	ret
0x140669124	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140669129	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14066912e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140669133	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140669138	40 88 b4 24 80 00 00 00 	mov byte ptr [rsp + 0x80], sil
0x140669140	e8 1b a3 a1 ff          	call 0x140083460
0x140669145	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14066914a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14066914f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140669154	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140669159	0f b6 b4 24 80 00 00 00 	movzx esi, byte ptr [rsp + 0x80]
0x140669161	e9 7a d3 ff ff          	jmp 0x1406664e0
