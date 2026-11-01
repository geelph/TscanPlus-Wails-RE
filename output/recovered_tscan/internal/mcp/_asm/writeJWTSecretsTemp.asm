# TscanGui/internal/mcp.writeJWTSecretsTemp
# 0x1425101a0..0x142510320 (384 bytes)
# source TscanGui/internal/mcp/jwt.go:99

0x1425101a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425101a4	0f 86 3c 01 00 00       	jbe 0x1425102e6
0x1425101aa	55                      	push rbp
0x1425101ab	48 89 e5                	mov rbp, rsp
0x1425101ae	48 83 ec 58             	sub rsp, 0x58
0x1425101b2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425101b7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425101bc	31 c0                   	xor eax, eax
0x1425101be	31 db                   	xor ebx, ebx
0x1425101c0	48 8d 0d 74 44 1f 01    	lea rcx, [rip + 0x11f4474]
0x1425101c7	bf 13 00 00 00          	mov edi, 0x13
0x1425101cc	e8 8f e0 c0 fd          	call 0x14011e260
0x1425101d1	48 85 db                	test rbx, rbx
0x1425101d4	74 10                   	je 0x1425101e6
0x1425101d6	31 c0                   	xor eax, eax
0x1425101d8	48 89 cf                	mov rdi, rcx
0x1425101db	48 89 d9                	mov rcx, rbx
0x1425101de	31 db                   	xor ebx, ebx
0x1425101e0	48 83 c4 58             	add rsp, 0x58
0x1425101e4	5d                      	pop rbp
0x1425101e5	c3                      	ret
0x1425101e6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425101eb	48 8b 08                	mov rcx, qword ptr [rax]
0x1425101ee	90                      	nop
0x1425101ef	48 8b 91 20 02 00 00    	mov rdx, qword ptr [rcx + 0x220]
0x1425101f6	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425101fb	48 8b 89 28 02 00 00    	mov rcx, qword ptr [rcx + 0x228]
0x142510202	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142510207	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14251020c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142510211	e8 0a 01 00 00          	call 0x142510320
0x142510216	48 89 c1                	mov rcx, rax
0x142510219	48 f7 d8                	neg rax
0x14251021c	0f 1f 40 00             	nop dword ptr [rax]
0x142510220	48 39 c3                	cmp rbx, rax
0x142510223	0f 87 aa 00 00 00       	ja 0x1425102d3
0x142510229	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14251022e	48 89 df                	mov rdi, rbx
0x142510231	48 89 cb                	mov rbx, rcx
0x142510234	48 89 f9                	mov rcx, rdi
0x142510237	e8 84 76 c0 fd          	call 0x1401178c0
0x14251023c	0f 1f 40 00             	nop dword ptr [rax]
0x142510240	48 85 db                	test rbx, rbx
0x142510243	75 53                   	jne 0x142510298
0x142510245	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14251024a	48 8b 01                	mov rax, qword ptr [rcx]
0x14251024d	e8 4e 97 c0 fd          	call 0x1401199a0
0x142510252	48 85 c0                	test rax, rax
0x142510255	74 2d                   	je 0x142510284
0x142510257	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14251025c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142510261	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142510266	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14251026b	e8 d0 99 c0 fd          	call 0x140119c40
0x142510270	31 c0                   	xor eax, eax
0x142510272	31 db                   	xor ebx, ebx
0x142510274	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142510279	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14251027e	48 83 c4 58             	add rsp, 0x58
0x142510282	5d                      	pop rbp
0x142510283	c3                      	ret
0x142510284	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142510289	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14251028e	31 c9                   	xor ecx, ecx
0x142510290	31 ff                   	xor edi, edi
0x142510292	48 83 c4 58             	add rsp, 0x58
0x142510296	5d                      	pop rbp
0x142510297	c3                      	ret
0x142510298	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14251029d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425102a2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425102a7	48 8b 01                	mov rax, qword ptr [rcx]
0x1425102aa	90                      	nop
0x1425102ab	e8 f0 96 c0 fd          	call 0x1401199a0
0x1425102b0	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425102b5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425102ba	e8 81 99 c0 fd          	call 0x140119c40
0x1425102bf	31 c0                   	xor eax, eax
0x1425102c1	31 db                   	xor ebx, ebx
0x1425102c3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425102c8	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425102cd	48 83 c4 58             	add rsp, 0x58
0x1425102d1	5d                      	pop rbp
0x1425102d2	c3                      	ret
0x1425102d3	48 85 c9                	test rcx, rcx
0x1425102d6	74 08                   	je 0x1425102e0
0x1425102d8	e8 c3 63 b6 fd          	call 0x1400766a0
0x1425102dd	0f 1f 00                	nop dword ptr [rax]
0x1425102e0	e8 5b 64 b6 fd          	call 0x140076740
0x1425102e5	90                      	nop
0x1425102e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425102eb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425102f0	e8 6b 31 b7 fd          	call 0x140083460
0x1425102f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425102fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425102ff	90                      	nop
0x142510300	e9 9b fe ff ff          	jmp 0x1425101a0
