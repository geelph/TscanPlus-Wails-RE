# TscanGui/core/jsfinder.AbortActiveJsFinderInst
# 0x1420d18e0..0x1420d19a0 (192 bytes)
# source TscanGui/core/jsfinder/halt.go:31

0x1420d18e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d18e4	76 72                   	jbe 0x1420d1958
0x1420d18e6	55                      	push rbp
0x1420d18e7	48 89 e5                	mov rbp, rsp
0x1420d18ea	48 83 ec 38             	sub rsp, 0x38
0x1420d18ee	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420d18f3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420d18f8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420d18fd	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420d1902	48 8b 15 af 28 bb 00    	mov rdx, qword ptr [rip + 0xbb28af]
0x1420d1909	be 08 00 00 00          	mov esi, 8
0x1420d190e	49 89 c8                	mov r8, rcx
0x1420d1911	49 89 f9                	mov r9, rdi
0x1420d1914	48 89 d9                	mov rcx, rbx
0x1420d1917	48 8d 3d 78 94 58 01    	lea rdi, [rip + 0x1589478]
0x1420d191e	48 89 c3                	mov rbx, rax
0x1420d1921	48 89 d0                	mov rax, rdx
0x1420d1924	e8 37 10 7f fe          	call 0x1408c2960
0x1420d1929	48 85 c0                	test rax, rax
0x1420d192c	74 0b                   	je 0x1420d1939
0x1420d192e	e8 4d d9 7e fe          	call 0x1408bf280
0x1420d1933	48 83 c4 38             	add rsp, 0x38
0x1420d1937	5d                      	pop rbp
0x1420d1938	c3                      	ret
0x1420d1939	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420d193e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420d1943	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420d1948	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420d194d	e8 8e fd ff ff          	call 0x1420d16e0
0x1420d1952	48 83 c4 38             	add rsp, 0x38
0x1420d1956	5d                      	pop rbp
0x1420d1957	c3                      	ret
0x1420d1958	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d195d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d1962	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d1967	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d196c	e8 ef 1a fb fd          	call 0x140083460
0x1420d1971	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d1976	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d197b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d1980	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d1985	e9 56 ff ff ff          	jmp 0x1420d18e0
