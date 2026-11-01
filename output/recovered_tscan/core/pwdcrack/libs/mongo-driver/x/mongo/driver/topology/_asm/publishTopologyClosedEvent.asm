# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).publishTopologyClosedEvent
# 0x141e44420..0x141e44520 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:1093

0x141e44420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e44424	0f 86 e1 00 00 00       	jbe 0x141e4450b
0x141e4442a	55                      	push rbp
0x141e4442b	48 89 e5                	mov rbp, rsp
0x141e4442e	48 83 ec 40             	sub rsp, 0x40
0x141e44432	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e44437	48 8d 05 42 ff 3c 01    	lea rax, [rip + 0x13cff42]
0x141e4443e	66 90                   	nop
0x141e44440	e8 1b 7e 1d fe          	call 0x14001c260
0x141e44445	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4444a	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x141e44451	8b 99 c8 00 00 00       	mov ebx, dword ptr [rcx + 0xc8]
0x141e44457	48 89 10                	mov qword ptr [rax], rdx
0x141e4445a	89 58 08                	mov dword ptr [rax + 8], ebx
0x141e4445d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e44461	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x141e44465	48 85 d2                	test rdx, rdx
0x141e44468	74 13                   	je 0x141e4447d
0x141e4446a	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141e4446e	48 85 d2                	test rdx, rdx
0x141e44471	74 0a                   	je 0x141e4447d
0x141e44473	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e44476	ff d1                   	call rcx
0x141e44478	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4447d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e44481	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e44488	48 85 d2                	test rdx, rdx
0x141e4448b	74 78                   	je 0x141e44505
0x141e4448d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e44490	48 85 db                	test rbx, rbx
0x141e44493	75 04                   	jne 0x141e44499
0x141e44495	31 d2                   	xor edx, edx
0x141e44497	eb 47                   	jmp 0x141e444e0
0x141e44499	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e4449e	48 8d 05 3b ae 38 01    	lea rax, [rip + 0x138ae3b]
0x141e444a5	b9 02 00 00 00          	mov ecx, 2
0x141e444aa	e8 31 8a 1c fe          	call 0x14000cee0
0x141e444af	48 83 38 02             	cmp qword ptr [rax], 2
0x141e444b3	7c 07                   	jl 0x141e444bc
0x141e444b5	ba 01 00 00 00          	mov edx, 1
0x141e444ba	eb 1d                   	jmp 0x141e444d9
0x141e444bc	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e444c1	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e444c4	48 8d 05 15 ae 38 01    	lea rax, [rip + 0x138ae15]
0x141e444cb	31 c9                   	xor ecx, ecx
0x141e444cd	e8 0e 8a 1c fe          	call 0x14000cee0
0x141e444d2	48 83 38 02             	cmp qword ptr [rax], 2
0x141e444d6	0f 9d c2                	setge dl
0x141e444d9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e444de	66 90                   	nop
0x141e444e0	84 d2                   	test dl, dl
0x141e444e2	74 21                   	je 0x141e44505
0x141e444e4	48 89 c8                	mov rax, rcx
0x141e444e7	bb 02 00 00 00          	mov ebx, 2
0x141e444ec	48 8d 0d af 3a 91 01    	lea rcx, [rip + 0x1913aaf]
0x141e444f3	bf 1b 00 00 00          	mov edi, 0x1b
0x141e444f8	31 f6                   	xor esi, esi
0x141e444fa	45 31 c0                	xor r8d, r8d
0x141e444fd	4d 89 c1                	mov r9, r8
0x141e44500	e8 3b 7d ff ff          	call 0x141e3c240
0x141e44505	48 83 c4 40             	add rsp, 0x40
0x141e44509	5d                      	pop rbp
0x141e4450a	c3                      	ret
0x141e4450b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e44510	e8 4b ef 23 fe          	call 0x140083460
0x141e44515	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4451a	e9 01 ff ff ff          	jmp 0x141e44420
