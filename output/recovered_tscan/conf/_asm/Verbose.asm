# TscanGui/conf.Verbose
# 0x1404e2000..0x1404e2240 (576 bytes)
# source TscanGui/conf/logger.go:100

0x1404e2000	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1404e2005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e2009	0f 86 12 02 00 00       	jbe 0x1404e2221
0x1404e200f	55                      	push rbp
0x1404e2010	48 89 e5                	mov rbp, rsp
0x1404e2013	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1404e201a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404e2022	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404e202a	e8 91 05 00 00          	call 0x1404e25c0
0x1404e202f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404e2037	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e203c	48 8d 05 5d 95 b7 02    	lea rax, [rip + 0x2b7955d]
0x1404e2043	e8 18 a2 b3 ff          	call 0x14001c260
0x1404e2048	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e2050	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404e2058	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e205d	0f 1f 00                	nop dword ptr [rax]
0x1404e2060	e8 bb 7e b9 ff          	call 0x140079f20
0x1404e2065	48 8d 0d 34 e2 b3 02    	lea rcx, [rip + 0x2b3e234]
0x1404e206c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404e2074	48 89 0a                	mov qword ptr [rdx], rcx
0x1404e2077	83 3d 92 a2 d9 07 00    	cmp dword ptr [rip + 0x7d9a292], 0
0x1404e207e	66 90                   	nop
0x1404e2080	74 10                   	je 0x1404e2092
0x1404e2082	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404e2086	e8 15 33 ba ff          	call 0x1400853a0
0x1404e208b	49 89 03                	mov qword ptr [r11], rax
0x1404e208e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e2092	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404e2096	48 8b 35 d3 30 d2 07    	mov rsi, qword ptr [rip + 0x7d230d3]
0x1404e209d	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404e20a0	48 89 d0                	mov rax, rdx
0x1404e20a3	bb 01 00 00 00          	mov ebx, 1
0x1404e20a8	48 89 d9                	mov rcx, rbx
0x1404e20ab	48 89 f2                	mov rdx, rsi
0x1404e20ae	ff d7                   	call rdi
0x1404e20b0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404e20b8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e20bd	48 8d 05 dc 94 b7 02    	lea rax, [rip + 0x2b794dc]
0x1404e20c4	e8 97 a1 b3 ff          	call 0x14001c260
0x1404e20c9	48 8d 35 d0 e1 b3 02    	lea rsi, [rip + 0x2b3e1d0]
0x1404e20d0	48 89 30                	mov qword ptr [rax], rsi
0x1404e20d3	48 8d 35 56 4a 5c 05    	lea rsi, [rip + 0x55c4a56]
0x1404e20da	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404e20de	48 8b 15 d3 30 d2 07    	mov rdx, qword ptr [rip + 0x7d230d3]
0x1404e20e5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e20e8	bb 01 00 00 00          	mov ebx, 1
0x1404e20ed	48 89 d9                	mov rcx, rbx
0x1404e20f0	ff d6                   	call rsi
0x1404e20f2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404e20fa	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e20ff	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404e2105	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404e210b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404e2111	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404e2119	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e211e	66 90                   	nop
0x1404e2120	e8 fb 7d b9 ff          	call 0x140079f20
0x1404e2125	48 8d 35 74 e1 b3 02    	lea rsi, [rip + 0x2b3e174]
0x1404e212c	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404e2131	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e2136	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404e213e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404e2143	e8 d8 7d b9 ff          	call 0x140079f20
0x1404e2148	48 8d 35 51 e1 b3 02    	lea rsi, [rip + 0x2b3e151]
0x1404e214f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404e2154	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e2159	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404e2161	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404e2169	e8 b2 7d b9 ff          	call 0x140079f20
0x1404e216e	48 8d 35 2b e1 b3 02    	lea rsi, [rip + 0x2b3e12b]
0x1404e2175	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404e217a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404e2182	48 8d 05 4e e6 1b 03    	lea rax, [rip + 0x31be64e]
0x1404e2189	bb 0c 00 00 00          	mov ebx, 0xc
0x1404e218e	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404e2193	bf 03 00 00 00          	mov edi, 3
0x1404e2198	48 89 fe                	mov rsi, rdi
0x1404e219b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e21a0	e8 db 41 c7 ff          	call 0x140156380
0x1404e21a5	48 89 d9                	mov rcx, rbx
0x1404e21a8	48 89 c3                	mov rbx, rax
0x1404e21ab	b8 05 00 00 00          	mov eax, 5
0x1404e21b0	e8 6b f2 ff ff          	call 0x1404e1420
0x1404e21b5	e8 86 ba bf ff          	call 0x1400ddc40
0x1404e21ba	48 8d 3d d9 11 22 03    	lea rdi, [rip + 0x32211d9]
0x1404e21c1	be 13 00 00 00          	mov esi, 0x13
0x1404e21c6	e8 55 8b be ff          	call 0x1400cad20
0x1404e21cb	b9 01 00 00 00          	mov ecx, 1
0x1404e21d0	48 89 c7                	mov rdi, rax
0x1404e21d3	48 89 de                	mov rsi, rbx
0x1404e21d6	4c 8d 05 f9 96 17 03    	lea r8, [rip + 0x31796f9]
0x1404e21dd	41 b9 08 00 00 00       	mov r9d, 8
0x1404e21e3	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1404e21eb	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1404e21f3	31 c0                   	xor eax, eax
0x1404e21f5	48 8d 1d 34 5d 5b 05    	lea rbx, [rip + 0x55b5d34]
0x1404e21fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e2200	e8 3b 0e b8 ff          	call 0x140063040
0x1404e2205	48 8b 0d 54 85 d2 07    	mov rcx, qword ptr [rip + 0x7d28554]
0x1404e220c	48 8b 3d 55 85 d2 07    	mov rdi, qword ptr [rip + 0x7d28555]
0x1404e2213	e8 68 ed ff ff          	call 0x1404e0f80
0x1404e2218	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404e221f	5d                      	pop rbp
0x1404e2220	c3                      	ret
0x1404e2221	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e2226	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e222b	e8 30 12 ba ff          	call 0x140083460
0x1404e2230	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e2235	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e223a	e9 c1 fd ff ff          	jmp 0x1404e2000
