# main.(*App).WxClearMiniAppListCache
# 0x1426a2140..0x1426a2240 (256 bytes)
# source TscanGui/app.go:3816

0x1426a2140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a2144	0f 86 ae 00 00 00       	jbe 0x1426a21f8
0x1426a214a	55                      	push rbp
0x1426a214b	48 89 e5                	mov rbp, rsp
0x1426a214e	48 83 ec 50             	sub rsp, 0x50
0x1426a2152	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426a2157	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426a215c	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426a2162	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a2168	48 8b 15 61 88 b6 05    	mov rdx, qword ptr [rip + 0x5b68861]
0x1426a216f	48 8b 35 62 88 b6 05    	mov rsi, qword ptr [rip + 0x5b68862]
0x1426a2176	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1426a217b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1426a2180	48 c7 44 24 48 0b 00 00 00	mov qword ptr [rsp + 0x48], 0xb
0x1426a2189	48 8d 15 6b 90 fe 00    	lea rdx, [rip + 0xfe906b]
0x1426a2190	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1426a2195	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1426a219a	bb 02 00 00 00          	mov ebx, 2
0x1426a219f	48 89 d9                	mov rcx, rbx
0x1426a21a2	e8 d9 5e c4 fd          	call 0x1402e8080
0x1426a21a7	48 89 c1                	mov rcx, rax
0x1426a21aa	48 89 df                	mov rdi, rbx
0x1426a21ad	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a21b2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426a21b7	e8 c4 05 43 fe          	call 0x140ad2780
0x1426a21bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426a21c0	e8 7b 8d 43 fe          	call 0x140adaf40
0x1426a21c5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426a21ca	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1426a21cf	e8 2c ae a7 fd          	call 0x14011d000
0x1426a21d4	48 85 c9                	test rcx, rcx
0x1426a21d7	74 0a                   	je 0x1426a21e3
0x1426a21d9	31 c0                   	xor eax, eax
0x1426a21db	31 db                   	xor ebx, ebx
0x1426a21dd	48 83 c4 50             	add rsp, 0x50
0x1426a21e1	5d                      	pop rbp
0x1426a21e2	c3                      	ret
0x1426a21e3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1426a21e8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426a21ed	e8 4e 7a a7 fd          	call 0x140119c40
0x1426a21f2	48 83 c4 50             	add rsp, 0x50
0x1426a21f6	5d                      	pop rbp
0x1426a21f7	c3                      	ret
0x1426a21f8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a21fd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a2202	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a2207	e8 54 12 9e fd          	call 0x140083460
0x1426a220c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a2211	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a2216	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a221b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a2220	e9 1b ff ff ff          	jmp 0x1426a2140
