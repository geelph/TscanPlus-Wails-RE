# TscanGui/core/dirscan.cancelActiveScanInst
# 0x140ab17e0..0x140ab18c0 (224 bytes)
# source TscanGui/core/dirscan/halt.go:223

0x140ab17e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab17e4	0f 86 99 00 00 00       	jbe 0x140ab1883
0x140ab17ea	55                      	push rbp
0x140ab17eb	48 89 e5                	mov rbp, rsp
0x140ab17ee	48 83 ec 68             	sub rsp, 0x68
0x140ab17f2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ab17f7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ab17ff	48 85 db                	test rbx, rbx
0x140ab1802	ba 08 00 00 00          	mov edx, 8
0x140ab1807	48 0f 44 da             	cmove rbx, rdx
0x140ab180b	48 8d 15 74 94 ba 02    	lea rdx, [rip + 0x2ba9474]
0x140ab1812	48 0f 44 c2             	cmove rax, rdx
0x140ab1816	be 01 00 00 00          	mov esi, 1
0x140ab181b	49 89 c8                	mov r8, rcx
0x140ab181e	49 89 f9                	mov r9, rdi
0x140ab1821	48 89 d9                	mov rcx, rbx
0x140ab1824	48 8d 3d 45 63 fe 04    	lea rdi, [rip + 0x4fe6345]
0x140ab182b	48 89 c3                	mov rbx, rax
0x140ab182e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140ab1833	e8 48 17 5b ff          	call 0x140062f80
0x140ab1838	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ab183d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ab1842	48 8d 05 37 0a 76 07    	lea rax, [rip + 0x7760a37]
0x140ab1849	48 8d 1d d0 ce 0f 05    	lea rbx, [rip + 0x50fced0]
0x140ab1850	48 8d 0d 49 ea 56 02    	lea rcx, [rip + 0x256ea49]
0x140ab1857	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140ab185c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab1860	e8 5b 2e 5e ff          	call 0x1400946c0
0x140ab1865	84 c9                   	test cl, cl
0x140ab1867	74 14                   	je 0x140ab187d
0x140ab1869	48 8d 0d 10 65 5a 02    	lea rcx, [rip + 0x25a6510]
0x140ab1870	48 39 c8                	cmp rax, rcx
0x140ab1873	75 08                   	jne 0x140ab187d
0x140ab1875	48 8b 03                	mov rax, qword ptr [rbx]
0x140ab1878	48 89 da                	mov rdx, rbx
0x140ab187b	ff d0                   	call rax
0x140ab187d	48 83 c4 68             	add rsp, 0x68
0x140ab1881	5d                      	pop rbp
0x140ab1882	c3                      	ret
0x140ab1883	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab1888	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab188d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab1892	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab1897	e8 c4 1b 5d ff          	call 0x140083460
0x140ab189c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab18a1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab18a6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab18ab	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab18b0	e9 2b ff ff ff          	jmp 0x140ab17e0
