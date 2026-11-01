# TscanGui/core/cloudutil/oss.anonymousDownloadToFile
# 0x1422c1fc0..0x1422c20e0 (288 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:216

0x1422c1fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c1fc4	0f 86 d0 00 00 00       	jbe 0x1422c209a
0x1422c1fca	55                      	push rbp
0x1422c1fcb	48 89 e5                	mov rbp, rsp
0x1422c1fce	48 83 ec 60             	sub rsp, 0x60
0x1422c1fd2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422c1fda	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1422c1fe2	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1422c1fea	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1422c1ff2	48 89 e7                	mov rdi, rsp
0x1422c1ff5	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1422c1ffa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422c2000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c2005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c200a	e8 bd 3d dc fd          	call 0x140085dcc
0x1422c200f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c2013	e8 c8 02 00 00          	call 0x1422c22e0
0x1422c2018	48 85 db                	test rbx, rbx
0x1422c201b	75 75                   	jne 0x1422c2092
0x1422c201d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1422c2025	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1422c202d	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1422c2035	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1422c203d	0f 1f 00                	nop dword ptr [rax]
0x1422c2040	e8 db f2 ff ff          	call 0x1422c1320
0x1422c2045	48 85 c0                	test rax, rax
0x1422c2048	75 3a                   	jne 0x1422c2084
0x1422c204a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422c2052	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422c205a	e8 a1 af e5 fd          	call 0x14011d000
0x1422c205f	90                      	nop
0x1422c2060	48 85 c9                	test rcx, rcx
0x1422c2063	74 0c                   	je 0x1422c2071
0x1422c2065	31 c0                   	xor eax, eax
0x1422c2067	31 db                   	xor ebx, ebx
0x1422c2069	31 c9                   	xor ecx, ecx
0x1422c206b	48 83 c4 60             	add rsp, 0x60
0x1422c206f	5d                      	pop rbp
0x1422c2070	c3                      	ret
0x1422c2071	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1422c2075	48 89 d8                	mov rax, rbx
0x1422c2078	ff d1                   	call rcx
0x1422c207a	31 db                   	xor ebx, ebx
0x1422c207c	31 c9                   	xor ecx, ecx
0x1422c207e	48 83 c4 60             	add rsp, 0x60
0x1422c2082	5d                      	pop rbp
0x1422c2083	c3                      	ret
0x1422c2084	48 89 d9                	mov rcx, rbx
0x1422c2087	48 89 c3                	mov rbx, rax
0x1422c208a	31 c0                   	xor eax, eax
0x1422c208c	48 83 c4 60             	add rsp, 0x60
0x1422c2090	5d                      	pop rbp
0x1422c2091	c3                      	ret
0x1422c2092	31 c0                   	xor eax, eax
0x1422c2094	48 83 c4 60             	add rsp, 0x60
0x1422c2098	5d                      	pop rbp
0x1422c2099	c3                      	ret
0x1422c209a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422c209f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c20a4	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422c20a9	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422c20b1	e8 aa 13 dc fd          	call 0x140083460
0x1422c20b6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422c20bb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422c20c0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422c20c5	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422c20cd	e9 ee fe ff ff          	jmp 0x1422c1fc0
