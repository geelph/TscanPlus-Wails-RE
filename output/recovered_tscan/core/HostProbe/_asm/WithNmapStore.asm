# TscanGui/core/HostProbe.WithNmapStore
# 0x1408a1820..0x1408a18e0 (192 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:45

0x1408a1820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a1824	76 71                   	jbe 0x1408a1897
0x1408a1826	55                      	push rbp
0x1408a1827	48 89 e5                	mov rbp, rsp
0x1408a182a	48 83 ec 30             	sub rsp, 0x30
0x1408a182e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408a1833	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408a1838	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408a183d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1408a1842	48 85 c0                	test rax, rax
0x1408a1845	48 8d 15 5c f6 22 05    	lea rdx, [rip + 0x522f65c]
0x1408a184c	48 0f 45 d0             	cmovne rdx, rax
0x1408a1850	4c 8d 0d 09 90 9d 07    	lea r9, [rip + 0x79d9009]
0x1408a1857	4c 0f 45 cb             	cmovne r9, rbx
0x1408a185b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a1860	48 85 c9                	test rcx, rcx
0x1408a1863	74 26                   	je 0x1408a188b
0x1408a1865	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1408a1869	48 89 d0                	mov rax, rdx
0x1408a186c	4c 89 cb                	mov rbx, r9
0x1408a186f	48 8d 0d 0a b7 8a 02    	lea rcx, [rip + 0x28ab70a]
0x1408a1876	49 89 f8                	mov r8, rdi
0x1408a1879	48 8d 3d e0 8f 9d 07    	lea rdi, [rip + 0x79d8fe0]
0x1408a1880	e8 3b 1f 84 ff          	call 0x1400e37c0
0x1408a1885	48 83 c4 30             	add rsp, 0x30
0x1408a1889	5d                      	pop rbp
0x1408a188a	c3                      	ret
0x1408a188b	48 89 d0                	mov rax, rdx
0x1408a188e	4c 89 cb                	mov rbx, r9
0x1408a1891	48 83 c4 30             	add rsp, 0x30
0x1408a1895	5d                      	pop rbp
0x1408a1896	c3                      	ret
0x1408a1897	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a189c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a18a1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a18a6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408a18ab	e8 b0 1b 7e ff          	call 0x140083460
0x1408a18b0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a18b5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a18ba	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a18bf	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408a18c4	e9 57 ff ff ff          	jmp 0x1408a1820
