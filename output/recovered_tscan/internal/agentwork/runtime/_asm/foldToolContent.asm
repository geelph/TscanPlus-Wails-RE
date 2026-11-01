# TscanGui/internal/agentwork/runtime.foldToolContent
# 0x1425c16e0..0x1425c1960 (640 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1959

0x1425c16e0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x1425c16e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c16ec	0f 86 35 02 00 00       	jbe 0x1425c1927
0x1425c16f2	55                      	push rbp
0x1425c16f3	48 89 e5                	mov rbp, rsp
0x1425c16f6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x1425c16fd	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1425c1705	e8 96 d2 ae fd          	call 0x1400ae9a0
0x1425c170a	48 85 db                	test rbx, rbx
0x1425c170d	0f 84 0b 02 00 00       	je 0x1425c191e
0x1425c1713	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1425c171b	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1425c1723	48 8d 05 56 d4 c8 00    	lea rax, [rip + 0xc8d456]
0x1425c172a	e8 31 ab a5 fd          	call 0x14001c260
0x1425c172f	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1425c1737	31 c0                   	xor eax, eax
0x1425c1739	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1425c1741	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1425c1749	e8 12 22 aa fd          	call 0x140063960
0x1425c174e	48 8d 3d ab 6f a1 00    	lea rdi, [rip + 0xa16fab]
0x1425c1755	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x1425c175d	0f 1f 00                	nop dword ptr [rax]
0x1425c1760	e8 5b 36 cf fd          	call 0x1402b4dc0
0x1425c1765	48 85 c0                	test rax, rax
0x1425c1768	0f 85 b7 00 00 00       	jne 0x1425c1825
0x1425c176e	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1425c1776	48 8b 01                	mov rax, qword ptr [rcx]
0x1425c1779	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425c177d	0f 1f 00                	nop dword ptr [rax]
0x1425c1780	e8 1b d2 ae fd          	call 0x1400ae9a0
0x1425c1785	48 85 db                	test rbx, rbx
0x1425c1788	74 7d                   	je 0x1425c1807
0x1425c178a	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1425c1792	48 8b 01                	mov rax, qword ptr [rcx]
0x1425c1795	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425c1799	e8 02 d2 ae fd          	call 0x1400ae9a0
0x1425c179e	48 89 d9                	mov rcx, rbx
0x1425c17a1	48 89 c3                	mov rbx, rax
0x1425c17a4	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1425c17ac	e8 6f 22 aa fd          	call 0x140063a20
0x1425c17b1	48 81 fb b4 00 00 00    	cmp rbx, 0xb4
0x1425c17b8	7f 12                   	jg 0x1425c17cc
0x1425c17ba	48 89 cf                	mov rdi, rcx
0x1425c17bd	48 89 d9                	mov rcx, rbx
0x1425c17c0	48 89 c3                	mov rbx, rax
0x1425c17c3	31 c0                   	xor eax, eax
0x1425c17c5	e8 d6 23 aa fd          	call 0x140063ba0
0x1425c17ca	eb 32                   	jmp 0x1425c17fe
0x1425c17cc	48 89 c3                	mov rbx, rax
0x1425c17cf	48 89 cf                	mov rdi, rcx
0x1425c17d2	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1425c17d7	b9 b4 00 00 00          	mov ecx, 0xb4
0x1425c17dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c17e0	e8 bb 23 aa fd          	call 0x140063ba0
0x1425c17e5	48 89 d9                	mov rcx, rbx
0x1425c17e8	48 8d 3d c9 dc 05 01    	lea rdi, [rip + 0x105dcc9]
0x1425c17ef	be 03 00 00 00          	mov esi, 3
0x1425c17f4	48 89 c3                	mov rbx, rax
0x1425c17f7	31 c0                   	xor eax, eax
0x1425c17f9	e8 e2 16 aa fd          	call 0x140062ee0
0x1425c17fe	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1425c1805	5d                      	pop rbp
0x1425c1806	c3                      	ret
0x1425c1807	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1425c180f	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1425c1813	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1425c1817	e8 84 d1 ae fd          	call 0x1400ae9a0
0x1425c181c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c1820	48 85 db                	test rbx, rbx
0x1425c1823	75 7a                   	jne 0x1425c189f
0x1425c1825	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1425c182d	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1425c1835	e8 66 d1 ae fd          	call 0x1400ae9a0
0x1425c183a	48 89 d9                	mov rcx, rbx
0x1425c183d	48 89 c3                	mov rbx, rax
0x1425c1840	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1425c1848	e8 d3 21 aa fd          	call 0x140063a20
0x1425c184d	48 81 fb b4 00 00 00    	cmp rbx, 0xb4
0x1425c1854	7f 12                   	jg 0x1425c1868
0x1425c1856	48 89 cf                	mov rdi, rcx
0x1425c1859	48 89 d9                	mov rcx, rbx
0x1425c185c	48 89 c3                	mov rbx, rax
0x1425c185f	31 c0                   	xor eax, eax
0x1425c1861	e8 3a 23 aa fd          	call 0x140063ba0
0x1425c1866	eb 2e                   	jmp 0x1425c1896
0x1425c1868	48 89 c3                	mov rbx, rax
0x1425c186b	48 89 cf                	mov rdi, rcx
0x1425c186e	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1425c1873	b9 b4 00 00 00          	mov ecx, 0xb4
0x1425c1878	e8 23 23 aa fd          	call 0x140063ba0
0x1425c187d	48 89 d9                	mov rcx, rbx
0x1425c1880	48 8d 3d 31 dc 05 01    	lea rdi, [rip + 0x105dc31]
0x1425c1887	be 03 00 00 00          	mov esi, 3
0x1425c188c	48 89 c3                	mov rbx, rax
0x1425c188f	31 c0                   	xor eax, eax
0x1425c1891	e8 4a 16 aa fd          	call 0x140062ee0
0x1425c1896	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1425c189d	5d                      	pop rbp
0x1425c189e	c3                      	ret
0x1425c189f	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1425c18a7	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1425c18ab	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1425c18af	e8 ec d0 ae fd          	call 0x1400ae9a0
0x1425c18b4	48 89 d9                	mov rcx, rbx
0x1425c18b7	48 89 c3                	mov rbx, rax
0x1425c18ba	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1425c18c2	e8 59 21 aa fd          	call 0x140063a20
0x1425c18c7	48 81 fb b4 00 00 00    	cmp rbx, 0xb4
0x1425c18ce	7f 17                   	jg 0x1425c18e7
0x1425c18d0	48 89 cf                	mov rdi, rcx
0x1425c18d3	48 89 d9                	mov rcx, rbx
0x1425c18d6	48 89 c3                	mov rbx, rax
0x1425c18d9	31 c0                   	xor eax, eax
0x1425c18db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c18e0	e8 bb 22 aa fd          	call 0x140063ba0
0x1425c18e5	eb 2e                   	jmp 0x1425c1915
0x1425c18e7	48 89 c3                	mov rbx, rax
0x1425c18ea	48 89 cf                	mov rdi, rcx
0x1425c18ed	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1425c18f2	b9 b4 00 00 00          	mov ecx, 0xb4
0x1425c18f7	e8 a4 22 aa fd          	call 0x140063ba0
0x1425c18fc	48 89 d9                	mov rcx, rbx
0x1425c18ff	48 8d 3d b2 db 05 01    	lea rdi, [rip + 0x105dbb2]
0x1425c1906	be 03 00 00 00          	mov esi, 3
0x1425c190b	48 89 c3                	mov rbx, rax
0x1425c190e	31 c0                   	xor eax, eax
0x1425c1910	e8 cb 15 aa fd          	call 0x140062ee0
0x1425c1915	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1425c191c	5d                      	pop rbp
0x1425c191d	c3                      	ret
0x1425c191e	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1425c1925	5d                      	pop rbp
0x1425c1926	c3                      	ret
0x1425c1927	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c192c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c1931	e8 2a 1b ac fd          	call 0x140083460
0x1425c1936	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c193b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c1940	e9 9b fd ff ff          	jmp 0x1425c16e0
