# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.CopyValueFromBytes
# 0x141d497e0..0x141d49b60 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:229

0x141d497e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d497e4	0f 86 15 03 00 00       	jbe 0x141d49aff
0x141d497ea	55                      	push rbp
0x141d497eb	48 89 e5                	mov rbp, rsp
0x141d497ee	48 83 ec 70             	sub rsp, 0x70
0x141d497f2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x141d497f9	88 8c 24 90 00 00 00    	mov byte ptr [rsp + 0x90], cl
0x141d49800	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141d49808	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141d49810	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141d49818	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d49820	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d49828	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141d4982d	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d49833	48 85 c0                	test rax, rax
0x141d49836	74 17                   	je 0x141d4984f
0x141d49838	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d4983c	4c 8b 0d 1d ae f5 00    	mov r9, qword ptr [rip + 0xf5ae1d]
0x141d49843	4d 8b 11                	mov r10, qword ptr [r9]
0x141d49846	44 8b 58 10             	mov r11d, dword ptr [rax + 0x10]
0x141d4984a	e9 28 02 00 00          	jmp 0x141d49a77
0x141d4984f	48 89 c2                	mov rdx, rax
0x141d49852	48 85 c0                	test rax, rax
0x141d49855	0f 85 d3 01 00 00       	jne 0x141d49a2e
0x141d4985b	48 8d 05 fe 97 f7 00    	lea rax, [rip + 0xf797fe]
0x141d49862	e8 79 8d 34 fe          	call 0x1400925e0
0x141d49867	48 8d 0d 32 e7 86 01    	lea rcx, [rip + 0x186e732]
0x141d4986e	48 39 c8                	cmp rax, rcx
0x141d49871	0f 85 f1 01 00 00       	jne 0x141d49a68
0x141d49877	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d4987c	48 8d 35 dd 02 00 00    	lea rsi, [rip + 0x2dd]
0x141d49883	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d49888	48 8d 35 d1 97 f7 00    	lea rsi, [rip + 0xf797d1]
0x141d4988f	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d49894	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d49899	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d4989e	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x141d498a3	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d498a8	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141d498ad	90                      	nop
0x141d498ae	48 83 7b 20 00          	cmp qword ptr [rbx + 0x20], 0
0x141d498b3	75 4b                   	jne 0x141d49900
0x141d498b5	48 8d 05 e4 53 62 01    	lea rax, [rip + 0x16253e4]
0x141d498bc	bb 01 00 00 00          	mov ebx, 1
0x141d498c1	b9 05 00 00 00          	mov ecx, 5
0x141d498c6	e8 15 52 33 fe          	call 0x14007eae0
0x141d498cb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d498d0	48 c7 42 28 01 00 00 00 	mov qword ptr [rdx + 0x28], 1
0x141d498d8	48 c7 42 30 05 00 00 00 	mov qword ptr [rdx + 0x30], 5
0x141d498e0	83 3d 29 2a 53 06 00    	cmp dword ptr [rip + 0x6532a29], 0
0x141d498e7	74 10                   	je 0x141d498f9
0x141d498e9	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141d498ed	e8 ae ba 33 fe          	call 0x1400853a0
0x141d498f2	49 89 03                	mov qword ptr [r11], rax
0x141d498f5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141d498f9	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x141d498fd	48 89 d3                	mov rbx, rdx
0x141d49900	48 83 7b 30 01          	cmp qword ptr [rbx + 0x30], 1
0x141d49905	0f 82 51 01 00 00       	jb 0x141d49a5c
0x141d4990b	48 c7 43 28 01 00 00 00 	mov qword ptr [rbx + 0x28], 1
0x141d49913	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x141d49917	48 c7 01 01 00 00 00    	mov qword ptr [rcx], 1
0x141d4991e	c6 41 08 00             	mov byte ptr [rcx + 8], 0
0x141d49922	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x141d4992a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d49932	48 89 4b 10             	mov qword ptr [rbx + 0x10], rcx
0x141d49936	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d4993e	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x141d49942	83 3d c7 29 53 06 00    	cmp dword ptr [rip + 0x65329c7], 0
0x141d49949	75 0a                   	jne 0x141d49955
0x141d4994b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141d49953	eb 18                   	jmp 0x141d4996d
0x141d49955	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x141d49959	e8 42 ba 33 fe          	call 0x1400853a0
0x141d4995e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141d49966	49 89 13                	mov qword ptr [r11], rdx
0x141d49969	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d4996d	48 89 53 08             	mov qword ptr [rbx + 8], rdx
0x141d49971	48 c7 03 00 00 00 00    	mov qword ptr [rbx], 0
0x141d49978	48 c7 43 38 00 00 00 00 	mov qword ptr [rbx + 0x38], 0
0x141d49980	90                      	nop
0x141d49981	48 89 d8                	mov rax, rbx
0x141d49984	e8 d7 1d 01 00          	call 0x141d5b760
0x141d49989	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141d4998e	48 8b 4f 28             	mov rcx, qword ptr [rdi + 0x28]
0x141d49992	48 8b 47 38             	mov rax, qword ptr [rdi + 0x38]
0x141d49996	48 39 c8                	cmp rax, rcx
0x141d49999	0f 83 b8 00 00 00       	jae 0x141d49a57
0x141d4999f	48 8b 57 20             	mov rdx, qword ptr [rdi + 0x20]
0x141d499a3	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141d499a7	48 c7 04 f2 05 00 00 00 	mov qword ptr [rdx + rsi*8], 5
0x141d499af	48 8b 4f 28             	mov rcx, qword ptr [rdi + 0x28]
0x141d499b3	48 8b 47 38             	mov rax, qword ptr [rdi + 0x38]
0x141d499b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d499c0	48 39 c8                	cmp rax, rcx
0x141d499c3	0f 83 89 00 00 00       	jae 0x141d49a52
0x141d499c9	48 8b 57 20             	mov rdx, qword ptr [rdi + 0x20]
0x141d499cd	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141d499d1	48 8d 14 f2             	lea rdx, [rdx + rsi*8]
0x141d499d5	48 8d 52 08             	lea rdx, [rdx + 8]
0x141d499d9	0f b6 b4 24 90 00 00 00 	movzx esi, byte ptr [rsp + 0x90]
0x141d499e1	40 88 32                	mov byte ptr [rdx], sil
0x141d499e4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d499ec	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d499f4	48 8d 0d b5 36 dc 03    	lea rcx, [rip + 0x3dc36b5]
0x141d499fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d49a00	e8 5b 08 00 00          	call 0x141d4a260
0x141d49a05	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d49a0a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d49a0f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141d49a14	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d49a19	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d49a1c	ff d6                   	call rsi
0x141d49a1e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d49a23	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d49a28	48 83 c4 70             	add rsp, 0x70
0x141d49a2c	5d                      	pop rbp
0x141d49a2d	c3                      	ret
0x141d49a2e	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d49a32	48 89 d8                	mov rax, rbx
0x141d49a35	89 cb                   	mov ebx, ecx
0x141d49a37	48 89 f9                	mov rcx, rdi
0x141d49a3a	48 89 f7                	mov rdi, rsi
0x141d49a3d	4c 89 c6                	mov rsi, r8
0x141d49a40	ff d2                   	call rdx
0x141d49a42	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d49a47	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d49a4c	48 83 c4 70             	add rsp, 0x70
0x141d49a50	5d                      	pop rbp
0x141d49a51	c3                      	ret
0x141d49a52	e8 e9 bc 33 fe          	call 0x140085740
0x141d49a57	e8 e4 bc 33 fe          	call 0x140085740
0x141d49a5c	b9 01 00 00 00          	mov ecx, 1
0x141d49a61	31 d2                   	xor edx, edx
0x141d49a63	e8 58 bd 33 fe          	call 0x1400857c0
0x141d49a68	48 89 cb                	mov rbx, rcx
0x141d49a6b	48 8d 0d 2e e4 38 01    	lea rcx, [rip + 0x138e42e]
0x141d49a72	e8 a9 e9 2c fe          	call 0x140018420
0x141d49a77	4d 89 dc                	mov r12, r11
0x141d49a7a	4d 21 d3                	and r11, r10
0x141d49a7d	49 c1 e3 04             	shl r11, 4
0x141d49a81	4f 8b 6c 0b 08          	mov r13, qword ptr [r11 + r9 + 8]
0x141d49a86	49 39 d5                	cmp r13, rdx
0x141d49a89	74 4f                   	je 0x141d49ada
0x141d49a8b	4d 8d 5c 24 01          	lea r11, [r12 + 1]
0x141d49a90	4d 85 ed                	test r13, r13
0x141d49a93	75 e2                   	jne 0x141d49a77
0x141d49a95	48 8d 05 c4 ab f5 00    	lea rax, [rip + 0xf5abc4]
0x141d49a9c	48 89 d3                	mov rbx, rdx
0x141d49a9f	90                      	nop
0x141d49aa0	e8 3b ee 2c fe          	call 0x1400188e0
0x141d49aa5	0f b6 8c 24 90 00 00 00 	movzx ecx, byte ptr [rsp + 0x90]
0x141d49aad	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d49ab5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d49abd	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141d49ac5	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141d49acd	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141d49ad5	e9 78 fd ff ff          	jmp 0x141d49852
0x141d49ada	4f 8b 4c 0b 10          	mov r9, qword ptr [r11 + r9 + 0x10]
0x141d49adf	48 89 c2                	mov rdx, rax
0x141d49ae2	4c 89 c8                	mov rax, r9
0x141d49ae5	e9 68 fd ff ff          	jmp 0x141d49852
0x141d49aea	e8 f1 cc 2f fe          	call 0x1400467e0
0x141d49aef	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d49af4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d49af9	48 83 c4 70             	add rsp, 0x70
0x141d49afd	5d                      	pop rbp
0x141d49afe	c3                      	ret
0x141d49aff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d49b04	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d49b09	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x141d49b0d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d49b12	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d49b17	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d49b1c	0f 1f 40 00             	nop dword ptr [rax]
0x141d49b20	e8 3b 99 33 fe          	call 0x140083460
0x141d49b25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d49b2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d49b2f	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x141d49b34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d49b39	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d49b3e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d49b43	e9 98 fc ff ff          	jmp 0x141d497e0
