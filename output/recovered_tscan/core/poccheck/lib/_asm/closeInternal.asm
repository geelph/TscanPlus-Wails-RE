# TscanGui/core/poccheck/lib.(*NucleiEngine).closeInternal
# 0x141a17f80..0x141a180c0 (320 bytes)
# source TscanGui/core/poccheck/lib/sdk.go:166

0x141a17f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a17f84	0f 86 18 01 00 00       	jbe 0x141a180a2
0x141a17f8a	55                      	push rbp
0x141a17f8b	48 89 e5                	mov rbp, rsp
0x141a17f8e	48 83 ec 08             	sub rsp, 8
0x141a17f92	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141a17f97	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141a17f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a17fa0	48 85 c9                	test rcx, rcx
0x141a17fa3	74 0d                   	je 0x141a17fb2
0x141a17fa5	48 89 c8                	mov rax, rcx
0x141a17fa8	e8 53 4e 8e ff          	call 0x1412fce00
0x141a17fad	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141a17fb2	48 8b 88 e8 00 00 00    	mov rcx, qword ptr [rax + 0xe8]
0x141a17fb9	48 85 c9                	test rcx, rcx
0x141a17fbc	74 12                   	je 0x141a17fd0
0x141a17fbe	48 8b 80 f0 00 00 00    	mov rax, qword ptr [rax + 0xf0]
0x141a17fc5	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141a17fc9	ff d1                   	call rcx
0x141a17fcb	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141a17fd0	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x141a17fd7	48 85 c9                	test rcx, rcx
0x141a17fda	74 12                   	je 0x141a17fee
0x141a17fdc	48 8b 80 d0 00 00 00    	mov rax, qword ptr [rax + 0xd0]
0x141a17fe3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a17fe7	ff d1                   	call rcx
0x141a17fe9	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141a17fee	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x141a17ff5	48 85 c9                	test rcx, rcx
0x141a17ff8	74 12                   	je 0x141a1800c
0x141a17ffa	48 8b 80 e0 00 00 00    	mov rax, qword ptr [rax + 0xe0]
0x141a18001	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141a18005	ff d1                   	call rcx
0x141a18007	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141a1800c	48 8b 88 c0 00 00 00    	mov rcx, qword ptr [rax + 0xc0]
0x141a18013	48 85 c9                	test rcx, rcx
0x141a18016	74 12                   	je 0x141a1802a
0x141a18018	48 89 c8                	mov rax, rcx
0x141a1801b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a18020	e8 7b 73 7c ff          	call 0x1411df3a0
0x141a18025	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141a1802a	48 8b 88 f8 01 00 00    	mov rcx, qword ptr [rax + 0x1f8]
0x141a18031	48 85 c9                	test rcx, rcx
0x141a18034	74 19                   	je 0x141a1804f
0x141a18036	90                      	nop
0x141a18037	80 39 01                	cmp byte ptr [rcx], 1
0x141a1803a	74 13                   	je 0x141a1804f
0x141a1803c	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141a18040	48 85 d2                	test rdx, rdx
0x141a18043	74 0a                   	je 0x141a1804f
0x141a18045	48 8b 02                	mov rax, qword ptr [rdx]
0x141a18048	ff d0                   	call rax
0x141a1804a	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141a1804f	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x141a18053	48 85 c9                	test rcx, rcx
0x141a18056	74 19                   	je 0x141a18071
0x141a18058	90                      	nop
0x141a18059	80 39 01                	cmp byte ptr [rcx], 1
0x141a1805c	74 13                   	je 0x141a18071
0x141a1805e	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141a18062	48 85 d2                	test rdx, rdx
0x141a18065	74 0a                   	je 0x141a18071
0x141a18067	48 8b 02                	mov rax, qword ptr [rdx]
0x141a1806a	ff d0                   	call rax
0x141a1806c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141a18071	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x141a18075	48 85 c9                	test rcx, rcx
0x141a18078	74 0f                   	je 0x141a18089
0x141a1807a	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x141a1807e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a18082	ff d1                   	call rcx
0x141a18084	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141a18089	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x141a1808d	48 85 c9                	test rcx, rcx
0x141a18090	74 0a                   	je 0x141a1809c
0x141a18092	48 8b 40 68             	mov rax, qword ptr [rax + 0x68]
0x141a18096	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a1809a	ff d1                   	call rcx
0x141a1809c	48 83 c4 08             	add rsp, 8
0x141a180a0	5d                      	pop rbp
0x141a180a1	c3                      	ret
0x141a180a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a180a7	e8 b4 b3 66 fe          	call 0x140083460
0x141a180ac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a180b1	e9 ca fe ff ff          	jmp 0x141a17f80
