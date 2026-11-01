# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.DateTimeEncodeValue
# 0x141d79560..0x141d79840 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:709

0x141d79560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d79564	0f 86 69 02 00 00       	jbe 0x141d797d3
0x141d7956a	55                      	push rbp
0x141d7956b	48 89 e5                	mov rbp, rsp
0x141d7956e	48 83 ec 78             	sub rsp, 0x78
0x141d79572	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d7957a	88 9c 24 b8 00 00 00    	mov byte ptr [rsp + 0xb8], bl
0x141d79581	88 8c 24 b9 00 00 00    	mov byte ptr [rsp + 0xb9], cl
0x141d79588	40 88 bc 24 ba 00 00 00 	mov byte ptr [rsp + 0xba], dil
0x141d79590	40 88 b4 24 bb 00 00 00 	mov byte ptr [rsp + 0xbb], sil
0x141d79598	44 88 84 24 bc 00 00 00 	mov byte ptr [rsp + 0xbc], r8b
0x141d795a0	44 88 8c 24 bd 00 00 00 	mov byte ptr [rsp + 0xbd], r9b
0x141d795a8	44 88 94 24 be 00 00 00 	mov byte ptr [rsp + 0xbe], r10b
0x141d795b0	44 88 9c 24 bf 00 00 00 	mov byte ptr [rsp + 0xbf], r11b
0x141d795b8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d795c0	48 85 c9                	test rcx, rcx
0x141d795c3	74 64                   	je 0x141d79629
0x141d795c5	0f ba e1 09             	bt ecx, 9
0x141d795c9	72 11                   	jb 0x141d795dc
0x141d795cb	48 8d 05 4e c6 da 03    	lea rax, [rip + 0x3dac64e]
0x141d795d2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d795da	eb 24                   	jmp 0x141d79600
0x141d795dc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d795e4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d795ec	e8 ef b3 3c fe          	call 0x1401449e0
0x141d795f1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d795f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d79600	48 39 05 a9 26 49 06    	cmp qword ptr [rip + 0x64926a9], rax
0x141d79607	74 07                   	je 0x141d79610
0x141d79609	b8 01 00 00 00          	mov eax, 1
0x141d7960e	eb 1e                   	jmp 0x141d7962e
0x141d79610	48 8b 0d a1 26 49 06    	mov rcx, qword ptr [rip + 0x64926a1]
0x141d79617	e8 04 7f 29 fe          	call 0x140011520
0x141d7961c	83 f0 01                	xor eax, 1
0x141d7961f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d79627	eb 05                   	jmp 0x141d7962e
0x141d79629	b8 01 00 00 00          	mov eax, 1
0x141d7962e	84 c0                   	test al, al
0x141d79630	0f 85 9e 00 00 00       	jne 0x141d796d4
0x141d79636	83 e1 1f                	and ecx, 0x1f
0x141d79639	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7963e	90                      	nop
0x141d7963f	90                      	nop
0x141d79640	48 83 f9 03             	cmp rcx, 3
0x141d79644	77 32                   	ja 0x141d79678
0x141d79646	48 83 f9 02             	cmp rcx, 2
0x141d7964a	75 14                   	jne 0x141d79660
0x141d7964c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d79654	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d79657	eb 5c                   	jmp 0x141d796b5
0x141d79659	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d79660	48 83 f9 03             	cmp rcx, 3
0x141d79664	0f 85 32 01 00 00       	jne 0x141d7979c
0x141d7966a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d79672	48 0f be 0a             	movsx rcx, byte ptr [rdx]
0x141d79676	eb 3d                   	jmp 0x141d796b5
0x141d79678	48 83 f9 04             	cmp rcx, 4
0x141d7967c	75 0e                   	jne 0x141d7968c
0x141d7967e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d79686	48 0f bf 0a             	movsx rcx, word ptr [rdx]
0x141d7968a	eb 29                   	jmp 0x141d796b5
0x141d7968c	48 83 f9 05             	cmp rcx, 5
0x141d79690	75 0e                   	jne 0x141d796a0
0x141d79692	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d7969a	48 63 0a                	movsxd rcx, dword ptr [rdx]
0x141d7969d	eb 16                   	jmp 0x141d796b5
0x141d7969f	90                      	nop
0x141d796a0	48 83 f9 06             	cmp rcx, 6
0x141d796a4	0f 85 f2 00 00 00       	jne 0x141d7979c
0x141d796aa	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d796b2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d796b5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d796bd	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x141d796c1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d796c9	48 89 cb                	mov rbx, rcx
0x141d796cc	ff d2                   	call rdx
0x141d796ce	48 83 c4 78             	add rsp, 0x78
0x141d796d2	5d                      	pop rbp
0x141d796d3	c3                      	ret
0x141d796d4	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141d796da	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x141d796df	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d796e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d796e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d796ed	e8 7e c3 30 fe          	call 0x140085a70
0x141d796f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d796f6	48 8d 0d 3c e4 98 01    	lea rcx, [rip + 0x198e43c]
0x141d796fd	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d79702	48 c7 44 24 28 13 00 00 00	mov qword ptr [rsp + 0x28], 0x13
0x141d7970b	48 8d 05 2e 5a 30 01    	lea rax, [rip + 0x1305a2e]
0x141d79712	e8 49 2b 2a fe          	call 0x14001c260
0x141d79717	48 8b 0d 92 25 49 06    	mov rcx, qword ptr [rip + 0x6492592]
0x141d7971e	48 8b 15 93 25 49 06    	mov rdx, qword ptr [rip + 0x6492593]
0x141d79725	48 89 08                	mov qword ptr [rax], rcx
0x141d79728	83 3d e1 2b 50 06 00    	cmp dword ptr [rip + 0x6502be1], 0
0x141d7972f	74 08                   	je 0x141d79739
0x141d79731	e8 4a bc 30 fe          	call 0x140085380
0x141d79736	49 89 13                	mov qword ptr [r11], rdx
0x141d79739	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7973d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d79742	48 c7 44 24 38 01 00 00 00	mov qword ptr [rsp + 0x38], 1
0x141d7974b	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x141d79754	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7975c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d79761	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d79769	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d7976e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d79776	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d7977b	48 8d 05 9e 2f 69 01    	lea rax, [rip + 0x1692f9e]
0x141d79782	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x141d79787	e8 94 ee 29 fe          	call 0x140018620
0x141d7978c	48 89 c3                	mov rbx, rax
0x141d7978f	48 8d 05 ea fd d3 03    	lea rax, [rip + 0x3d3fdea]
0x141d79796	48 83 c4 78             	add rsp, 0x78
0x141d7979a	5d                      	pop rbp
0x141d7979b	c3                      	ret
0x141d7979c	48 8d 05 bd b2 54 01    	lea rax, [rip + 0x154b2bd]
0x141d797a3	e8 b8 2a 2a fe          	call 0x14001c260
0x141d797a8	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x141d797b0	48 8d 0d b3 fe 96 01    	lea rcx, [rip + 0x196feb3]
0x141d797b7	48 89 08                	mov qword ptr [rax], rcx
0x141d797ba	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d797bf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d797c3	48 89 c3                	mov rbx, rax
0x141d797c6	48 8d 05 d3 ea 38 01    	lea rax, [rip + 0x138ead3]
0x141d797cd	e8 2e 30 30 fe          	call 0x14007c800
0x141d797d2	90                      	nop
0x141d797d3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d797d8	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d797dc	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d797e0	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d797e5	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d797ea	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d797ef	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d797f4	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d797f9	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d797fe	66 90                   	nop
0x141d79800	e8 5b 9c 30 fe          	call 0x140083460
0x141d79805	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7980a	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d7980f	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d79814	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d79819	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d7981e	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d79824	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d7982a	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d79830	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d79836	e9 25 fd ff ff          	jmp 0x141d79560
