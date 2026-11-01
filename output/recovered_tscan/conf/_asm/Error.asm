# TscanGui/conf.Error
# 0x1404e1780..0x1404e19c0 (576 bytes)
# source TscanGui/conf/logger.go:78

0x1404e1780	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1404e1785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e1789	0f 86 12 02 00 00       	jbe 0x1404e19a1
0x1404e178f	55                      	push rbp
0x1404e1790	48 89 e5                	mov rbp, rsp
0x1404e1793	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1404e179a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404e17a2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404e17aa	e8 11 0e 00 00          	call 0x1404e25c0
0x1404e17af	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404e17b7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e17bc	48 8d 05 dd 9d b7 02    	lea rax, [rip + 0x2b79ddd]
0x1404e17c3	e8 98 aa b3 ff          	call 0x14001c260
0x1404e17c8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e17d0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404e17d8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e17dd	0f 1f 00                	nop dword ptr [rax]
0x1404e17e0	e8 3b 87 b9 ff          	call 0x140079f20
0x1404e17e5	48 8d 0d b4 ea b3 02    	lea rcx, [rip + 0x2b3eab4]
0x1404e17ec	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404e17f4	48 89 0a                	mov qword ptr [rdx], rcx
0x1404e17f7	83 3d 12 ab d9 07 00    	cmp dword ptr [rip + 0x7d9ab12], 0
0x1404e17fe	66 90                   	nop
0x1404e1800	74 10                   	je 0x1404e1812
0x1404e1802	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404e1806	e8 95 3b ba ff          	call 0x1400853a0
0x1404e180b	49 89 03                	mov qword ptr [r11], rax
0x1404e180e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e1812	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404e1816	48 8b 35 53 39 d2 07    	mov rsi, qword ptr [rip + 0x7d23953]
0x1404e181d	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404e1820	48 89 d0                	mov rax, rdx
0x1404e1823	bb 01 00 00 00          	mov ebx, 1
0x1404e1828	48 89 d9                	mov rcx, rbx
0x1404e182b	48 89 f2                	mov rdx, rsi
0x1404e182e	ff d7                   	call rdi
0x1404e1830	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404e1838	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e183d	48 8d 05 5c 9d b7 02    	lea rax, [rip + 0x2b79d5c]
0x1404e1844	e8 17 aa b3 ff          	call 0x14001c260
0x1404e1849	48 8d 35 50 ea b3 02    	lea rsi, [rip + 0x2b3ea50]
0x1404e1850	48 89 30                	mov qword ptr [rax], rsi
0x1404e1853	48 8d 35 96 52 5c 05    	lea rsi, [rip + 0x55c5296]
0x1404e185a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404e185e	48 8b 15 3b 39 d2 07    	mov rdx, qword ptr [rip + 0x7d2393b]
0x1404e1865	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e1868	bb 01 00 00 00          	mov ebx, 1
0x1404e186d	48 89 d9                	mov rcx, rbx
0x1404e1870	ff d6                   	call rsi
0x1404e1872	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404e187a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e187f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404e1885	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404e188b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404e1891	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404e1899	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e189e	66 90                   	nop
0x1404e18a0	e8 7b 86 b9 ff          	call 0x140079f20
0x1404e18a5	48 8d 35 f4 e9 b3 02    	lea rsi, [rip + 0x2b3e9f4]
0x1404e18ac	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404e18b1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e18b6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404e18be	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404e18c3	e8 58 86 b9 ff          	call 0x140079f20
0x1404e18c8	48 8d 35 d1 e9 b3 02    	lea rsi, [rip + 0x2b3e9d1]
0x1404e18cf	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404e18d4	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e18d9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404e18e1	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404e18e9	e8 32 86 b9 ff          	call 0x140079f20
0x1404e18ee	48 8d 35 ab e9 b3 02    	lea rsi, [rip + 0x2b3e9ab]
0x1404e18f5	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404e18fa	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404e1902	48 8d 05 ce ee 1b 03    	lea rax, [rip + 0x31beece]
0x1404e1909	bb 0c 00 00 00          	mov ebx, 0xc
0x1404e190e	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404e1913	bf 03 00 00 00          	mov edi, 3
0x1404e1918	48 89 fe                	mov rsi, rdi
0x1404e191b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e1920	e8 5b 4a c7 ff          	call 0x140156380
0x1404e1925	48 89 d9                	mov rcx, rbx
0x1404e1928	48 89 c3                	mov rbx, rax
0x1404e192b	b8 01 00 00 00          	mov eax, 1
0x1404e1930	e8 eb fa ff ff          	call 0x1404e1420
0x1404e1935	e8 06 c3 bf ff          	call 0x1400ddc40
0x1404e193a	48 8d 3d 59 1a 22 03    	lea rdi, [rip + 0x3221a59]
0x1404e1941	be 13 00 00 00          	mov esi, 0x13
0x1404e1946	e8 d5 93 be ff          	call 0x1400cad20
0x1404e194b	b9 01 00 00 00          	mov ecx, 1
0x1404e1950	48 89 c7                	mov rdi, rax
0x1404e1953	48 89 de                	mov rsi, rbx
0x1404e1956	4c 8d 05 71 9f 17 03    	lea r8, [rip + 0x3179f71]
0x1404e195d	41 b9 08 00 00 00       	mov r9d, 8
0x1404e1963	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1404e196b	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1404e1973	31 c0                   	xor eax, eax
0x1404e1975	48 8d 1d b4 65 5b 05    	lea rbx, [rip + 0x55b65b4]
0x1404e197c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e1980	e8 bb 16 b8 ff          	call 0x140063040
0x1404e1985	48 8b 0d d4 8d d2 07    	mov rcx, qword ptr [rip + 0x7d28dd4]
0x1404e198c	48 8b 3d d5 8d d2 07    	mov rdi, qword ptr [rip + 0x7d28dd5]
0x1404e1993	e8 e8 f5 ff ff          	call 0x1404e0f80
0x1404e1998	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404e199f	5d                      	pop rbp
0x1404e19a0	c3                      	ret
0x1404e19a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e19a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e19ab	e8 b0 1a ba ff          	call 0x140083460
0x1404e19b0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e19b5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e19ba	e9 c1 fd ff ff          	jmp 0x1404e1780
