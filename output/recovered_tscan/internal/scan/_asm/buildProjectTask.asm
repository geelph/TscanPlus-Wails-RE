# TscanGui/internal/scan.buildProjectTask
# 0x1421d1480..0x1421d1f20 (2720 bytes)
# source TscanGui/internal/scan/project_scan.go:66

0x1421d1480	4c 8d a4 24 70 f9 ff ff 	lea r12, [rsp - 0x690]
0x1421d1488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d148c	0f 86 4a 0a 00 00       	jbe 0x1421d1edc
0x1421d1492	55                      	push rbp
0x1421d1493	48 89 e5                	mov rbp, rsp
0x1421d1496	48 81 ec 08 07 00 00    	sub rsp, 0x708
0x1421d149d	48 89 84 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rax
0x1421d14a5	48 89 9c 24 60 0c 00 00 	mov qword ptr [rsp + 0xc60], rbx
0x1421d14ad	44 0f 11 bc 24 20 09 00 00	movups xmmword ptr [rsp + 0x920], xmm15
0x1421d14b6	48 8d bc 24 28 09 00 00 	lea rdi, [rsp + 0x928]
0x1421d14be	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421d14c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d14c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d14cc	e8 98 44 eb fd          	call 0x140085969
0x1421d14d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d14d5	48 8b 84 24 68 07 00 00 	mov rax, qword ptr [rsp + 0x768]
0x1421d14dd	48 8b 9c 24 70 07 00 00 	mov rbx, qword ptr [rsp + 0x770]
0x1421d14e5	e8 b6 d4 ed fd          	call 0x1400ae9a0
0x1421d14ea	48 85 db                	test rbx, rbx
0x1421d14ed	0f 84 8e 09 00 00       	je 0x1421d1e81
0x1421d14f3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421d14f8	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1421d1500	48 8b 8c 24 80 07 00 00 	mov rcx, qword ptr [rsp + 0x780]
0x1421d1508	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421d150d	48 8b 8c 24 78 07 00 00 	mov rcx, qword ptr [rsp + 0x778]
0x1421d1515	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x1421d151d	48 8b 84 24 c8 07 00 00 	mov rax, qword ptr [rsp + 0x7c8]
0x1421d1525	48 8b 9c 24 d0 07 00 00 	mov rbx, qword ptr [rsp + 0x7d0]
0x1421d152d	e8 6e d4 ed fd          	call 0x1400ae9a0
0x1421d1532	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1421d153a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421d153f	48 8b 84 24 b8 07 00 00 	mov rax, qword ptr [rsp + 0x7b8]
0x1421d1547	48 8b 9c 24 c0 07 00 00 	mov rbx, qword ptr [rsp + 0x7c0]
0x1421d154f	e8 4c d4 ed fd          	call 0x1400ae9a0
0x1421d1554	90                      	nop
0x1421d1555	48 c7 05 38 92 03 06 00 00 00 00	mov qword ptr [rip + 0x6039238], 0
0x1421d1560	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421d1565	48 85 c9                	test rcx, rcx
0x1421d1568	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1421d1570	48 8d 35 88 f1 4c 01    	lea rsi, [rip + 0x14cf188]
0x1421d1577	48 0f 44 d6             	cmove rdx, rsi
0x1421d157b	be 0c 00 00 00          	mov esi, 0xc
0x1421d1580	48 0f 44 ce             	cmove rcx, rsi
0x1421d1584	83 3d 85 ad 0a 06 00    	cmp dword ptr [rip + 0x60aad85], 0
0x1421d158b	74 3b                   	je 0x1421d15c8
0x1421d158d	48 8b 35 fc 91 03 06    	mov rsi, qword ptr [rip + 0x60391fc]
0x1421d1594	48 8b 3d 95 d1 03 06    	mov rdi, qword ptr [rip + 0x603d195]
0x1421d159b	4c 8b 05 4e 93 03 06    	mov r8, qword ptr [rip + 0x603934e]
0x1421d15a2	4c 8b 0d 77 93 03 06    	mov r9, qword ptr [rip + 0x6039377]
0x1421d15a9	4c 8b 15 60 93 03 06    	mov r10, qword ptr [rip + 0x6039360]
0x1421d15b0	e8 4b 3e eb fd          	call 0x140085400
0x1421d15b5	49 89 33                	mov qword ptr [r11], rsi
0x1421d15b8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421d15bc	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1421d15c0	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x1421d15c4	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x1421d15c8	48 c7 05 bd 91 03 06 00 00 00 00	mov qword ptr [rip + 0x60391bd], 0
0x1421d15d3	44 0f 11 3d 5d d1 03 06 	movups xmmword ptr [rip + 0x603d15d], xmm15
0x1421d15db	48 c7 05 4a d1 03 06 00 00 00 00	mov qword ptr [rip + 0x603d14a], 0
0x1421d15e6	44 0f 11 3d 02 93 03 06 	movups xmmword ptr [rip + 0x6039302], xmm15
0x1421d15ee	44 0f 11 3d 2a 93 03 06 	movups xmmword ptr [rip + 0x603932a], xmm15
0x1421d15f6	44 0f 11 3d 12 93 03 06 	movups xmmword ptr [rip + 0x6039312], xmm15
0x1421d15fe	c6 05 6f 92 0a 06 00    	mov byte ptr [rip + 0x60a926f], 0
0x1421d1605	c6 05 65 92 0a 06 00    	mov byte ptr [rip + 0x60a9265], 0
0x1421d160c	48 c7 05 21 92 03 06 00 00 00 00	mov qword ptr [rip + 0x6039221], 0
0x1421d1617	83 3d f2 ac 0a 06 00    	cmp dword ptr [rip + 0x60aacf2], 0
0x1421d161e	66 90                   	nop
0x1421d1620	75 0a                   	jne 0x1421d162c
0x1421d1622	48 8b bc 24 58 0c 00 00 	mov rdi, qword ptr [rsp + 0xc58]
0x1421d162a	eb 73                   	jmp 0x1421d169f
0x1421d162c	48 8b 35 4d 91 03 06    	mov rsi, qword ptr [rip + 0x603914d]
0x1421d1633	48 8b 3d f6 91 03 06    	mov rdi, qword ptr [rip + 0x60391f6]
0x1421d163a	4c 8b 05 ff 91 03 06    	mov r8, qword ptr [rip + 0x60391ff]
0x1421d1641	4c 8b 0d 58 92 03 06    	mov r9, qword ptr [rip + 0x6039258]
0x1421d1648	4c 8b 15 61 92 03 06    	mov r10, qword ptr [rip + 0x6039261]
0x1421d164f	4c 8b 1d 2a 92 03 06    	mov r11, qword ptr [rip + 0x603922a]
0x1421d1656	4c 8b 25 33 92 03 06    	mov r12, qword ptr [rip + 0x6039233]
0x1421d165d	4d 89 dd                	mov r13, r11
0x1421d1660	e8 fb 3d eb fd          	call 0x140085460
0x1421d1665	49 89 3b                	mov qword ptr [r11], rdi
0x1421d1668	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d166c	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1421d1670	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x1421d1674	4d 89 6b 20             	mov qword ptr [r11 + 0x20], r13
0x1421d1678	4d 89 63 28             	mov qword ptr [r11 + 0x28], r12
0x1421d167c	49 89 53 30             	mov qword ptr [r11 + 0x30], rdx
0x1421d1680	49 89 73 38             	mov qword ptr [r11 + 0x38], rsi
0x1421d1684	48 8b 35 e5 90 03 06    	mov rsi, qword ptr [rip + 0x60390e5]
0x1421d168b	e8 10 3d eb fd          	call 0x1400853a0
0x1421d1690	48 8b bc 24 58 0c 00 00 	mov rdi, qword ptr [rsp + 0xc58]
0x1421d1698	49 89 3b                	mov qword ptr [r11], rdi
0x1421d169b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421d169f	48 c7 05 86 91 03 06 00 00 00 00	mov qword ptr [rip + 0x6039186], 0
0x1421d16aa	44 0f 11 3d 8e 91 03 06 	movups xmmword ptr [rip + 0x603918e], xmm15
0x1421d16b2	c6 05 bc 91 0a 06 00    	mov byte ptr [rip + 0x60a91bc], 0
0x1421d16b9	44 0f 11 3d df 91 03 06 	movups xmmword ptr [rip + 0x60391df], xmm15
0x1421d16c1	44 0f 11 3d e7 91 03 06 	movups xmmword ptr [rip + 0x60391e7], xmm15
0x1421d16c9	44 0f 11 3d af 91 03 06 	movups xmmword ptr [rip + 0x60391af], xmm15
0x1421d16d1	44 0f 11 3d b7 91 03 06 	movups xmmword ptr [rip + 0x60391b7], xmm15
0x1421d16d9	48 89 0d a8 90 03 06    	mov qword ptr [rip + 0x60390a8], rcx
0x1421d16e0	48 89 15 99 90 03 06    	mov qword ptr [rip + 0x6039099], rdx
0x1421d16e7	48 8b b4 24 60 0c 00 00 	mov rsi, qword ptr [rsp + 0xc60]
0x1421d16ef	48 89 35 82 90 03 06    	mov qword ptr [rip + 0x6039082], rsi
0x1421d16f6	48 89 3d 73 90 03 06    	mov qword ptr [rip + 0x6039073], rdi
0x1421d16fd	4c 8b 84 24 90 07 00 00 	mov r8, qword ptr [rsp + 0x790]
0x1421d1705	4d 85 c0                	test r8, r8
0x1421d1708	74 34                   	je 0x1421d173e
0x1421d170a	4c 8b 8c 24 88 07 00 00 	mov r9, qword ptr [rsp + 0x788]
0x1421d1712	4c 89 05 8f 90 03 06    	mov qword ptr [rip + 0x603908f], r8
0x1421d1719	83 3d f0 ab 0a 06 00    	cmp dword ptr [rip + 0x60aabf0], 0
0x1421d1720	74 13                   	je 0x1421d1735
0x1421d1722	4c 8b 05 77 90 03 06    	mov r8, qword ptr [rip + 0x6039077]
0x1421d1729	e8 72 3c eb fd          	call 0x1400853a0
0x1421d172e	4d 89 0b                	mov qword ptr [r11], r9
0x1421d1731	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d1735	4c 89 0d 64 90 03 06    	mov qword ptr [rip + 0x6039064], r9
0x1421d173c	eb 38                   	jmp 0x1421d1776
0x1421d173e	4c 8b 05 33 55 ab 00    	mov r8, qword ptr [rip + 0xab5533]
0x1421d1745	4c 8b 0d 24 55 ab 00    	mov r9, qword ptr [rip + 0xab5524]
0x1421d174c	4c 89 05 55 90 03 06    	mov qword ptr [rip + 0x6039055], r8
0x1421d1753	83 3d b6 ab 0a 06 00    	cmp dword ptr [rip + 0x60aabb6], 0
0x1421d175a	74 13                   	je 0x1421d176f
0x1421d175c	4c 8b 05 3d 90 03 06    	mov r8, qword ptr [rip + 0x603903d]
0x1421d1763	e8 38 3c eb fd          	call 0x1400853a0
0x1421d1768	4d 89 0b                	mov qword ptr [r11], r9
0x1421d176b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d176f	4c 89 0d 2a 90 03 06    	mov qword ptr [rip + 0x603902a], r9
0x1421d1776	4c 8b 84 24 a0 07 00 00 	mov r8, qword ptr [rsp + 0x7a0]
0x1421d177e	4c 8b 8c 24 98 07 00 00 	mov r9, qword ptr [rsp + 0x798]
0x1421d1786	4c 89 05 9b 91 03 06    	mov qword ptr [rip + 0x603919b], r8
0x1421d178d	83 3d 7c ab 0a 06 00    	cmp dword ptr [rip + 0x60aab7c], 0
0x1421d1794	74 16                   	je 0x1421d17ac
0x1421d1796	4c 8b 05 83 91 03 06    	mov r8, qword ptr [rip + 0x6039183]
0x1421d179d	0f 1f 00                	nop dword ptr [rax]
0x1421d17a0	e8 fb 3b eb fd          	call 0x1400853a0
0x1421d17a5	4d 89 0b                	mov qword ptr [r11], r9
0x1421d17a8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d17ac	4c 89 0d 6d 91 03 06    	mov qword ptr [rip + 0x603916d], r9
0x1421d17b3	4c 8b 84 24 b0 07 00 00 	mov r8, qword ptr [rsp + 0x7b0]
0x1421d17bb	4c 8b 8c 24 a8 07 00 00 	mov r9, qword ptr [rsp + 0x7a8]
0x1421d17c3	4c 89 05 4e 91 03 06    	mov qword ptr [rip + 0x603914e], r8
0x1421d17ca	83 3d 3f ab 0a 06 00    	cmp dword ptr [rip + 0x60aab3f], 0
0x1421d17d1	74 13                   	je 0x1421d17e6
0x1421d17d3	4c 8b 05 36 91 03 06    	mov r8, qword ptr [rip + 0x6039136]
0x1421d17da	e8 c1 3b eb fd          	call 0x1400853a0
0x1421d17df	4d 89 0b                	mov qword ptr [r11], r9
0x1421d17e2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d17e6	4c 89 0d 23 91 03 06    	mov qword ptr [rip + 0x6039123], r9
0x1421d17ed	44 0f b6 84 24 48 08 00 00	movzx r8d, byte ptr [rsp + 0x848]
0x1421d17f6	41 83 f0 01             	xor r8d, 1
0x1421d17fa	44 88 05 73 90 0a 06    	mov byte ptr [rip + 0x60a9073], r8b
0x1421d1801	44 0f b6 84 24 49 08 00 00	movzx r8d, byte ptr [rsp + 0x849]
0x1421d180a	41 83 f0 01             	xor r8d, 1
0x1421d180e	44 88 05 5c 90 0a 06    	mov byte ptr [rip + 0x60a905c], r8b
0x1421d1815	4c 8b 84 24 90 08 00 00 	mov r8, qword ptr [rsp + 0x890]
0x1421d181d	0f 1f 00                	nop dword ptr [rax]
0x1421d1820	4d 85 c0                	test r8, r8
0x1421d1823	74 34                   	je 0x1421d1859
0x1421d1825	4c 8b 8c 24 88 08 00 00 	mov r9, qword ptr [rsp + 0x888]
0x1421d182d	4c 89 05 c4 8f 03 06    	mov qword ptr [rip + 0x6038fc4], r8
0x1421d1834	83 3d d5 aa 0a 06 00    	cmp dword ptr [rip + 0x60aaad5], 0
0x1421d183b	74 13                   	je 0x1421d1850
0x1421d183d	4c 8b 05 ac 8f 03 06    	mov r8, qword ptr [rip + 0x6038fac]
0x1421d1844	e8 57 3b eb fd          	call 0x1400853a0
0x1421d1849	4d 89 0b                	mov qword ptr [r11], r9
0x1421d184c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d1850	4c 89 0d 99 8f 03 06    	mov qword ptr [rip + 0x6038f99], r9
0x1421d1857	eb 31                   	jmp 0x1421d188a
0x1421d1859	48 c7 05 94 8f 03 06 03 00 00 00	mov qword ptr [rip + 0x6038f94], 3
0x1421d1864	83 3d a5 aa 0a 06 00    	cmp dword ptr [rip + 0x60aaaa5], 0
0x1421d186b	74 0f                   	je 0x1421d187c
0x1421d186d	4c 8b 05 7c 8f 03 06    	mov r8, qword ptr [rip + 0x6038f7c]
0x1421d1874	e8 07 3b eb fd          	call 0x140085380
0x1421d1879	4d 89 03                	mov qword ptr [r11], r8
0x1421d187c	4c 8d 05 1a dc 44 01    	lea r8, [rip + 0x144dc1a]
0x1421d1883	4c 89 05 66 8f 03 06    	mov qword ptr [rip + 0x6038f66], r8
0x1421d188a	4c 8b 84 24 a0 08 00 00 	mov r8, qword ptr [rsp + 0x8a0]
0x1421d1892	4c 8b 8c 24 98 08 00 00 	mov r9, qword ptr [rsp + 0x898]
0x1421d189a	4c 89 05 97 8f 03 06    	mov qword ptr [rip + 0x6038f97], r8
0x1421d18a1	83 3d 68 aa 0a 06 00    	cmp dword ptr [rip + 0x60aaa68], 0
0x1421d18a8	74 13                   	je 0x1421d18bd
0x1421d18aa	4c 8b 05 7f 8f 03 06    	mov r8, qword ptr [rip + 0x6038f7f]
0x1421d18b1	e8 ea 3a eb fd          	call 0x1400853a0
0x1421d18b6	4d 89 0b                	mov qword ptr [r11], r9
0x1421d18b9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d18bd	4c 89 0d 6c 8f 03 06    	mov qword ptr [rip + 0x6038f6c], r9
0x1421d18c4	4c 8b 84 24 b0 08 00 00 	mov r8, qword ptr [rsp + 0x8b0]
0x1421d18cc	4c 8b 8c 24 a8 08 00 00 	mov r9, qword ptr [rsp + 0x8a8]
0x1421d18d4	4c 89 05 6d 8f 03 06    	mov qword ptr [rip + 0x6038f6d], r8
0x1421d18db	83 3d 2e aa 0a 06 00    	cmp dword ptr [rip + 0x60aaa2e], 0
0x1421d18e2	74 13                   	je 0x1421d18f7
0x1421d18e4	4c 8b 05 55 8f 03 06    	mov r8, qword ptr [rip + 0x6038f55]
0x1421d18eb	e8 b0 3a eb fd          	call 0x1400853a0
0x1421d18f0	4d 89 0b                	mov qword ptr [r11], r9
0x1421d18f3	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d18f7	4c 89 0d 42 8f 03 06    	mov qword ptr [rip + 0x6038f42], r9
0x1421d18fe	44 0f b6 84 24 b8 08 00 00	movzx r8d, byte ptr [rsp + 0x8b8]
0x1421d1907	44 88 05 67 8f 0a 06    	mov byte ptr [rip + 0x60a8f67], r8b
0x1421d190e	4c 8b 84 24 c8 08 00 00 	mov r8, qword ptr [rsp + 0x8c8]
0x1421d1916	4c 8b 8c 24 c0 08 00 00 	mov r9, qword ptr [rsp + 0x8c0]
0x1421d191e	4c 89 05 83 8f 03 06    	mov qword ptr [rip + 0x6038f83], r8
0x1421d1925	83 3d e4 a9 0a 06 00    	cmp dword ptr [rip + 0x60aa9e4], 0
0x1421d192c	74 13                   	je 0x1421d1941
0x1421d192e	4c 8b 05 6b 8f 03 06    	mov r8, qword ptr [rip + 0x6038f6b]
0x1421d1935	e8 66 3a eb fd          	call 0x1400853a0
0x1421d193a	4d 89 0b                	mov qword ptr [r11], r9
0x1421d193d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d1941	4c 89 0d 58 8f 03 06    	mov qword ptr [rip + 0x6038f58], r9
0x1421d1948	4c 8b 84 24 d8 08 00 00 	mov r8, qword ptr [rsp + 0x8d8]
0x1421d1950	4c 8b 8c 24 d0 08 00 00 	mov r9, qword ptr [rsp + 0x8d0]
0x1421d1958	4c 89 05 59 8f 03 06    	mov qword ptr [rip + 0x6038f59], r8
0x1421d195f	83 3d aa a9 0a 06 00    	cmp dword ptr [rip + 0x60aa9aa], 0
0x1421d1966	74 13                   	je 0x1421d197b
0x1421d1968	4c 8b 05 41 8f 03 06    	mov r8, qword ptr [rip + 0x6038f41]
0x1421d196f	e8 2c 3a eb fd          	call 0x1400853a0
0x1421d1974	4d 89 0b                	mov qword ptr [r11], r9
0x1421d1977	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d197b	4c 89 0d 2e 8f 03 06    	mov qword ptr [rip + 0x6038f2e], r9
0x1421d1982	4c 8b 84 24 e8 08 00 00 	mov r8, qword ptr [rsp + 0x8e8]
0x1421d198a	4c 8b 8c 24 e0 08 00 00 	mov r9, qword ptr [rsp + 0x8e0]
0x1421d1992	4c 89 05 6f 8e 03 06    	mov qword ptr [rip + 0x6038e6f], r8
0x1421d1999	83 3d 70 a9 0a 06 00    	cmp dword ptr [rip + 0x60aa970], 0
0x1421d19a0	74 13                   	je 0x1421d19b5
0x1421d19a2	4c 8b 05 57 8e 03 06    	mov r8, qword ptr [rip + 0x6038e57]
0x1421d19a9	e8 f2 39 eb fd          	call 0x1400853a0
0x1421d19ae	4d 89 0b                	mov qword ptr [r11], r9
0x1421d19b1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d19b5	4c 89 0d 44 8e 03 06    	mov qword ptr [rip + 0x6038e44], r9
0x1421d19bc	4c 8b 84 24 80 08 00 00 	mov r8, qword ptr [rsp + 0x880]
0x1421d19c4	4c 8b 8c 24 78 08 00 00 	mov r9, qword ptr [rsp + 0x878]
0x1421d19cc	4c 89 05 85 8f 03 06    	mov qword ptr [rip + 0x6038f85], r8
0x1421d19d3	83 3d 36 a9 0a 06 00    	cmp dword ptr [rip + 0x60aa936], 0
0x1421d19da	74 13                   	je 0x1421d19ef
0x1421d19dc	4c 8b 05 6d 8f 03 06    	mov r8, qword ptr [rip + 0x6038f6d]
0x1421d19e3	e8 b8 39 eb fd          	call 0x1400853a0
0x1421d19e8	4d 89 0b                	mov qword ptr [r11], r9
0x1421d19eb	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d19ef	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421d19f4	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1421d19fc	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421d1a01	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1421d1a09	4c 89 0d 40 8f 03 06    	mov qword ptr [rip + 0x6038f40], r9
0x1421d1a10	4c 8b 84 24 70 08 00 00 	mov r8, qword ptr [rsp + 0x870]
0x1421d1a18	4c 8b 8c 24 68 08 00 00 	mov r9, qword ptr [rsp + 0x868]
0x1421d1a20	4c 89 05 71 07 04 06    	mov qword ptr [rip + 0x6040771], r8
0x1421d1a27	83 3d e2 a8 0a 06 00    	cmp dword ptr [rip + 0x60aa8e2], 0
0x1421d1a2e	74 13                   	je 0x1421d1a43
0x1421d1a30	4c 8b 05 59 07 04 06    	mov r8, qword ptr [rip + 0x6040759]
0x1421d1a37	e8 64 39 eb fd          	call 0x1400853a0
0x1421d1a3c	4d 89 0b                	mov qword ptr [r11], r9
0x1421d1a3f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d1a43	4c 89 0d 46 07 04 06    	mov qword ptr [rip + 0x6040746], r9
0x1421d1a4a	48 8b 84 24 58 07 00 00 	mov rax, qword ptr [rsp + 0x758]
0x1421d1a52	48 8b 9c 24 60 07 00 00 	mov rbx, qword ptr [rsp + 0x760]
0x1421d1a5a	e8 81 8c 00 00          	call 0x1421da6e0
0x1421d1a5f	48 8b 0d b2 37 03 06    	mov rcx, qword ptr [rip + 0x60337b2]
0x1421d1a66	48 85 c9                	test rcx, rcx
0x1421d1a69	0f 84 87 00 00 00       	je 0x1421d1af6
0x1421d1a6f	80 bc 24 48 08 00 00 00 	cmp byte ptr [rsp + 0x848], 0
0x1421d1a77	74 4c                   	je 0x1421d1ac5
0x1421d1a79	48 83 b9 58 03 00 00 04 	cmp qword ptr [rcx + 0x358], 4
0x1421d1a81	75 73                   	jne 0x1421d1af6
0x1421d1a83	48 8b 91 50 03 00 00    	mov rdx, qword ptr [rcx + 0x350]
0x1421d1a8a	81 3a 4e 6f 6e 65       	cmp dword ptr [rdx], 0x656e6f4e
0x1421d1a90	75 64                   	jne 0x1421d1af6
0x1421d1a92	48 c7 81 58 03 00 00 04 00 00 00	mov qword ptr [rcx + 0x358], 4
0x1421d1a9d	83 3d 6c a8 0a 06 00    	cmp dword ptr [rip + 0x60aa86c], 0
0x1421d1aa4	74 0f                   	je 0x1421d1ab5
0x1421d1aa6	48 8b 91 50 03 00 00    	mov rdx, qword ptr [rcx + 0x350]
0x1421d1aad	e8 ce 38 eb fd          	call 0x140085380
0x1421d1ab2	49 89 13                	mov qword ptr [r11], rdx
0x1421d1ab5	48 8d 15 0b 1e 45 01    	lea rdx, [rip + 0x1451e0b]
0x1421d1abc	48 89 91 50 03 00 00    	mov qword ptr [rcx + 0x350], rdx
0x1421d1ac3	eb 31                   	jmp 0x1421d1af6
0x1421d1ac5	48 c7 81 58 03 00 00 04 00 00 00	mov qword ptr [rcx + 0x358], 4
0x1421d1ad0	83 3d 39 a8 0a 06 00    	cmp dword ptr [rip + 0x60aa839], 0
0x1421d1ad7	74 0f                   	je 0x1421d1ae8
0x1421d1ad9	48 8b 91 50 03 00 00    	mov rdx, qword ptr [rcx + 0x350]
0x1421d1ae0	e8 9b 38 eb fd          	call 0x140085380
0x1421d1ae5	49 89 13                	mov qword ptr [r11], rdx
0x1421d1ae8	48 8d 15 38 1c 45 01    	lea rdx, [rip + 0x1451c38]
0x1421d1aef	48 89 91 50 03 00 00    	mov qword ptr [rcx + 0x350], rdx
0x1421d1af6	48 8b 0d 1b 37 03 06    	mov rcx, qword ptr [rip + 0x603371b]
0x1421d1afd	0f 1f 00                	nop dword ptr [rax]
0x1421d1b00	48 85 c9                	test rcx, rcx
0x1421d1b03	74 0e                   	je 0x1421d1b13
0x1421d1b05	0f b6 94 24 49 08 00 00 	movzx edx, byte ptr [rsp + 0x849]
0x1421d1b0d	88 91 ca 03 00 00       	mov byte ptr [rcx + 0x3ca], dl
0x1421d1b13	48 8b 8c 24 00 08 00 00 	mov rcx, qword ptr [rsp + 0x800]
0x1421d1b1b	48 8b 94 24 f8 07 00 00 	mov rdx, qword ptr [rsp + 0x7f8]
0x1421d1b23	4c 8b 84 24 10 08 00 00 	mov r8, qword ptr [rsp + 0x810]
0x1421d1b2b	4c 8b 8c 24 08 08 00 00 	mov r9, qword ptr [rsp + 0x808]
0x1421d1b33	4c 8b 94 24 20 08 00 00 	mov r10, qword ptr [rsp + 0x820]
0x1421d1b3b	4c 8b 9c 24 18 08 00 00 	mov r11, qword ptr [rsp + 0x818]
0x1421d1b43	4c 8b a4 24 30 08 00 00 	mov r12, qword ptr [rsp + 0x830]
0x1421d1b4b	4c 8b ac 24 28 08 00 00 	mov r13, qword ptr [rsp + 0x828]
0x1421d1b53	4c 8b bc 24 58 08 00 00 	mov r15, qword ptr [rsp + 0x858]
0x1421d1b5b	48 8b 84 24 50 08 00 00 	mov rax, qword ptr [rsp + 0x850]
0x1421d1b63	48 8b 9c 24 e0 07 00 00 	mov rbx, qword ptr [rsp + 0x7e0]
0x1421d1b6b	48 8b b4 24 d8 07 00 00 	mov rsi, qword ptr [rsp + 0x7d8]
0x1421d1b73	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x1421d1b7c	48 8d bc 24 d8 03 00 00 	lea rdi, [rsp + 0x3d8]
0x1421d1b84	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421d1b88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d1b8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d1b92	e8 d2 3d eb fd          	call 0x140085969
0x1421d1b97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d1b9b	4c 89 ff                	mov rdi, r15
0x1421d1b9e	4c 8b bc 24 58 0c 00 00 	mov r15, qword ptr [rsp + 0xc58]
0x1421d1ba6	4c 89 bc 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r15
0x1421d1bae	4c 8b bc 24 60 0c 00 00 	mov r15, qword ptr [rsp + 0xc60]
0x1421d1bb6	4c 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r15
0x1421d1bbe	48 85 c9                	test rcx, rcx
0x1421d1bc1	41 bf 03 00 00 00       	mov r15d, 3
0x1421d1bc7	49 0f 44 cf             	cmove rcx, r15
0x1421d1bcb	4c 8d 3d 04 d9 44 01    	lea r15, [rip + 0x144d904]
0x1421d1bd2	49 0f 44 d7             	cmove rdx, r15
0x1421d1bd6	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x1421d1bde	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x1421d1be6	4d 85 c0                	test r8, r8
0x1421d1be9	b9 02 00 00 00          	mov ecx, 2
0x1421d1bee	4c 0f 44 c1             	cmove r8, rcx
0x1421d1bf2	48 8d 15 eb c9 44 01    	lea rdx, [rip + 0x144c9eb]
0x1421d1bf9	4c 0f 44 ca             	cmove r9, rdx
0x1421d1bfd	4c 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r9
0x1421d1c05	4c 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], r8
0x1421d1c0d	4d 85 d2                	test r10, r10
0x1421d1c10	4c 0f 44 d1             	cmove r10, rcx
0x1421d1c14	48 8d 15 8f c9 44 01    	lea rdx, [rip + 0x144c98f]
0x1421d1c1b	4c 0f 44 da             	cmove r11, rdx
0x1421d1c1f	4c 89 9c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r11
0x1421d1c27	4c 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], r10
0x1421d1c2f	4d 85 e4                	test r12, r12
0x1421d1c32	4c 0f 44 e1             	cmove r12, rcx
0x1421d1c36	4c 0f 44 ea             	cmove r13, rdx
0x1421d1c3a	4c 89 ac 24 20 05 00 00 	mov qword ptr [rsp + 0x520], r13
0x1421d1c42	4c 89 a4 24 28 05 00 00 	mov qword ptr [rsp + 0x528], r12
0x1421d1c4a	48 85 ff                	test rdi, rdi
0x1421d1c4d	b9 04 00 00 00          	mov ecx, 4
0x1421d1c52	48 0f 44 f9             	cmove rdi, rcx
0x1421d1c56	48 8d 0d c2 1a 45 01    	lea rcx, [rip + 0x1451ac2]
0x1421d1c5d	48 0f 44 c1             	cmove rax, rcx
0x1421d1c61	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x1421d1c69	48 89 bc 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdi
0x1421d1c71	0f b6 8c 24 60 08 00 00 	movzx ecx, byte ptr [rsp + 0x860]
0x1421d1c79	88 8c 24 c1 04 00 00    	mov byte ptr [rsp + 0x4c1], cl
0x1421d1c80	0f b6 8c 24 f8 08 00 00 	movzx ecx, byte ptr [rsp + 0x8f8]
0x1421d1c88	88 8c 24 89 04 00 00    	mov byte ptr [rsp + 0x489], cl
0x1421d1c8f	48 8b 8c 24 00 09 00 00 	mov rcx, qword ptr [rsp + 0x900]
0x1421d1c97	48 8b 94 24 08 09 00 00 	mov rdx, qword ptr [rsp + 0x908]
0x1421d1c9f	48 89 8c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rcx
0x1421d1ca7	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x1421d1caf	48 8b 8c 24 10 09 00 00 	mov rcx, qword ptr [rsp + 0x910]
0x1421d1cb7	48 8b 94 24 18 09 00 00 	mov rdx, qword ptr [rsp + 0x918]
0x1421d1cbf	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x1421d1cc7	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x1421d1ccf	48 85 db                	test rbx, rbx
0x1421d1cd2	b9 06 00 00 00          	mov ecx, 6
0x1421d1cd7	48 0f 44 d9             	cmove rbx, rcx
0x1421d1cdb	48 8d 0d e2 83 46 01    	lea rcx, [rip + 0x14683e2]
0x1421d1ce2	48 0f 44 f1             	cmove rsi, rcx
0x1421d1ce6	48 89 b4 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rsi
0x1421d1cee	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x1421d1cf6	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x1421d1cfe	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421d1d03	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1421d1d0b	48 8d b4 24 d8 03 00 00 	lea rsi, [rsp + 0x3d8]
0x1421d1d13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d1d1c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d1d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d1d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d1d2a	e8 27 3e eb fd          	call 0x140085b56
0x1421d1d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d1d33	48 8b 8c 24 f0 08 00 00 	mov rcx, qword ptr [rsp + 0x8f0]
0x1421d1d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d1d40	48 85 c9                	test rcx, rcx
0x1421d1d43	7e 07                   	jle 0x1421d1d4c
0x1421d1d45	48 89 0d 8c 8f 0a 06    	mov qword ptr [rip + 0x60a8f8c], rcx
0x1421d1d4c	48 8b 8c 24 38 08 00 00 	mov rcx, qword ptr [rsp + 0x838]
0x1421d1d54	48 85 c9                	test rcx, rcx
0x1421d1d57	7e 09                   	jle 0x1421d1d62
0x1421d1d59	48 89 0d 58 8f 0a 06    	mov qword ptr [rip + 0x60a8f58], rcx
0x1421d1d60	eb 0b                   	jmp 0x1421d1d6d
0x1421d1d62	48 c7 05 4b 8f 0a 06 03 00 00 00	mov qword ptr [rip + 0x60a8f4b], 3
0x1421d1d6d	48 8b 8c 24 40 08 00 00 	mov rcx, qword ptr [rsp + 0x840]
0x1421d1d75	48 85 c9                	test rcx, rcx
0x1421d1d78	7e 07                   	jle 0x1421d1d81
0x1421d1d7a	48 89 0d 47 8f 0a 06    	mov qword ptr [rip + 0x60a8f47], rcx
0x1421d1d81	48 8b 84 24 e8 07 00 00 	mov rax, qword ptr [rsp + 0x7e8]
0x1421d1d89	48 8b 9c 24 f0 07 00 00 	mov rbx, qword ptr [rsp + 0x7f0]
0x1421d1d91	e8 0a cc ed fd          	call 0x1400ae9a0
0x1421d1d96	48 89 04 24             	mov qword ptr [rsp], rax
0x1421d1d9a	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1421d1d9f	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1421d1da4	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x1421d1dac	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421d1db1	48 8b bc 24 b0 03 00 00 	mov rdi, qword ptr [rsp + 0x3b0]
0x1421d1db9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421d1dbe	4c 8b 84 24 c0 03 00 00 	mov r8, qword ptr [rsp + 0x3c0]
0x1421d1dc6	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1421d1dcb	4c 8b 94 24 c8 03 00 00 	mov r10, qword ptr [rsp + 0x3c8]
0x1421d1dd3	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1421d1dd8	e8 43 01 00 00          	call 0x1421d1f20
0x1421d1ddd	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1421d1de2	e8 79 88 2f fe          	call 0x1404ca660
0x1421d1de7	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1421d1dec	e8 0f 8b 2f fe          	call 0x1404ca900
0x1421d1df1	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1421d1df6	e8 85 7a 2f fe          	call 0x1404c9880
0x1421d1dfb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421d1e00	48 89 8c 24 20 09 00 00 	mov qword ptr [rsp + 0x920], rcx
0x1421d1e08	48 8d bc 24 28 09 00 00 	lea rdi, [rsp + 0x928]
0x1421d1e10	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1421d1e18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421d1e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d1e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d1e2a	e8 27 3d eb fd          	call 0x140085b56
0x1421d1e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d1e33	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421d1e38	48 89 8c 24 20 09 00 00 	mov qword ptr [rsp + 0x920], rcx
0x1421d1e40	48 8d bc 24 28 09 00 00 	lea rdi, [rsp + 0x928]
0x1421d1e48	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1421d1e50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d1e59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421d1e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d1e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d1e6a	e8 e7 3c eb fd          	call 0x140085b56
0x1421d1e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d1e73	31 c0                   	xor eax, eax
0x1421d1e75	31 db                   	xor ebx, ebx
0x1421d1e77	48 81 c4 08 07 00 00    	add rsp, 0x708
0x1421d1e7e	5d                      	pop rbp
0x1421d1e7f	90                      	nop
0x1421d1e80	c3                      	ret
0x1421d1e81	48 8d 05 9e e0 53 01    	lea rax, [rip + 0x153e09e]
0x1421d1e88	bb 14 00 00 00          	mov ebx, 0x14
0x1421d1e8d	31 c9                   	xor ecx, ecx
0x1421d1e8f	31 ff                   	xor edi, edi
0x1421d1e91	48 89 fe                	mov rsi, rdi
0x1421d1e94	e8 27 14 f8 fd          	call 0x1401532c0
0x1421d1e99	44 0f 11 bc 24 20 09 00 00	movups xmmword ptr [rsp + 0x920], xmm15
0x1421d1ea2	48 8d bc 24 28 09 00 00 	lea rdi, [rsp + 0x928]
0x1421d1eaa	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421d1eae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d1eb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d1ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d1ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d1eca	e8 9a 3a eb fd          	call 0x140085969
0x1421d1ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d1ed3	48 81 c4 08 07 00 00    	add rsp, 0x708
0x1421d1eda	5d                      	pop rbp
0x1421d1edb	c3                      	ret
0x1421d1edc	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x1421d1ee4	48 89 9c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rbx
0x1421d1eec	e8 6f 15 eb fd          	call 0x140083460
0x1421d1ef1	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x1421d1ef9	48 8b 9c 24 50 05 00 00 	mov rbx, qword ptr [rsp + 0x550]
0x1421d1f01	e9 7a f5 ff ff          	jmp 0x1421d1480
