# TscanGui/core/pwdcrack/libs/sarama.compress
# 0x141ce1620..0x141ce2540 (3872 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:108

0x141ce1620	4c 8d a4 24 78 fc ff ff 	lea r12, [rsp - 0x388]
0x141ce1628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce162c	0f 86 b4 0e 00 00       	jbe 0x141ce24e6
0x141ce1632	55                      	push rbp
0x141ce1633	48 89 e5                	mov rbp, rsp
0x141ce1636	48 81 ec 00 04 00 00    	sub rsp, 0x400
0x141ce163d	48 89 b4 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rsi
0x141ce1645	48 89 bc 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdi
0x141ce164d	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x141ce1655	48 c7 84 24 58 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x258], 0
0x141ce1661	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x141ce166a	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141ce1673	3c 01                   	cmp al, 1
0x141ce1675	0f 8f 32 09 00 00       	jg 0x141ce1fad
0x141ce167b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce1680	84 c0                   	test al, al
0x141ce1682	0f 84 ce 08 00 00       	je 0x141ce1f56
0x141ce1688	3c 01                   	cmp al, 1
0x141ce168a	0f 85 38 09 00 00       	jne 0x141ce1fc8
0x141ce1690	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x141ce1698	48 8d 05 01 99 66 01    	lea rax, [rip + 0x1669901]
0x141ce169f	90                      	nop
0x141ce16a0	e8 bb ab 33 fe          	call 0x14001c260
0x141ce16a5	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x141ce16ad	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x141ce16b5	48 83 f9 04             	cmp rcx, 4
0x141ce16b9	0f 8f 56 03 00 00       	jg 0x141ce1a15
0x141ce16bf	90                      	nop
0x141ce16c0	48 83 f9 01             	cmp rcx, 1
0x141ce16c4	0f 8f 5f 01 00 00       	jg 0x141ce1829
0x141ce16ca	48 81 f9 18 fc ff ff    	cmp rcx, -0x3e8
0x141ce16d1	0f 84 b2 00 00 00       	je 0x141ce1789
0x141ce16d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce16e0	48 83 f9 01             	cmp rcx, 1
0x141ce16e4	0f 85 9c 04 00 00       	jne 0x141ce1b86
0x141ce16ea	48 8d 05 2f 15 fe 00    	lea rax, [rip + 0xfe152f]
0x141ce16f1	e8 ea 0e 3b fe          	call 0x1400925e0
0x141ce16f6	48 8d 0d c3 4b 6d 01    	lea rcx, [rip + 0x16d4bc3]
0x141ce16fd	0f 1f 00                	nop dword ptr [rax]
0x141ce1700	48 39 c8                	cmp rax, rcx
0x141ce1703	0f 85 cb 0d 00 00       	jne 0x141ce24d4
0x141ce1709	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141ce1711	48 8d 15 88 11 00 00    	lea rdx, [rip + 0x1188]
0x141ce1718	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x141ce1720	48 8d 15 f9 14 fe 00    	lea rdx, [rip + 0xfe14f9]
0x141ce1727	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x141ce172f	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x141ce1737	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x141ce173f	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x141ce1747	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141ce174f	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x141ce1757	e8 44 4b 36 fe          	call 0x1400462a0
0x141ce175c	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1764	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141ce1768	48 8d 1d 11 4b dd 03    	lea rbx, [rip + 0x3dd4b11]
0x141ce176f	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x141ce1777	e8 64 45 2a ff          	call 0x140f85ce0
0x141ce177c	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1784	e9 45 06 00 00          	jmp 0x141ce1dce
0x141ce1789	48 8d 05 50 14 fe 00    	lea rax, [rip + 0xfe1450]
0x141ce1790	e8 4b 0e 3b fe          	call 0x1400925e0
0x141ce1795	48 8d 0d 24 4b 6d 01    	lea rcx, [rip + 0x16d4b24]
0x141ce179c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce17a0	48 39 c8                	cmp rax, rcx
0x141ce17a3	0f 85 1c 0d 00 00       	jne 0x141ce24c5
0x141ce17a9	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141ce17b1	48 8d 15 48 11 00 00    	lea rdx, [rip + 0x1148]
0x141ce17b8	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x141ce17c0	48 8d 15 19 14 fe 00    	lea rdx, [rip + 0xfe1419]
0x141ce17c7	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x141ce17cf	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x141ce17d7	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x141ce17df	48 8d 8c 24 00 03 00 00 	lea rcx, [rsp + 0x300]
0x141ce17e7	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141ce17ef	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x141ce17f7	e8 a4 4a 36 fe          	call 0x1400462a0
0x141ce17fc	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1804	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141ce1808	48 8d 1d 71 4a dd 03    	lea rbx, [rip + 0x3dd4a71]
0x141ce180f	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x141ce1817	e8 c4 44 2a ff          	call 0x140f85ce0
0x141ce181c	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1824	e9 a5 05 00 00          	jmp 0x141ce1dce
0x141ce1829	48 83 f9 02             	cmp rcx, 2
0x141ce182d	0f 84 42 01 00 00       	je 0x141ce1975
0x141ce1833	48 83 f9 03             	cmp rcx, 3
0x141ce1837	0f 85 9c 00 00 00       	jne 0x141ce18d9
0x141ce183d	48 8d 05 5c 14 fe 00    	lea rax, [rip + 0xfe145c]
0x141ce1844	e8 97 0d 3b fe          	call 0x1400925e0
0x141ce1849	48 8d 0d 70 4a 6d 01    	lea rcx, [rip + 0x16d4a70]
0x141ce1850	48 39 c8                	cmp rax, rcx
0x141ce1853	0f 85 5b 0c 00 00       	jne 0x141ce24b4
0x141ce1859	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141ce1861	48 8d 15 78 0f 00 00    	lea rdx, [rip + 0xf78]
0x141ce1868	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x141ce1870	48 8d 15 29 14 fe 00    	lea rdx, [rip + 0xfe1429]
0x141ce1877	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x141ce187f	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x141ce1887	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x141ce188f	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x141ce1897	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141ce189f	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x141ce18a7	e8 f4 49 36 fe          	call 0x1400462a0
0x141ce18ac	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce18b4	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141ce18b8	48 8d 1d c1 49 dd 03    	lea rbx, [rip + 0x3dd49c1]
0x141ce18bf	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x141ce18c7	e8 14 44 2a ff          	call 0x140f85ce0
0x141ce18cc	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce18d4	e9 f5 04 00 00          	jmp 0x141ce1dce
0x141ce18d9	48 8d 05 00 14 fe 00    	lea rax, [rip + 0xfe1400]
0x141ce18e0	e8 fb 0c 3b fe          	call 0x1400925e0
0x141ce18e5	48 8d 0d d4 49 6d 01    	lea rcx, [rip + 0x16d49d4]
0x141ce18ec	48 39 c8                	cmp rax, rcx
0x141ce18ef	0f 85 b0 0b 00 00       	jne 0x141ce24a5
0x141ce18f5	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141ce18fd	48 8d 15 7c 0e 00 00    	lea rdx, [rip + 0xe7c]
0x141ce1904	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x141ce190c	48 8d 15 cd 13 fe 00    	lea rdx, [rip + 0xfe13cd]
0x141ce1913	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x141ce191b	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x141ce1923	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x141ce192b	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x141ce1933	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141ce193b	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x141ce1943	e8 58 49 36 fe          	call 0x1400462a0
0x141ce1948	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1950	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141ce1954	48 8d 1d 25 49 dd 03    	lea rbx, [rip + 0x3dd4925]
0x141ce195b	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x141ce1963	e8 78 43 2a ff          	call 0x140f85ce0
0x141ce1968	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1970	e9 59 04 00 00          	jmp 0x141ce1dce
0x141ce1975	48 8d 05 e4 12 fe 00    	lea rax, [rip + 0xfe12e4]
0x141ce197c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce1980	e8 5b 0c 3b fe          	call 0x1400925e0
0x141ce1985	48 8d 0d 34 49 6d 01    	lea rcx, [rip + 0x16d4934]
0x141ce198c	48 39 c8                	cmp rax, rcx
0x141ce198f	0f 85 ff 0a 00 00       	jne 0x141ce2494
0x141ce1995	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141ce199d	48 8d 15 9c 0e 00 00    	lea rdx, [rip + 0xe9c]
0x141ce19a4	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x141ce19ac	48 8d 15 ad 12 fe 00    	lea rdx, [rip + 0xfe12ad]
0x141ce19b3	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x141ce19bb	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x141ce19c3	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x141ce19cb	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x141ce19d3	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141ce19db	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x141ce19e3	e8 b8 48 36 fe          	call 0x1400462a0
0x141ce19e8	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce19f0	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141ce19f4	48 8d 1d 85 48 dd 03    	lea rbx, [rip + 0x3dd4885]
0x141ce19fb	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x141ce1a03	e8 d8 42 2a ff          	call 0x140f85ce0
0x141ce1a08	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1a10	e9 b9 03 00 00          	jmp 0x141ce1dce
0x141ce1a15	48 83 f9 06             	cmp rcx, 6
0x141ce1a19	0f 8f 4a 01 00 00       	jg 0x141ce1b69
0x141ce1a1f	90                      	nop
0x141ce1a20	48 83 f9 05             	cmp rcx, 5
0x141ce1a24	0f 85 9f 00 00 00       	jne 0x141ce1ac9
0x141ce1a2a	48 8d 05 ef 12 fe 00    	lea rax, [rip + 0xfe12ef]
0x141ce1a31	e8 aa 0b 3b fe          	call 0x1400925e0
0x141ce1a36	48 8d 0d 83 48 6d 01    	lea rcx, [rip + 0x16d4883]
0x141ce1a3d	0f 1f 00                	nop dword ptr [rax]
0x141ce1a40	48 39 c8                	cmp rax, rcx
0x141ce1a43	0f 85 3c 0a 00 00       	jne 0x141ce2485
0x141ce1a49	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141ce1a51	48 8d 15 c8 0c 00 00    	lea rdx, [rip + 0xcc8]
0x141ce1a58	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x141ce1a60	48 8d 15 b9 12 fe 00    	lea rdx, [rip + 0xfe12b9]
0x141ce1a67	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x141ce1a6f	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x141ce1a77	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x141ce1a7f	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x141ce1a87	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ce1a8f	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x141ce1a97	e8 04 48 36 fe          	call 0x1400462a0
0x141ce1a9c	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1aa4	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141ce1aa8	48 8d 1d d1 47 dd 03    	lea rbx, [rip + 0x3dd47d1]
0x141ce1aaf	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x141ce1ab7	e8 24 42 2a ff          	call 0x140f85ce0
0x141ce1abc	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1ac4	e9 05 03 00 00          	jmp 0x141ce1dce
0x141ce1ac9	48 8d 05 90 12 fe 00    	lea rax, [rip + 0xfe1290]
0x141ce1ad0	e8 0b 0b 3b fe          	call 0x1400925e0
0x141ce1ad5	48 8d 0d e4 47 6d 01    	lea rcx, [rip + 0x16d47e4]
0x141ce1adc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce1ae0	48 39 c8                	cmp rax, rcx
0x141ce1ae3	0f 85 8b 09 00 00       	jne 0x141ce2474
0x141ce1ae9	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141ce1af1	48 8d 15 c8 0b 00 00    	lea rdx, [rip + 0xbc8]
0x141ce1af8	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x141ce1b00	48 8d 15 59 12 fe 00    	lea rdx, [rip + 0xfe1259]
0x141ce1b07	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x141ce1b0f	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x141ce1b17	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x141ce1b1f	48 8d 8c 24 b8 03 00 00 	lea rcx, [rsp + 0x3b8]
0x141ce1b27	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141ce1b2f	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x141ce1b37	e8 64 47 36 fe          	call 0x1400462a0
0x141ce1b3c	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1b44	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141ce1b48	48 8d 1d 31 47 dd 03    	lea rbx, [rip + 0x3dd4731]
0x141ce1b4f	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x141ce1b57	e8 84 41 2a ff          	call 0x140f85ce0
0x141ce1b5c	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1b64	e9 65 02 00 00          	jmp 0x141ce1dce
0x141ce1b69	48 83 f9 07             	cmp rcx, 7
0x141ce1b6d	0f 84 bf 01 00 00       	je 0x141ce1d32
0x141ce1b73	48 83 f9 08             	cmp rcx, 8
0x141ce1b77	0f 84 15 01 00 00       	je 0x141ce1c92
0x141ce1b7d	0f 1f 00                	nop dword ptr [rax]
0x141ce1b80	48 83 f9 09             	cmp rcx, 9
0x141ce1b84	74 73                   	je 0x141ce1bf9
0x141ce1b86	48 89 c3                	mov rbx, rax
0x141ce1b89	48 8d 05 f0 46 dd 03    	lea rax, [rip + 0x3dd46f0]
0x141ce1b90	e8 6b 40 2a ff          	call 0x140f85c00
0x141ce1b95	48 85 db                	test rbx, rbx
0x141ce1b98	0f 84 30 02 00 00       	je 0x141ce1dce
0x141ce1b9e	48 c7 84 24 58 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x258], 0
0x141ce1baa	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x141ce1bb3	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141ce1bbb	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141ce1bc3	e8 18 4c 36 fe          	call 0x1400467e0
0x141ce1bc8	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x141ce1bd0	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141ce1bd8	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141ce1be0	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141ce1be8	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141ce1bf0	48 81 c4 00 04 00 00    	add rsp, 0x400
0x141ce1bf7	5d                      	pop rbp
0x141ce1bf8	c3                      	ret
0x141ce1bf9	48 8d 05 20 12 fe 00    	lea rax, [rip + 0xfe1220]
0x141ce1c00	e8 db 09 3b fe          	call 0x1400925e0
0x141ce1c05	48 8d 0d b4 46 6d 01    	lea rcx, [rip + 0x16d46b4]
0x141ce1c0c	48 39 c8                	cmp rax, rcx
0x141ce1c0f	0f 85 50 08 00 00       	jne 0x141ce2465
0x141ce1c15	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141ce1c1d	48 8d 15 7c 09 00 00    	lea rdx, [rip + 0x97c]
0x141ce1c24	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x141ce1c2c	48 8d 15 ed 11 fe 00    	lea rdx, [rip + 0xfe11ed]
0x141ce1c33	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x141ce1c3b	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x141ce1c43	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x141ce1c4b	48 8d 8c 24 58 03 00 00 	lea rcx, [rsp + 0x358]
0x141ce1c53	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ce1c5b	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141ce1c60	e8 3b 46 36 fe          	call 0x1400462a0
0x141ce1c65	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1c6d	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141ce1c71	48 8d 1d 08 46 dd 03    	lea rbx, [rip + 0x3dd4608]
0x141ce1c78	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x141ce1c80	e8 5b 40 2a ff          	call 0x140f85ce0
0x141ce1c85	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1c8d	e9 3c 01 00 00          	jmp 0x141ce1dce
0x141ce1c92	48 8d 05 47 11 fe 00    	lea rax, [rip + 0xfe1147]
0x141ce1c99	e8 42 09 3b fe          	call 0x1400925e0
0x141ce1c9e	48 8d 0d 1b 46 6d 01    	lea rcx, [rip + 0x16d461b]
0x141ce1ca5	48 39 c8                	cmp rax, rcx
0x141ce1ca8	0f 85 a6 07 00 00       	jne 0x141ce2454
0x141ce1cae	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141ce1cb6	48 8d 15 43 09 00 00    	lea rdx, [rip + 0x943]
0x141ce1cbd	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x141ce1cc5	48 8d 15 14 11 fe 00    	lea rdx, [rip + 0xfe1114]
0x141ce1ccc	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x141ce1cd4	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x141ce1cdc	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x141ce1ce4	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x141ce1cec	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141ce1cf4	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141ce1cfc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce1d00	e8 9b 45 36 fe          	call 0x1400462a0
0x141ce1d05	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1d0d	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141ce1d11	48 8d 1d 68 45 dd 03    	lea rbx, [rip + 0x3dd4568]
0x141ce1d18	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x141ce1d20	e8 bb 3f 2a ff          	call 0x140f85ce0
0x141ce1d25	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1d2d	e9 9c 00 00 00          	jmp 0x141ce1dce
0x141ce1d32	48 8d 05 67 10 fe 00    	lea rax, [rip + 0xfe1067]
0x141ce1d39	e8 a2 08 3b fe          	call 0x1400925e0
0x141ce1d3e	48 8d 0d 7b 45 6d 01    	lea rcx, [rip + 0x16d457b]
0x141ce1d45	48 39 c8                	cmp rax, rcx
0x141ce1d48	0f 85 f7 06 00 00       	jne 0x141ce2445
0x141ce1d4e	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141ce1d56	48 8d 15 03 09 00 00    	lea rdx, [rip + 0x903]
0x141ce1d5d	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141ce1d65	48 8d 15 34 10 fe 00    	lea rdx, [rip + 0xfe1034]
0x141ce1d6c	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x141ce1d74	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x141ce1d7c	48 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rbx
0x141ce1d84	48 8d 8c 24 98 03 00 00 	lea rcx, [rsp + 0x398]
0x141ce1d8c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141ce1d94	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x141ce1d9c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce1da0	e8 fb 44 36 fe          	call 0x1400462a0
0x141ce1da5	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1dad	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141ce1db1	90                      	nop
0x141ce1db2	48 8d 1d c7 44 dd 03    	lea rbx, [rip + 0x3dd44c7]
0x141ce1db9	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x141ce1dc1	e8 1a 3f 2a ff          	call 0x140f85ce0
0x141ce1dc6	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce1dce	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141ce1dd6	48 8b 9c 24 20 04 00 00 	mov rbx, qword ptr [rsp + 0x420]
0x141ce1dde	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x141ce1de6	48 8b bc 24 30 04 00 00 	mov rdi, qword ptr [rsp + 0x430]
0x141ce1dee	e8 2d 44 2a ff          	call 0x140f86220
0x141ce1df3	48 85 db                	test rbx, rbx
0x141ce1df6	0f 85 fe 00 00 00       	jne 0x141ce1efa
0x141ce1dfc	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x141ce1e04	e8 77 49 2a ff          	call 0x140f86780
0x141ce1e09	48 85 c0                	test rax, rax
0x141ce1e0c	0f 85 8d 00 00 00       	jne 0x141ce1e9f
0x141ce1e12	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x141ce1e1a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ce1e1e	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141ce1e22	48 39 c8                	cmp rax, rcx
0x141ce1e25	0f 87 13 06 00 00       	ja 0x141ce243e
0x141ce1e2b	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141ce1e2e	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141ce1e32	48 29 c2                	sub rdx, rax
0x141ce1e35	48 29 c1                	sub rcx, rax
0x141ce1e38	48 89 d6                	mov rsi, rdx
0x141ce1e3b	48 f7 da                	neg rdx
0x141ce1e3e	48 c1 fa 3f             	sar rdx, 0x3f
0x141ce1e42	48 21 d0                	and rax, rdx
0x141ce1e45	48 01 d8                	add rax, rbx
0x141ce1e48	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141ce1e50	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141ce1e58	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x141ce1e60	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141ce1e69	e8 72 49 36 fe          	call 0x1400467e0
0x141ce1e6e	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x141ce1e76	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141ce1e7e	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141ce1e86	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141ce1e8e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141ce1e96	48 81 c4 00 04 00 00    	add rsp, 0x400
0x141ce1e9d	5d                      	pop rbp
0x141ce1e9e	c3                      	ret
0x141ce1e9f	48 c7 84 24 58 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x258], 0
0x141ce1eab	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x141ce1eb4	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141ce1ebc	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x141ce1ec4	e8 17 49 36 fe          	call 0x1400467e0
0x141ce1ec9	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x141ce1ed1	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141ce1ed9	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141ce1ee1	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141ce1ee9	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141ce1ef1	48 81 c4 00 04 00 00    	add rsp, 0x400
0x141ce1ef8	5d                      	pop rbp
0x141ce1ef9	c3                      	ret
0x141ce1efa	48 c7 84 24 58 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x258], 0
0x141ce1f06	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x141ce1f0f	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141ce1f17	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141ce1f1f	90                      	nop
0x141ce1f20	e8 bb 48 36 fe          	call 0x1400467e0
0x141ce1f25	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x141ce1f2d	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141ce1f35	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141ce1f3d	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141ce1f45	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141ce1f4d	48 81 c4 00 04 00 00    	add rsp, 0x400
0x141ce1f54	5d                      	pop rbp
0x141ce1f55	c3                      	ret
0x141ce1f56	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x141ce1f5e	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x141ce1f66	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x141ce1f6e	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141ce1f77	e8 64 48 36 fe          	call 0x1400467e0
0x141ce1f7c	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x141ce1f84	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141ce1f8c	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141ce1f94	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141ce1f9c	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141ce1fa4	48 81 c4 00 04 00 00    	add rsp, 0x400
0x141ce1fab	5d                      	pop rbp
0x141ce1fac	c3                      	ret
0x141ce1fad	3c 02                   	cmp al, 2
0x141ce1faf	0f 84 f7 03 00 00       	je 0x141ce23ac
0x141ce1fb5	3c 03                   	cmp al, 3
0x141ce1fb7	0f 84 2f 01 00 00       	je 0x141ce20ec
0x141ce1fbd	0f 1f 00                	nop dword ptr [rax]
0x141ce1fc0	3c 04                   	cmp al, 4
0x141ce1fc2	0f 84 ae 00 00 00       	je 0x141ce2076
0x141ce1fc8	48 8d 15 31 ff 46 01    	lea rdx, [rip + 0x146ff31]
0x141ce1fcf	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x141ce1fd7	0f b6 d0                	movzx edx, al
0x141ce1fda	4c 8d 05 3f bb f5 03    	lea r8, [rip + 0x3f5bb3f]
0x141ce1fe1	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141ce1fe5	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x141ce1fed	48 8d 05 db 66 aa 01    	lea rax, [rip + 0x1aa66db]
0x141ce1ff4	bb 22 00 00 00          	mov ebx, 0x22
0x141ce1ff9	48 8d 8c 24 20 03 00 00 	lea rcx, [rsp + 0x320]
0x141ce2001	bf 01 00 00 00          	mov edi, 1
0x141ce2006	48 89 fe                	mov rsi, rdi
0x141ce2009	e8 72 43 47 fe          	call 0x140156380
0x141ce200e	e8 0d 7f 39 fe          	call 0x140079f20
0x141ce2013	48 c7 84 24 58 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x258], 0
0x141ce201f	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x141ce2028	48 8d 15 11 8e dd 03    	lea rdx, [rip + 0x3dd8e11]
0x141ce202f	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x141ce2037	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141ce203f	90                      	nop
0x141ce2040	e8 9b 47 36 fe          	call 0x1400467e0
0x141ce2045	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x141ce204d	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141ce2055	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141ce205d	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141ce2065	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141ce206d	48 81 c4 00 04 00 00    	add rsp, 0x400
0x141ce2074	5d                      	pop rbp
0x141ce2075	c3                      	ret
0x141ce2076	48 89 d8                	mov rax, rbx
0x141ce2079	31 db                   	xor ebx, ebx
0x141ce207b	49 89 f8                	mov r8, rdi
0x141ce207e	49 89 f1                	mov r9, rsi
0x141ce2081	31 ff                   	xor edi, edi
0x141ce2083	48 89 ce                	mov rsi, rcx
0x141ce2086	48 89 f9                	mov rcx, rdi
0x141ce2089	e8 12 a0 03 00          	call 0x141d1c0a0
0x141ce208e	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141ce2096	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x141ce209e	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x141ce20a6	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x141ce20ae	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x141ce20b6	e8 25 47 36 fe          	call 0x1400467e0
0x141ce20bb	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x141ce20c3	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141ce20cb	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141ce20d3	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141ce20db	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141ce20e3	48 81 c4 00 04 00 00    	add rsp, 0x400
0x141ce20ea	5d                      	pop rbp
0x141ce20eb	c3                      	ret
0x141ce20ec	48 8d 05 ad 0a fe 00    	lea rax, [rip + 0xfe0aad]
0x141ce20f3	e8 e8 04 3b fe          	call 0x1400925e0
0x141ce20f8	48 8d 0d 01 9f 76 01    	lea rcx, [rip + 0x1769f01]
0x141ce20ff	90                      	nop
0x141ce2100	48 39 c8                	cmp rax, rcx
0x141ce2103	0f 85 26 03 00 00       	jne 0x141ce242f
0x141ce2109	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141ce2111	48 8d 15 28 04 00 00    	lea rdx, [rip + 0x428]
0x141ce2118	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141ce2120	48 8d 15 79 0a fe 00    	lea rdx, [rip + 0xfe0a79]
0x141ce2127	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x141ce212f	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141ce2137	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x141ce213f	48 8d 8c 24 38 03 00 00 	lea rcx, [rsp + 0x338]
0x141ce2147	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141ce214c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141ce2151	e8 4a 41 36 fe          	call 0x1400462a0
0x141ce2156	48 8d 05 43 8e 66 01    	lea rax, [rip + 0x1668e43]
0x141ce215d	0f 1f 00                	nop dword ptr [rax]
0x141ce2160	e8 fb a0 33 fe          	call 0x14001c260
0x141ce2165	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141ce216d	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x141ce2175	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x141ce2179	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x141ce217d	90                      	nop
0x141ce217e	66 90                   	nop
0x141ce2180	e8 5b 5c f8 ff          	call 0x141c67de0
0x141ce2185	90                      	nop
0x141ce2186	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce218e	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141ce2193	0f 86 8c 02 00 00       	jbe 0x141ce2425
0x141ce2199	48 8b 10                	mov rdx, qword ptr [rax]
0x141ce219c	0f b6 12                	movzx edx, byte ptr [rdx]
0x141ce219f	88 50 18                	mov byte ptr [rax + 0x18], dl
0x141ce21a2	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x141ce21aa	83 3d 5f a1 59 06 00    	cmp dword ptr [rip + 0x659a15f], 0
0x141ce21b1	75 0a                   	jne 0x141ce21bd
0x141ce21b3	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x141ce21bb	eb 20                   	jmp 0x141ce21dd
0x141ce21bd	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141ce21c1	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x141ce21c5	e8 f6 31 3a fe          	call 0x1400853c0
0x141ce21ca	49 89 33                	mov qword ptr [r11], rsi
0x141ce21cd	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x141ce21d5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ce21d9	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141ce21dd	48 c7 40 28 00 00 00 00 	mov qword ptr [rax + 0x28], 0
0x141ce21e5	48 8d 15 94 40 dd 03    	lea rdx, [rip + 0x3dd4094]
0x141ce21ec	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141ce21f0	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x141ce21f4	48 8b 9c 24 20 04 00 00 	mov rbx, qword ptr [rsp + 0x420]
0x141ce21fc	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x141ce2204	48 8b bc 24 30 04 00 00 	mov rdi, qword ptr [rsp + 0x430]
0x141ce220c	e8 4f 96 f8 ff          	call 0x141c6b860
0x141ce2211	48 85 db                	test rbx, rbx
0x141ce2214	0f 85 fe 00 00 00       	jne 0x141ce2318
0x141ce221a	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ce2222	e8 19 a1 f8 ff          	call 0x141c6c340
0x141ce2227	48 85 c0                	test rax, rax
0x141ce222a	0f 85 8d 00 00 00       	jne 0x141ce22bd
0x141ce2230	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141ce2238	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ce223c	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141ce2240	48 39 c8                	cmp rax, rcx
0x141ce2243	0f 87 d7 01 00 00       	ja 0x141ce2420
0x141ce2249	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141ce224c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141ce2250	48 29 c2                	sub rdx, rax
0x141ce2253	48 29 c1                	sub rcx, rax
0x141ce2256	48 89 d6                	mov rsi, rdx
0x141ce2259	48 f7 da                	neg rdx
0x141ce225c	48 c1 fa 3f             	sar rdx, 0x3f
0x141ce2260	48 21 d0                	and rax, rdx
0x141ce2263	48 01 d8                	add rax, rbx
0x141ce2266	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141ce226e	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141ce2276	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x141ce227e	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141ce2287	e8 54 45 36 fe          	call 0x1400467e0
0x141ce228c	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x141ce2294	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141ce229c	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141ce22a4	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141ce22ac	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141ce22b4	48 81 c4 00 04 00 00    	add rsp, 0x400
0x141ce22bb	5d                      	pop rbp
0x141ce22bc	c3                      	ret
0x141ce22bd	48 c7 84 24 58 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x258], 0
0x141ce22c9	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x141ce22d2	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141ce22da	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x141ce22e2	e8 f9 44 36 fe          	call 0x1400467e0
0x141ce22e7	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x141ce22ef	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141ce22f7	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141ce22ff	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141ce2307	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141ce230f	48 81 c4 00 04 00 00    	add rsp, 0x400
0x141ce2316	5d                      	pop rbp
0x141ce2317	c3                      	ret
0x141ce2318	48 c7 84 24 58 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x258], 0
0x141ce2324	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x141ce232d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141ce2335	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141ce233d	0f 1f 00                	nop dword ptr [rax]
0x141ce2340	e8 9b 44 36 fe          	call 0x1400467e0
0x141ce2345	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x141ce234d	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141ce2355	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141ce235d	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141ce2365	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141ce236d	48 81 c4 00 04 00 00    	add rsp, 0x400
0x141ce2374	5d                      	pop rbp
0x141ce2375	c3                      	ret
0x141ce2376	e8 65 44 36 fe          	call 0x1400467e0
0x141ce237b	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x141ce2383	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141ce238b	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141ce2393	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141ce239b	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141ce23a3	48 81 c4 00 04 00 00    	add rsp, 0x400
0x141ce23aa	5d                      	pop rbp
0x141ce23ab	c3                      	ret
0x141ce23ac	31 c0                   	xor eax, eax
0x141ce23ae	31 db                   	xor ebx, ebx
0x141ce23b0	49 89 f0                	mov r8, rsi
0x141ce23b3	48 89 fe                	mov rsi, rdi
0x141ce23b6	48 89 cf                	mov rdi, rcx
0x141ce23b9	48 89 d9                	mov rcx, rbx
0x141ce23bc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce23c0	e8 9b a3 10 ff          	call 0x140dec760
0x141ce23c5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141ce23cd	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x141ce23d5	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x141ce23dd	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141ce23e6	e8 f5 43 36 fe          	call 0x1400467e0
0x141ce23eb	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x141ce23f3	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141ce23fb	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141ce2403	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141ce240b	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141ce2413	48 81 c4 00 04 00 00    	add rsp, 0x400
0x141ce241a	5d                      	pop rbp
0x141ce241b	c3                      	ret
0x141ce241c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce2420	e8 db 33 3a fe          	call 0x140085800
0x141ce2425	31 c0                   	xor eax, eax
0x141ce2427	48 89 c1                	mov rcx, rax
0x141ce242a	e8 11 33 3a fe          	call 0x140085740
0x141ce242f	48 89 cb                	mov rbx, rcx
0x141ce2432	48 8d 0d 67 5a 3f 01    	lea rcx, [rip + 0x13f5a67]
0x141ce2439	e8 e2 5f 33 fe          	call 0x140018420
0x141ce243e	66 90                   	nop
0x141ce2440	e8 bb 33 3a fe          	call 0x140085800
0x141ce2445	48 89 cb                	mov rbx, rcx
0x141ce2448	48 8d 0d 51 5a 3f 01    	lea rcx, [rip + 0x13f5a51]
0x141ce244f	e8 cc 5f 33 fe          	call 0x140018420
0x141ce2454	48 89 cb                	mov rbx, rcx
0x141ce2457	48 8d 0d 42 5a 3f 01    	lea rcx, [rip + 0x13f5a42]
0x141ce245e	66 90                   	nop
0x141ce2460	e8 bb 5f 33 fe          	call 0x140018420
0x141ce2465	48 89 cb                	mov rbx, rcx
0x141ce2468	48 8d 0d 31 5a 3f 01    	lea rcx, [rip + 0x13f5a31]
0x141ce246f	e8 ac 5f 33 fe          	call 0x140018420
0x141ce2474	48 89 cb                	mov rbx, rcx
0x141ce2477	48 8d 0d 22 5a 3f 01    	lea rcx, [rip + 0x13f5a22]
0x141ce247e	66 90                   	nop
0x141ce2480	e8 9b 5f 33 fe          	call 0x140018420
0x141ce2485	48 89 cb                	mov rbx, rcx
0x141ce2488	48 8d 0d 11 5a 3f 01    	lea rcx, [rip + 0x13f5a11]
0x141ce248f	e8 8c 5f 33 fe          	call 0x140018420
0x141ce2494	48 89 cb                	mov rbx, rcx
0x141ce2497	48 8d 0d 02 5a 3f 01    	lea rcx, [rip + 0x13f5a02]
0x141ce249e	66 90                   	nop
0x141ce24a0	e8 7b 5f 33 fe          	call 0x140018420
0x141ce24a5	48 89 cb                	mov rbx, rcx
0x141ce24a8	48 8d 0d f1 59 3f 01    	lea rcx, [rip + 0x13f59f1]
0x141ce24af	e8 6c 5f 33 fe          	call 0x140018420
0x141ce24b4	48 89 cb                	mov rbx, rcx
0x141ce24b7	48 8d 0d e2 59 3f 01    	lea rcx, [rip + 0x13f59e2]
0x141ce24be	66 90                   	nop
0x141ce24c0	e8 5b 5f 33 fe          	call 0x140018420
0x141ce24c5	48 89 cb                	mov rbx, rcx
0x141ce24c8	48 8d 0d d1 59 3f 01    	lea rcx, [rip + 0x13f59d1]
0x141ce24cf	e8 4c 5f 33 fe          	call 0x140018420
0x141ce24d4	48 89 cb                	mov rbx, rcx
0x141ce24d7	48 8d 0d c2 59 3f 01    	lea rcx, [rip + 0x13f59c2]
0x141ce24de	66 90                   	nop
0x141ce24e0	e8 3b 5f 33 fe          	call 0x140018420
0x141ce24e5	90                      	nop
0x141ce24e6	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141ce24ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce24ef	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ce24f4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ce24f9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ce24fe	66 90                   	nop
0x141ce2500	e8 5b 0f 3a fe          	call 0x140083460
0x141ce2505	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141ce250a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce250f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce2514	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ce2519	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ce251e	66 90                   	nop
0x141ce2520	e9 fb f0 ff ff          	jmp 0x141ce1620
