# main.(*App).CloudOssGetBucketStats
# 0x1426b1780..0x1426b18e0 (352 bytes)
# source TscanGui/app_cloud.go:62

0x1426b1780	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1426b1785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b1789	0f 86 f8 00 00 00       	jbe 0x1426b1887
0x1426b178f	55                      	push rbp
0x1426b1790	48 89 e5                	mov rbp, rsp
0x1426b1793	48 83 c4 80             	add rsp, -0x80
0x1426b1797	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1426b179f	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1426b17a7	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1426b17af	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1426b17b7	48 89 e7                	mov rdi, rsp
0x1426b17ba	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1426b17c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b17c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b17cc	e8 fb 45 9d fd          	call 0x140085dcc
0x1426b17d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b17d5	e8 a6 19 c3 ff          	call 0x1422e3180
0x1426b17da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b17e0	48 85 c0                	test rax, rax
0x1426b17e3	0f 85 8d 00 00 00       	jne 0x1426b1876
0x1426b17e9	48 89 e7                	mov rdi, rsp
0x1426b17ec	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1426b17f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b17fd	0f 1f 00                	nop dword ptr [rax]
0x1426b1800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b180a	e8 bd 45 9d fd          	call 0x140085dcc
0x1426b180f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1813	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1426b181b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1426b1823	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1426b182b	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1426b1833	e8 c8 0f c3 ff          	call 0x1422e2800
0x1426b1838	48 85 db                	test rbx, rbx
0x1426b183b	75 28                   	jne 0x1426b1865
0x1426b183d	0f 1f 00                	nop dword ptr [rax]
0x1426b1840	48 85 c0                	test rax, rax
0x1426b1843	74 11                   	je 0x1426b1856
0x1426b1845	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426b1849	48 8b 00                	mov rax, qword ptr [rax]
0x1426b184c	31 c9                   	xor ecx, ecx
0x1426b184e	31 ff                   	xor edi, edi
0x1426b1850	48 83 ec 80             	sub rsp, -0x80
0x1426b1854	5d                      	pop rbp
0x1426b1855	c3                      	ret
0x1426b1856	31 c0                   	xor eax, eax
0x1426b1858	48 89 c3                	mov rbx, rax
0x1426b185b	31 c9                   	xor ecx, ecx
0x1426b185d	31 ff                   	xor edi, edi
0x1426b185f	48 83 ec 80             	sub rsp, -0x80
0x1426b1863	5d                      	pop rbp
0x1426b1864	c3                      	ret
0x1426b1865	31 c0                   	xor eax, eax
0x1426b1867	48 89 cf                	mov rdi, rcx
0x1426b186a	48 89 d9                	mov rcx, rbx
0x1426b186d	48 89 c3                	mov rbx, rax
0x1426b1870	48 83 ec 80             	sub rsp, -0x80
0x1426b1874	5d                      	pop rbp
0x1426b1875	c3                      	ret
0x1426b1876	48 89 c1                	mov rcx, rax
0x1426b1879	48 89 df                	mov rdi, rbx
0x1426b187c	31 c0                   	xor eax, eax
0x1426b187e	48 89 c3                	mov rbx, rax
0x1426b1881	48 83 ec 80             	sub rsp, -0x80
0x1426b1885	5d                      	pop rbp
0x1426b1886	c3                      	ret
0x1426b1887	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426b188c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426b1891	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426b1896	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1426b189e	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1426b18a6	e8 b5 1b 9d fd          	call 0x140083460
0x1426b18ab	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426b18b0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426b18b5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426b18ba	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426b18c2	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426b18ca	e9 b1 fe ff ff          	jmp 0x1426b1780
