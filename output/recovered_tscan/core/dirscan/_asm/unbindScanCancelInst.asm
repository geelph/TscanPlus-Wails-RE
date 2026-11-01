# TscanGui/core/dirscan.unbindScanCancelInst
# 0x140ab1720..0x140ab17e0 (192 bytes)
# source TscanGui/core/dirscan/halt.go:217

0x140ab1720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab1724	76 7e                   	jbe 0x140ab17a4
0x140ab1726	55                      	push rbp
0x140ab1727	48 89 e5                	mov rbp, rsp
0x140ab172a	48 83 ec 68             	sub rsp, 0x68
0x140ab172e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ab1733	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ab173b	48 85 db                	test rbx, rbx
0x140ab173e	ba 08 00 00 00          	mov edx, 8
0x140ab1743	48 0f 44 da             	cmove rbx, rdx
0x140ab1747	48 8d 15 38 95 ba 02    	lea rdx, [rip + 0x2ba9538]
0x140ab174e	48 0f 44 c2             	cmove rax, rdx
0x140ab1752	be 01 00 00 00          	mov esi, 1
0x140ab1757	49 89 c8                	mov r8, rcx
0x140ab175a	49 89 f9                	mov r9, rdi
0x140ab175d	48 89 d9                	mov rcx, rbx
0x140ab1760	48 8d 3d 09 64 fe 04    	lea rdi, [rip + 0x4fe6409]
0x140ab1767	48 89 c3                	mov rbx, rax
0x140ab176a	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140ab176f	e8 0c 18 5b ff          	call 0x140062f80
0x140ab1774	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ab1779	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ab177e	48 8d 1d 9b cf 0f 05    	lea rbx, [rip + 0x50fcf9b]
0x140ab1785	90                      	nop
0x140ab1786	48 8d 05 f3 0a 76 07    	lea rax, [rip + 0x7760af3]
0x140ab178d	48 8d 0d 0c eb 56 02    	lea rcx, [rip + 0x256eb0c]
0x140ab1794	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140ab1799	e8 22 2f 5e ff          	call 0x1400946c0
0x140ab179e	48 83 c4 68             	add rsp, 0x68
0x140ab17a2	5d                      	pop rbp
0x140ab17a3	c3                      	ret
0x140ab17a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab17a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab17ae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab17b3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab17b8	e8 a3 1c 5d ff          	call 0x140083460
0x140ab17bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab17c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab17c7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab17cc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab17d1	e9 4a ff ff ff          	jmp 0x140ab1720
