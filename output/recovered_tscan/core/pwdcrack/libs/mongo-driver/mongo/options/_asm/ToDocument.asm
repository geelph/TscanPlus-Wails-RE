# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.(*Collation).ToDocument
# 0x141e21600..0x141e21820 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options/mongooptions.go:36

0x141e21600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e21604	0f 86 f8 01 00 00       	jbe 0x141e21802
0x141e2160a	55                      	push rbp
0x141e2160b	48 89 e5                	mov rbp, rsp
0x141e2160e	48 83 ec 40             	sub rsp, 0x40
0x141e21612	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e21617	90                      	nop
0x141e21618	90                      	nop
0x141e21619	31 c0                   	xor eax, eax
0x141e2161b	bb 04 00 00 00          	mov ebx, 4
0x141e21620	31 c9                   	xor ecx, ecx
0x141e21622	48 89 df                	mov rdi, rbx
0x141e21625	48 8d 35 f4 ec 1f 01    	lea rsi, [rip + 0x11fecf4]
0x141e2162c	e8 8f d5 25 fe          	call 0x14007ebc0
0x141e21631	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141e21637	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e2163c	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141e21640	4d 85 c9                	test r9, r9
0x141e21643	75 07                   	jne 0x141e2164c
0x141e21645	bb 04 00 00 00          	mov ebx, 4
0x141e2164a	eb 1e                   	jmp 0x141e2166a
0x141e2164c	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e2164f	bb 04 00 00 00          	mov ebx, 4
0x141e21654	48 8d 3d c5 c1 81 01    	lea rdi, [rip + 0x181c1c5]
0x141e2165b	be 06 00 00 00          	mov esi, 6
0x141e21660	e8 bb b0 f1 ff          	call 0x141d3c720
0x141e21665	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e2166a	80 7a 10 00             	cmp byte ptr [rdx + 0x10], 0
0x141e2166e	74 3f                   	je 0x141e216af
0x141e21670	90                      	nop
0x141e21671	bf 08 00 00 00          	mov edi, 8
0x141e21676	48 8d 35 9c c1 84 01    	lea rsi, [rip + 0x184c19c]
0x141e2167d	41 b8 09 00 00 00       	mov r8d, 9
0x141e21683	e8 38 ac f1 ff          	call 0x141d3c2c0
0x141e21688	48 ff c3                	inc rbx
0x141e2168b	48 39 d9                	cmp rcx, rbx
0x141e2168e	73 15                   	jae 0x141e216a5
0x141e21690	bf 01 00 00 00          	mov edi, 1
0x141e21695	48 8d 35 84 ec 1f 01    	lea rsi, [rip + 0x11fec84]
0x141e2169c	0f 1f 40 00             	nop dword ptr [rax]
0x141e216a0	e8 1b d5 25 fe          	call 0x14007ebc0
0x141e216a5	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141e216aa	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e216af	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x141e216b3	4d 85 c9                	test r9, r9
0x141e216b6	74 1a                   	je 0x141e216d2
0x141e216b8	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141e216bc	48 8d 3d 5f c1 84 01    	lea rdi, [rip + 0x184c15f]
0x141e216c3	be 09 00 00 00          	mov esi, 9
0x141e216c8	e8 53 b0 f1 ff          	call 0x141d3c720
0x141e216cd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e216d2	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141e216d6	4d 85 c0                	test r8, r8
0x141e216d9	74 16                   	je 0x141e216f1
0x141e216db	48 8d 3d 9c ca 83 01    	lea rdi, [rip + 0x183ca9c]
0x141e216e2	be 08 00 00 00          	mov esi, 8
0x141e216e7	e8 d4 c4 f1 ff          	call 0x141d3dbc0
0x141e216ec	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e216f1	80 7a 30 00             	cmp byte ptr [rdx + 0x30], 0
0x141e216f5	74 3b                   	je 0x141e21732
0x141e216f7	90                      	nop
0x141e216f8	bf 08 00 00 00          	mov edi, 8
0x141e216fd	48 8d 35 b9 f0 8a 01    	lea rsi, [rip + 0x18af0b9]
0x141e21704	41 b8 0f 00 00 00       	mov r8d, 0xf
0x141e2170a	e8 b1 ab f1 ff          	call 0x141d3c2c0
0x141e2170f	48 ff c3                	inc rbx
0x141e21712	48 39 d9                	cmp rcx, rbx
0x141e21715	73 11                   	jae 0x141e21728
0x141e21717	bf 01 00 00 00          	mov edi, 1
0x141e2171c	48 8d 35 fd eb 1f 01    	lea rsi, [rip + 0x11febfd]
0x141e21723	e8 98 d4 25 fe          	call 0x14007ebc0
0x141e21728	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141e2172d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e21732	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x141e21736	4d 85 c9                	test r9, r9
0x141e21739	74 1a                   	je 0x141e21755
0x141e2173b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x141e2173f	48 8d 3d e5 c0 84 01    	lea rdi, [rip + 0x184c0e5]
0x141e21746	be 09 00 00 00          	mov esi, 9
0x141e2174b	e8 d0 af f1 ff          	call 0x141d3c720
0x141e21750	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e21755	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x141e21759	4d 85 c9                	test r9, r9
0x141e2175c	74 1a                   	je 0x141e21778
0x141e2175e	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x141e21762	48 8d 3d fc cb 86 01    	lea rdi, [rip + 0x186cbfc]
0x141e21769	be 0b 00 00 00          	mov esi, 0xb
0x141e2176e	e8 ad af f1 ff          	call 0x141d3c720
0x141e21773	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e21778	80 7a 58 00             	cmp byte ptr [rdx + 0x58], 0
0x141e2177c	74 3b                   	je 0x141e217b9
0x141e2177e	90                      	nop
0x141e2177f	bf 08 00 00 00          	mov edi, 8
0x141e21784	48 8d 35 04 32 89 01    	lea rsi, [rip + 0x1893204]
0x141e2178b	41 b8 0d 00 00 00       	mov r8d, 0xd
0x141e21791	e8 2a ab f1 ff          	call 0x141d3c2c0
0x141e21796	48 ff c3                	inc rbx
0x141e21799	48 39 d9                	cmp rcx, rbx
0x141e2179c	73 11                   	jae 0x141e217af
0x141e2179e	bf 01 00 00 00          	mov edi, 1
0x141e217a3	48 8d 35 76 eb 1f 01    	lea rsi, [rip + 0x11feb76]
0x141e217aa	e8 11 d4 25 fe          	call 0x14007ebc0
0x141e217af	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141e217b4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e217b9	80 7a 59 00             	cmp byte ptr [rdx + 0x59], 0
0x141e217bd	74 36                   	je 0x141e217f5
0x141e217bf	90                      	nop
0x141e217c0	bf 08 00 00 00          	mov edi, 8
0x141e217c5	48 8d 35 68 c0 84 01    	lea rsi, [rip + 0x184c068]
0x141e217cc	41 b8 09 00 00 00       	mov r8d, 9
0x141e217d2	e8 e9 aa f1 ff          	call 0x141d3c2c0
0x141e217d7	48 ff c3                	inc rbx
0x141e217da	48 39 d9                	cmp rcx, rbx
0x141e217dd	73 11                   	jae 0x141e217f0
0x141e217df	bf 01 00 00 00          	mov edi, 1
0x141e217e4	48 8d 35 35 eb 1f 01    	lea rsi, [rip + 0x11feb35]
0x141e217eb	e8 d0 d3 25 fe          	call 0x14007ebc0
0x141e217f0	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141e217f5	31 ff                   	xor edi, edi
0x141e217f7	e8 64 b1 f1 ff          	call 0x141d3c960
0x141e217fc	48 83 c4 40             	add rsp, 0x40
0x141e21800	5d                      	pop rbp
0x141e21801	c3                      	ret
0x141e21802	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e21807	e8 54 1c 26 fe          	call 0x140083460
0x141e2180c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e21811	e9 ea fd ff ff          	jmp 0x141e21600
