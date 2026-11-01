# TscanGui/core/jsfinder.stopJsFlight
# 0x1420d16e0..0x1420d18e0 (512 bytes)
# source TscanGui/core/jsfinder/halt.go:19

0x1420d16e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d16e4	0f 86 b8 01 00 00       	jbe 0x1420d18a2
0x1420d16ea	55                      	push rbp
0x1420d16eb	48 89 e5                	mov rbp, rsp
0x1420d16ee	48 83 ec 60             	sub rsp, 0x60
0x1420d16f2	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1420d16fa	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420d16ff	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420d1704	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420d170c	48 8b 15 a5 2a bb 00    	mov rdx, qword ptr [rip + 0xbb2aa5]
0x1420d1713	90                      	nop
0x1420d1714	be 08 00 00 00          	mov esi, 8
0x1420d1719	49 89 c8                	mov r8, rcx
0x1420d171c	49 89 f9                	mov r9, rdi
0x1420d171f	48 89 d9                	mov rcx, rbx
0x1420d1722	48 8d 3d 6d 96 58 01    	lea rdi, [rip + 0x158966d]
0x1420d1729	48 89 c3                	mov rbx, rax
0x1420d172c	48 89 d0                	mov rax, rdx
0x1420d172f	e8 cc 16 7f fe          	call 0x1408c2e00
0x1420d1734	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420d1739	90                      	nop
0x1420d173a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420d173f	48 85 c9                	test rcx, rcx
0x1420d1742	ba 08 00 00 00          	mov edx, 8
0x1420d1747	49 89 ca                	mov r10, rcx
0x1420d174a	4c 0f 44 d2             	cmove r10, rdx
0x1420d174e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420d1753	48 8d 15 2c 95 58 01    	lea rdx, [rip + 0x158952c]
0x1420d175a	49 89 db                	mov r11, rbx
0x1420d175d	4c 0f 44 da             	cmove r11, rdx
0x1420d1761	31 c0                   	xor eax, eax
0x1420d1763	4c 89 db                	mov rbx, r11
0x1420d1766	4c 89 d1                	mov rcx, r10
0x1420d1769	48 8d 3d 00 64 9c 03    	lea rdi, [rip + 0x39c6400]
0x1420d1770	be 01 00 00 00          	mov esi, 1
0x1420d1775	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1420d177d	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1420d1785	e8 f6 17 f9 fd          	call 0x140062f80
0x1420d178a	48 8b 15 0f 29 bb 00    	mov rdx, qword ptr [rip + 0xbb290f]
0x1420d1791	48 89 d9                	mov rcx, rbx
0x1420d1794	48 89 c3                	mov rbx, rax
0x1420d1797	48 89 d0                	mov rax, rdx
0x1420d179a	e8 a1 d2 7e fe          	call 0x1408bea40
0x1420d179f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420d17a4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420d17a9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420d17b1	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420d17b9	e8 62 0c 00 00          	call 0x1420d2420
0x1420d17be	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420d17c3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420d17c8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420d17d0	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420d17d8	e8 23 11 00 00          	call 0x1420d2900
0x1420d17dd	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420d17e2	48 85 c0                	test rax, rax
0x1420d17e5	74 0a                   	je 0x1420d17f1
0x1420d17e7	bb 01 00 00 00          	mov ebx, 1
0x1420d17ec	e8 ef 17 00 00          	call 0x1420d2fe0
0x1420d17f1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420d17f6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420d17fb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420d1803	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420d180b	e8 50 09 00 00          	call 0x1420d2160
0x1420d1810	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420d1816	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420d181c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420d1821	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420d1826	e8 f5 86 fa fd          	call 0x140079f20
0x1420d182b	48 8d 15 6e ea f4 00    	lea rdx, [rip + 0xf4ea6e]
0x1420d1832	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420d1837	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420d183c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420d1844	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420d184c	e8 cf 86 fa fd          	call 0x140079f20
0x1420d1851	48 8d 15 48 ea f4 00    	lea rdx, [rip + 0xf4ea48]
0x1420d1858	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420d185d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420d1862	48 8d 05 a0 26 6e 01    	lea rax, [rip + 0x16e26a0]
0x1420d1869	bb 2a 00 00 00          	mov ebx, 0x2a
0x1420d186e	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420d1873	bf 02 00 00 00          	mov edi, 2
0x1420d1878	48 89 fe                	mov rsi, rdi
0x1420d187b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d1880	e8 fb 4a 08 fe          	call 0x140156380
0x1420d1885	48 89 c1                	mov rcx, rax
0x1420d1888	48 89 df                	mov rdi, rbx
0x1420d188b	48 8d 05 c2 ee 5e 01    	lea rax, [rip + 0x15eeec2]
0x1420d1892	bb 0e 00 00 00          	mov ebx, 0xe
0x1420d1897	e8 24 fb 7e fe          	call 0x1408c13c0
0x1420d189c	48 83 c4 60             	add rsp, 0x60
0x1420d18a0	5d                      	pop rbp
0x1420d18a1	c3                      	ret
0x1420d18a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d18a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d18ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d18b1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d18b6	e8 a5 1b fb fd          	call 0x140083460
0x1420d18bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d18c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d18c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d18ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d18cf	e9 0c fe ff ff          	jmp 0x1420d16e0
