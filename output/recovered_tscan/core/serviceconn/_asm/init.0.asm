# TscanGui/core/serviceconn.init.0
# 0x1424b6020..0x1424b61c0 (416 bytes)
# source TscanGui/core/serviceconn/catalog.go:159

0x1424b6020	55                      	push rbp
0x1424b6021	48 89 e5                	mov rbp, rsp
0x1424b6024	48 83 ec 10             	sub rsp, 0x10
0x1424b6028	48 8b 15 39 e1 7d 00    	mov rdx, qword ptr [rip + 0x7de139]
0x1424b602f	31 c0                   	xor eax, eax
0x1424b6031	eb 03                   	jmp 0x1424b6036
0x1424b6033	48 ff c0                	inc rax
0x1424b6036	48 39 d0                	cmp rax, rdx
0x1424b6039	0f 8d 71 01 00 00       	jge 0x1424b61b0
0x1424b603f	48 8b 0d 22 e1 7d 00    	mov rcx, qword ptr [rip + 0x7de122]
0x1424b6046	48 39 c8                	cmp rax, rcx
0x1424b6049	0f 83 67 01 00 00       	jae 0x1424b61b6
0x1424b604f	48 6b d8 70             	imul rbx, rax, 0x70
0x1424b6053	48 8b 35 06 e1 7d 00    	mov rsi, qword ptr [rip + 0x7de106]
0x1424b605a	48 8b 7c 1e 08          	mov rdi, qword ptr [rsi + rbx + 8]
0x1424b605f	4c 8b 04 1e             	mov r8, qword ptr [rsi + rbx]
0x1424b6063	48 83 ff 07             	cmp rdi, 7
0x1424b6067	0f 8f a9 00 00 00       	jg 0x1424b6116
0x1424b606d	48 83 ff 05             	cmp rdi, 5
0x1424b6071	75 3e                   	jne 0x1424b60b1
0x1424b6073	41 81 38 44 4d 53 51    	cmp dword ptr [r8], 0x51534d44
0x1424b607a	75 0b                   	jne 0x1424b6087
0x1424b607c	41 80 78 04 4c          	cmp byte ptr [r8 + 4], 0x4c
0x1424b6081	0f 84 1f 01 00 00       	je 0x1424b61a6
0x1424b6087	41 81 38 4d 79 53 51    	cmp dword ptr [r8], 0x5153794d
0x1424b608e	75 0b                   	jne 0x1424b609b
0x1424b6090	41 80 78 04 4c          	cmp byte ptr [r8 + 4], 0x4c
0x1424b6095	0f 84 0b 01 00 00       	je 0x1424b61a6
0x1424b609b	41 81 38 52 65 64 69    	cmp dword ptr [r8], 0x69646552
0x1424b60a2	75 8f                   	jne 0x1424b6033
0x1424b60a4	41 80 78 04 73          	cmp byte ptr [r8 + 4], 0x73
0x1424b60a9	0f 84 f7 00 00 00       	je 0x1424b61a6
0x1424b60af	eb 82                   	jmp 0x1424b6033
0x1424b60b1	48 83 ff 06             	cmp rdi, 6
0x1424b60b5	75 29                   	jne 0x1424b60e0
0x1424b60b7	41 81 38 4f 72 61 63    	cmp dword ptr [r8], 0x6361724f
0x1424b60be	66 90                   	nop
0x1424b60c0	0f 85 6d ff ff ff       	jne 0x1424b6033
0x1424b60c6	66 41 81 78 04 6c 65    	cmp word ptr [r8 + 4], 0x656c
0x1424b60cd	0f 84 d3 00 00 00       	je 0x1424b61a6
0x1424b60d3	e9 5b ff ff ff          	jmp 0x1424b6033
0x1424b60d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424b60e0	48 83 ff 07             	cmp rdi, 7
0x1424b60e4	0f 85 49 ff ff ff       	jne 0x1424b6033
0x1424b60ea	41 81 38 4d 6f 6e 67    	cmp dword ptr [r8], 0x676e6f4d
0x1424b60f1	0f 85 3c ff ff ff       	jne 0x1424b6033
0x1424b60f7	66 41 81 78 04 6f 44    	cmp word ptr [r8 + 4], 0x446f
0x1424b60fe	66 90                   	nop
0x1424b6100	0f 85 2d ff ff ff       	jne 0x1424b6033
0x1424b6106	41 80 78 06 42          	cmp byte ptr [r8 + 6], 0x42
0x1424b610b	0f 84 95 00 00 00       	je 0x1424b61a6
0x1424b6111	e9 1d ff ff ff          	jmp 0x1424b6033
0x1424b6116	48 83 ff 09             	cmp rdi, 9
0x1424b611a	75 24                   	jne 0x1424b6140
0x1424b611c	48 bf 53 51 4c 53 65 72 76 65	movabs rdi, 0x65767265534c5153
0x1424b6126	49 39 38                	cmp qword ptr [r8], rdi
0x1424b6129	0f 85 04 ff ff ff       	jne 0x1424b6033
0x1424b612f	41 80 78 08 72          	cmp byte ptr [r8 + 8], 0x72
0x1424b6134	74 70                   	je 0x1424b61a6
0x1424b6136	e9 f8 fe ff ff          	jmp 0x1424b6033
0x1424b613b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b6140	48 83 ff 0a             	cmp rdi, 0xa
0x1424b6144	75 21                   	jne 0x1424b6167
0x1424b6146	48 bf 50 6f 73 74 67 72 65 53	movabs rdi, 0x5365726774736f50
0x1424b6150	49 39 38                	cmp qword ptr [r8], rdi
0x1424b6153	0f 85 da fe ff ff       	jne 0x1424b6033
0x1424b6159	66 41 81 78 08 51 4c    	cmp word ptr [r8 + 8], 0x4c51
0x1424b6160	74 44                   	je 0x1424b61a6
0x1424b6162	e9 cc fe ff ff          	jmp 0x1424b6033
0x1424b6167	48 83 ff 0d             	cmp rdi, 0xd
0x1424b616b	0f 85 c2 fe ff ff       	jne 0x1424b6033
0x1424b6171	48 bf 45 6c 61 73 74 69 63 73	movabs rdi, 0x7363697473616c45
0x1424b617b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b6180	49 39 38                	cmp qword ptr [r8], rdi
0x1424b6183	0f 85 aa fe ff ff       	jne 0x1424b6033
0x1424b6189	41 81 78 08 65 61 72 63 	cmp dword ptr [r8 + 8], 0x63726165
0x1424b6191	0f 85 9c fe ff ff       	jne 0x1424b6033
0x1424b6197	41 80 78 0c 68          	cmp byte ptr [r8 + 0xc], 0x68
0x1424b619c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b61a0	0f 85 8d fe ff ff       	jne 0x1424b6033
0x1424b61a6	c6 44 1e 68 01          	mov byte ptr [rsi + rbx + 0x68], 1
0x1424b61ab	e9 83 fe ff ff          	jmp 0x1424b6033
0x1424b61b0	48 83 c4 10             	add rsp, 0x10
0x1424b61b4	5d                      	pop rbp
0x1424b61b5	c3                      	ret
0x1424b61b6	e8 85 f5 bc fd          	call 0x140085740
0x1424b61bb	90                      	nop
