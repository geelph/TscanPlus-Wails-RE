# TscanGui/core/cloudutil/ossscan.uniqueSheetName
# 0x1425d1820..0x1425d1960 (320 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:486

0x1425d1820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d1824	0f 86 05 01 00 00       	jbe 0x1425d192f
0x1425d182a	55                      	push rbp
0x1425d182b	48 89 e5                	mov rbp, rsp
0x1425d182e	48 83 ec 50             	sub rsp, 0x50
0x1425d1832	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425d1837	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425d183c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425d1841	ba 01 00 00 00          	mov edx, 1
0x1425d1846	eb 1f                   	jmp 0x1425d1867
0x1425d1848	48 89 c7                	mov rdi, rax
0x1425d184b	48 89 de                	mov rsi, rbx
0x1425d184e	31 c0                   	xor eax, eax
0x1425d1850	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425d1855	e8 86 16 a9 fd          	call 0x140062ee0
0x1425d185a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425d185f	48 ff c2                	inc rdx
0x1425d1862	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425d1867	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425d186c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425d1871	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425d1876	48 89 df                	mov rdi, rbx
0x1425d1879	48 89 cb                	mov rbx, rcx
0x1425d187c	48 89 c1                	mov rcx, rax
0x1425d187f	48 8d 05 ba 1b bf 00    	lea rax, [rip + 0xbf1bba]
0x1425d1886	e8 d5 c4 a3 fd          	call 0x14000dd60
0x1425d188b	84 db                   	test bl, bl
0x1425d188d	74 68                   	je 0x1425d18f7
0x1425d188f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425d1895	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425d189a	e8 01 86 aa fd          	call 0x140079ea0
0x1425d189f	48 8d 0d 3a ec a4 00    	lea rcx, [rip + 0xa4ec3a]
0x1425d18a6	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425d18ab	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425d18b0	48 8d 05 78 24 05 01    	lea rax, [rip + 0x1052478]
0x1425d18b7	bb 04 00 00 00          	mov ebx, 4
0x1425d18bc	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1425d18c1	bf 01 00 00 00          	mov edi, 1
0x1425d18c6	48 89 fe                	mov rsi, rdi
0x1425d18c9	e8 b2 4a b8 fd          	call 0x140156380
0x1425d18ce	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425d18d3	48 8d 0c 1a             	lea rcx, [rdx + rbx]
0x1425d18d7	48 83 f9 1f             	cmp rcx, 0x1f
0x1425d18db	7e 12                   	jle 0x1425d18ef
0x1425d18dd	48 8d 4b e1             	lea rcx, [rbx - 0x1f]
0x1425d18e1	48 f7 d9                	neg rcx
0x1425d18e4	48 39 ca                	cmp rdx, rcx
0x1425d18e7	0f 83 5b ff ff ff       	jae 0x1425d1848
0x1425d18ed	eb 3a                   	jmp 0x1425d1929
0x1425d18ef	48 89 d1                	mov rcx, rdx
0x1425d18f2	e9 51 ff ff ff          	jmp 0x1425d1848
0x1425d18f7	48 8d 05 42 1b bf 00    	lea rax, [rip + 0xbf1b42]
0x1425d18fe	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425d1903	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425d1908	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425d190d	e8 ee c6 a3 fd          	call 0x14000e000
0x1425d1912	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x1425d1919	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425d191e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425d1923	48 83 c4 50             	add rsp, 0x50
0x1425d1927	5d                      	pop rbp
0x1425d1928	c3                      	ret
0x1425d1929	e8 52 3e ab fd          	call 0x140085780
0x1425d192e	90                      	nop
0x1425d192f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d1934	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d1939	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d193e	66 90                   	nop
0x1425d1940	e8 1b 1b ab fd          	call 0x140083460
0x1425d1945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d194a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d194f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d1954	e9 c7 fe ff ff          	jmp 0x1425d1820
