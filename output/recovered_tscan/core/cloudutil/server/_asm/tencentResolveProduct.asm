# TscanGui/core/cloudutil/server.tencentResolveProduct
# 0x14242d2c0..0x14242d3e0 (288 bytes)
# source TscanGui/core/cloudutil/server/tencent_lifecycle.go:105

0x14242d2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14242d2c4	0f 86 e3 00 00 00       	jbe 0x14242d3ad
0x14242d2ca	55                      	push rbp
0x14242d2cb	48 89 e5                	mov rbp, rsp
0x14242d2ce	48 83 ec 18             	sub rsp, 0x18
0x14242d2d2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14242d2d7	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14242d2dc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14242d2e1	e8 ba 16 c8 fd          	call 0x1400ae9a0
0x14242d2e6	e8 15 01 c8 fd          	call 0x1400ad400
0x14242d2eb	48 83 fb 02             	cmp rbx, 2
0x14242d2ef	75 0f                   	jne 0x14242d300
0x14242d2f1	66 81 38 6c 68          	cmp word ptr [rax], 0x686c
0x14242d2f6	74 4a                   	je 0x14242d342
0x14242d2f8	eb 5a                   	jmp 0x14242d354
0x14242d2fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14242d300	48 83 fb 03             	cmp rbx, 3
0x14242d304	75 1f                   	jne 0x14242d325
0x14242d306	66 81 38 63 76          	cmp word ptr [rax], 0x7663
0x14242d30b	75 47                   	jne 0x14242d354
0x14242d30d	80 78 02 6d             	cmp byte ptr [rax + 2], 0x6d
0x14242d311	75 41                   	jne 0x14242d354
0x14242d313	48 8d 05 0c 26 1f 01    	lea rax, [rip + 0x11f260c]
0x14242d31a	bb 03 00 00 00          	mov ebx, 3
0x14242d31f	48 83 c4 18             	add rsp, 0x18
0x14242d323	5d                      	pop rbp
0x14242d324	c3                      	ret
0x14242d325	48 83 fb 0a             	cmp rbx, 0xa
0x14242d329	75 29                   	jne 0x14242d354
0x14242d32b	48 b9 6c 69 67 68 74 68 6f 75	movabs rcx, 0x756f68746867696c
0x14242d335	48 39 08                	cmp qword ptr [rax], rcx
0x14242d338	75 1a                   	jne 0x14242d354
0x14242d33a	66 81 78 08 73 65       	cmp word ptr [rax + 8], 0x6573
0x14242d340	75 12                   	jne 0x14242d354
0x14242d342	48 8d 05 44 da 24 01    	lea rax, [rip + 0x124da44]
0x14242d349	bb 0a 00 00 00          	mov ebx, 0xa
0x14242d34e	48 83 c4 18             	add rsp, 0x18
0x14242d352	5d                      	pop rbp
0x14242d353	c3                      	ret
0x14242d354	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14242d359	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14242d35e	66 90                   	nop
0x14242d360	e8 3b 16 c8 fd          	call 0x1400ae9a0
0x14242d365	e8 96 00 c8 fd          	call 0x1400ad400
0x14242d36a	90                      	nop
0x14242d36b	48 83 fb 06             	cmp rbx, 6
0x14242d36f	7c 18                   	jl 0x14242d389
0x14242d371	48 8d 1d 84 d7 20 01    	lea rbx, [rip + 0x120d784]
0x14242d378	b9 06 00 00 00          	mov ecx, 6
0x14242d37d	0f 1f 00                	nop dword ptr [rax]
0x14242d380	e8 5b a1 bd fd          	call 0x1400074e0
0x14242d385	84 c0                   	test al, al
0x14242d387	75 12                   	jne 0x14242d39b
0x14242d389	48 8d 05 96 25 1f 01    	lea rax, [rip + 0x11f2596]
0x14242d390	bb 03 00 00 00          	mov ebx, 3
0x14242d395	48 83 c4 18             	add rsp, 0x18
0x14242d399	5d                      	pop rbp
0x14242d39a	c3                      	ret
0x14242d39b	48 8d 05 eb d9 24 01    	lea rax, [rip + 0x124d9eb]
0x14242d3a2	bb 0a 00 00 00          	mov ebx, 0xa
0x14242d3a7	48 83 c4 18             	add rsp, 0x18
0x14242d3ab	5d                      	pop rbp
0x14242d3ac	c3                      	ret
0x14242d3ad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14242d3b2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14242d3b7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14242d3bc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14242d3c1	e8 9a 60 c5 fd          	call 0x140083460
0x14242d3c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14242d3cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14242d3d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14242d3d5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14242d3da	e9 e1 fe ff ff          	jmp 0x14242d2c0
