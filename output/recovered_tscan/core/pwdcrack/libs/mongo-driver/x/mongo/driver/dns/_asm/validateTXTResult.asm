# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/dns.validateTXTResult
# 0x141e17220..0x141e173a0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/dns/dns.go:141

0x141e17220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e17224	0f 86 47 01 00 00       	jbe 0x141e17371
0x141e1722a	55                      	push rbp
0x141e1722b	48 89 e5                	mov rbp, rsp
0x141e1722e	48 83 ec 58             	sub rsp, 0x58
0x141e17232	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e17237	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e1723c	31 c9                   	xor ecx, ecx
0x141e1723e	66 90                   	nop
0x141e17240	eb 1e                   	jmp 0x141e17260
0x141e17242	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e17247	48 83 c0 10             	add rax, 0x10
0x141e1724b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e17250	48 ff c1                	inc rcx
0x141e17253	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e17258	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e17260	48 39 cb                	cmp rbx, rcx
0x141e17263	0f 8e fe 00 00 00       	jle 0x141e17367
0x141e17269	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e1726e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e17273	48 8b 10                	mov rdx, qword ptr [rax]
0x141e17276	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e1727a	90                      	nop
0x141e1727b	48 89 d0                	mov rax, rdx
0x141e1727e	48 8d 0d 23 0d c8 03    	lea rcx, [rip + 0x3c80d23]
0x141e17285	bf 01 00 00 00          	mov edi, 1
0x141e1728a	31 f6                   	xor esi, esi
0x141e1728c	41 b8 02 00 00 00       	mov r8d, 2
0x141e17292	e8 a9 42 29 fe          	call 0x1400ab540
0x141e17297	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e172a0	48 83 fb 02             	cmp rbx, 2
0x141e172a4	0f 85 8a 00 00 00       	jne 0x141e17334
0x141e172aa	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e172af	48 8b 08                	mov rcx, qword ptr [rax]
0x141e172b2	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e172b6	48 89 c8                	mov rax, rcx
0x141e172b9	e8 42 61 29 fe          	call 0x1400ad400
0x141e172be	48 8b 0d 4b 0f 3f 06    	mov rcx, qword ptr [rip + 0x63f0f4b]
0x141e172c5	48 89 df                	mov rdi, rbx
0x141e172c8	48 89 cb                	mov rbx, rcx
0x141e172cb	48 89 c1                	mov rcx, rax
0x141e172ce	48 8d 05 6b bf 3a 01    	lea rax, [rip + 0x13abf6b]
0x141e172d5	e8 86 6a 1f fe          	call 0x14000dd60
0x141e172da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e172e0	84 db                   	test bl, bl
0x141e172e2	0f 85 5a ff ff ff       	jne 0x141e17242
0x141e172e8	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141e172ee	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e172f3	48 8b 01                	mov rax, qword ptr [rcx]
0x141e172f6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e172fa	e8 21 2c 26 fe          	call 0x140079f20
0x141e172ff	48 8d 0d 9a 8f 20 01    	lea rcx, [rip + 0x1208f9a]
0x141e17306	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e1730b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e17310	48 8d 05 aa 64 99 01    	lea rax, [rip + 0x19964aa]
0x141e17317	bb 28 00 00 00          	mov ebx, 0x28
0x141e1731c	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141e17321	bf 01 00 00 00          	mov edi, 1
0x141e17326	48 89 fe                	mov rsi, rdi
0x141e17329	e8 92 bf 33 fe          	call 0x1401532c0
0x141e1732e	48 83 c4 58             	add rsp, 0x58
0x141e17332	5d                      	pop rbp
0x141e17333	c3                      	ret
0x141e17334	48 8d 05 45 c3 3d 01    	lea rax, [rip + 0x13dc345]
0x141e1733b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e17340	e8 1b 4f 20 fe          	call 0x14001c260
0x141e17345	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x141e1734d	48 8d 0d bf 5e 8e 01    	lea rcx, [rip + 0x18e5ebf]
0x141e17354	48 89 08                	mov qword ptr [rax], rcx
0x141e17357	48 89 c3                	mov rbx, rax
0x141e1735a	48 8d 05 5f ee c9 03    	lea rax, [rip + 0x3c9ee5f]
0x141e17361	48 83 c4 58             	add rsp, 0x58
0x141e17365	5d                      	pop rbp
0x141e17366	c3                      	ret
0x141e17367	31 c0                   	xor eax, eax
0x141e17369	31 db                   	xor ebx, ebx
0x141e1736b	48 83 c4 58             	add rsp, 0x58
0x141e1736f	5d                      	pop rbp
0x141e17370	c3                      	ret
0x141e17371	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e17376	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e1737b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e17380	e8 db c0 26 fe          	call 0x140083460
0x141e17385	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1738a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e1738f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e17394	e9 87 fe ff ff          	jmp 0x141e17220
