# TscanGui/conf.safePathSegment
# 0x1404ea8c0..0x1404eaac0 (512 bytes)
# source TscanGui/conf/project_export.go:272

0x1404ea8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ea8c4	0f 86 c0 01 00 00       	jbe 0x1404eaa8a
0x1404ea8ca	55                      	push rbp
0x1404ea8cb	48 89 e5                	mov rbp, rsp
0x1404ea8ce	48 83 ec 78             	sub rsp, 0x78
0x1404ea8d2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404ea8da	e8 c1 40 bc ff          	call 0x1400ae9a0
0x1404ea8df	90                      	nop
0x1404ea8e0	48 85 db                	test rbx, rbx
0x1404ea8e3	74 1a                   	je 0x1404ea8ff
0x1404ea8e5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404ea8ea	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404ea8ef	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404ea8f5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404ea8fb	31 c9                   	xor ecx, ecx
0x1404ea8fd	eb 0d                   	jmp 0x1404ea90c
0x1404ea8ff	31 c0                   	xor eax, eax
0x1404ea901	31 db                   	xor ebx, ebx
0x1404ea903	48 83 c4 78             	add rsp, 0x78
0x1404ea907	5d                      	pop rbp
0x1404ea908	c3                      	ret
0x1404ea909	4c 89 c1                	mov rcx, r8
0x1404ea90c	48 39 cb                	cmp rbx, rcx
0x1404ea90f	0f 8e 17 01 00 00       	jle 0x1404eaa2c
0x1404ea915	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x1404ea919	83 fa 7f                	cmp edx, 0x7f
0x1404ea91c	7f 06                   	jg 0x1404ea924
0x1404ea91e	4c 8d 41 01             	lea r8, [rcx + 1]
0x1404ea922	eb 14                   	jmp 0x1404ea938
0x1404ea924	e8 37 bf b8 ff          	call 0x140076860
0x1404ea929	89 c2                   	mov edx, eax
0x1404ea92b	49 89 d8                	mov r8, rbx
0x1404ea92e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404ea933	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404ea938	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1404ea93d	44 8d 4a 9f             	lea r9d, [rdx - 0x61]
0x1404ea941	41 83 f9 19             	cmp r9d, 0x19
0x1404ea945	0f 86 bc 00 00 00       	jbe 0x1404eaa07
0x1404ea94b	44 8d 4a bf             	lea r9d, [rdx - 0x41]
0x1404ea94f	41 83 f9 19             	cmp r9d, 0x19
0x1404ea953	0f 86 ae 00 00 00       	jbe 0x1404eaa07
0x1404ea959	44 8d 4a d0             	lea r9d, [rdx - 0x30]
0x1404ea95d	0f 1f 00                	nop dword ptr [rax]
0x1404ea960	41 83 f9 09             	cmp r9d, 9
0x1404ea964	0f 86 9d 00 00 00       	jbe 0x1404eaa07
0x1404ea96a	83 fa 2d                	cmp edx, 0x2d
0x1404ea96d	0f 84 94 00 00 00       	je 0x1404eaa07
0x1404ea973	83 fa 5f                	cmp edx, 0x5f
0x1404ea976	0f 84 8b 00 00 00       	je 0x1404eaa07
0x1404ea97c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404ea981	90                      	nop
0x1404ea982	48 85 d2                	test rdx, rdx
0x1404ea985	74 0f                   	je 0x1404ea996
0x1404ea987	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x1404ea98c	4c 39 ca                	cmp rdx, r9
0x1404ea98f	74 14                   	je 0x1404ea9a5
0x1404ea991	e9 e0 00 00 00          	jmp 0x1404eaa76
0x1404ea996	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1404ea99b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404ea9a0	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x1404ea9a5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404ea9aa	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404ea9af	48 ff c2                	inc rdx
0x1404ea9b2	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1404ea9b7	48 39 d1                	cmp rcx, rdx
0x1404ea9ba	73 3b                   	jae 0x1404ea9f7
0x1404ea9bc	4c 89 d0                	mov rax, r10
0x1404ea9bf	48 89 d3                	mov rbx, rdx
0x1404ea9c2	bf 01 00 00 00          	mov edi, 1
0x1404ea9c7	48 8d 35 52 59 b3 02    	lea rsi, [rip + 0x2b35952]
0x1404ea9ce	e8 ed 41 b9 ff          	call 0x14007ebc0
0x1404ea9d3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404ea9d8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404ea9dd	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1404ea9e2	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x1404ea9e7	48 89 da                	mov rdx, rbx
0x1404ea9ea	49 89 c2                	mov r10, rax
0x1404ea9ed	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404ea9f2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404ea9f7	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404ea9fc	42 c6 44 12 ff 5f       	mov byte ptr [rdx + r10 - 1], 0x5f
0x1404eaa02	e9 02 ff ff ff          	jmp 0x1404ea909
0x1404eaa07	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1404eaa0c	89 d3                   	mov ebx, edx
0x1404eaa0e	e8 8d c2 bb ff          	call 0x1400a6ca0
0x1404eaa13	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404eaa18	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404eaa1d	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1404eaa22	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x1404eaa27	e9 dd fe ff ff          	jmp 0x1404ea909
0x1404eaa2c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404eaa31	48 89 c2                	mov rdx, rax
0x1404eaa34	48 f7 da                	neg rdx
0x1404eaa37	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404eaa3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404eaa40	48 39 d3                	cmp rbx, rdx
0x1404eaa43	77 22                   	ja 0x1404eaa67
0x1404eaa45	48 8d 0d c4 d4 5a 05    	lea rcx, [rip + 0x55ad4c4]
0x1404eaa4c	bf 01 00 00 00          	mov edi, 1
0x1404eaa51	e8 6a 39 bc ff          	call 0x1400ae3c0
0x1404eaa56	48 83 fb 50             	cmp rbx, 0x50
0x1404eaa5a	7e 05                   	jle 0x1404eaa61
0x1404eaa5c	bb 50 00 00 00          	mov ebx, 0x50
0x1404eaa61	48 83 c4 78             	add rsp, 0x78
0x1404eaa65	5d                      	pop rbp
0x1404eaa66	c3                      	ret
0x1404eaa67	48 85 c0                	test rax, rax
0x1404eaa6a	74 05                   	je 0x1404eaa71
0x1404eaa6c	e8 af bb b8 ff          	call 0x140076620
0x1404eaa71	e8 ea bb b8 ff          	call 0x140076660
0x1404eaa76	48 8d 05 23 58 b3 02    	lea rax, [rip + 0x2b35823]
0x1404eaa7d	48 8d 1d 0c bf 5b 05    	lea rbx, [rip + 0x55bbf0c]
0x1404eaa84	e8 77 1d b9 ff          	call 0x14007c800
0x1404eaa89	90                      	nop
0x1404eaa8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404eaa8f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404eaa94	e8 c7 89 b9 ff          	call 0x140083460
0x1404eaa99	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404eaa9e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404eaaa3	e9 18 fe ff ff          	jmp 0x1404ea8c0
