# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring.(*ConnString).addOptions
# 0x141e17e80..0x141e1b600 (14208 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring/connstring.go:330

0x141e17e80	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x141e17e88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e17e8c	0f 86 1d 37 00 00       	jbe 0x141e1b5af
0x141e17e92	55                      	push rbp
0x141e17e93	48 89 e5                	mov rbp, rsp
0x141e17e96	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x141e17e9d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141e17ea5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141e17ead	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141e17eb5	31 d2                   	xor edx, edx
0x141e17eb7	31 f6                   	xor esi, esi
0x141e17eb9	eb 33                   	jmp 0x141e17eee
0x141e17ebb	4e 89 24 0a             	mov qword ptr [rdx + r9], r12
0x141e17ebf	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141e17ec7	48 83 c3 10             	add rbx, 0x10
0x141e17ecb	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e17ed3	48 ff c2                	inc rdx
0x141e17ed6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e17ede	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141e17ee6	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141e17eee	48 39 d1                	cmp rcx, rdx
0x141e17ef1	0f 8e 45 33 00 00       	jle 0x141e1b23c
0x141e17ef7	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141e17eff	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141e17f07	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141e17f0f	48 8b 03                	mov rax, qword ptr [rbx]
0x141e17f12	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141e17f16	90                      	nop
0x141e17f17	48 8d 0d 8a 00 c8 03    	lea rcx, [rip + 0x3c8008a]
0x141e17f1e	bf 01 00 00 00          	mov edi, 1
0x141e17f23	31 f6                   	xor esi, esi
0x141e17f25	41 b8 02 00 00 00       	mov r8d, 2
0x141e17f2b	e8 10 36 29 fe          	call 0x1400ab540
0x141e17f30	48 83 fb 02             	cmp rbx, 2
0x141e17f34	0f 85 e1 32 00 00       	jne 0x141e1b21b
0x141e17f3a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e17f3e	66 90                   	nop
0x141e17f40	48 85 db                	test rbx, rbx
0x141e17f43	0f 84 d2 32 00 00       	je 0x141e1b21b
0x141e17f49	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e17f51	48 8b 00                	mov rax, qword ptr [rax]
0x141e17f54	90                      	nop
0x141e17f55	b9 06 00 00 00          	mov ecx, 6
0x141e17f5a	e8 e1 b9 3f fe          	call 0x140213940
0x141e17f5f	90                      	nop
0x141e17f60	48 85 c9                	test rcx, rcx
0x141e17f63	0f 85 18 32 00 00       	jne 0x141e1b181
0x141e17f69	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e17f6e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e17f76	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e17f7e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e17f82	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e17f86	b9 06 00 00 00          	mov ecx, 6
0x141e17f8b	e8 b0 b9 3f fe          	call 0x140213940
0x141e17f90	48 85 c9                	test rcx, rcx
0x141e17f93	0f 85 4d 31 00 00       	jne 0x141e1b0e6
0x141e17f99	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e17f9e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e17fa6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e17fae	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e17fb3	e8 48 54 29 fe          	call 0x1400ad400
0x141e17fb8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e17fbd	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e17fc5	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141e17fc9	48 83 f9 1e             	cmp rcx, 0x1e
0x141e17fcd	0f 87 18 1e 00 00       	ja 0x141e19deb
0x141e17fd3	48 8d 15 46 9b cf 03    	lea rdx, [rip + 0x3cf9b46]
0x141e17fda	ff 24 ca                	jmp qword ptr [rdx + rcx*8]
0x141e17fdd	80 38 77                	cmp byte ptr [rax], 0x77
0x141e17fe0	0f 85 05 1e 00 00       	jne 0x141e19deb
0x141e17fe6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e17fee	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e17ff3	e8 e8 81 2d fe          	call 0x1400f01e0
0x141e17ff8	48 85 db                	test rbx, rbx
0x141e17ffb	74 75                   	je 0x141e18072
0x141e17ffd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e18002	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141e1800a	48 89 96 90 02 00 00    	mov qword ptr [rsi + 0x290], rdx
0x141e18011	83 3d f8 42 46 06 00    	cmp dword ptr [rip + 0x64642f8], 0
0x141e18018	75 0a                   	jne 0x141e18024
0x141e1801a	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e18022	eb 1b                   	jmp 0x141e1803f
0x141e18024	4c 8b 86 88 02 00 00    	mov r8, qword ptr [rsi + 0x288]
0x141e1802b	e8 70 d3 26 fe          	call 0x1400853a0
0x141e18030	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e18038	4d 89 0b                	mov qword ptr [r11], r9
0x141e1803b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1803f	4c 89 8e 88 02 00 00    	mov qword ptr [rsi + 0x288], r9
0x141e18046	c6 86 a0 02 00 00 00    	mov byte ptr [rsi + 0x2a0], 0
0x141e1804d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e18055	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e1805a	4c 89 ce                	mov rsi, r9
0x141e1805d	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18065	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e1806d	e9 ba 1e 00 00          	jmp 0x141e19f2c
0x141e18072	48 85 c0                	test rax, rax
0x141e18075	0f 8c d3 1f 00 00       	jl 0x141e1a04e
0x141e1807b	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e18083	48 89 82 98 02 00 00    	mov qword ptr [rdx + 0x298], rax
0x141e1808a	c6 82 a0 02 00 00 01    	mov byte ptr [rdx + 0x2a0], 1
0x141e18091	48 c7 82 90 02 00 00 00 00 00 00	mov qword ptr [rdx + 0x290], 0
0x141e1809c	83 3d 6d 42 46 06 00    	cmp dword ptr [rip + 0x646426d], 0
0x141e180a3	74 0f                   	je 0x141e180b4
0x141e180a5	48 8b b2 88 02 00 00    	mov rsi, qword ptr [rdx + 0x288]
0x141e180ac	e8 cf d2 26 fe          	call 0x140085380
0x141e180b1	49 89 33                	mov qword ptr [r11], rsi
0x141e180b4	48 c7 82 88 02 00 00 00 00 00 00	mov qword ptr [rdx + 0x288], 0
0x141e180bf	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e180c7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e180cc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e180d1	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e180d9	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e180e1	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e180e9	e9 3e 1e 00 00          	jmp 0x141e19f2c
0x141e180ee	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x141e180f3	75 06                   	jne 0x141e180fb
0x141e180f5	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x141e180f9	74 15                   	je 0x141e18110
0x141e180fb	66 81 38 74 6c          	cmp word ptr [rax], 0x6c74
0x141e18100	0f 85 e5 1c 00 00       	jne 0x141e19deb
0x141e18106	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x141e1810a	0f 85 db 1c 00 00       	jne 0x141e19deb
0x141e18110	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e18115	48 83 fa 04             	cmp rdx, 4
0x141e18119	75 27                   	jne 0x141e18142
0x141e1811b	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e18123	81 3e 74 72 75 65       	cmp dword ptr [rsi], 0x65757274
0x141e18129	0f 85 de 1f 00 00       	jne 0x141e1a10d
0x141e1812f	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18137	41 c6 80 00 02 00 00 01 	mov byte ptr [r8 + 0x200], 1
0x141e1813f	90                      	nop
0x141e18140	eb 3e                   	jmp 0x141e18180
0x141e18142	48 83 fa 05             	cmp rdx, 5
0x141e18146	0f 85 c1 1f 00 00       	jne 0x141e1a10d
0x141e1814c	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e18154	81 3e 66 61 6c 73       	cmp dword ptr [rsi], 0x736c6166
0x141e1815a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e18160	0f 85 a7 1f 00 00       	jne 0x141e1a10d
0x141e18166	80 7e 04 65             	cmp byte ptr [rsi + 4], 0x65
0x141e1816a	0f 85 9d 1f 00 00       	jne 0x141e1a10d
0x141e18170	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18178	41 c6 80 00 02 00 00 00 	mov byte ptr [r8 + 0x200], 0
0x141e18180	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18188	4d 85 c9                	test r9, r9
0x141e1818b	74 12                   	je 0x141e1819f
0x141e1818d	45 0f b6 11             	movzx r10d, byte ptr [r9]
0x141e18191	45 38 90 00 02 00 00    	cmp byte ptr [r8 + 0x200], r10b
0x141e18198	74 42                   	je 0x141e181dc
0x141e1819a	e9 3d 1f 00 00          	jmp 0x141e1a0dc
0x141e1819f	48 8d 05 fa 84 20 01    	lea rax, [rip + 0x12084fa]
0x141e181a6	e8 b5 40 20 fe          	call 0x14001c260
0x141e181ab	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e181b3	0f b6 91 00 02 00 00    	movzx edx, byte ptr [rcx + 0x200]
0x141e181ba	88 10                   	mov byte ptr [rax], dl
0x141e181bc	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e181c1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e181c6	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e181ce	49 89 c8                	mov r8, rcx
0x141e181d1	49 89 c1                	mov r9, rax
0x141e181d4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e181dc	41 c6 80 01 02 00 00 01 	mov byte ptr [r8 + 0x201], 1
0x141e181e4	e9 43 1d 00 00          	jmp 0x141e19f2c
0x141e181e9	81 38 61 70 70 6e       	cmp dword ptr [rax], 0x6e707061
0x141e181ef	75 66                   	jne 0x141e18257
0x141e181f1	66 81 78 04 61 6d       	cmp word ptr [rax + 4], 0x6d61
0x141e181f7	75 5e                   	jne 0x141e18257
0x141e181f9	80 78 06 65             	cmp byte ptr [rax + 6], 0x65
0x141e181fd	75 58                   	jne 0x141e18257
0x141e181ff	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e18204	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141e1820c	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x141e18210	83 3d f9 40 46 06 00    	cmp dword ptr [rip + 0x64640f9], 0
0x141e18217	75 0a                   	jne 0x141e18223
0x141e18219	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e18221	eb 18                   	jmp 0x141e1823b
0x141e18223	4c 8b 46 10             	mov r8, qword ptr [rsi + 0x10]
0x141e18227	e8 74 d1 26 fe          	call 0x1400853a0
0x141e1822c	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e18234	4d 89 0b                	mov qword ptr [r11], r9
0x141e18237	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1823b	4c 89 4e 10             	mov qword ptr [rsi + 0x10], r9
0x141e1823f	4c 89 ce                	mov rsi, r9
0x141e18242	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e1824a	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18252	e9 d5 1c 00 00          	jmp 0x141e19f2c
0x141e18257	81 38 63 6f 6e 6e       	cmp dword ptr [rax], 0x6e6e6f63
0x141e1825d	0f 1f 00                	nop dword ptr [rax]
0x141e18260	0f 85 d7 00 00 00       	jne 0x141e1833d
0x141e18266	66 81 78 04 65 63       	cmp word ptr [rax + 4], 0x6365
0x141e1826c	0f 85 cb 00 00 00       	jne 0x141e1833d
0x141e18272	80 78 06 74             	cmp byte ptr [rax + 6], 0x74
0x141e18276	0f 85 c1 00 00 00       	jne 0x141e1833d
0x141e1827c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e18284	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e18289	e8 72 51 29 fe          	call 0x1400ad400
0x141e1828e	48 83 fb 06             	cmp rbx, 6
0x141e18292	75 2e                   	jne 0x141e182c2
0x141e18294	81 38 64 69 72 65       	cmp dword ptr [rax], 0x65726964
0x141e1829a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e182a0	0f 85 88 1f 00 00       	jne 0x141e1a22e
0x141e182a6	66 81 78 04 63 74       	cmp word ptr [rax + 4], 0x7463
0x141e182ac	0f 85 7c 1f 00 00       	jne 0x141e1a22e
0x141e182b2	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e182ba	c6 42 70 01             	mov byte ptr [rdx + 0x70], 1
0x141e182be	66 90                   	nop
0x141e182c0	eb 2f                   	jmp 0x141e182f1
0x141e182c2	48 83 fb 09             	cmp rbx, 9
0x141e182c6	0f 85 62 1f 00 00       	jne 0x141e1a22e
0x141e182cc	48 ba 61 75 74 6f 6d 61 74 69	movabs rdx, 0x6974616d6f747561
0x141e182d6	48 39 10                	cmp qword ptr [rax], rdx
0x141e182d9	0f 85 4f 1f 00 00       	jne 0x141e1a22e
0x141e182df	80 78 08 63             	cmp byte ptr [rax + 8], 0x63
0x141e182e3	0f 85 45 1f 00 00       	jne 0x141e1a22e
0x141e182e9	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e182f1	80 7a 73 00             	cmp byte ptr [rdx + 0x73], 0
0x141e182f5	74 13                   	je 0x141e1830a
0x141e182f7	80 7a 70 01             	cmp byte ptr [rdx + 0x70], 1
0x141e182fb	40 0f 94 c6             	sete sil
0x141e182ff	90                      	nop
0x141e18300	40 38 72 72             	cmp byte ptr [rdx + 0x72], sil
0x141e18304	0f 85 91 1e 00 00       	jne 0x141e1a19b
0x141e1830a	c6 42 71 01             	mov byte ptr [rdx + 0x71], 1
0x141e1830e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e18316	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1831b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e18320	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e18328	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18330	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18338	e9 ef 1b 00 00          	jmp 0x141e19f2c
0x141e1833d	81 38 6a 6f 75 72       	cmp dword ptr [rax], 0x72756f6a
0x141e18343	0f 85 a2 1a 00 00       	jne 0x141e19deb
0x141e18349	66 81 78 04 6e 61       	cmp word ptr [rax + 4], 0x616e
0x141e1834f	0f 85 96 1a 00 00       	jne 0x141e19deb
0x141e18355	80 78 06 6c             	cmp byte ptr [rax + 6], 0x6c
0x141e18359	0f 85 8c 1a 00 00       	jne 0x141e19deb
0x141e1835f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e18364	48 83 fa 04             	cmp rdx, 4
0x141e18368	75 26                   	jne 0x141e18390
0x141e1836a	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e18372	81 3e 74 72 75 65       	cmp dword ptr [rsi], 0x65757274
0x141e18378	0f 85 10 1f 00 00       	jne 0x141e1a28e
0x141e1837e	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18386	41 c6 80 c0 00 00 00 01 	mov byte ptr [r8 + 0xc0], 1
0x141e1838e	eb 38                   	jmp 0x141e183c8
0x141e18390	48 83 fa 05             	cmp rdx, 5
0x141e18394	0f 85 f4 1e 00 00       	jne 0x141e1a28e
0x141e1839a	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e183a2	81 3e 66 61 6c 73       	cmp dword ptr [rsi], 0x736c6166
0x141e183a8	0f 85 e0 1e 00 00       	jne 0x141e1a28e
0x141e183ae	80 7e 04 65             	cmp byte ptr [rsi + 4], 0x65
0x141e183b2	0f 85 d6 1e 00 00       	jne 0x141e1a28e
0x141e183b8	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e183c0	41 c6 80 c0 00 00 00 00 	mov byte ptr [r8 + 0xc0], 0
0x141e183c8	41 c6 80 c1 00 00 00 01 	mov byte ptr [r8 + 0xc1], 1
0x141e183d0	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e183d8	e9 4f 1b 00 00          	jmp 0x141e19f2c
0x141e183dd	48 ba 77 74 69 6d 65 6f 75 74	movabs rdx, 0x74756f656d697477
0x141e183e7	48 39 10                	cmp qword ptr [rax], rdx
0x141e183ea	0f 85 fb 19 00 00       	jne 0x141e19deb
0x141e183f0	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141e183f8	80 be e8 02 00 00 00    	cmp byte ptr [rsi + 0x2e8], 0
0x141e183ff	90                      	nop
0x141e18400	74 23                   	je 0x141e18425
0x141e18402	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e18407	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e1840f	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18417	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e1841f	90                      	nop
0x141e18420	e9 07 1b 00 00          	jmp 0x141e19f2c
0x141e18425	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1842d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e18432	e8 a9 7d 2d fe          	call 0x1400f01e0
0x141e18437	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e18440	48 85 db                	test rbx, rbx
0x141e18443	0f 85 d3 1e 00 00       	jne 0x141e1a31c
0x141e18449	48 85 c0                	test rax, rax
0x141e1844c	0f 8c ca 1e 00 00       	jl 0x141e1a31c
0x141e18452	48 69 d0 40 42 0f 00    	imul rdx, rax, 0xf4240
0x141e18459	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18461	49 89 90 e0 02 00 00    	mov qword ptr [r8 + 0x2e0], rdx
0x141e18468	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e18470	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e18475	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e1847a	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e18482	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e1848a	e9 9d 1a 00 00          	jmp 0x141e19f2c
0x141e1848f	48 ba 74 69 6d 65 6f 75 74 6d	movabs rdx, 0x6d74756f656d6974
0x141e18499	48 39 10                	cmp qword ptr [rax], rdx
0x141e1849c	75 70                   	jne 0x141e1850e
0x141e1849e	80 78 08 73             	cmp byte ptr [rax + 8], 0x73
0x141e184a2	75 6a                   	jne 0x141e1850e
0x141e184a4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e184ac	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e184b1	e8 2a 7d 2d fe          	call 0x1400f01e0
0x141e184b6	48 85 db                	test rbx, rbx
0x141e184b9	0f 85 f0 1e 00 00       	jne 0x141e1a3af
0x141e184bf	90                      	nop
0x141e184c0	48 85 c0                	test rax, rax
0x141e184c3	0f 8c e6 1e 00 00       	jl 0x141e1a3af
0x141e184c9	48 69 d0 40 42 0f 00    	imul rdx, rax, 0xf4240
0x141e184d0	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e184d8	49 89 90 78 02 00 00    	mov qword ptr [r8 + 0x278], rdx
0x141e184df	41 c6 80 80 02 00 00 01 	mov byte ptr [r8 + 0x280], 1
0x141e184e7	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e184ef	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e184f4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e184f9	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e18501	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18509	e9 1e 1a 00 00          	jmp 0x141e19f2c
0x141e1850e	48 be 74 6c 73 63 61 66 69 6c	movabs rsi, 0x6c69666163736c74
0x141e18518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e18520	48 39 30                	cmp qword ptr [rax], rsi
0x141e18523	0f 85 c2 18 00 00       	jne 0x141e19deb
0x141e18529	80 78 08 65             	cmp byte ptr [rax + 8], 0x65
0x141e1852d	0f 84 ec 15 00 00       	je 0x141e19b1f
0x141e18533	e9 b3 18 00 00          	jmp 0x141e19deb
0x141e18538	80 78 01 65             	cmp byte ptr [rax + 1], 0x65
0x141e1853c	0f 1f 40 00             	nop dword ptr [rax]
0x141e18540	0f 8f 1f 01 00 00       	jg 0x141e18665
0x141e18546	48 ba 72 65 70 6c 69 63 61 73	movabs rdx, 0x736163696c706572
0x141e18550	48 39 10                	cmp qword ptr [rax], rdx
0x141e18553	75 64                   	jne 0x141e185b9
0x141e18555	66 81 78 08 65 74       	cmp word ptr [rax + 8], 0x7465
0x141e1855b	75 5c                   	jne 0x141e185b9
0x141e1855d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e18562	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e1856a	49 89 b0 a0 01 00 00    	mov qword ptr [r8 + 0x1a0], rsi
0x141e18571	83 3d 98 3d 46 06 00    	cmp dword ptr [rip + 0x6463d98], 0
0x141e18578	75 0a                   	jne 0x141e18584
0x141e1857a	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141e18582	eb 1b                   	jmp 0x141e1859f
0x141e18584	4d 8b 88 98 01 00 00    	mov r9, qword ptr [r8 + 0x198]
0x141e1858b	e8 10 ce 26 fe          	call 0x1400853a0
0x141e18590	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141e18598	4d 89 13                	mov qword ptr [r11], r10
0x141e1859b	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e1859f	4d 89 90 98 01 00 00    	mov qword ptr [r8 + 0x198], r10
0x141e185a6	48 89 f2                	mov rdx, rsi
0x141e185a9	4c 89 d6                	mov rsi, r10
0x141e185ac	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e185b4	e9 73 19 00 00          	jmp 0x141e19f2c
0x141e185b9	48 be 72 65 74 72 79 72 65 61	movabs rsi, 0x6165727972746572
0x141e185c3	48 39 30                	cmp qword ptr [rax], rsi
0x141e185c6	0f 85 1f 18 00 00       	jne 0x141e19deb
0x141e185cc	66 81 78 08 64 73       	cmp word ptr [rax + 8], 0x7364
0x141e185d2	0f 85 13 18 00 00       	jne 0x141e19deb
0x141e185d8	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141e185dd	0f 1f 00                	nop dword ptr [rax]
0x141e185e0	49 83 f8 04             	cmp r8, 4
0x141e185e4	75 27                   	jne 0x141e1860d
0x141e185e6	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e185ee	41 81 39 74 72 75 65    	cmp dword ptr [r9], 0x65757274
0x141e185f5	0f 85 42 1e 00 00       	jne 0x141e1a43d
0x141e185fb	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x141e18603	41 c6 82 82 01 00 00 01 	mov byte ptr [r10 + 0x182], 1
0x141e1860b	eb 3a                   	jmp 0x141e18647
0x141e1860d	49 83 f8 05             	cmp r8, 5
0x141e18611	0f 85 26 1e 00 00       	jne 0x141e1a43d
0x141e18617	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e1861f	41 81 39 66 61 6c 73    	cmp dword ptr [r9], 0x736c6166
0x141e18626	0f 85 11 1e 00 00       	jne 0x141e1a43d
0x141e1862c	41 80 79 04 65          	cmp byte ptr [r9 + 4], 0x65
0x141e18631	0f 85 06 1e 00 00       	jne 0x141e1a43d
0x141e18637	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x141e1863f	41 c6 82 82 01 00 00 00 	mov byte ptr [r10 + 0x182], 0
0x141e18647	41 c6 82 83 01 00 00 01 	mov byte ptr [r10 + 0x183], 1
0x141e1864f	4c 89 c2                	mov rdx, r8
0x141e18652	4c 89 ce                	mov rsi, r9
0x141e18655	4d 89 d0                	mov r8, r10
0x141e18658	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18660	e9 c7 18 00 00          	jmp 0x141e19f2c
0x141e18665	48 ba 61 75 74 68 73 6f 75 72	movabs rdx, 0x72756f7368747561
0x141e1866f	48 39 10                	cmp qword ptr [rax], rdx
0x141e18672	75 62                   	jne 0x141e186d6
0x141e18674	66 81 78 08 63 65       	cmp word ptr [rax + 8], 0x6563
0x141e1867a	75 5a                   	jne 0x141e186d6
0x141e1867c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e18681	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18689	49 89 70 48             	mov qword ptr [r8 + 0x48], rsi
0x141e1868d	83 3d 7c 3c 46 06 00    	cmp dword ptr [rip + 0x6463c7c], 0
0x141e18694	75 0c                   	jne 0x141e186a2
0x141e18696	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141e1869e	66 90                   	nop
0x141e186a0	eb 18                   	jmp 0x141e186ba
0x141e186a2	4d 8b 48 40             	mov r9, qword ptr [r8 + 0x40]
0x141e186a6	e8 f5 cc 26 fe          	call 0x1400853a0
0x141e186ab	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141e186b3	4d 89 13                	mov qword ptr [r11], r10
0x141e186b6	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e186ba	4d 89 50 40             	mov qword ptr [r8 + 0x40], r10
0x141e186be	41 c6 40 50 01          	mov byte ptr [r8 + 0x50], 1
0x141e186c3	48 89 f2                	mov rdx, rsi
0x141e186c6	4c 89 d6                	mov rsi, r10
0x141e186c9	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e186d1	e9 56 18 00 00          	jmp 0x141e19f2c
0x141e186d6	48 be 77 74 69 6d 65 6f 75 74	movabs rsi, 0x74756f656d697477
0x141e186e0	48 39 30                	cmp qword ptr [rax], rsi
0x141e186e3	75 72                   	jne 0x141e18757
0x141e186e5	66 81 78 08 6d 73       	cmp word ptr [rax + 8], 0x736d
0x141e186eb	75 6a                   	jne 0x141e18757
0x141e186ed	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e186f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e186fa	e8 e1 7a 2d fe          	call 0x1400f01e0
0x141e186ff	90                      	nop
0x141e18700	48 85 db                	test rbx, rbx
0x141e18703	0f 85 c6 1d 00 00       	jne 0x141e1a4cf
0x141e18709	48 85 c0                	test rax, rax
0x141e1870c	0f 8c bd 1d 00 00       	jl 0x141e1a4cf
0x141e18712	48 69 d0 40 42 0f 00    	imul rdx, rax, 0xf4240
0x141e18719	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18721	49 89 90 e0 02 00 00    	mov qword ptr [r8 + 0x2e0], rdx
0x141e18728	41 c6 80 e8 02 00 00 01 	mov byte ptr [r8 + 0x2e8], 1
0x141e18730	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e18738	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1873d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e18742	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e1874a	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18752	e9 d5 17 00 00          	jmp 0x141e19f2c
0x141e18757	48 ba 72 65 70 6c 69 63 61 73	movabs rdx, 0x736163696c706572
0x141e18761	48 be 72 65 74 72 79 72 65 61	movabs rsi, 0x6165727972746572
0x141e1876b	e9 7b 16 00 00          	jmp 0x141e19deb
0x141e18770	80 38 6d                	cmp byte ptr [rax], 0x6d
0x141e18773	0f 8f de 01 00 00       	jg 0x141e18957
0x141e18779	48 ba 63 6f 6d 70 72 65 73 73	movabs rdx, 0x73736572706d6f63
0x141e18783	48 39 10                	cmp qword ptr [rax], rdx
0x141e18786	0f 85 a7 00 00 00       	jne 0x141e18833
0x141e1878c	66 81 78 08 6f 72       	cmp word ptr [rax + 8], 0x726f
0x141e18792	0f 85 9b 00 00 00       	jne 0x141e18833
0x141e18798	80 78 0a 73             	cmp byte ptr [rax + 0xa], 0x73
0x141e1879c	0f 1f 40 00             	nop dword ptr [rax]
0x141e187a0	0f 85 8d 00 00 00       	jne 0x141e18833
0x141e187a6	90                      	nop
0x141e187a7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e187af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e187b4	48 8d 0d 15 f4 c7 03    	lea rcx, [rip + 0x3c7f415]
0x141e187bb	bf 01 00 00 00          	mov edi, 1
0x141e187c0	31 f6                   	xor esi, esi
0x141e187c2	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141e187c9	e8 72 2d 29 fe          	call 0x1400ab540
0x141e187ce	48 85 db                	test rbx, rbx
0x141e187d1	0f 84 86 1d 00 00       	je 0x141e1a55d
0x141e187d7	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e187df	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x141e187e3	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x141e187e7	83 3d 22 3b 46 06 00    	cmp dword ptr [rip + 0x6463b22], 0
0x141e187ee	74 10                   	je 0x141e18800
0x141e187f0	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x141e187f4	e8 a7 cb 26 fe          	call 0x1400853a0
0x141e187f9	49 89 03                	mov qword ptr [r11], rax
0x141e187fc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e18800	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x141e18804	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e1880c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e18811	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e18816	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e1881e	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18826	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e1882e	e9 f9 16 00 00          	jmp 0x141e19f2c
0x141e18833	48 be 6d 61 78 70 6f 6f 6c 73	movabs rsi, 0x736c6f6f7078616d
0x141e1883d	0f 1f 00                	nop dword ptr [rax]
0x141e18840	48 39 30                	cmp qword ptr [rax], rsi
0x141e18843	75 77                   	jne 0x141e188bc
0x141e18845	66 81 78 08 69 7a       	cmp word ptr [rax + 8], 0x7a69
0x141e1884b	75 6f                   	jne 0x141e188bc
0x141e1884d	80 78 0a 65             	cmp byte ptr [rax + 0xa], 0x65
0x141e18851	75 69                   	jne 0x141e188bc
0x141e18853	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1885b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e18860	e8 7b 79 2d fe          	call 0x1400f01e0
0x141e18865	48 85 db                	test rbx, rbx
0x141e18868	0f 85 10 1d 00 00       	jne 0x141e1a57e
0x141e1886e	48 85 c0                	test rax, rax
0x141e18871	0f 8c 07 1d 00 00       	jl 0x141e1a57e
0x141e18877	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e1887f	48 89 82 e8 00 00 00    	mov qword ptr [rdx + 0xe8], rax
0x141e18886	c6 82 f0 00 00 00 01    	mov byte ptr [rdx + 0xf0], 1
0x141e1888d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e18895	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1889a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e1889f	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e188a7	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e188af	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e188b7	e9 70 16 00 00          	jmp 0x141e19f2c
0x141e188bc	49 b8 6d 69 6e 70 6f 6f 6c 73	movabs r8, 0x736c6f6f706e696d
0x141e188c6	4c 39 00                	cmp qword ptr [rax], r8
0x141e188c9	0f 85 1c 15 00 00       	jne 0x141e19deb
0x141e188cf	66 81 78 08 69 7a       	cmp word ptr [rax + 8], 0x7a69
0x141e188d5	0f 85 10 15 00 00       	jne 0x141e19deb
0x141e188db	80 78 0a 65             	cmp byte ptr [rax + 0xa], 0x65
0x141e188df	90                      	nop
0x141e188e0	0f 85 05 15 00 00       	jne 0x141e19deb
0x141e188e6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e188ee	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e188f3	e8 e8 78 2d fe          	call 0x1400f01e0
0x141e188f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e18900	48 85 db                	test rbx, rbx
0x141e18903	0f 85 06 1d 00 00       	jne 0x141e1a60f
0x141e18909	48 85 c0                	test rax, rax
0x141e1890c	0f 8c fd 1c 00 00       	jl 0x141e1a60f
0x141e18912	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e1891a	48 89 82 f8 00 00 00    	mov qword ptr [rdx + 0xf8], rax
0x141e18921	c6 82 00 01 00 00 01    	mov byte ptr [rdx + 0x100], 1
0x141e18928	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e18930	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e18935	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e1893a	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e18942	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e1894a	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18952	e9 d5 15 00 00          	jmp 0x141e19f2c
0x141e18957	80 78 01 6c             	cmp byte ptr [rax + 1], 0x6c
0x141e1895b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e18960	0f 8f e7 00 00 00       	jg 0x141e18a4d
0x141e18966	48 ba 72 65 74 72 79 77 72 69	movabs rdx, 0x6972777972746572
0x141e18970	48 39 10                	cmp qword ptr [rax], rdx
0x141e18973	0f 85 a6 00 00 00       	jne 0x141e18a1f
0x141e18979	66 81 78 08 74 65       	cmp word ptr [rax + 8], 0x6574
0x141e1897f	90                      	nop
0x141e18980	0f 85 99 00 00 00       	jne 0x141e18a1f
0x141e18986	80 78 0a 73             	cmp byte ptr [rax + 0xa], 0x73
0x141e1898a	0f 85 8f 00 00 00       	jne 0x141e18a1f
0x141e18990	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e18995	48 83 fe 04             	cmp rsi, 4
0x141e18999	75 27                   	jne 0x141e189c2
0x141e1899b	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141e189a3	41 81 38 74 72 75 65    	cmp dword ptr [r8], 0x65757274
0x141e189aa	0f 85 ed 1c 00 00       	jne 0x141e1a69d
0x141e189b0	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x141e189b8	41 c6 81 80 01 00 00 01 	mov byte ptr [r9 + 0x180], 1
0x141e189c0	eb 3f                   	jmp 0x141e18a01
0x141e189c2	48 83 fe 05             	cmp rsi, 5
0x141e189c6	0f 85 d1 1c 00 00       	jne 0x141e1a69d
0x141e189cc	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141e189d4	41 81 38 66 61 6c 73    	cmp dword ptr [r8], 0x736c6166
0x141e189db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e189e0	0f 85 b7 1c 00 00       	jne 0x141e1a69d
0x141e189e6	41 80 78 04 65          	cmp byte ptr [r8 + 4], 0x65
0x141e189eb	0f 85 ac 1c 00 00       	jne 0x141e1a69d
0x141e189f1	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x141e189f9	41 c6 81 80 01 00 00 00 	mov byte ptr [r9 + 0x180], 0
0x141e18a01	41 c6 81 81 01 00 00 01 	mov byte ptr [r9 + 0x181], 1
0x141e18a09	48 89 f2                	mov rdx, rsi
0x141e18a0c	4c 89 c6                	mov rsi, r8
0x141e18a0f	4d 89 c8                	mov r8, r9
0x141e18a12	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18a1a	e9 0d 15 00 00          	jmp 0x141e19f2c
0x141e18a1f	48 be 74 6c 73 69 6e 73 65 63	movabs rsi, 0x6365736e69736c74
0x141e18a29	48 39 30                	cmp qword ptr [rax], rsi
0x141e18a2c	0f 85 e1 01 00 00       	jne 0x141e18c13
0x141e18a32	66 81 78 08 75 72       	cmp word ptr [rax + 8], 0x7275
0x141e18a38	0f 85 d5 01 00 00       	jne 0x141e18c13
0x141e18a3e	80 78 0a 65             	cmp byte ptr [rax + 0xa], 0x65
0x141e18a42	0f 84 2b 01 00 00       	je 0x141e18b73
0x141e18a48	e9 c6 01 00 00          	jmp 0x141e18c13
0x141e18a4d	48 ba 73 72 76 6d 61 78 68 6f	movabs rdx, 0x6f6878616d767273
0x141e18a57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e18a60	48 39 10                	cmp qword ptr [rax], rdx
0x141e18a63	0f 85 c7 00 00 00       	jne 0x141e18b30
0x141e18a69	66 81 78 08 73 74       	cmp word ptr [rax + 8], 0x7473
0x141e18a6f	0f 85 bb 00 00 00       	jne 0x141e18b30
0x141e18a75	80 78 0a 73             	cmp byte ptr [rax + 0xa], 0x73
0x141e18a79	0f 85 b1 00 00 00       	jne 0x141e18b30
0x141e18a7f	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18a87	49 83 b8 b0 01 00 00 0b 	cmp qword ptr [r8 + 0x1b0], 0xb
0x141e18a8f	0f 85 28 1d 00 00       	jne 0x141e1a7bd
0x141e18a95	4d 8b 88 a8 01 00 00    	mov r9, qword ptr [r8 + 0x1a8]
0x141e18a9c	49 ba 6d 6f 6e 67 6f 64 62 2b	movabs r10, 0x2b62646f676e6f6d
0x141e18aa6	4d 39 11                	cmp qword ptr [r9], r10
0x141e18aa9	0f 85 0e 1d 00 00       	jne 0x141e1a7bd
0x141e18aaf	66 41 81 79 08 73 72    	cmp word ptr [r9 + 8], 0x7273
0x141e18ab6	0f 85 01 1d 00 00       	jne 0x141e1a7bd
0x141e18abc	41 80 79 0a 76          	cmp byte ptr [r9 + 0xa], 0x76
0x141e18ac1	0f 85 f6 1c 00 00       	jne 0x141e1a7bd
0x141e18ac7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e18acf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e18ad4	e8 07 77 2d fe          	call 0x1400f01e0
0x141e18ad9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e18ae0	48 85 db                	test rbx, rbx
0x141e18ae3	0f 85 46 1c 00 00       	jne 0x141e1a72f
0x141e18ae9	48 85 c0                	test rax, rax
0x141e18aec	0f 8c 3d 1c 00 00       	jl 0x141e1a72f
0x141e18af2	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e18afa	48 89 82 e8 01 00 00    	mov qword ptr [rdx + 0x1e8], rax
0x141e18b01	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e18b09	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e18b0e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e18b13	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e18b1b	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18b23	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18b2b	e9 fc 13 00 00          	jmp 0x141e19f2c
0x141e18b30	48 be 73 73 6c 69 6e 73 65 63	movabs rsi, 0x6365736e696c7373
0x141e18b3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e18b40	48 39 30                	cmp qword ptr [rax], rsi
0x141e18b43	0f 85 b6 00 00 00       	jne 0x141e18bff
0x141e18b49	66 81 78 08 75 72       	cmp word ptr [rax + 8], 0x7275
0x141e18b4f	0f 85 aa 00 00 00       	jne 0x141e18bff
0x141e18b55	80 78 0a 65             	cmp byte ptr [rax + 0xa], 0x65
0x141e18b59	0f 85 a0 00 00 00       	jne 0x141e18bff
0x141e18b5f	48 ba 72 65 74 72 79 77 72 69	movabs rdx, 0x6972777972746572
0x141e18b69	48 be 74 6c 73 69 6e 73 65 63	movabs rsi, 0x6365736e69736c74
0x141e18b73	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141e18b78	49 83 f8 04             	cmp r8, 4
0x141e18b7c	75 27                   	jne 0x141e18ba5
0x141e18b7e	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e18b86	41 81 39 74 72 75 65    	cmp dword ptr [r9], 0x65757274
0x141e18b8d	0f 85 4b 1c 00 00       	jne 0x141e1a7de
0x141e18b93	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x141e18b9b	41 c6 82 59 02 00 00 01 	mov byte ptr [r10 + 0x259], 1
0x141e18ba3	eb 3c                   	jmp 0x141e18be1
0x141e18ba5	49 83 f8 05             	cmp r8, 5
0x141e18ba9	0f 85 2f 1c 00 00       	jne 0x141e1a7de
0x141e18baf	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e18bb7	41 81 39 66 61 6c 73    	cmp dword ptr [r9], 0x736c6166
0x141e18bbe	66 90                   	nop
0x141e18bc0	0f 85 18 1c 00 00       	jne 0x141e1a7de
0x141e18bc6	41 80 79 04 65          	cmp byte ptr [r9 + 4], 0x65
0x141e18bcb	0f 85 0d 1c 00 00       	jne 0x141e1a7de
0x141e18bd1	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x141e18bd9	41 c6 82 59 02 00 00 00 	mov byte ptr [r10 + 0x259], 0
0x141e18be1	41 c6 82 5a 02 00 00 01 	mov byte ptr [r10 + 0x25a], 1
0x141e18be9	4c 89 c2                	mov rdx, r8
0x141e18bec	4c 89 ce                	mov rsi, r9
0x141e18bef	4d 89 d0                	mov r8, r10
0x141e18bf2	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18bfa	e9 2d 13 00 00          	jmp 0x141e19f2c
0x141e18bff	48 ba 72 65 74 72 79 77 72 69	movabs rdx, 0x6972777972746572
0x141e18c09	48 be 74 6c 73 69 6e 73 65 63	movabs rsi, 0x6365736e69736c74
0x141e18c13	48 ba 63 6f 6d 70 72 65 73 73	movabs rdx, 0x73736572706d6f63
0x141e18c1d	48 be 6d 61 78 70 6f 6f 6c 73	movabs rsi, 0x736c6f6f7078616d
0x141e18c27	49 b8 6d 69 6e 70 6f 6f 6c 73	movabs r8, 0x736c6f6f706e696d
0x141e18c31	e9 b5 11 00 00          	jmp 0x141e19deb
0x141e18c36	48 ba 6c 6f 61 64 62 61 6c 61	movabs rdx, 0x616c616264616f6c
0x141e18c40	48 39 10                	cmp qword ptr [rax], rdx
0x141e18c43	0f 85 9c 00 00 00       	jne 0x141e18ce5
0x141e18c49	81 78 08 6e 63 65 64    	cmp dword ptr [rax + 8], 0x6465636e
0x141e18c50	0f 85 8f 00 00 00       	jne 0x141e18ce5
0x141e18c56	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e18c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e18c60	48 83 fe 04             	cmp rsi, 4
0x141e18c64	75 27                   	jne 0x141e18c8d
0x141e18c66	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141e18c6e	41 81 38 74 72 75 65    	cmp dword ptr [r8], 0x65757274
0x141e18c75	0f 85 f4 1b 00 00       	jne 0x141e1a86f
0x141e18c7b	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x141e18c83	41 c6 81 c2 00 00 00 01 	mov byte ptr [r9 + 0xc2], 1
0x141e18c8b	eb 3a                   	jmp 0x141e18cc7
0x141e18c8d	48 83 fe 05             	cmp rsi, 5
0x141e18c91	0f 85 d8 1b 00 00       	jne 0x141e1a86f
0x141e18c97	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141e18c9f	41 81 38 66 61 6c 73    	cmp dword ptr [r8], 0x736c6166
0x141e18ca6	0f 85 c3 1b 00 00       	jne 0x141e1a86f
0x141e18cac	41 80 78 04 65          	cmp byte ptr [r8 + 4], 0x65
0x141e18cb1	0f 85 b8 1b 00 00       	jne 0x141e1a86f
0x141e18cb7	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x141e18cbf	41 c6 81 c2 00 00 00 00 	mov byte ptr [r9 + 0xc2], 0
0x141e18cc7	41 c6 81 c3 00 00 00 01 	mov byte ptr [r9 + 0xc3], 1
0x141e18ccf	48 89 f2                	mov rdx, rsi
0x141e18cd2	4c 89 c6                	mov rsi, r8
0x141e18cd5	4d 89 c8                	mov r8, r9
0x141e18cd8	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18ce0	e9 47 12 00 00          	jmp 0x141e19f2c
0x141e18ce5	48 be 6d 61 78 73 74 61 6c 65	movabs rsi, 0x656c61747378616d
0x141e18cef	48 39 30                	cmp qword ptr [rax], rsi
0x141e18cf2	0f 85 f3 10 00 00       	jne 0x141e19deb
0x141e18cf8	81 78 08 6e 65 73 73    	cmp dword ptr [rax + 8], 0x7373656e
0x141e18cff	90                      	nop
0x141e18d00	0f 85 e5 10 00 00       	jne 0x141e19deb
0x141e18d06	e9 7a 09 00 00          	jmp 0x141e19685
0x141e18d0b	48 ba 61 75 74 68 6d 65 63 68	movabs rdx, 0x6863656d68747561
0x141e18d15	48 39 10                	cmp qword ptr [rax], rdx
0x141e18d18	75 62                   	jne 0x141e18d7c
0x141e18d1a	81 78 08 61 6e 69 73    	cmp dword ptr [rax + 8], 0x73696e61
0x141e18d21	75 59                   	jne 0x141e18d7c
0x141e18d23	80 78 0c 6d             	cmp byte ptr [rax + 0xc], 0x6d
0x141e18d27	75 53                   	jne 0x141e18d7c
0x141e18d29	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e18d2e	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18d36	49 89 70 28             	mov qword ptr [r8 + 0x28], rsi
0x141e18d3a	83 3d cf 35 46 06 00    	cmp dword ptr [rip + 0x64635cf], 0
0x141e18d41	75 0a                   	jne 0x141e18d4d
0x141e18d43	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141e18d4b	eb 18                   	jmp 0x141e18d65
0x141e18d4d	4d 8b 48 20             	mov r9, qword ptr [r8 + 0x20]
0x141e18d51	e8 4a c6 26 fe          	call 0x1400853a0
0x141e18d56	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141e18d5e	4d 89 13                	mov qword ptr [r11], r10
0x141e18d61	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e18d65	4d 89 50 20             	mov qword ptr [r8 + 0x20], r10
0x141e18d69	48 89 f2                	mov rdx, rsi
0x141e18d6c	4c 89 d6                	mov rsi, r10
0x141e18d6f	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18d77	e9 b0 11 00 00          	jmp 0x141e19f2c
0x141e18d7c	48 be 6d 61 78 63 6f 6e 6e 65	movabs rsi, 0x656e6e6f6378616d
0x141e18d86	48 39 30                	cmp qword ptr [rax], rsi
0x141e18d89	75 7a                   	jne 0x141e18e05
0x141e18d8b	81 78 08 63 74 69 6e    	cmp dword ptr [rax + 8], 0x6e697463
0x141e18d92	75 71                   	jne 0x141e18e05
0x141e18d94	80 78 0c 67             	cmp byte ptr [rax + 0xc], 0x67
0x141e18d98	75 6b                   	jne 0x141e18e05
0x141e18d9a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e18da2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e18da7	e8 34 74 2d fe          	call 0x1400f01e0
0x141e18dac	48 85 db                	test rbx, rbx
0x141e18daf	0f 85 48 1b 00 00       	jne 0x141e1a8fd
0x141e18db5	48 85 c0                	test rax, rax
0x141e18db8	0f 8c 3f 1b 00 00       	jl 0x141e1a8fd
0x141e18dbe	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e18dc6	48 89 82 08 01 00 00    	mov qword ptr [rdx + 0x108], rax
0x141e18dcd	c6 82 10 01 00 00 01    	mov byte ptr [rdx + 0x110], 1
0x141e18dd4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e18ddc	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e18de1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e18de6	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e18dee	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18df6	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18dfe	66 90                   	nop
0x141e18e00	e9 27 11 00 00          	jmp 0x141e19f2c
0x141e18e05	49 b8 6d 61 78 69 64 6c 65 74	movabs r8, 0x74656c646978616d
0x141e18e0f	4c 39 00                	cmp qword ptr [rax], r8
0x141e18e12	0f 85 d3 0f 00 00       	jne 0x141e19deb
0x141e18e18	81 78 08 69 6d 65 6d    	cmp dword ptr [rax + 8], 0x6d656d69
0x141e18e1f	90                      	nop
0x141e18e20	0f 85 c5 0f 00 00       	jne 0x141e19deb
0x141e18e26	80 78 0c 73             	cmp byte ptr [rax + 0xc], 0x73
0x141e18e2a	0f 85 bb 0f 00 00       	jne 0x141e19deb
0x141e18e30	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e18e38	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e18e3d	0f 1f 00                	nop dword ptr [rax]
0x141e18e40	e8 9b 73 2d fe          	call 0x1400f01e0
0x141e18e45	48 85 db                	test rbx, rbx
0x141e18e48	0f 85 41 1b 00 00       	jne 0x141e1a98f
0x141e18e4e	48 85 c0                	test rax, rax
0x141e18e51	0f 8c 38 1b 00 00       	jl 0x141e1a98f
0x141e18e57	48 69 d0 40 42 0f 00    	imul rdx, rax, 0xf4240
0x141e18e5e	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18e66	49 89 90 d8 00 00 00    	mov qword ptr [r8 + 0xd8], rdx
0x141e18e6d	41 c6 80 e0 00 00 00 01 	mov byte ptr [r8 + 0xe0], 1
0x141e18e75	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e18e7d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e18e82	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e18e87	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e18e8f	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18e97	e9 90 10 00 00          	jmp 0x141e19f2c
0x141e18e9c	48 ba 72 65 61 64 70 72 65 66	movabs rdx, 0x6665727064616572
0x141e18ea6	48 39 10                	cmp qword ptr [rax], rdx
0x141e18ea9	75 6d                   	jne 0x141e18f18
0x141e18eab	81 78 08 65 72 65 6e    	cmp dword ptr [rax + 8], 0x6e657265
0x141e18eb2	75 64                   	jne 0x141e18f18
0x141e18eb4	66 81 78 0c 63 65       	cmp word ptr [rax + 0xc], 0x6563
0x141e18eba	75 5c                   	jne 0x141e18f18
0x141e18ebc	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e18ec1	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e18ec9	49 89 b0 60 01 00 00    	mov qword ptr [r8 + 0x160], rsi
0x141e18ed0	83 3d 39 34 46 06 00    	cmp dword ptr [rip + 0x6463439], 0
0x141e18ed7	75 0a                   	jne 0x141e18ee3
0x141e18ed9	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141e18ee1	eb 1b                   	jmp 0x141e18efe
0x141e18ee3	4d 8b 88 58 01 00 00    	mov r9, qword ptr [r8 + 0x158]
0x141e18eea	e8 b1 c4 26 fe          	call 0x1400853a0
0x141e18eef	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141e18ef7	4d 89 13                	mov qword ptr [r11], r10
0x141e18efa	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e18efe	4d 89 90 58 01 00 00    	mov qword ptr [r8 + 0x158], r10
0x141e18f05	48 89 f2                	mov rdx, rsi
0x141e18f08	4c 89 d6                	mov rsi, r10
0x141e18f0b	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18f13	e9 14 10 00 00          	jmp 0x141e19f2c
0x141e18f18	49 b8 73 72 76 73 65 72 76 69	movabs r8, 0x6976726573767273
0x141e18f22	4c 39 00                	cmp qword ptr [rax], r8
0x141e18f25	0f 85 c0 0e 00 00       	jne 0x141e19deb
0x141e18f2b	81 78 08 63 65 6e 61    	cmp dword ptr [rax + 8], 0x616e6563
0x141e18f32	0f 85 b3 0e 00 00       	jne 0x141e19deb
0x141e18f38	66 81 78 0c 6d 65       	cmp word ptr [rax + 0xc], 0x656d
0x141e18f3e	66 90                   	nop
0x141e18f40	0f 85 a5 0e 00 00       	jne 0x141e19deb
0x141e18f46	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x141e18f4e	49 83 b9 b0 01 00 00 0b 	cmp qword ptr [r9 + 0x1b0], 0xb
0x141e18f56	0f 85 e2 1a 00 00       	jne 0x141e1aa3e
0x141e18f5c	4d 8b 91 a8 01 00 00    	mov r10, qword ptr [r9 + 0x1a8]
0x141e18f63	49 bb 6d 6f 6e 67 6f 64 62 2b	movabs r11, 0x2b62646f676e6f6d
0x141e18f6d	4d 39 1a                	cmp qword ptr [r10], r11
0x141e18f70	0f 85 c8 1a 00 00       	jne 0x141e1aa3e
0x141e18f76	66 41 81 7a 08 73 72    	cmp word ptr [r10 + 8], 0x7273
0x141e18f7d	0f 1f 00                	nop dword ptr [rax]
0x141e18f80	0f 85 b8 1a 00 00       	jne 0x141e1aa3e
0x141e18f86	41 80 7a 0a 76          	cmp byte ptr [r10 + 0xa], 0x76
0x141e18f8b	0f 85 ad 1a 00 00       	jne 0x141e1aa3e
0x141e18f91	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141e18f96	4d 85 d2                	test r10, r10
0x141e18f99	0f 84 7e 1a 00 00       	je 0x141e1aa1d
0x141e18f9f	90                      	nop
0x141e18fa0	49 83 fa 3e             	cmp r10, 0x3e
0x141e18fa4	0f 8f 73 1a 00 00       	jg 0x141e1aa1d
0x141e18faa	4d 89 91 f8 01 00 00    	mov qword ptr [r9 + 0x1f8], r10
0x141e18fb1	83 3d 58 33 46 06 00    	cmp dword ptr [rip + 0x6463358], 0
0x141e18fb8	75 0a                   	jne 0x141e18fc4
0x141e18fba	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x141e18fc2	eb 1b                   	jmp 0x141e18fdf
0x141e18fc4	49 8b b1 f0 01 00 00    	mov rsi, qword ptr [r9 + 0x1f0]
0x141e18fcb	e8 d0 c3 26 fe          	call 0x1400853a0
0x141e18fd0	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x141e18fd8	4d 89 23                	mov qword ptr [r11], r12
0x141e18fdb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e18fdf	4d 89 a1 f0 01 00 00    	mov qword ptr [r9 + 0x1f0], r12
0x141e18fe6	4c 89 d2                	mov rdx, r10
0x141e18fe9	4c 89 e6                	mov rsi, r12
0x141e18fec	4d 89 c8                	mov r8, r9
0x141e18fef	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e18ff7	e9 30 0f 00 00          	jmp 0x141e19f2c
0x141e18ffc	48 ba 73 6f 63 6b 65 74 74 69	movabs rdx, 0x697474656b636f73
0x141e19006	48 39 10                	cmp qword ptr [rax], rdx
0x141e19009	0f 85 dc 0d 00 00       	jne 0x141e19deb
0x141e1900f	81 78 08 6d 65 6f 75    	cmp dword ptr [rax + 8], 0x756f656d
0x141e19016	0f 85 cf 0d 00 00       	jne 0x141e19deb
0x141e1901c	66 81 78 0c 74 6d       	cmp word ptr [rax + 0xc], 0x6d74
0x141e19022	0f 85 c3 0d 00 00       	jne 0x141e19deb
0x141e19028	80 78 0e 73             	cmp byte ptr [rax + 0xe], 0x73
0x141e1902c	0f 85 b9 0d 00 00       	jne 0x141e19deb
0x141e19032	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1903a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1903f	90                      	nop
0x141e19040	e8 9b 71 2d fe          	call 0x1400f01e0
0x141e19045	48 85 db                	test rbx, rbx
0x141e19048	0f 85 11 1a 00 00       	jne 0x141e1aa5f
0x141e1904e	48 85 c0                	test rax, rax
0x141e19051	0f 8c 08 1a 00 00       	jl 0x141e1aa5f
0x141e19057	48 69 d0 40 42 0f 00    	imul rdx, rax, 0xf4240
0x141e1905e	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e19066	49 89 90 d8 01 00 00    	mov qword ptr [r8 + 0x1d8], rdx
0x141e1906d	41 c6 80 e0 01 00 00 01 	mov byte ptr [r8 + 0x1e0], 1
0x141e19075	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e1907d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e19082	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19087	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e1908f	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e19097	e9 90 0e 00 00          	jmp 0x141e19f2c
0x141e1909c	80 38 64                	cmp byte ptr [rax], 0x64
0x141e1909f	90                      	nop
0x141e190a0	0f 8f 86 01 00 00       	jg 0x141e1922c
0x141e190a6	48 ba 63 6f 6e 6e 65 63 74 74	movabs rdx, 0x747463656e6e6f63
0x141e190b0	48 39 10                	cmp qword ptr [rax], rdx
0x141e190b3	75 7f                   	jne 0x141e19134
0x141e190b5	48 be 69 6d 65 6f 75 74 6d 73	movabs rsi, 0x736d74756f656d69
0x141e190bf	90                      	nop
0x141e190c0	48 39 70 08             	cmp qword ptr [rax + 8], rsi
0x141e190c4	75 78                   	jne 0x141e1913e
0x141e190c6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e190ce	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e190d3	e8 08 71 2d fe          	call 0x1400f01e0
0x141e190d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e190e0	48 85 db                	test rbx, rbx
0x141e190e3	0f 85 06 1a 00 00       	jne 0x141e1aaef
0x141e190e9	48 85 c0                	test rax, rax
0x141e190ec	0f 8c fd 19 00 00       	jl 0x141e1aaef
0x141e190f2	48 69 d0 40 42 0f 00    	imul rdx, rax, 0xf4240
0x141e190f9	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e19101	49 89 50 78             	mov qword ptr [r8 + 0x78], rdx
0x141e19105	41 c6 80 80 00 00 00 01 	mov byte ptr [r8 + 0x80], 1
0x141e1910d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19115	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1911a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e1911f	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e19127	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e1912f	e9 f8 0d 00 00          	jmp 0x141e19f2c
0x141e19134	48 be 69 6d 65 6f 75 74 6d 73	movabs rsi, 0x736d74756f656d69
0x141e1913e	49 b8 64 69 72 65 63 74 63 6f	movabs r8, 0x6f63746365726964
0x141e19148	4c 39 00                	cmp qword ptr [rax], r8
0x141e1914b	0f 85 cc 00 00 00       	jne 0x141e1921d
0x141e19151	49 b9 6e 6e 65 63 74 69 6f 6e	movabs r9, 0x6e6f697463656e6e
0x141e1915b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e19160	4c 39 48 08             	cmp qword ptr [rax + 8], r9
0x141e19164	0f 85 81 0c 00 00       	jne 0x141e19deb
0x141e1916a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e19172	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e19177	e8 84 42 29 fe          	call 0x1400ad400
0x141e1917c	0f 1f 40 00             	nop dword ptr [rax]
0x141e19180	48 83 fb 04             	cmp rbx, 4
0x141e19184	75 1c                   	jne 0x141e191a2
0x141e19186	81 38 74 72 75 65       	cmp dword ptr [rax], 0x65757274
0x141e1918c	0f 85 76 1a 00 00       	jne 0x141e1ac08
0x141e19192	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e1919a	c6 42 72 01             	mov byte ptr [rdx + 0x72], 1
0x141e1919e	66 90                   	nop
0x141e191a0	eb 2c                   	jmp 0x141e191ce
0x141e191a2	48 83 fb 05             	cmp rbx, 5
0x141e191a6	0f 85 5c 1a 00 00       	jne 0x141e1ac08
0x141e191ac	81 38 66 61 6c 73       	cmp dword ptr [rax], 0x736c6166
0x141e191b2	0f 85 50 1a 00 00       	jne 0x141e1ac08
0x141e191b8	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x141e191bc	0f 1f 40 00             	nop dword ptr [rax]
0x141e191c0	0f 85 42 1a 00 00       	jne 0x141e1ac08
0x141e191c6	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e191ce	80 7a 71 00             	cmp byte ptr [rdx + 0x71], 0
0x141e191d2	74 16                   	je 0x141e191ea
0x141e191d4	0f b6 72 72             	movzx esi, byte ptr [rdx + 0x72]
0x141e191d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e191e0	40 38 72 70             	cmp byte ptr [rdx + 0x70], sil
0x141e191e4	0f 85 93 19 00 00       	jne 0x141e1ab7d
0x141e191ea	c6 42 73 01             	mov byte ptr [rdx + 0x73], 1
0x141e191ee	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e191f6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e191fb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19200	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e19208	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e19210	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e19218	e9 0f 0d 00 00          	jmp 0x141e19f2c
0x141e1921d	49 b9 6e 6e 65 63 74 69 6f 6e	movabs r9, 0x6e6f697463656e6e
0x141e19227	e9 bf 0b 00 00          	jmp 0x141e19deb
0x141e1922c	48 ba 6c 6f 63 61 6c 74 68 72	movabs rdx, 0x7268746c61636f6c
0x141e19236	48 39 10                	cmp qword ptr [rax], rdx
0x141e19239	75 7c                   	jne 0x141e192b7
0x141e1923b	48 be 65 73 68 6f 6c 64 6d 73	movabs rsi, 0x736d646c6f687365
0x141e19245	48 39 70 08             	cmp qword ptr [rax + 8], rsi
0x141e19249	75 76                   	jne 0x141e192c1
0x141e1924b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e19253	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e19258	e8 83 6f 2d fe          	call 0x1400f01e0
0x141e1925d	0f 1f 00                	nop dword ptr [rax]
0x141e19260	48 85 db                	test rbx, rbx
0x141e19263	0f 85 fd 19 00 00       	jne 0x141e1ac66
0x141e19269	48 85 c0                	test rax, rax
0x141e1926c	0f 8c f4 19 00 00       	jl 0x141e1ac66
0x141e19272	48 69 d0 40 42 0f 00    	imul rdx, rax, 0xf4240
0x141e19279	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e19281	49 89 90 c8 00 00 00    	mov qword ptr [r8 + 0xc8], rdx
0x141e19288	41 c6 80 d0 00 00 00 01 	mov byte ptr [r8 + 0xd0], 1
0x141e19290	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19298	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1929d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e192a2	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e192aa	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e192b2	e9 75 0c 00 00          	jmp 0x141e19f2c
0x141e192b7	48 be 65 73 68 6f 6c 64 6d 73	movabs rsi, 0x736d646c6f687365
0x141e192c1	49 b8 72 65 61 64 63 6f 6e 63	movabs r8, 0x636e6f6364616572
0x141e192cb	4c 39 00                	cmp qword ptr [rax], r8
0x141e192ce	75 7b                   	jne 0x141e1934b
0x141e192d0	49 b9 65 72 6e 6c 65 76 65 6c	movabs r9, 0x6c6576656c6e7265
0x141e192da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e192e0	4c 39 48 08             	cmp qword ptr [rax + 8], r9
0x141e192e4	75 6f                   	jne 0x141e19355
0x141e192e6	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141e192eb	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x141e192f3	4d 89 93 50 01 00 00    	mov qword ptr [r11 + 0x150], r10
0x141e192fa	83 3d 0f 30 46 06 00    	cmp dword ptr [rip + 0x646300f], 0
0x141e19301	75 0d                   	jne 0x141e19310
0x141e19303	4c 89 d9                	mov rcx, r11
0x141e19306	4c 8b ac 24 98 00 00 00 	mov r13, qword ptr [rsp + 0x98]
0x141e1930e	eb 1e                   	jmp 0x141e1932e
0x141e19310	4d 8b a3 48 01 00 00    	mov r12, qword ptr [r11 + 0x148]
0x141e19317	4c 89 d9                	mov rcx, r11
0x141e1931a	e8 81 c0 26 fe          	call 0x1400853a0
0x141e1931f	4c 8b ac 24 98 00 00 00 	mov r13, qword ptr [rsp + 0x98]
0x141e19327	4d 89 2b                	mov qword ptr [r11], r13
0x141e1932a	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141e1932e	4c 89 a9 48 01 00 00    	mov qword ptr [rcx + 0x148], r13
0x141e19335	4c 89 d2                	mov rdx, r10
0x141e19338	4c 89 ee                	mov rsi, r13
0x141e1933b	49 89 c8                	mov r8, rcx
0x141e1933e	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e19346	e9 e1 0b 00 00          	jmp 0x141e19f2c
0x141e1934b	49 b9 65 72 6e 6c 65 76 65 6c	movabs r9, 0x6c6576656c6e7265
0x141e19355	48 ba 63 6f 6e 6e 65 63 74 74	movabs rdx, 0x747463656e6e6f63
0x141e1935f	48 be 69 6d 65 6f 75 74 6d 73	movabs rsi, 0x736d74756f656d69
0x141e19369	49 b8 64 69 72 65 63 74 63 6f	movabs r8, 0x6f63746365726964
0x141e19373	49 b9 6e 6e 65 63 74 69 6f 6e	movabs r9, 0x6e6f697463656e6e
0x141e1937d	0f 1f 00                	nop dword ptr [rax]
0x141e19380	e9 66 0a 00 00          	jmp 0x141e19deb
0x141e19385	48 8d 1d 5f 3d 8d 01    	lea rbx, [rip + 0x18d3d5f]
0x141e1938c	b9 11 00 00 00          	mov ecx, 0x11
0x141e19391	e8 4a e1 1e fe          	call 0x1400074e0
0x141e19396	84 c0                   	test al, al
0x141e19398	0f 84 81 00 00 00       	je 0x141e1941f
0x141e1939e	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e193a6	66 c7 82 00 02 00 00 01 01	mov word ptr [rdx + 0x200], 0x101
0x141e193af	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e193b4	48 89 b2 50 02 00 00    	mov qword ptr [rdx + 0x250], rsi
0x141e193bb	83 3d 4e 2f 46 06 00    	cmp dword ptr [rip + 0x6462f4e], 0
0x141e193c2	75 0a                   	jne 0x141e193ce
0x141e193c4	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e193cc	eb 1b                   	jmp 0x141e193e9
0x141e193ce	4c 8b 82 48 02 00 00    	mov r8, qword ptr [rdx + 0x248]
0x141e193d5	e8 c6 bf 26 fe          	call 0x1400853a0
0x141e193da	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e193e2	4d 89 0b                	mov qword ptr [r11], r9
0x141e193e5	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e193e9	4c 89 8a 48 02 00 00    	mov qword ptr [rdx + 0x248], r9
0x141e193f0	c6 82 58 02 00 00 01    	mov byte ptr [rdx + 0x258], 1
0x141e193f7	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e193ff	48 89 f2                	mov rdx, rsi
0x141e19402	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19407	4c 89 ce                	mov rsi, r9
0x141e1940a	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e19412	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e1941a	e9 0d 0b 00 00          	jmp 0x141e19f2c
0x141e1941f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19427	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e1942c	e9 ba 09 00 00          	jmp 0x141e19deb
0x141e19431	48 8d 1d 8f 1a 8e 01    	lea rbx, [rip + 0x18e1a8f]
0x141e19438	b9 12 00 00 00          	mov ecx, 0x12
0x141e1943d	0f 1f 00                	nop dword ptr [rax]
0x141e19440	e8 9b e0 1e fe          	call 0x1400074e0
0x141e19445	84 c0                   	test al, al
0x141e19447	0f 84 38 01 00 00       	je 0x141e19585
0x141e1944d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e19452	48 85 c0                	test rax, rax
0x141e19455	0f 85 e0 00 00 00       	jne 0x141e1953b
0x141e1945b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e19460	e8 1b 14 26 fe          	call 0x14007a880
0x141e19465	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e1946d	48 8b 91 78 01 00 00    	mov rdx, qword ptr [rcx + 0x178]
0x141e19474	48 8b 99 70 01 00 00    	mov rbx, qword ptr [rcx + 0x170]
0x141e1947b	48 ff c3                	inc rbx
0x141e1947e	48 8b b1 68 01 00 00    	mov rsi, qword ptr [rcx + 0x168]
0x141e19485	48 39 da                	cmp rdx, rbx
0x141e19488	73 60                   	jae 0x141e194ea
0x141e1948a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141e19492	48 89 f0                	mov rax, rsi
0x141e19495	48 89 d1                	mov rcx, rdx
0x141e19498	bf 01 00 00 00          	mov edi, 1
0x141e1949d	48 8d 35 1c a0 3a 01    	lea rsi, [rip + 0x13aa01c]
0x141e194a4	e8 17 57 26 fe          	call 0x14007ebc0
0x141e194a9	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e194b1	48 89 8a 78 01 00 00    	mov qword ptr [rdx + 0x178], rcx
0x141e194b8	83 3d 51 2e 46 06 00    	cmp dword ptr [rip + 0x6462e51], 0
0x141e194bf	90                      	nop
0x141e194c0	74 13                   	je 0x141e194d5
0x141e194c2	48 8b b2 68 01 00 00    	mov rsi, qword ptr [rdx + 0x168]
0x141e194c9	e8 d2 be 26 fe          	call 0x1400853a0
0x141e194ce	49 89 03                	mov qword ptr [r11], rax
0x141e194d1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e194d5	48 89 82 68 01 00 00    	mov qword ptr [rdx + 0x168], rax
0x141e194dc	48 89 d1                	mov rcx, rdx
0x141e194df	48 89 c6                	mov rsi, rax
0x141e194e2	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141e194ea	48 89 99 70 01 00 00    	mov qword ptr [rcx + 0x170], rbx
0x141e194f1	83 3d 18 2e 46 06 00    	cmp dword ptr [rip + 0x6462e18], 0
0x141e194f8	74 12                   	je 0x141e1950c
0x141e194fa	48 8b 54 de f8          	mov rdx, qword ptr [rsi + rbx*8 - 8]
0x141e194ff	90                      	nop
0x141e19500	e8 9b be 26 fe          	call 0x1400853a0
0x141e19505	49 89 03                	mov qword ptr [r11], rax
0x141e19508	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e1950c	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x141e19511	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19519	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1951e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19523	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e1952b	49 89 c8                	mov r8, rcx
0x141e1952e	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e19536	e9 f1 09 00 00          	jmp 0x141e19f2c
0x141e1953b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e19540	e8 3b 13 26 fe          	call 0x14007a880
0x141e19545	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e1954d	90                      	nop
0x141e1954e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e19556	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1955b	48 8d 0d 6e e6 c7 03    	lea rcx, [rip + 0x3c7e66e]
0x141e19562	bf 01 00 00 00          	mov edi, 1
0x141e19567	31 f6                   	xor esi, esi
0x141e19569	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141e19570	e8 cb 1f 29 fe          	call 0x1400ab540
0x141e19575	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e1957a	31 c9                   	xor ecx, ecx
0x141e1957c	0f 1f 40 00             	nop dword ptr [rax]
0x141e19580	e9 1b 1e 00 00          	jmp 0x141e1b3a0
0x141e19585	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e1958d	48 8d 1d 45 19 8e 01    	lea rbx, [rip + 0x18e1945]
0x141e19594	b9 12 00 00 00          	mov ecx, 0x12
0x141e19599	e8 42 df 1e fe          	call 0x1400074e0
0x141e1959e	66 90                   	nop
0x141e195a0	84 c0                   	test al, al
0x141e195a2	0f 84 82 00 00 00       	je 0x141e1962a
0x141e195a8	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e195b0	66 c7 82 00 02 00 00 01 01	mov word ptr [rdx + 0x200], 0x101
0x141e195b9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e195be	48 89 b2 38 02 00 00    	mov qword ptr [rdx + 0x238], rsi
0x141e195c5	83 3d 44 2d 46 06 00    	cmp dword ptr [rip + 0x6462d44], 0
0x141e195cc	75 0a                   	jne 0x141e195d8
0x141e195ce	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e195d6	eb 1c                   	jmp 0x141e195f4
0x141e195d8	4c 8b 82 30 02 00 00    	mov r8, qword ptr [rdx + 0x230]
0x141e195df	90                      	nop
0x141e195e0	e8 bb bd 26 fe          	call 0x1400853a0
0x141e195e5	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e195ed	4d 89 0b                	mov qword ptr [r11], r9
0x141e195f0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e195f4	4c 89 8a 30 02 00 00    	mov qword ptr [rdx + 0x230], r9
0x141e195fb	c6 82 40 02 00 00 01    	mov byte ptr [rdx + 0x240], 1
0x141e19602	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e1960a	48 89 f2                	mov rdx, rsi
0x141e1960d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19612	4c 89 ce                	mov rsi, r9
0x141e19615	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e1961d	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e19625	e9 02 09 00 00          	jmp 0x141e19f2c
0x141e1962a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19632	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19637	e9 af 07 00 00          	jmp 0x141e19deb
0x141e1963c	48 8d 1d 72 e6 8e 01    	lea rbx, [rip + 0x18ee672]
0x141e19643	b9 13 00 00 00          	mov ecx, 0x13
0x141e19648	e8 93 de 1e fe          	call 0x1400074e0
0x141e1964d	84 c0                   	test al, al
0x141e1964f	0f 85 9d 01 00 00       	jne 0x141e197f2
0x141e19655	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e1965d	48 8d 1d 64 e6 8e 01    	lea rbx, [rip + 0x18ee664]
0x141e19664	b9 13 00 00 00          	mov ecx, 0x13
0x141e19669	e8 72 de 1e fe          	call 0x1400074e0
0x141e1966e	84 c0                   	test al, al
0x141e19670	75 13                   	jne 0x141e19685
0x141e19672	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e1967a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e1967f	90                      	nop
0x141e19680	e9 66 07 00 00          	jmp 0x141e19deb
0x141e19685	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1968d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e19692	e8 49 6b 2d fe          	call 0x1400f01e0
0x141e19697	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e196a0	48 85 db                	test rbx, rbx
0x141e196a3	0f 85 4b 16 00 00       	jne 0x141e1acf4
0x141e196a9	48 85 c0                	test rax, rax
0x141e196ac	0f 8c 42 16 00 00       	jl 0x141e1acf4
0x141e196b2	48 69 d0 00 ca 9a 3b    	imul rdx, rax, 0x3b9aca00
0x141e196b9	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e196c1	49 89 90 88 01 00 00    	mov qword ptr [r8 + 0x188], rdx
0x141e196c8	41 c6 80 90 01 00 00 01 	mov byte ptr [r8 + 0x190], 1
0x141e196d0	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e196d8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e196dd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e196e2	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e196ea	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e196f2	e9 35 08 00 00          	jmp 0x141e19f2c
0x141e196f7	80 38 73                	cmp byte ptr [rax], 0x73
0x141e196fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e19700	0f 8f 56 01 00 00       	jg 0x141e1985c
0x141e19706	48 8d 1d cd a4 8f 01    	lea rbx, [rip + 0x18fa4cd]
0x141e1970d	b9 14 00 00 00          	mov ecx, 0x14
0x141e19712	e8 c9 dd 1e fe          	call 0x1400074e0
0x141e19717	84 c0                   	test al, al
0x141e19719	0f 85 d3 00 00 00       	jne 0x141e197f2
0x141e1971f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19727	48 8d 1d c0 a4 8f 01    	lea rbx, [rip + 0x18fa4c0]
0x141e1972e	b9 14 00 00 00          	mov ecx, 0x14
0x141e19733	e8 a8 dd 1e fe          	call 0x1400074e0
0x141e19738	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e19740	84 c0                   	test al, al
0x141e19742	0f 84 c1 01 00 00       	je 0x141e19909
0x141e19748	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1974d	48 83 fa 04             	cmp rdx, 4
0x141e19751	75 12                   	jne 0x141e19765
0x141e19753	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e1975b	81 3e 61 75 74 6f       	cmp dword ptr [rsi], 0x6f747561
0x141e19761	74 43                   	je 0x141e197a6
0x141e19763	eb 08                   	jmp 0x141e1976d
0x141e19765	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e1976d	48 83 fa 06             	cmp rdx, 6
0x141e19771	75 1c                   	jne 0x141e1978f
0x141e19773	81 3e 73 74 72 65       	cmp dword ptr [rsi], 0x65727473
0x141e19779	75 0e                   	jne 0x141e19789
0x141e1977b	66 81 7e 04 61 6d       	cmp word ptr [rsi + 4], 0x6d61
0x141e19781	74 23                   	je 0x141e197a6
0x141e19783	48 83 fa 04             	cmp rdx, 4
0x141e19787	eb 0a                   	jmp 0x141e19793
0x141e19789	48 83 fa 04             	cmp rdx, 4
0x141e1978d	eb 04                   	jmp 0x141e19793
0x141e1978f	48 83 fa 04             	cmp rdx, 4
0x141e19793	0f 85 ed 15 00 00       	jne 0x141e1ad86
0x141e19799	81 3e 70 6f 6c 6c       	cmp dword ptr [rsi], 0x6c6c6f70
0x141e1979f	90                      	nop
0x141e197a0	0f 85 e0 15 00 00       	jne 0x141e1ad86
0x141e197a6	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e197ae	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x141e197b5	83 3d 54 2b 46 06 00    	cmp dword ptr [rip + 0x6462b54], 0
0x141e197bc	74 13                   	je 0x141e197d1
0x141e197be	4d 8b 88 b8 01 00 00    	mov r9, qword ptr [r8 + 0x1b8]
0x141e197c5	e8 d6 bb 26 fe          	call 0x1400853a0
0x141e197ca	49 89 33                	mov qword ptr [r11], rsi
0x141e197cd	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e197d1	49 89 b0 b8 01 00 00    	mov qword ptr [r8 + 0x1b8], rsi
0x141e197d8	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e197e0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e197e5	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e197ed	e9 3a 07 00 00          	jmp 0x141e19f2c
0x141e197f2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e197fa	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e197ff	90                      	nop
0x141e19800	e8 db 69 2d fe          	call 0x1400f01e0
0x141e19805	48 85 db                	test rbx, rbx
0x141e19808	0f 85 06 16 00 00       	jne 0x141e1ae14
0x141e1980e	48 85 c0                	test rax, rax
0x141e19811	0f 8c fd 15 00 00       	jl 0x141e1ae14
0x141e19817	48 69 d0 40 42 0f 00    	imul rdx, rax, 0xf4240
0x141e1981e	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e19826	49 89 90 98 00 00 00    	mov qword ptr [r8 + 0x98], rdx
0x141e1982d	41 c6 80 a0 00 00 00 01 	mov byte ptr [r8 + 0xa0], 1
0x141e19835	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e1983d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e19842	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19847	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e1984f	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e19857	e9 d0 06 00 00          	jmp 0x141e19f2c
0x141e1985c	48 8d 1d 9f a3 8f 01    	lea rbx, [rip + 0x18fa39f]
0x141e19863	b9 14 00 00 00          	mov ecx, 0x14
0x141e19868	e8 73 dc 1e fe          	call 0x1400074e0
0x141e1986d	84 c0                   	test al, al
0x141e1986f	74 76                   	je 0x141e198e7
0x141e19871	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e19879	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1987e	66 90                   	nop
0x141e19880	e8 5b 69 2d fe          	call 0x1400f01e0
0x141e19885	48 85 db                	test rbx, rbx
0x141e19888	0f 85 18 16 00 00       	jne 0x141e1aea6
0x141e1988e	48 8d 50 01             	lea rdx, [rax + 1]
0x141e19892	48 83 fa 0a             	cmp rdx, 0xa
0x141e19896	0f 87 0a 16 00 00       	ja 0x141e1aea6
0x141e1989c	48 83 f8 ff             	cmp rax, -1
0x141e198a0	ba 06 00 00 00          	mov edx, 6
0x141e198a5	48 0f 44 c2             	cmove rax, rdx
0x141e198a9	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e198b1	49 89 80 c0 02 00 00    	mov qword ptr [r8 + 0x2c0], rax
0x141e198b8	41 c6 80 c8 02 00 00 01 	mov byte ptr [r8 + 0x2c8], 1
0x141e198c0	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e198c8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e198cd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e198d2	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e198da	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e198e2	e9 45 06 00 00          	jmp 0x141e19f2c
0x141e198e7	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e198ef	48 8d 1d 20 a3 8f 01    	lea rbx, [rip + 0x18fa320]
0x141e198f6	b9 14 00 00 00          	mov ecx, 0x14
0x141e198fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e19900	e8 db db 1e fe          	call 0x1400074e0
0x141e19905	84 c0                   	test al, al
0x141e19907	75 12                   	jne 0x141e1991b
0x141e19909	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19911	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19916	e9 d0 04 00 00          	jmp 0x141e19deb
0x141e1991b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e19923	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e19928	e8 b3 68 2d fe          	call 0x1400f01e0
0x141e1992d	48 85 db                	test rbx, rbx
0x141e19930	0f 85 fe 15 00 00       	jne 0x141e1af34
0x141e19936	48 8d 50 01             	lea rdx, [rax + 1]
0x141e1993a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e19940	48 83 fa 17             	cmp rdx, 0x17
0x141e19944	0f 87 ea 15 00 00       	ja 0x141e1af34
0x141e1994a	48 83 f8 ff             	cmp rax, -1
0x141e1994e	ba 06 00 00 00          	mov edx, 6
0x141e19953	48 0f 44 c2             	cmove rax, rdx
0x141e19957	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e1995f	49 89 80 d0 02 00 00    	mov qword ptr [r8 + 0x2d0], rax
0x141e19966	41 c6 80 d8 02 00 00 01 	mov byte ptr [r8 + 0x2d8], 1
0x141e1996e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19976	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1997b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19980	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e19988	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e19990	e9 97 05 00 00          	jmp 0x141e19f2c
0x141e19995	48 8d 1d 97 60 90 01    	lea rbx, [rip + 0x1906097]
0x141e1999c	b9 15 00 00 00          	mov ecx, 0x15
0x141e199a1	e8 3a db 1e fe          	call 0x1400074e0
0x141e199a6	84 c0                   	test al, al
0x141e199a8	0f 85 00 02 00 00       	jne 0x141e19bae
0x141e199ae	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e199b6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e199bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e199c0	e9 26 04 00 00          	jmp 0x141e19deb
0x141e199c5	48 8d 1d 70 9c 91 01    	lea rbx, [rip + 0x1919c70]
0x141e199cc	b9 17 00 00 00          	mov ecx, 0x17
0x141e199d1	e8 0a db 1e fe          	call 0x1400074e0
0x141e199d6	84 c0                   	test al, al
0x141e199d8	75 12                   	jne 0x141e199ec
0x141e199da	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e199e2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e199e7	e9 ff 03 00 00          	jmp 0x141e19deb
0x141e199ec	e8 8f 0e 26 fe          	call 0x14007a880
0x141e199f1	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e199f9	84 01                   	test byte ptr [rcx], al
0x141e199fb	83 3d 0e 29 46 06 00    	cmp dword ptr [rip + 0x646290e], 0
0x141e19a02	74 10                   	je 0x141e19a14
0x141e19a04	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e19a08	e8 93 b9 26 fe          	call 0x1400853a0
0x141e19a0d	49 89 03                	mov qword ptr [r11], rax
0x141e19a10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e19a14	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x141e19a18	90                      	nop
0x141e19a19	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e19a21	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e19a26	48 8d 0d a3 e1 c7 03    	lea rcx, [rip + 0x3c7e1a3]
0x141e19a2d	bf 01 00 00 00          	mov edi, 1
0x141e19a32	31 f6                   	xor esi, esi
0x141e19a34	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141e19a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e19a40	e8 fb 1a 29 fe          	call 0x1400ab540
0x141e19a45	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e19a4a	31 c9                   	xor ecx, ecx
0x141e19a4c	e9 17 18 00 00          	jmp 0x141e1b268
0x141e19a51	48 8d 1d ad 32 92 01    	lea rbx, [rip + 0x19232ad]
0x141e19a58	b9 18 00 00 00          	mov ecx, 0x18
0x141e19a5d	0f 1f 00                	nop dword ptr [rax]
0x141e19a60	e8 7b da 1e fe          	call 0x1400074e0
0x141e19a65	84 c0                   	test al, al
0x141e19a67	75 12                   	jne 0x141e19a7b
0x141e19a69	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19a71	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19a76	e9 70 03 00 00          	jmp 0x141e19deb
0x141e19a7b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e19a83	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e19a88	e8 53 67 2d fe          	call 0x1400f01e0
0x141e19a8d	48 85 db                	test rbx, rbx
0x141e19a90	0f 85 30 15 00 00       	jne 0x141e1afc6
0x141e19a96	48 85 c0                	test rax, rax
0x141e19a99	0f 8c 27 15 00 00       	jl 0x141e1afc6
0x141e19a9f	48 69 d0 40 42 0f 00    	imul rdx, rax, 0xf4240
0x141e19aa6	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e19aae	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x141e19ab5	41 c6 80 d0 01 00 00 01 	mov byte ptr [r8 + 0x1d0], 1
0x141e19abd	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19ac5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e19aca	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19acf	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e19ad7	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e19adf	90                      	nop
0x141e19ae0	e9 47 04 00 00          	jmp 0x141e19f2c
0x141e19ae5	48 8d 1d ec e4 93 01    	lea rbx, [rip + 0x193e4ec]
0x141e19aec	b9 1b 00 00 00          	mov ecx, 0x1b
0x141e19af1	e8 ea d9 1e fe          	call 0x1400074e0
0x141e19af6	84 c0                   	test al, al
0x141e19af8	0f 84 8f 00 00 00       	je 0x141e19b8d
0x141e19afe	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19b06	48 ba 74 69 6d 65 6f 75 74 6d	movabs rdx, 0x6d74756f656d6974
0x141e19b10	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19b15	48 be 74 6c 73 63 61 66 69 6c	movabs rsi, 0x6c69666163736c74
0x141e19b1f	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e19b27	66 41 c7 80 00 02 00 00 01 01	mov word ptr [r8 + 0x200], 0x101
0x141e19b31	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141e19b36	4d 89 88 68 02 00 00    	mov qword ptr [r8 + 0x268], r9
0x141e19b3d	83 3d cc 27 46 06 00    	cmp dword ptr [rip + 0x64627cc], 0
0x141e19b44	75 0a                   	jne 0x141e19b50
0x141e19b46	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x141e19b4e	eb 1b                   	jmp 0x141e19b6b
0x141e19b50	4d 8b 90 60 02 00 00    	mov r10, qword ptr [r8 + 0x260]
0x141e19b57	e8 44 b8 26 fe          	call 0x1400853a0
0x141e19b5c	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x141e19b64	4d 89 23                	mov qword ptr [r11], r12
0x141e19b67	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e19b6b	4d 89 a0 60 02 00 00    	mov qword ptr [r8 + 0x260], r12
0x141e19b72	41 c6 80 70 02 00 00 01 	mov byte ptr [r8 + 0x270], 1
0x141e19b7a	4c 89 ca                	mov rdx, r9
0x141e19b7d	4c 89 e6                	mov rsi, r12
0x141e19b80	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e19b88	e9 9f 03 00 00          	jmp 0x141e19f2c
0x141e19b8d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19b95	48 8d 1d 57 e4 93 01    	lea rbx, [rip + 0x193e457]
0x141e19b9c	b9 1b 00 00 00          	mov ecx, 0x1b
0x141e19ba1	e8 3a d9 1e fe          	call 0x1400074e0
0x141e19ba6	84 c0                   	test al, al
0x141e19ba8	0f 84 81 00 00 00       	je 0x141e19c2f
0x141e19bae	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e19bb6	66 c7 82 00 02 00 00 01 01	mov word ptr [rdx + 0x200], 0x101
0x141e19bbf	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e19bc4	48 89 b2 10 02 00 00    	mov qword ptr [rdx + 0x210], rsi
0x141e19bcb	83 3d 3e 27 46 06 00    	cmp dword ptr [rip + 0x646273e], 0
0x141e19bd2	75 0a                   	jne 0x141e19bde
0x141e19bd4	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e19bdc	eb 1b                   	jmp 0x141e19bf9
0x141e19bde	4c 8b 82 08 02 00 00    	mov r8, qword ptr [rdx + 0x208]
0x141e19be5	e8 b6 b7 26 fe          	call 0x1400853a0
0x141e19bea	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e19bf2	4d 89 0b                	mov qword ptr [r11], r9
0x141e19bf5	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e19bf9	4c 89 8a 08 02 00 00    	mov qword ptr [rdx + 0x208], r9
0x141e19c00	c6 82 18 02 00 00 01    	mov byte ptr [rdx + 0x218], 1
0x141e19c07	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19c0f	48 89 f2                	mov rdx, rsi
0x141e19c12	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19c17	4c 89 ce                	mov rsi, r9
0x141e19c1a	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e19c22	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e19c2a	e9 fd 02 00 00          	jmp 0x141e19f2c
0x141e19c2f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19c37	48 8d 1d d0 e3 93 01    	lea rbx, [rip + 0x193e3d0]
0x141e19c3e	b9 1b 00 00 00          	mov ecx, 0x1b
0x141e19c43	e8 98 d8 1e fe          	call 0x1400074e0
0x141e19c48	84 c0                   	test al, al
0x141e19c4a	0f 84 9f 00 00 00       	je 0x141e19cef
0x141e19c50	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e19c58	66 c7 82 00 02 00 00 01 01	mov word ptr [rdx + 0x200], 0x101
0x141e19c61	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e19c66	48 83 fe 04             	cmp rsi, 4
0x141e19c6a	75 23                   	jne 0x141e19c8f
0x141e19c6c	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141e19c74	41 81 38 74 72 75 65    	cmp dword ptr [r8], 0x65757274
0x141e19c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e19c80	0f 85 ce 13 00 00       	jne 0x141e1b054
0x141e19c86	c6 82 71 02 00 00 01    	mov byte ptr [rdx + 0x271], 1
0x141e19c8d	eb 31                   	jmp 0x141e19cc0
0x141e19c8f	48 83 fe 05             	cmp rsi, 5
0x141e19c93	0f 85 bb 13 00 00       	jne 0x141e1b054
0x141e19c99	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141e19ca1	41 81 38 66 61 6c 73    	cmp dword ptr [r8], 0x736c6166
0x141e19ca8	0f 85 a6 13 00 00       	jne 0x141e1b054
0x141e19cae	41 80 78 04 65          	cmp byte ptr [r8 + 4], 0x65
0x141e19cb3	0f 85 9b 13 00 00       	jne 0x141e1b054
0x141e19cb9	c6 82 71 02 00 00 00    	mov byte ptr [rdx + 0x271], 0
0x141e19cc0	c6 82 72 02 00 00 01    	mov byte ptr [rdx + 0x272], 1
0x141e19cc7	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19ccf	48 89 f2                	mov rdx, rsi
0x141e19cd2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19cd7	4c 89 c6                	mov rsi, r8
0x141e19cda	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e19ce2	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e19cea	e9 3d 02 00 00          	jmp 0x141e19f2c
0x141e19cef	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19cf7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19cfc	0f 1f 40 00             	nop dword ptr [rax]
0x141e19d00	e9 e6 00 00 00          	jmp 0x141e19deb
0x141e19d05	48 8d 1d 17 d4 94 01    	lea rbx, [rip + 0x194d417]
0x141e19d0c	b9 1d 00 00 00          	mov ecx, 0x1d
0x141e19d11	e8 ca d7 1e fe          	call 0x1400074e0
0x141e19d16	84 c0                   	test al, al
0x141e19d18	75 2e                   	jne 0x141e19d48
0x141e19d1a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19d22	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19d27	e9 bf 00 00 00          	jmp 0x141e19deb
0x141e19d2c	48 8d 1d c8 b1 95 01    	lea rbx, [rip + 0x195b1c8]
0x141e19d33	b9 1f 00 00 00          	mov ecx, 0x1f
0x141e19d38	e8 a3 d7 1e fe          	call 0x1400074e0
0x141e19d3d	0f 1f 00                	nop dword ptr [rax]
0x141e19d40	84 c0                   	test al, al
0x141e19d42	0f 84 96 00 00 00       	je 0x141e19dde
0x141e19d48	48 8d 05 b1 82 42 01    	lea rax, [rip + 0x14282b1]
0x141e19d4f	e8 0c 25 20 fe          	call 0x14001c260
0x141e19d54	48 8d 0d a5 18 00 00    	lea rcx, [rip + 0x18a5]
0x141e19d5b	48 89 08                	mov qword ptr [rax], rcx
0x141e19d5e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e19d63	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e19d67	83 3d a2 25 46 06 00    	cmp dword ptr [rip + 0x64625a2], 0
0x141e19d6e	75 0a                   	jne 0x141e19d7a
0x141e19d70	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e19d78	eb 10                   	jmp 0x141e19d8a
0x141e19d7a	e8 01 b6 26 fe          	call 0x140085380
0x141e19d7f	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e19d87	49 89 33                	mov qword ptr [r11], rsi
0x141e19d8a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141e19d8e	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e19d96	41 84 00                	test byte ptr [r8], al
0x141e19d99	83 3d 70 25 46 06 00    	cmp dword ptr [rip + 0x6462570], 0
0x141e19da0	74 13                   	je 0x141e19db5
0x141e19da2	4d 8b 88 20 02 00 00    	mov r9, qword ptr [r8 + 0x220]
0x141e19da9	e8 f2 b5 26 fe          	call 0x1400853a0
0x141e19dae	49 89 03                	mov qword ptr [r11], rax
0x141e19db1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e19db5	49 89 80 20 02 00 00    	mov qword ptr [r8 + 0x220], rax
0x141e19dbc	41 c6 80 28 02 00 00 01 	mov byte ptr [r8 + 0x228], 1
0x141e19dc4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19dcc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19dd1	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e19dd9	e9 4e 01 00 00          	jmp 0x141e19f2c
0x141e19dde	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19de6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19deb	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e19df3	48 83 ba f8 02 00 00 00 	cmp qword ptr [rdx + 0x2f8], 0
0x141e19dfb	75 4a                   	jne 0x141e19e47
0x141e19dfd	0f 1f 00                	nop dword ptr [rax]
0x141e19e00	e8 7b 0a 26 fe          	call 0x14007a880
0x141e19e05	83 3d 04 25 46 06 00    	cmp dword ptr [rip + 0x6462504], 0
0x141e19e0c	75 0a                   	jne 0x141e19e18
0x141e19e0e	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e19e16	eb 1b                   	jmp 0x141e19e33
0x141e19e18	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e19e20	48 8b b2 f8 02 00 00    	mov rsi, qword ptr [rdx + 0x2f8]
0x141e19e27	e8 74 b5 26 fe          	call 0x1400853a0
0x141e19e2c	49 89 03                	mov qword ptr [r11], rax
0x141e19e2f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e19e33	48 89 82 f8 02 00 00    	mov qword ptr [rdx + 0x2f8], rax
0x141e19e3a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19e42	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19e47	48 8b 92 f8 02 00 00    	mov rdx, qword ptr [rdx + 0x2f8]
0x141e19e4e	48 89 c1                	mov rcx, rax
0x141e19e51	48 89 df                	mov rdi, rbx
0x141e19e54	48 8d 05 65 a2 3a 01    	lea rax, [rip + 0x13aa265]
0x141e19e5b	48 89 d3                	mov rbx, rdx
0x141e19e5e	66 90                   	nop
0x141e19e60	e8 9b 41 1f fe          	call 0x14000e000
0x141e19e65	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e19e69	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e19e6d	48 ff c3                	inc rbx
0x141e19e70	48 8b 10                	mov rdx, qword ptr [rax]
0x141e19e73	48 39 d9                	cmp rcx, rbx
0x141e19e76	73 4c                   	jae 0x141e19ec4
0x141e19e78	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e19e80	48 89 d0                	mov rax, rdx
0x141e19e83	bf 01 00 00 00          	mov edi, 1
0x141e19e88	48 8d 35 11 64 20 01    	lea rsi, [rip + 0x1206411]
0x141e19e8f	e8 2c 4d 26 fe          	call 0x14007ebc0
0x141e19e94	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141e19e9c	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141e19ea0	83 3d 69 24 46 06 00    	cmp dword ptr [rip + 0x6462469], 0
0x141e19ea7	74 0f                   	je 0x141e19eb8
0x141e19ea9	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e19eac	e8 ef b4 26 fe          	call 0x1400853a0
0x141e19eb1	49 89 03                	mov qword ptr [r11], rax
0x141e19eb4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e19eb8	48 89 02                	mov qword ptr [rdx], rax
0x141e19ebb	48 89 c1                	mov rcx, rax
0x141e19ebe	48 89 d0                	mov rax, rdx
0x141e19ec1	48 89 ca                	mov rdx, rcx
0x141e19ec4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141e19ec8	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141e19ecc	48 c1 e6 04             	shl rsi, 4
0x141e19ed0	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141e19ed5	4c 89 44 32 08          	mov qword ptr [rdx + rsi + 8], r8
0x141e19eda	83 3d 2f 24 46 06 00    	cmp dword ptr [rip + 0x646242f], 0
0x141e19ee1	75 0a                   	jne 0x141e19eed
0x141e19ee3	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141e19eeb	eb 18                   	jmp 0x141e19f05
0x141e19eed	4c 8b 0c 32             	mov r9, qword ptr [rdx + rsi]
0x141e19ef1	e8 aa b4 26 fe          	call 0x1400853a0
0x141e19ef6	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141e19efe	4d 89 13                	mov qword ptr [r11], r10
0x141e19f01	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e19f05	4c 89 14 32             	mov qword ptr [rdx + rsi], r10
0x141e19f09	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19f11	4c 89 c2                	mov rdx, r8
0x141e19f14	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19f19	4c 89 d6                	mov rsi, r10
0x141e19f1c	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e19f24	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e19f2c	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x141e19f34	49 83 b8 f0 02 00 00 00 	cmp qword ptr [r8 + 0x2f0], 0
0x141e19f3c	75 4c                   	jne 0x141e19f8a
0x141e19f3e	66 90                   	nop
0x141e19f40	e8 3b 09 26 fe          	call 0x14007a880
0x141e19f45	83 3d c4 23 46 06 00    	cmp dword ptr [rip + 0x64623c4], 0
0x141e19f4c	75 0a                   	jne 0x141e19f58
0x141e19f4e	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e19f56	eb 1b                   	jmp 0x141e19f73
0x141e19f58	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e19f60	48 8b b2 f0 02 00 00    	mov rsi, qword ptr [rdx + 0x2f0]
0x141e19f67	e8 34 b4 26 fe          	call 0x1400853a0
0x141e19f6c	49 89 03                	mov qword ptr [r11], rax
0x141e19f6f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e19f73	48 89 82 f0 02 00 00    	mov qword ptr [rdx + 0x2f0], rax
0x141e19f7a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e19f82	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e19f87	49 89 d0                	mov r8, rdx
0x141e19f8a	49 8b 90 f0 02 00 00    	mov rdx, qword ptr [r8 + 0x2f0]
0x141e19f91	48 89 c1                	mov rcx, rax
0x141e19f94	48 89 df                	mov rdi, rbx
0x141e19f97	48 8d 05 22 a1 3a 01    	lea rax, [rip + 0x13aa122]
0x141e19f9e	48 89 d3                	mov rbx, rdx
0x141e19fa1	e8 5a 40 1f fe          	call 0x14000e000
0x141e19fa6	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e19faa	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e19fae	48 ff c3                	inc rbx
0x141e19fb1	48 8b 10                	mov rdx, qword ptr [rax]
0x141e19fb4	48 39 d9                	cmp rcx, rbx
0x141e19fb7	73 4c                   	jae 0x141e1a005
0x141e19fb9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e19fc1	48 89 d0                	mov rax, rdx
0x141e19fc4	bf 01 00 00 00          	mov edi, 1
0x141e19fc9	48 8d 35 d0 62 20 01    	lea rsi, [rip + 0x12062d0]
0x141e19fd0	e8 eb 4b 26 fe          	call 0x14007ebc0
0x141e19fd5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141e19fdd	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141e19fe1	83 3d 28 23 46 06 00    	cmp dword ptr [rip + 0x6462328], 0
0x141e19fe8	74 0f                   	je 0x141e19ff9
0x141e19fea	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141e19fed	e8 ae b3 26 fe          	call 0x1400853a0
0x141e19ff2	49 89 03                	mov qword ptr [r11], rax
0x141e19ff5	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e19ff9	48 89 02                	mov qword ptr [rdx], rax
0x141e19ffc	48 89 c1                	mov rcx, rax
0x141e19fff	48 89 d0                	mov rax, rdx
0x141e1a002	48 89 ca                	mov rdx, rcx
0x141e1a005	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141e1a009	4c 8d 4b ff             	lea r9, [rbx - 1]
0x141e1a00d	49 c1 e1 04             	shl r9, 4
0x141e1a011	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141e1a016	4e 89 54 0a 08          	mov qword ptr [rdx + r9 + 8], r10
0x141e1a01b	83 3d ee 22 46 06 00    	cmp dword ptr [rip + 0x64622ee], 0
0x141e1a022	75 0d                   	jne 0x141e1a031
0x141e1a024	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x141e1a02c	e9 8a de ff ff          	jmp 0x141e17ebb
0x141e1a031	4e 8b 14 0a             	mov r10, qword ptr [rdx + r9]
0x141e1a035	e8 66 b3 26 fe          	call 0x1400853a0
0x141e1a03a	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x141e1a042	4d 89 23                	mov qword ptr [r11], r12
0x141e1a045	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e1a049	e9 6d de ff ff          	jmp 0x141e17ebb
0x141e1a04e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a057	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a060	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a068	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a06d	e8 ae fe 25 fe          	call 0x140079f20
0x141e1a072	48 8d 0d 27 62 20 01    	lea rcx, [rip + 0x1206227]
0x141e1a079	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a081	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a089	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a091	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a096	e8 85 fe 25 fe          	call 0x140079f20
0x141e1a09b	48 8d 0d fe 61 20 01    	lea rcx, [rip + 0x12061fe]
0x141e1a0a2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a0aa	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a0b2	48 8d 05 64 2c 92 01    	lea rax, [rip + 0x1922c64]
0x141e1a0b9	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a0be	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a0c6	bf 02 00 00 00          	mov edi, 2
0x141e1a0cb	48 89 fe                	mov rsi, rdi
0x141e1a0ce	e8 ed 91 33 fe          	call 0x1401532c0
0x141e1a0d3	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a0da	5d                      	pop rbp
0x141e1a0db	c3                      	ret
0x141e1a0dc	48 8d 05 9d 95 3d 01    	lea rax, [rip + 0x13d959d]
0x141e1a0e3	e8 78 21 20 fe          	call 0x14001c260
0x141e1a0e8	48 c7 40 08 3c 00 00 00 	mov qword ptr [rax + 8], 0x3c
0x141e1a0f0	48 8d 0d 62 4b 9f 01    	lea rcx, [rip + 0x19f4b62]
0x141e1a0f7	48 89 08                	mov qword ptr [rax], rcx
0x141e1a0fa	48 89 c3                	mov rbx, rax
0x141e1a0fd	48 8d 05 bc c0 c9 03    	lea rax, [rip + 0x3c9c0bc]
0x141e1a104	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a10b	5d                      	pop rbp
0x141e1a10c	c3                      	ret
0x141e1a10d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a116	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a11f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a127	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a12c	e8 ef fd 25 fe          	call 0x140079f20
0x141e1a131	48 8d 0d 68 61 20 01    	lea rcx, [rip + 0x1206168]
0x141e1a138	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a140	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a148	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a150	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a155	e8 c6 fd 25 fe          	call 0x140079f20
0x141e1a15a	48 8d 0d 3f 61 20 01    	lea rcx, [rip + 0x120613f]
0x141e1a161	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a169	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a171	48 8d 05 a5 2b 92 01    	lea rax, [rip + 0x1922ba5]
0x141e1a178	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a17d	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a185	bf 02 00 00 00          	mov edi, 2
0x141e1a18a	48 89 fe                	mov rsi, rdi
0x141e1a18d	e8 2e 91 33 fe          	call 0x1401532c0
0x141e1a192	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a199	5d                      	pop rbp
0x141e1a19a	c3                      	ret
0x141e1a19b	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a1a4	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a1ad	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a1b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a1ba	e8 61 fd 25 fe          	call 0x140079f20
0x141e1a1bf	48 8d 0d da 60 20 01    	lea rcx, [rip + 0x12060da]
0x141e1a1c6	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a1ce	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a1d6	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e1a1de	0f b6 49 72             	movzx ecx, byte ptr [rcx + 0x72]
0x141e1a1e2	48 8d 15 b7 64 20 01    	lea rdx, [rip + 0x12064b7]
0x141e1a1e9	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141e1a1f1	48 8d 15 28 39 e2 03    	lea rdx, [rip + 0x3e23928]
0x141e1a1f8	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141e1a1fc	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141e1a204	48 8d 05 16 5a 9c 01    	lea rax, [rip + 0x19c5a16]
0x141e1a20b	bb 33 00 00 00          	mov ebx, 0x33
0x141e1a210	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a218	bf 02 00 00 00          	mov edi, 2
0x141e1a21d	48 89 fe                	mov rsi, rdi
0x141e1a220	e8 9b 90 33 fe          	call 0x1401532c0
0x141e1a225	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a22c	5d                      	pop rbp
0x141e1a22d	c3                      	ret
0x141e1a22e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141e1a237	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a23f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a244	e8 d7 fc 25 fe          	call 0x140079f20
0x141e1a249	48 8d 0d 50 60 20 01    	lea rcx, [rip + 0x1206050]
0x141e1a250	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141e1a258	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141e1a260	48 8d 05 c2 dd 93 01    	lea rax, [rip + 0x193ddc2]
0x141e1a267	bb 1b 00 00 00          	mov ebx, 0x1b
0x141e1a26c	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x141e1a274	bf 01 00 00 00          	mov edi, 1
0x141e1a279	48 89 fe                	mov rsi, rdi
0x141e1a27c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1a280	e8 3b 90 33 fe          	call 0x1401532c0
0x141e1a285	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a28c	5d                      	pop rbp
0x141e1a28d	c3                      	ret
0x141e1a28e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a297	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a2a0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a2a8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a2ad	e8 6e fc 25 fe          	call 0x140079f20
0x141e1a2b2	48 8d 0d e7 5f 20 01    	lea rcx, [rip + 0x1205fe7]
0x141e1a2b9	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a2c1	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a2c9	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a2d1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a2d6	e8 45 fc 25 fe          	call 0x140079f20
0x141e1a2db	48 8d 0d be 5f 20 01    	lea rcx, [rip + 0x1205fbe]
0x141e1a2e2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a2ea	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a2f2	48 8d 05 24 2a 92 01    	lea rax, [rip + 0x1922a24]
0x141e1a2f9	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a2fe	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a306	bf 02 00 00 00          	mov edi, 2
0x141e1a30b	48 89 fe                	mov rsi, rdi
0x141e1a30e	e8 ad 8f 33 fe          	call 0x1401532c0
0x141e1a313	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a31a	5d                      	pop rbp
0x141e1a31b	c3                      	ret
0x141e1a31c	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a325	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a32e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a336	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1a340	e8 db fb 25 fe          	call 0x140079f20
0x141e1a345	48 8d 0d 54 5f 20 01    	lea rcx, [rip + 0x1205f54]
0x141e1a34c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a354	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a35c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a364	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a369	e8 b2 fb 25 fe          	call 0x140079f20
0x141e1a36e	48 8d 0d 2b 5f 20 01    	lea rcx, [rip + 0x1205f2b]
0x141e1a375	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a37d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a385	48 8d 05 91 29 92 01    	lea rax, [rip + 0x1922991]
0x141e1a38c	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a391	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a399	bf 02 00 00 00          	mov edi, 2
0x141e1a39e	48 89 fe                	mov rsi, rdi
0x141e1a3a1	e8 1a 8f 33 fe          	call 0x1401532c0
0x141e1a3a6	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a3ad	5d                      	pop rbp
0x141e1a3ae	c3                      	ret
0x141e1a3af	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a3b8	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a3c1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a3c9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a3ce	e8 4d fb 25 fe          	call 0x140079f20
0x141e1a3d3	48 8d 0d c6 5e 20 01    	lea rcx, [rip + 0x1205ec6]
0x141e1a3da	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a3e2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a3ea	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a3f2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a3f7	e8 24 fb 25 fe          	call 0x140079f20
0x141e1a3fc	48 8d 0d 9d 5e 20 01    	lea rcx, [rip + 0x1205e9d]
0x141e1a403	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a40b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a413	48 8d 05 03 29 92 01    	lea rax, [rip + 0x1922903]
0x141e1a41a	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a41f	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a427	bf 02 00 00 00          	mov edi, 2
0x141e1a42c	48 89 fe                	mov rsi, rdi
0x141e1a42f	e8 8c 8e 33 fe          	call 0x1401532c0
0x141e1a434	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a43b	5d                      	pop rbp
0x141e1a43c	c3                      	ret
0x141e1a43d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a446	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a44f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a457	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a45c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1a460	e8 bb fa 25 fe          	call 0x140079f20
0x141e1a465	48 8d 0d 34 5e 20 01    	lea rcx, [rip + 0x1205e34]
0x141e1a46c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a474	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a47c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a484	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a489	e8 92 fa 25 fe          	call 0x140079f20
0x141e1a48e	48 8d 0d 0b 5e 20 01    	lea rcx, [rip + 0x1205e0b]
0x141e1a495	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a49d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a4a5	48 8d 05 71 28 92 01    	lea rax, [rip + 0x1922871]
0x141e1a4ac	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a4b1	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a4b9	bf 02 00 00 00          	mov edi, 2
0x141e1a4be	48 89 fe                	mov rsi, rdi
0x141e1a4c1	e8 fa 8d 33 fe          	call 0x1401532c0
0x141e1a4c6	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a4cd	5d                      	pop rbp
0x141e1a4ce	c3                      	ret
0x141e1a4cf	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a4d8	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a4e1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a4e9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a4ee	e8 2d fa 25 fe          	call 0x140079f20
0x141e1a4f3	48 8d 0d a6 5d 20 01    	lea rcx, [rip + 0x1205da6]
0x141e1a4fa	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a502	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a50a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a512	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a517	e8 04 fa 25 fe          	call 0x140079f20
0x141e1a51c	48 8d 0d 7d 5d 20 01    	lea rcx, [rip + 0x1205d7d]
0x141e1a523	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a52b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a533	48 8d 05 e3 27 92 01    	lea rax, [rip + 0x19227e3]
0x141e1a53a	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a53f	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a547	bf 02 00 00 00          	mov edi, 2
0x141e1a54c	48 89 fe                	mov rsi, rdi
0x141e1a54f	e8 6c 8d 33 fe          	call 0x1401532c0
0x141e1a554	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a55b	5d                      	pop rbp
0x141e1a55c	c3                      	ret
0x141e1a55d	48 8d 05 b6 a9 95 01    	lea rax, [rip + 0x195a9b6]
0x141e1a564	bb 1f 00 00 00          	mov ebx, 0x1f
0x141e1a569	31 c9                   	xor ecx, ecx
0x141e1a56b	31 ff                   	xor edi, edi
0x141e1a56d	48 89 fe                	mov rsi, rdi
0x141e1a570	e8 4b 8d 33 fe          	call 0x1401532c0
0x141e1a575	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a57c	5d                      	pop rbp
0x141e1a57d	c3                      	ret
0x141e1a57e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a587	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a590	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a598	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a59d	0f 1f 00                	nop dword ptr [rax]
0x141e1a5a0	e8 7b f9 25 fe          	call 0x140079f20
0x141e1a5a5	48 8d 0d f4 5c 20 01    	lea rcx, [rip + 0x1205cf4]
0x141e1a5ac	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a5b4	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a5bc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a5c4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a5c9	e8 52 f9 25 fe          	call 0x140079f20
0x141e1a5ce	48 8d 0d cb 5c 20 01    	lea rcx, [rip + 0x1205ccb]
0x141e1a5d5	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a5dd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a5e5	48 8d 05 31 27 92 01    	lea rax, [rip + 0x1922731]
0x141e1a5ec	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a5f1	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a5f9	bf 02 00 00 00          	mov edi, 2
0x141e1a5fe	48 89 fe                	mov rsi, rdi
0x141e1a601	e8 ba 8c 33 fe          	call 0x1401532c0
0x141e1a606	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a60d	5d                      	pop rbp
0x141e1a60e	c3                      	ret
0x141e1a60f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a618	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a621	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a629	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a62e	e8 ed f8 25 fe          	call 0x140079f20
0x141e1a633	48 8d 0d 66 5c 20 01    	lea rcx, [rip + 0x1205c66]
0x141e1a63a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a642	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a64a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a652	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a657	e8 c4 f8 25 fe          	call 0x140079f20
0x141e1a65c	48 8d 0d 3d 5c 20 01    	lea rcx, [rip + 0x1205c3d]
0x141e1a663	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a66b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a673	48 8d 05 a3 26 92 01    	lea rax, [rip + 0x19226a3]
0x141e1a67a	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a67f	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a687	bf 02 00 00 00          	mov edi, 2
0x141e1a68c	48 89 fe                	mov rsi, rdi
0x141e1a68f	e8 2c 8c 33 fe          	call 0x1401532c0
0x141e1a694	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a69b	5d                      	pop rbp
0x141e1a69c	c3                      	ret
0x141e1a69d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a6a6	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a6af	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a6b7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a6bc	0f 1f 40 00             	nop dword ptr [rax]
0x141e1a6c0	e8 5b f8 25 fe          	call 0x140079f20
0x141e1a6c5	48 8d 0d d4 5b 20 01    	lea rcx, [rip + 0x1205bd4]
0x141e1a6cc	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a6d4	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a6dc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a6e4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a6e9	e8 32 f8 25 fe          	call 0x140079f20
0x141e1a6ee	48 8d 0d ab 5b 20 01    	lea rcx, [rip + 0x1205bab]
0x141e1a6f5	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a6fd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a705	48 8d 05 11 26 92 01    	lea rax, [rip + 0x1922611]
0x141e1a70c	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a711	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a719	bf 02 00 00 00          	mov edi, 2
0x141e1a71e	48 89 fe                	mov rsi, rdi
0x141e1a721	e8 9a 8b 33 fe          	call 0x1401532c0
0x141e1a726	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a72d	5d                      	pop rbp
0x141e1a72e	c3                      	ret
0x141e1a72f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a738	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a741	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a749	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a74e	e8 cd f7 25 fe          	call 0x140079f20
0x141e1a753	48 8d 0d 46 5b 20 01    	lea rcx, [rip + 0x1205b46]
0x141e1a75a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a762	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a76a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a772	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a777	e8 a4 f7 25 fe          	call 0x140079f20
0x141e1a77c	48 8d 0d 1d 5b 20 01    	lea rcx, [rip + 0x1205b1d]
0x141e1a783	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a78b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a793	48 8d 05 83 25 92 01    	lea rax, [rip + 0x1922583]
0x141e1a79a	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a79f	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a7a7	bf 02 00 00 00          	mov edi, 2
0x141e1a7ac	48 89 fe                	mov rsi, rdi
0x141e1a7af	e8 0c 8b 33 fe          	call 0x1401532c0
0x141e1a7b4	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a7bb	5d                      	pop rbp
0x141e1a7bc	c3                      	ret
0x141e1a7bd	48 8d 05 6d 6b 99 01    	lea rax, [rip + 0x1996b6d]
0x141e1a7c4	bb 29 00 00 00          	mov ebx, 0x29
0x141e1a7c9	31 c9                   	xor ecx, ecx
0x141e1a7cb	31 ff                   	xor edi, edi
0x141e1a7cd	48 89 fe                	mov rsi, rdi
0x141e1a7d0	e8 eb 8a 33 fe          	call 0x1401532c0
0x141e1a7d5	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a7dc	5d                      	pop rbp
0x141e1a7dd	c3                      	ret
0x141e1a7de	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a7e7	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a7f0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a7f8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a7fd	0f 1f 00                	nop dword ptr [rax]
0x141e1a800	e8 1b f7 25 fe          	call 0x140079f20
0x141e1a805	48 8d 0d 94 5a 20 01    	lea rcx, [rip + 0x1205a94]
0x141e1a80c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a814	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a81c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a824	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a829	e8 f2 f6 25 fe          	call 0x140079f20
0x141e1a82e	48 8d 0d 6b 5a 20 01    	lea rcx, [rip + 0x1205a6b]
0x141e1a835	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a83d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a845	48 8d 05 d1 24 92 01    	lea rax, [rip + 0x19224d1]
0x141e1a84c	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a851	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a859	bf 02 00 00 00          	mov edi, 2
0x141e1a85e	48 89 fe                	mov rsi, rdi
0x141e1a861	e8 5a 8a 33 fe          	call 0x1401532c0
0x141e1a866	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a86d	5d                      	pop rbp
0x141e1a86e	c3                      	ret
0x141e1a86f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a878	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a881	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a889	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a88e	e8 8d f6 25 fe          	call 0x140079f20
0x141e1a893	48 8d 0d 06 5a 20 01    	lea rcx, [rip + 0x1205a06]
0x141e1a89a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a8a2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a8aa	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a8b2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a8b7	e8 64 f6 25 fe          	call 0x140079f20
0x141e1a8bc	48 8d 0d dd 59 20 01    	lea rcx, [rip + 0x12059dd]
0x141e1a8c3	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a8cb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a8d3	48 8d 05 43 24 92 01    	lea rax, [rip + 0x1922443]
0x141e1a8da	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a8df	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a8e7	bf 02 00 00 00          	mov edi, 2
0x141e1a8ec	48 89 fe                	mov rsi, rdi
0x141e1a8ef	e8 cc 89 33 fe          	call 0x1401532c0
0x141e1a8f4	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a8fb	5d                      	pop rbp
0x141e1a8fc	c3                      	ret
0x141e1a8fd	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a906	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a90f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a917	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a91c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1a920	e8 fb f5 25 fe          	call 0x140079f20
0x141e1a925	48 8d 0d 74 59 20 01    	lea rcx, [rip + 0x1205974]
0x141e1a92c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a934	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a93c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a944	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a949	e8 d2 f5 25 fe          	call 0x140079f20
0x141e1a94e	48 8d 0d 4b 59 20 01    	lea rcx, [rip + 0x120594b]
0x141e1a955	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a95d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a965	48 8d 05 b1 23 92 01    	lea rax, [rip + 0x19223b1]
0x141e1a96c	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a971	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1a979	bf 02 00 00 00          	mov edi, 2
0x141e1a97e	48 89 fe                	mov rsi, rdi
0x141e1a981	e8 3a 89 33 fe          	call 0x1401532c0
0x141e1a986	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1a98d	5d                      	pop rbp
0x141e1a98e	c3                      	ret
0x141e1a98f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1a998	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1a9a1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1a9a9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1a9ae	e8 6d f5 25 fe          	call 0x140079f20
0x141e1a9b3	48 8d 0d e6 58 20 01    	lea rcx, [rip + 0x12058e6]
0x141e1a9ba	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1a9c2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1a9ca	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1a9d2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1a9d7	e8 44 f5 25 fe          	call 0x140079f20
0x141e1a9dc	48 8d 0d bd 58 20 01    	lea rcx, [rip + 0x12058bd]
0x141e1a9e3	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1a9eb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1a9f3	48 8d 05 23 23 92 01    	lea rax, [rip + 0x1922323]
0x141e1a9fa	bb 18 00 00 00          	mov ebx, 0x18
0x141e1a9ff	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1aa07	bf 02 00 00 00          	mov edi, 2
0x141e1aa0c	48 89 fe                	mov rsi, rdi
0x141e1aa0f	e8 ac 88 33 fe          	call 0x1401532c0
0x141e1aa14	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1aa1b	5d                      	pop rbp
0x141e1aa1c	c3                      	ret
0x141e1aa1d	48 8d 05 7b e3 9d 01    	lea rax, [rip + 0x19de37b]
0x141e1aa24	bb 38 00 00 00          	mov ebx, 0x38
0x141e1aa29	31 c9                   	xor ecx, ecx
0x141e1aa2b	31 ff                   	xor edi, edi
0x141e1aa2d	48 89 fe                	mov rsi, rdi
0x141e1aa30	e8 8b 88 33 fe          	call 0x1401532c0
0x141e1aa35	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1aa3c	5d                      	pop rbp
0x141e1aa3d	c3                      	ret
0x141e1aa3e	48 8d 05 cf 4d 9a 01    	lea rax, [rip + 0x19a4dcf]
0x141e1aa45	bb 2c 00 00 00          	mov ebx, 0x2c
0x141e1aa4a	31 c9                   	xor ecx, ecx
0x141e1aa4c	31 ff                   	xor edi, edi
0x141e1aa4e	48 89 fe                	mov rsi, rdi
0x141e1aa51	e8 6a 88 33 fe          	call 0x1401532c0
0x141e1aa56	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1aa5d	5d                      	pop rbp
0x141e1aa5e	c3                      	ret
0x141e1aa5f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1aa68	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1aa71	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1aa79	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1aa7e	66 90                   	nop
0x141e1aa80	e8 9b f4 25 fe          	call 0x140079f20
0x141e1aa85	48 8d 0d 14 58 20 01    	lea rcx, [rip + 0x1205814]
0x141e1aa8c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1aa94	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1aa9c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1aaa4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1aaa9	e8 72 f4 25 fe          	call 0x140079f20
0x141e1aaae	48 8d 0d eb 57 20 01    	lea rcx, [rip + 0x12057eb]
0x141e1aab5	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1aabd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1aac5	48 8d 05 51 22 92 01    	lea rax, [rip + 0x1922251]
0x141e1aacc	bb 18 00 00 00          	mov ebx, 0x18
0x141e1aad1	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1aad9	bf 02 00 00 00          	mov edi, 2
0x141e1aade	48 89 fe                	mov rsi, rdi
0x141e1aae1	e8 da 87 33 fe          	call 0x1401532c0
0x141e1aae6	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1aaed	5d                      	pop rbp
0x141e1aaee	c3                      	ret
0x141e1aaef	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1aaf8	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1ab01	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1ab09	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1ab0e	e8 0d f4 25 fe          	call 0x140079f20
0x141e1ab13	48 8d 0d 86 57 20 01    	lea rcx, [rip + 0x1205786]
0x141e1ab1a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1ab22	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1ab2a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1ab32	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1ab37	e8 e4 f3 25 fe          	call 0x140079f20
0x141e1ab3c	48 8d 0d 5d 57 20 01    	lea rcx, [rip + 0x120575d]
0x141e1ab43	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1ab4b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1ab53	48 8d 05 c3 21 92 01    	lea rax, [rip + 0x19221c3]
0x141e1ab5a	bb 18 00 00 00          	mov ebx, 0x18
0x141e1ab5f	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1ab67	bf 02 00 00 00          	mov edi, 2
0x141e1ab6c	48 89 fe                	mov rsi, rdi
0x141e1ab6f	e8 4c 87 33 fe          	call 0x1401532c0
0x141e1ab74	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1ab7b	5d                      	pop rbp
0x141e1ab7c	c3                      	ret
0x141e1ab7d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1ab86	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1ab8f	0f b6 4a 70             	movzx ecx, byte ptr [rdx + 0x70]
0x141e1ab93	48 8d 15 66 2a 2b 01    	lea rdx, [rip + 0x12b2a66]
0x141e1ab9a	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141e1aba2	48 8d 15 77 2f e2 03    	lea rdx, [rip + 0x3e22f77]
0x141e1aba9	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141e1abad	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141e1abb5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1abbd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1abc2	e8 59 f3 25 fe          	call 0x140079f20
0x141e1abc7	48 8d 0d d2 56 20 01    	lea rcx, [rip + 0x12056d2]
0x141e1abce	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1abd6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1abde	48 8d 05 6f 50 9c 01    	lea rax, [rip + 0x19c506f]
0x141e1abe5	bb 33 00 00 00          	mov ebx, 0x33
0x141e1abea	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1abf2	bf 02 00 00 00          	mov edi, 2
0x141e1abf7	48 89 fe                	mov rsi, rdi
0x141e1abfa	e8 c1 86 33 fe          	call 0x1401532c0
0x141e1abff	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1ac06	5d                      	pop rbp
0x141e1ac07	c3                      	ret
0x141e1ac08	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141e1ac11	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1ac19	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1ac1e	66 90                   	nop
0x141e1ac20	e8 fb f2 25 fe          	call 0x140079f20
0x141e1ac25	48 8d 0d 74 56 20 01    	lea rcx, [rip + 0x1205674]
0x141e1ac2c	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141e1ac34	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141e1ac3c	48 8d 05 8c ad 97 01    	lea rax, [rip + 0x197ad8c]
0x141e1ac43	bb 24 00 00 00          	mov ebx, 0x24
0x141e1ac48	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x141e1ac50	bf 01 00 00 00          	mov edi, 1
0x141e1ac55	48 89 fe                	mov rsi, rdi
0x141e1ac58	e8 63 86 33 fe          	call 0x1401532c0
0x141e1ac5d	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1ac64	5d                      	pop rbp
0x141e1ac65	c3                      	ret
0x141e1ac66	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1ac6f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1ac78	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1ac80	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1ac85	e8 96 f2 25 fe          	call 0x140079f20
0x141e1ac8a	48 8d 0d 0f 56 20 01    	lea rcx, [rip + 0x120560f]
0x141e1ac91	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1ac99	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1aca1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1aca9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1acae	e8 6d f2 25 fe          	call 0x140079f20
0x141e1acb3	48 8d 0d e6 55 20 01    	lea rcx, [rip + 0x12055e6]
0x141e1acba	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1acc2	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1acca	48 8d 05 4c 20 92 01    	lea rax, [rip + 0x192204c]
0x141e1acd1	bb 18 00 00 00          	mov ebx, 0x18
0x141e1acd6	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1acde	bf 02 00 00 00          	mov edi, 2
0x141e1ace3	48 89 fe                	mov rsi, rdi
0x141e1ace6	e8 d5 85 33 fe          	call 0x1401532c0
0x141e1aceb	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1acf2	5d                      	pop rbp
0x141e1acf3	c3                      	ret
0x141e1acf4	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1acfd	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1ad06	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1ad0e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1ad13	e8 08 f2 25 fe          	call 0x140079f20
0x141e1ad18	48 8d 0d 81 55 20 01    	lea rcx, [rip + 0x1205581]
0x141e1ad1f	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1ad27	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1ad2f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1ad37	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1ad3c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1ad40	e8 db f1 25 fe          	call 0x140079f20
0x141e1ad45	48 8d 0d 54 55 20 01    	lea rcx, [rip + 0x1205554]
0x141e1ad4c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1ad54	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1ad5c	48 8d 05 ba 1f 92 01    	lea rax, [rip + 0x1921fba]
0x141e1ad63	bb 18 00 00 00          	mov ebx, 0x18
0x141e1ad68	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1ad70	bf 02 00 00 00          	mov edi, 2
0x141e1ad75	48 89 fe                	mov rsi, rdi
0x141e1ad78	e8 43 85 33 fe          	call 0x1401532c0
0x141e1ad7d	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1ad84	5d                      	pop rbp
0x141e1ad85	c3                      	ret
0x141e1ad86	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1ad8f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1ad98	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1ada0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1ada5	e8 76 f1 25 fe          	call 0x140079f20
0x141e1adaa	48 8d 0d ef 54 20 01    	lea rcx, [rip + 0x12054ef]
0x141e1adb1	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1adb9	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1adc1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1adc9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1adce	e8 4d f1 25 fe          	call 0x140079f20
0x141e1add3	48 8d 0d c6 54 20 01    	lea rcx, [rip + 0x12054c6]
0x141e1adda	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1ade2	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1adea	48 8d 05 2c 1f 92 01    	lea rax, [rip + 0x1921f2c]
0x141e1adf1	bb 18 00 00 00          	mov ebx, 0x18
0x141e1adf6	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1adfe	bf 02 00 00 00          	mov edi, 2
0x141e1ae03	48 89 fe                	mov rsi, rdi
0x141e1ae06	e8 b5 84 33 fe          	call 0x1401532c0
0x141e1ae0b	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1ae12	5d                      	pop rbp
0x141e1ae13	c3                      	ret
0x141e1ae14	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1ae1d	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1ae26	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1ae2e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1ae33	e8 e8 f0 25 fe          	call 0x140079f20
0x141e1ae38	48 8d 0d 61 54 20 01    	lea rcx, [rip + 0x1205461]
0x141e1ae3f	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1ae47	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1ae4f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1ae57	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1ae5c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1ae60	e8 bb f0 25 fe          	call 0x140079f20
0x141e1ae65	48 8d 0d 34 54 20 01    	lea rcx, [rip + 0x1205434]
0x141e1ae6c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1ae74	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1ae7c	48 8d 05 9a 1e 92 01    	lea rax, [rip + 0x1921e9a]
0x141e1ae83	bb 18 00 00 00          	mov ebx, 0x18
0x141e1ae88	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1ae90	bf 02 00 00 00          	mov edi, 2
0x141e1ae95	48 89 fe                	mov rsi, rdi
0x141e1ae98	e8 23 84 33 fe          	call 0x1401532c0
0x141e1ae9d	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1aea4	5d                      	pop rbp
0x141e1aea5	c3                      	ret
0x141e1aea6	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1aeaf	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1aeb8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1aec0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1aec5	e8 56 f0 25 fe          	call 0x140079f20
0x141e1aeca	48 8d 0d cf 53 20 01    	lea rcx, [rip + 0x12053cf]
0x141e1aed1	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1aed9	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1aee1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1aee9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1aeee	e8 2d f0 25 fe          	call 0x140079f20
0x141e1aef3	48 8d 0d a6 53 20 01    	lea rcx, [rip + 0x12053a6]
0x141e1aefa	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1af02	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1af0a	48 8d 05 0c 1e 92 01    	lea rax, [rip + 0x1921e0c]
0x141e1af11	bb 18 00 00 00          	mov ebx, 0x18
0x141e1af16	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1af1e	bf 02 00 00 00          	mov edi, 2
0x141e1af23	48 89 fe                	mov rsi, rdi
0x141e1af26	e8 95 83 33 fe          	call 0x1401532c0
0x141e1af2b	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1af32	5d                      	pop rbp
0x141e1af33	c3                      	ret
0x141e1af34	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1af3d	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1af46	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1af4e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1af53	e8 c8 ef 25 fe          	call 0x140079f20
0x141e1af58	48 8d 0d 41 53 20 01    	lea rcx, [rip + 0x1205341]
0x141e1af5f	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1af67	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1af6f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1af77	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1af7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1af80	e8 9b ef 25 fe          	call 0x140079f20
0x141e1af85	48 8d 0d 14 53 20 01    	lea rcx, [rip + 0x1205314]
0x141e1af8c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1af94	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1af9c	48 8d 05 7a 1d 92 01    	lea rax, [rip + 0x1921d7a]
0x141e1afa3	bb 18 00 00 00          	mov ebx, 0x18
0x141e1afa8	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1afb0	bf 02 00 00 00          	mov edi, 2
0x141e1afb5	48 89 fe                	mov rsi, rdi
0x141e1afb8	e8 03 83 33 fe          	call 0x1401532c0
0x141e1afbd	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1afc4	5d                      	pop rbp
0x141e1afc5	c3                      	ret
0x141e1afc6	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1afcf	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1afd8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1afe0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1afe5	e8 36 ef 25 fe          	call 0x140079f20
0x141e1afea	48 8d 0d af 52 20 01    	lea rcx, [rip + 0x12052af]
0x141e1aff1	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1aff9	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1b001	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1b009	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1b00e	e8 0d ef 25 fe          	call 0x140079f20
0x141e1b013	48 8d 0d 86 52 20 01    	lea rcx, [rip + 0x1205286]
0x141e1b01a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1b022	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1b02a	48 8d 05 ec 1c 92 01    	lea rax, [rip + 0x1921cec]
0x141e1b031	bb 18 00 00 00          	mov ebx, 0x18
0x141e1b036	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1b03e	bf 02 00 00 00          	mov edi, 2
0x141e1b043	48 89 fe                	mov rsi, rdi
0x141e1b046	e8 75 82 33 fe          	call 0x1401532c0
0x141e1b04b	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1b052	5d                      	pop rbp
0x141e1b053	c3                      	ret
0x141e1b054	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1b05d	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1b066	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1b06e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1b073	e8 a8 ee 25 fe          	call 0x140079f20
0x141e1b078	48 8d 0d 21 52 20 01    	lea rcx, [rip + 0x1205221]
0x141e1b07f	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1b087	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1b08f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1b097	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1b09c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1b0a0	e8 7b ee 25 fe          	call 0x140079f20
0x141e1b0a5	48 8d 0d f4 51 20 01    	lea rcx, [rip + 0x12051f4]
0x141e1b0ac	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1b0b4	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1b0bc	48 8d 05 5a 1c 92 01    	lea rax, [rip + 0x1921c5a]
0x141e1b0c3	bb 18 00 00 00          	mov ebx, 0x18
0x141e1b0c8	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1b0d0	bf 02 00 00 00          	mov edi, 2
0x141e1b0d5	48 89 fe                	mov rsi, rdi
0x141e1b0d8	e8 e3 81 33 fe          	call 0x1401532c0
0x141e1b0dd	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1b0e4	5d                      	pop rbp
0x141e1b0e5	c3                      	ret
0x141e1b0e6	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141e1b0ee	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e1b0f3	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1b0fc	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1b105	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e1b10d	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141e1b111	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141e1b115	e8 06 ee 25 fe          	call 0x140079f20
0x141e1b11a	48 8d 0d 7f 51 20 01    	lea rcx, [rip + 0x120517f]
0x141e1b121	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1b129	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1b131	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e1b136	48 85 c9                	test rcx, rcx
0x141e1b139	74 04                   	je 0x141e1b13f
0x141e1b13b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e1b13f	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1b147	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141e1b14f	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141e1b157	48 8d 05 5f ce 93 01    	lea rax, [rip + 0x193ce5f]
0x141e1b15e	bb 1b 00 00 00          	mov ebx, 0x1b
0x141e1b163	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1b16b	bf 02 00 00 00          	mov edi, 2
0x141e1b170	48 89 fe                	mov rsi, rdi
0x141e1b173	e8 48 81 33 fe          	call 0x1401532c0
0x141e1b178	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1b17f	5d                      	pop rbp
0x141e1b180	c3                      	ret
0x141e1b181	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141e1b189	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e1b18e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1b197	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1b1a0	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e1b1a8	48 8b 01                	mov rax, qword ptr [rcx]
0x141e1b1ab	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e1b1af	e8 6c ed 25 fe          	call 0x140079f20
0x141e1b1b4	48 8d 0d e5 50 20 01    	lea rcx, [rip + 0x12050e5]
0x141e1b1bb	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1b1c3	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1b1cb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e1b1d0	48 85 c9                	test rcx, rcx
0x141e1b1d3	74 04                   	je 0x141e1b1d9
0x141e1b1d5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e1b1d9	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1b1e1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141e1b1e9	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141e1b1f1	48 8d 05 fb a7 92 01    	lea rax, [rip + 0x192a7fb]
0x141e1b1f8	bb 19 00 00 00          	mov ebx, 0x19
0x141e1b1fd	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1b205	bf 02 00 00 00          	mov edi, 2
0x141e1b20a	48 89 fe                	mov rsi, rdi
0x141e1b20d	e8 ae 80 33 fe          	call 0x1401532c0
0x141e1b212	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1b219	5d                      	pop rbp
0x141e1b21a	c3                      	ret
0x141e1b21b	48 8d 05 ee 88 8a 01    	lea rax, [rip + 0x18a88ee]
0x141e1b222	bb 0e 00 00 00          	mov ebx, 0xe
0x141e1b227	31 c9                   	xor ecx, ecx
0x141e1b229	31 ff                   	xor edi, edi
0x141e1b22b	48 89 fe                	mov rsi, rdi
0x141e1b22e	e8 8d 80 33 fe          	call 0x1401532c0
0x141e1b233	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1b23a	5d                      	pop rbp
0x141e1b23b	c3                      	ret
0x141e1b23c	31 c0                   	xor eax, eax
0x141e1b23e	31 db                   	xor ebx, ebx
0x141e1b240	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1b247	5d                      	pop rbp
0x141e1b248	c3                      	ret
0x141e1b249	4c 89 08                	mov qword ptr [rax], r9
0x141e1b24c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e1b254	48 83 c0 10             	add rax, 0x10
0x141e1b258	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e1b260	48 ff c1                	inc rcx
0x141e1b263	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e1b268	48 39 cb                	cmp rbx, rcx
0x141e1b26b	0f 8e d5 00 00 00       	jle 0x141e1b346
0x141e1b271	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e1b279	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e1b281	48 8b 10                	mov rdx, qword ptr [rax]
0x141e1b284	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e1b288	90                      	nop
0x141e1b289	48 89 d0                	mov rax, rdx
0x141e1b28c	48 8d 0d 25 c9 c7 03    	lea rcx, [rip + 0x3c7c925]
0x141e1b293	bf 01 00 00 00          	mov edi, 1
0x141e1b298	31 f6                   	xor esi, esi
0x141e1b29a	41 b8 02 00 00 00       	mov r8d, 2
0x141e1b2a0	e8 9b 02 29 fe          	call 0x1400ab540
0x141e1b2a5	48 83 fb 02             	cmp rbx, 2
0x141e1b2a9	75 7a                   	jne 0x141e1b325
0x141e1b2ab	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141e1b2b0	74 73                   	je 0x141e1b325
0x141e1b2b2	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e1b2ba	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141e1b2be	48 8b 08                	mov rcx, qword ptr [rax]
0x141e1b2c1	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141e1b2c5	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141e1b2c9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141e1b2ce	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e1b2d2	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141e1b2da	48 8d 05 df 81 3a 01    	lea rax, [rip + 0x13a81df]
0x141e1b2e1	e8 1a 2d 1f fe          	call 0x14000e000
0x141e1b2e6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e1b2eb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e1b2ef	83 3d 1a 10 46 06 00    	cmp dword ptr [rip + 0x646101a], 0
0x141e1b2f6	75 0d                   	jne 0x141e1b305
0x141e1b2f8	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x141e1b300	e9 44 ff ff ff          	jmp 0x141e1b249
0x141e1b305	48 8b 10                	mov rdx, qword ptr [rax]
0x141e1b308	e8 93 a0 26 fe          	call 0x1400853a0
0x141e1b30d	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x141e1b315	4d 89 0b                	mov qword ptr [r11], r9
0x141e1b318	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e1b31c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1b320	e9 24 ff ff ff          	jmp 0x141e1b249
0x141e1b325	48 8d 05 eb 28 95 01    	lea rax, [rip + 0x19528eb]
0x141e1b32c	bb 1e 00 00 00          	mov ebx, 0x1e
0x141e1b331	31 c9                   	xor ecx, ecx
0x141e1b333	31 ff                   	xor edi, edi
0x141e1b335	48 89 fe                	mov rsi, rdi
0x141e1b338	e8 83 7f 33 fe          	call 0x1401532c0
0x141e1b33d	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1b344	5d                      	pop rbp
0x141e1b345	c3                      	ret
0x141e1b346	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e1b34e	41 c6 40 38 01          	mov byte ptr [r8 + 0x38], 1
0x141e1b353	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e1b35b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1b360	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e1b365	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e1b36d	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e1b375	e9 b2 eb ff ff          	jmp 0x141e19f2c
0x141e1b37a	4c 89 08                	mov qword ptr [rax], r9
0x141e1b37d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e1b385	48 83 c0 10             	add rax, 0x10
0x141e1b389	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e1b391	48 ff c1                	inc rcx
0x141e1b394	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e1b399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e1b3a0	48 39 cb                	cmp rbx, rcx
0x141e1b3a3	0f 8e 36 01 00 00       	jle 0x141e1b4df
0x141e1b3a9	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e1b3b1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e1b3b9	48 8b 10                	mov rdx, qword ptr [rax]
0x141e1b3bc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e1b3c0	90                      	nop
0x141e1b3c1	48 89 d0                	mov rax, rdx
0x141e1b3c4	48 8d 0d ed c7 c7 03    	lea rcx, [rip + 0x3c7c7ed]
0x141e1b3cb	bf 01 00 00 00          	mov edi, 1
0x141e1b3d0	31 f6                   	xor esi, esi
0x141e1b3d2	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141e1b3d9	e8 62 01 29 fe          	call 0x1400ab540
0x141e1b3de	66 90                   	nop
0x141e1b3e0	48 83 fb 02             	cmp rbx, 2
0x141e1b3e4	75 6b                   	jne 0x141e1b451
0x141e1b3e6	48 8b 08                	mov rcx, qword ptr [rax]
0x141e1b3e9	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141e1b3ed	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141e1b3f1	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141e1b3f6	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e1b3fa	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141e1b402	48 8d 05 b7 80 3a 01    	lea rax, [rip + 0x13a80b7]
0x141e1b409	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e1b411	e8 ea 2b 1f fe          	call 0x14000e000
0x141e1b416	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e1b41b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e1b41f	83 3d ea 0e 46 06 00    	cmp dword ptr [rip + 0x6460eea], 0
0x141e1b426	75 0d                   	jne 0x141e1b435
0x141e1b428	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x141e1b430	e9 45 ff ff ff          	jmp 0x141e1b37a
0x141e1b435	48 8b 10                	mov rdx, qword ptr [rax]
0x141e1b438	e8 63 9f 26 fe          	call 0x1400853a0
0x141e1b43d	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x141e1b445	4d 89 0b                	mov qword ptr [r11], r9
0x141e1b448	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e1b44c	e9 29 ff ff ff          	jmp 0x141e1b37a
0x141e1b451	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e1b45a	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e1b463	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e1b46b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1b470	e8 ab ea 25 fe          	call 0x140079f20
0x141e1b475	48 8d 0d 24 4e 20 01    	lea rcx, [rip + 0x1204e24]
0x141e1b47c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1b484	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1b48c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1b494	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1b499	e8 82 ea 25 fe          	call 0x140079f20
0x141e1b49e	48 8d 0d fb 4d 20 01    	lea rcx, [rip + 0x1204dfb]
0x141e1b4a5	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e1b4ad	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e1b4b5	48 8d 05 61 18 92 01    	lea rax, [rip + 0x1921861]
0x141e1b4bc	bb 18 00 00 00          	mov ebx, 0x18
0x141e1b4c1	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141e1b4c9	bf 02 00 00 00          	mov edi, 2
0x141e1b4ce	48 89 fe                	mov rsi, rdi
0x141e1b4d1	e8 ea 7d 33 fe          	call 0x1401532c0
0x141e1b4d6	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141e1b4dd	5d                      	pop rbp
0x141e1b4de	c3                      	ret
0x141e1b4df	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e1b4e7	48 8b 8a 78 01 00 00    	mov rcx, qword ptr [rdx + 0x178]
0x141e1b4ee	48 8b 9a 70 01 00 00    	mov rbx, qword ptr [rdx + 0x170]
0x141e1b4f5	48 ff c3                	inc rbx
0x141e1b4f8	48 8b 82 68 01 00 00    	mov rax, qword ptr [rdx + 0x168]
0x141e1b4ff	90                      	nop
0x141e1b500	48 39 d9                	cmp rcx, rbx
0x141e1b503	73 43                   	jae 0x141e1b548
0x141e1b505	bf 01 00 00 00          	mov edi, 1
0x141e1b50a	48 8d 35 af 7f 3a 01    	lea rsi, [rip + 0x13a7faf]
0x141e1b511	e8 aa 36 26 fe          	call 0x14007ebc0
0x141e1b516	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e1b51e	48 89 8a 78 01 00 00    	mov qword ptr [rdx + 0x178], rcx
0x141e1b525	83 3d e4 0d 46 06 00    	cmp dword ptr [rip + 0x6460de4], 0
0x141e1b52c	74 13                   	je 0x141e1b541
0x141e1b52e	48 8b b2 68 01 00 00    	mov rsi, qword ptr [rdx + 0x168]
0x141e1b535	e8 66 9e 26 fe          	call 0x1400853a0
0x141e1b53a	49 89 03                	mov qword ptr [r11], rax
0x141e1b53d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1b541	48 89 82 68 01 00 00    	mov qword ptr [rdx + 0x168], rax
0x141e1b548	48 89 9a 70 01 00 00    	mov qword ptr [rdx + 0x170], rbx
0x141e1b54f	83 3d ba 0d 46 06 00    	cmp dword ptr [rip + 0x6460dba], 0
0x141e1b556	75 0a                   	jne 0x141e1b562
0x141e1b558	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141e1b560	eb 19                   	jmp 0x141e1b57b
0x141e1b562	48 8b 74 d8 f8          	mov rsi, qword ptr [rax + rbx*8 - 8]
0x141e1b567	e8 34 9e 26 fe          	call 0x1400853a0
0x141e1b56c	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141e1b574	4d 89 03                	mov qword ptr [r11], r8
0x141e1b577	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1b57b	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x141e1b580	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e1b588	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1b58d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e1b592	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e1b59a	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e1b5a2	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e1b5aa	e9 7d e9 ff ff          	jmp 0x141e19f2c
0x141e1b5af	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1b5b4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e1b5b9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e1b5be	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e1b5c3	e8 98 7e 26 fe          	call 0x140083460
0x141e1b5c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1b5cd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e1b5d2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e1b5d7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e1b5dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e1b5e0	e9 9b c8 ff ff          	jmp 0x141e17e80
