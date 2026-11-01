# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValue).parseDBPointer
# 0x141d515a0..0x141d51ac0 (1312 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:122

0x141d515a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d515a4	0f 86 fc 04 00 00       	jbe 0x141d51aa6
0x141d515aa	55                      	push rbp
0x141d515ab	48 89 e5                	mov rbp, rsp
0x141d515ae	48 83 ec 78             	sub rsp, 0x78
0x141d515b2	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x141d515be	c7 84 24 90 00 00 00 00 00 00 00	mov dword ptr [rsp + 0x90], 0
0x141d515c9	80 38 03                	cmp byte ptr [rax], 3
0x141d515cc	75 3c                   	jne 0x141d5160a
0x141d515ce	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d515d2	48 8d 1d 67 0a 26 01    	lea rbx, [rip + 0x1260a67]
0x141d515d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d515e0	48 39 da                	cmp rdx, rbx
0x141d515e3	0f 85 ad 04 00 00       	jne 0x141d51a96
0x141d515e9	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d515ed	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d515f2	4c 8b 02                	mov r8, qword ptr [rdx]
0x141d515f5	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141d515f9	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141d515fe	31 c0                   	xor eax, eax
0x141d51600	31 c9                   	xor ecx, ecx
0x141d51602	31 db                   	xor ebx, ebx
0x141d51604	31 f6                   	xor esi, esi
0x141d51606	31 ff                   	xor edi, edi
0x141d51608	eb 78                   	jmp 0x141d51682
0x141d5160a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d51610	0f b6 10                	movzx edx, byte ptr [rax]
0x141d51613	4c 8d 05 06 22 40 01    	lea r8, [rip + 0x1402206]
0x141d5161a	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d5161f	4c 8d 05 fa c4 ee 03    	lea r8, [rip + 0x3eec4fa]
0x141d51626	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d5162a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d5162f	48 8d 05 3a 34 a9 01    	lea rax, [rip + 0x1a9343a]
0x141d51636	bb 34 00 00 00          	mov ebx, 0x34
0x141d5163b	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141d51640	bf 01 00 00 00          	mov edi, 1
0x141d51645	48 89 fe                	mov rsi, rdi
0x141d51648	e8 73 1c 40 fe          	call 0x1401532c0
0x141d5164d	48 8b 15 74 a7 52 06    	mov rdx, qword ptr [rip + 0x652a774]
0x141d51654	44 8b 05 75 a7 52 06    	mov r8d, dword ptr [rip + 0x652a775]
0x141d5165b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141d51663	44 89 84 24 90 00 00 00 	mov dword ptr [rsp + 0x90], r8d
0x141d5166b	48 89 c1                	mov rcx, rax
0x141d5166e	48 89 df                	mov rdi, rbx
0x141d51671	31 c0                   	xor eax, eax
0x141d51673	31 db                   	xor ebx, ebx
0x141d51675	48 83 c4 78             	add rsp, 0x78
0x141d51679	5d                      	pop rbp
0x141d5167a	c3                      	ret
0x141d5167b	49 83 c0 10             	add r8, 0x10
0x141d5167f	48 ff c0                	inc rax
0x141d51682	4c 39 c8                	cmp rax, r9
0x141d51685	0f 8d 66 03 00 00       	jge 0x141d519f1
0x141d5168b	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x141d5168f	4c 39 d0                	cmp rax, r10
0x141d51692	0f 83 f6 03 00 00       	jae 0x141d51a8e
0x141d51698	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x141d5169c	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x141d516a0	4d 8b 20                	mov r12, qword ptr [r8]
0x141d516a3	4d 8b 1c c3             	mov r11, qword ptr [r11 + rax*8]
0x141d516a7	49 83 fa 03             	cmp r10, 3
0x141d516ab	74 58                   	je 0x141d51705
0x141d516ad	49 83 fa 04             	cmp r10, 4
0x141d516b1	0f 85 ca 02 00 00       	jne 0x141d51981
0x141d516b7	41 81 3c 24 24 72 65 66 	cmp dword ptr [r12], 0x66657224
0x141d516bf	90                      	nop
0x141d516c0	0f 85 bb 02 00 00       	jne 0x141d51981
0x141d516c6	84 c9                   	test cl, cl
0x141d516c8	0f 85 77 01 00 00       	jne 0x141d51845
0x141d516ce	41 80 3b 02             	cmp byte ptr [r11], 2
0x141d516d2	0f 85 fb 00 00 00       	jne 0x141d517d3
0x141d516d8	4d 8b 53 08             	mov r10, qword ptr [r11 + 8]
0x141d516dc	4c 8d 25 bd eb 2c 01    	lea r12, [rip + 0x12cebbd]
0x141d516e3	4d 39 e2                	cmp r10, r12
0x141d516e6	0f 85 90 03 00 00       	jne 0x141d51a7c
0x141d516ec	4d 8b 53 10             	mov r10, qword ptr [r11 + 0x10]
0x141d516f0	49 8b 3a                	mov rdi, qword ptr [r10]
0x141d516f3	49 8b 72 08             	mov rsi, qword ptr [r10 + 8]
0x141d516f7	b9 01 00 00 00          	mov ecx, 1
0x141d516fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d51700	e9 76 ff ff ff          	jmp 0x141d5167b
0x141d51705	66 41 81 3c 24 24 69    	cmp word ptr [r12], 0x6924
0x141d5170c	0f 85 6f 02 00 00       	jne 0x141d51981
0x141d51712	41 80 7c 24 02 64       	cmp byte ptr [r12 + 2], 0x64
0x141d51718	0f 85 63 02 00 00       	jne 0x141d51981
0x141d5171e	66 90                   	nop
0x141d51720	84 db                   	test bl, bl
0x141d51722	0f 85 0b 02 00 00       	jne 0x141d51933
0x141d51728	41 80 3b 02             	cmp byte ptr [r11], 2
0x141d5172c	0f 85 8d 01 00 00       	jne 0x141d518bf
0x141d51732	4d 8b 53 08             	mov r10, qword ptr [r11 + 8]
0x141d51736	48 8d 1d 63 eb 2c 01    	lea rbx, [rip + 0x12ceb63]
0x141d5173d	0f 1f 00                	nop dword ptr [rax]
0x141d51740	49 39 da                	cmp r10, rbx
0x141d51743	0f 85 24 03 00 00       	jne 0x141d51a6d
0x141d51749	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5174e	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141d51753	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141d51758	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141d5175d	88 4c 24 2b             	mov byte ptr [rsp + 0x2b], cl
0x141d51761	49 8b 4b 10             	mov rcx, qword ptr [r11 + 0x10]
0x141d51765	48 8b 01                	mov rax, qword ptr [rcx]
0x141d51768	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d5176c	e8 cf 74 fe ff          	call 0x141d38c40
0x141d51771	8b 4c 24 08             	mov ecx, dword ptr [rsp + 8]
0x141d51775	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141d51779	48 89 54 24 2c          	mov qword ptr [rsp + 0x2c], rdx
0x141d5177e	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x141d51782	48 8b 54 24 2c          	mov rdx, qword ptr [rsp + 0x2c]
0x141d51787	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141d5178f	89 8c 24 90 00 00 00    	mov dword ptr [rsp + 0x90], ecx
0x141d51796	48 85 c0                	test rax, rax
0x141d51799	0f 85 f4 00 00 00       	jne 0x141d51893
0x141d5179f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d517a4	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d517a9	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d517ae	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141d517b3	4c 8d 25 e6 ea 2c 01    	lea r12, [rip + 0x12ceae6]
0x141d517ba	0f b6 4c 24 2b          	movzx ecx, byte ptr [rsp + 0x2b]
0x141d517bf	bb 01 00 00 00          	mov ebx, 1
0x141d517c4	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d517c9	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d517ce	e9 a8 fe ff ff          	jmp 0x141d5167b
0x141d517d3	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d517d9	41 0f b6 13             	movzx edx, byte ptr [r11]
0x141d517dd	4c 8d 05 3c 20 40 01    	lea r8, [rip + 0x140203c]
0x141d517e4	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d517e9	4c 8d 05 30 c3 ee 03    	lea r8, [rip + 0x3eec330]
0x141d517f0	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d517f4	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d517f9	48 8d 05 71 c7 aa 01    	lea rax, [rip + 0x1aac771]
0x141d51800	bb 39 00 00 00          	mov ebx, 0x39
0x141d51805	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141d5180a	bf 01 00 00 00          	mov edi, 1
0x141d5180f	48 89 fe                	mov rsi, rdi
0x141d51812	e8 a9 1a 40 fe          	call 0x1401532c0
0x141d51817	48 8b 15 aa a5 52 06    	mov rdx, qword ptr [rip + 0x652a5aa]
0x141d5181e	44 8b 05 ab a5 52 06    	mov r8d, dword ptr [rip + 0x652a5ab]
0x141d51825	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141d5182d	44 89 84 24 90 00 00 00 	mov dword ptr [rsp + 0x90], r8d
0x141d51835	48 89 c1                	mov rcx, rax
0x141d51838	48 89 df                	mov rdi, rbx
0x141d5183b	31 c0                   	xor eax, eax
0x141d5183d	31 db                   	xor ebx, ebx
0x141d5183f	48 83 c4 78             	add rsp, 0x78
0x141d51843	5d                      	pop rbp
0x141d51844	c3                      	ret
0x141d51845	48 8d 05 34 1e 4a 01    	lea rax, [rip + 0x14a1e34]
0x141d5184c	e8 0f aa 2c fe          	call 0x14001c260
0x141d51851	48 c7 40 08 20 00 00 00 	mov qword ptr [rax + 8], 0x20
0x141d51859	48 8d 0d 73 9d a2 01    	lea rcx, [rip + 0x1a29d73]
0x141d51860	48 89 08                	mov qword ptr [rax], rcx
0x141d51863	48 8b 0d 5e a5 52 06    	mov rcx, qword ptr [rip + 0x652a55e]
0x141d5186a	8b 15 60 a5 52 06       	mov edx, dword ptr [rip + 0x652a560]
0x141d51870	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d51878	89 94 24 90 00 00 00    	mov dword ptr [rsp + 0x90], edx
0x141d5187f	31 db                   	xor ebx, ebx
0x141d51881	48 8d 0d 38 49 d6 03    	lea rcx, [rip + 0x3d64938]
0x141d51888	48 89 c7                	mov rdi, rax
0x141d5188b	31 c0                   	xor eax, eax
0x141d5188d	48 83 c4 78             	add rsp, 0x78
0x141d51891	5d                      	pop rbp
0x141d51892	c3                      	ret
0x141d51893	48 8b 15 2e a5 52 06    	mov rdx, qword ptr [rip + 0x652a52e]
0x141d5189a	8b 35 30 a5 52 06       	mov esi, dword ptr [rip + 0x652a530]
0x141d518a0	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141d518a8	89 b4 24 90 00 00 00    	mov dword ptr [rsp + 0x90], esi
0x141d518af	48 89 c1                	mov rcx, rax
0x141d518b2	48 89 df                	mov rdi, rbx
0x141d518b5	31 c0                   	xor eax, eax
0x141d518b7	31 db                   	xor ebx, ebx
0x141d518b9	48 83 c4 78             	add rsp, 0x78
0x141d518bd	5d                      	pop rbp
0x141d518be	c3                      	ret
0x141d518bf	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d518c5	41 0f b6 13             	movzx edx, byte ptr [r11]
0x141d518c9	4c 8d 05 50 1f 40 01    	lea r8, [rip + 0x1401f50]
0x141d518d0	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d518d5	4c 8d 05 44 c2 ee 03    	lea r8, [rip + 0x3eec244]
0x141d518dc	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d518e0	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d518e5	48 8d 05 63 73 aa 01    	lea rax, [rip + 0x1aa7363]
0x141d518ec	bb 38 00 00 00          	mov ebx, 0x38
0x141d518f1	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141d518f6	bf 01 00 00 00          	mov edi, 1
0x141d518fb	48 89 fe                	mov rsi, rdi
0x141d518fe	66 90                   	nop
0x141d51900	e8 bb 19 40 fe          	call 0x1401532c0
0x141d51905	48 8b 15 bc a4 52 06    	mov rdx, qword ptr [rip + 0x652a4bc]
0x141d5190c	44 8b 05 bd a4 52 06    	mov r8d, dword ptr [rip + 0x652a4bd]
0x141d51913	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141d5191b	44 89 84 24 90 00 00 00 	mov dword ptr [rsp + 0x90], r8d
0x141d51923	48 89 c1                	mov rcx, rax
0x141d51926	48 89 df                	mov rdi, rbx
0x141d51929	31 c0                   	xor eax, eax
0x141d5192b	31 db                   	xor ebx, ebx
0x141d5192d	48 83 c4 78             	add rsp, 0x78
0x141d51931	5d                      	pop rbp
0x141d51932	c3                      	ret
0x141d51933	48 8d 05 46 1d 4a 01    	lea rax, [rip + 0x14a1d46]
0x141d5193a	e8 21 a9 2c fe          	call 0x14001c260
0x141d5193f	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x141d51947	48 8d 0d 96 34 a2 01    	lea rcx, [rip + 0x1a23496]
0x141d5194e	48 89 08                	mov qword ptr [rax], rcx
0x141d51951	48 8b 0d 70 a4 52 06    	mov rcx, qword ptr [rip + 0x652a470]
0x141d51958	8b 15 72 a4 52 06       	mov edx, dword ptr [rip + 0x652a472]
0x141d5195e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d51966	89 94 24 90 00 00 00    	mov dword ptr [rsp + 0x90], edx
0x141d5196d	31 db                   	xor ebx, ebx
0x141d5196f	48 8d 0d 4a 48 d6 03    	lea rcx, [rip + 0x3d6484a]
0x141d51976	48 89 c7                	mov rdi, rax
0x141d51979	31 c0                   	xor eax, eax
0x141d5197b	48 83 c4 78             	add rsp, 0x78
0x141d5197f	5d                      	pop rbp
0x141d51980	c3                      	ret
0x141d51981	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d51987	4c 89 e0                	mov rax, r12
0x141d5198a	4c 89 d3                	mov rbx, r10
0x141d5198d	e8 8e 85 32 fe          	call 0x140079f20
0x141d51992	48 8d 0d 07 e9 2c 01    	lea rcx, [rip + 0x12ce907]
0x141d51999	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d5199e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d519a3	48 8d 05 bd 3e a4 01    	lea rax, [rip + 0x1a43ebd]
0x141d519aa	bb 24 00 00 00          	mov ebx, 0x24
0x141d519af	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141d519b4	bf 01 00 00 00          	mov edi, 1
0x141d519b9	48 89 fe                	mov rsi, rdi
0x141d519bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d519c0	e8 fb 18 40 fe          	call 0x1401532c0
0x141d519c5	48 8b 0d fc a3 52 06    	mov rcx, qword ptr [rip + 0x652a3fc]
0x141d519cc	8b 15 fe a3 52 06       	mov edx, dword ptr [rip + 0x652a3fe]
0x141d519d2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d519da	89 94 24 90 00 00 00    	mov dword ptr [rsp + 0x90], edx
0x141d519e1	48 89 c1                	mov rcx, rax
0x141d519e4	48 89 df                	mov rdi, rbx
0x141d519e7	31 c0                   	xor eax, eax
0x141d519e9	31 db                   	xor ebx, ebx
0x141d519eb	48 83 c4 78             	add rsp, 0x78
0x141d519ef	5d                      	pop rbp
0x141d519f0	c3                      	ret
0x141d519f1	84 c9                   	test cl, cl
0x141d519f3	74 46                   	je 0x141d51a3b
0x141d519f5	84 db                   	test bl, bl
0x141d519f7	74 10                   	je 0x141d51a09
0x141d519f9	48 89 f8                	mov rax, rdi
0x141d519fc	48 89 f3                	mov rbx, rsi
0x141d519ff	31 c9                   	xor ecx, ecx
0x141d51a01	31 ff                   	xor edi, edi
0x141d51a03	48 83 c4 78             	add rsp, 0x78
0x141d51a07	5d                      	pop rbp
0x141d51a08	c3                      	ret
0x141d51a09	48 8d 05 70 1c 4a 01    	lea rax, [rip + 0x14a1c70]
0x141d51a10	e8 4b a8 2c fe          	call 0x14001c260
0x141d51a15	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x141d51a1d	48 8d 0d 65 f7 a4 01    	lea rcx, [rip + 0x1a4f765]
0x141d51a24	48 89 08                	mov qword ptr [rax], rcx
0x141d51a27	31 db                   	xor ebx, ebx
0x141d51a29	48 8d 0d 90 47 d6 03    	lea rcx, [rip + 0x3d64790]
0x141d51a30	48 89 c7                	mov rdi, rax
0x141d51a33	31 c0                   	xor eax, eax
0x141d51a35	48 83 c4 78             	add rsp, 0x78
0x141d51a39	5d                      	pop rbp
0x141d51a3a	c3                      	ret
0x141d51a3b	48 8d 05 3e 1c 4a 01    	lea rax, [rip + 0x14a1c3e]
0x141d51a42	e8 19 a8 2c fe          	call 0x14001c260
0x141d51a47	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x141d51a4f	48 8d 0d 0c 56 a5 01    	lea rcx, [rip + 0x1a5560c]
0x141d51a56	48 89 08                	mov qword ptr [rax], rcx
0x141d51a59	31 db                   	xor ebx, ebx
0x141d51a5b	48 8d 0d 5e 47 d6 03    	lea rcx, [rip + 0x3d6475e]
0x141d51a62	48 89 c7                	mov rdi, rax
0x141d51a65	31 c0                   	xor eax, eax
0x141d51a67	48 83 c4 78             	add rsp, 0x78
0x141d51a6b	5d                      	pop rbp
0x141d51a6c	c3                      	ret
0x141d51a6d	4c 89 d0                	mov rax, r10
0x141d51a70	48 8d 0d 29 64 38 01    	lea rcx, [rip + 0x1386429]
0x141d51a77	e8 a4 69 2c fe          	call 0x140018420
0x141d51a7c	4c 89 d0                	mov rax, r10
0x141d51a7f	4c 89 e3                	mov rbx, r12
0x141d51a82	48 8d 0d 17 64 38 01    	lea rcx, [rip + 0x1386417]
0x141d51a89	e8 92 69 2c fe          	call 0x140018420
0x141d51a8e	4c 89 d1                	mov rcx, r10
0x141d51a91	e8 aa 3c 33 fe          	call 0x140085740
0x141d51a96	48 89 d0                	mov rax, rdx
0x141d51a99	48 8d 0d 00 64 38 01    	lea rcx, [rip + 0x1386400]
0x141d51aa0	e8 7b 69 2c fe          	call 0x140018420
0x141d51aa5	90                      	nop
0x141d51aa6	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d51aab	e8 b0 19 33 fe          	call 0x140083460
0x141d51ab0	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d51ab5	e9 e6 fa ff ff          	jmp 0x141d515a0
