# TscanGui/core/pkg/qqwry.(*IPDB).ReadString
# 0x1407a16a0..0x1407a17c0 (288 bytes)
# source TscanGui/core/pkg/qqwry/tyoe-ipdb.go:29

0x1407a16a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407a16a4	0f 86 e8 00 00 00       	jbe 0x1407a1792
0x1407a16aa	55                      	push rbp
0x1407a16ab	48 89 e5                	mov rbp, rsp
0x1407a16ae	48 83 ec 48             	sub rsp, 0x48
0x1407a16b2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1407a16b7	90                      	nop
0x1407a16b8	89 58 08                	mov dword ptr [rax + 8], ebx
0x1407a16bb	48 8d 05 5e ec 87 02    	lea rax, [rip + 0x287ec5e]
0x1407a16c2	31 db                   	xor ebx, ebx
0x1407a16c4	b9 1e 00 00 00          	mov ecx, 0x1e
0x1407a16c9	e8 12 d4 8d ff          	call 0x14007eae0
0x1407a16ce	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1407a16d3	b9 1e 00 00 00          	mov ecx, 0x1e
0x1407a16d8	31 db                   	xor ebx, ebx
0x1407a16da	eb 05                   	jmp 0x1407a16e1
0x1407a16dc	44 88 44 03 ff          	mov byte ptr [rbx + rax - 1], r8b
0x1407a16e1	44 8b 42 08             	mov r8d, dword ptr [rdx + 8]
0x1407a16e5	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1407a16e8	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x1407a16ec	45 39 c2                	cmp r10d, r8d
0x1407a16ef	73 08                   	jae 0x1407a16f9
0x1407a16f1	45 31 d2                	xor r10d, r10d
0x1407a16f4	45 31 c0                	xor r8d, r8d
0x1407a16f7	eb 36                   	jmp 0x1407a172f
0x1407a16f9	45 8d 58 01             	lea r11d, [r8 + 1]
0x1407a16fd	4d 8b 61 10             	mov r12, qword ptr [r9 + 0x10]
0x1407a1701	45 39 da                	cmp r10d, r11d
0x1407a1704	45 0f 42 da             	cmovb r11d, r10d
0x1407a1708	45 89 da                	mov r10d, r11d
0x1407a170b	4d 39 d4                	cmp r12, r10
0x1407a170e	72 76                   	jb 0x1407a1786
0x1407a1710	4d 39 d0                	cmp r8, r10
0x1407a1713	77 66                   	ja 0x1407a177b
0x1407a1715	4d 8b 09                	mov r9, qword ptr [r9]
0x1407a1718	44 89 5a 08             	mov dword ptr [rdx + 8], r11d
0x1407a171c	45 89 c3                	mov r11d, r8d
0x1407a171f	4d 29 e0                	sub r8, r12
0x1407a1722	49 c1 f8 3f             	sar r8, 0x3f
0x1407a1726	4d 21 d8                	and r8, r11
0x1407a1729	4d 29 da                	sub r10, r11
0x1407a172c	4d 01 c8                	add r8, r9
0x1407a172f	4d 85 d2                	test r10, r10
0x1407a1732	76 3d                   	jbe 0x1407a1771
0x1407a1734	45 0f b6 00             	movzx r8d, byte ptr [r8]
0x1407a1738	45 84 c0                	test r8b, r8b
0x1407a173b	74 2e                   	je 0x1407a176b
0x1407a173d	48 ff c3                	inc rbx
0x1407a1740	48 39 d9                	cmp rcx, rbx
0x1407a1743	73 97                   	jae 0x1407a16dc
0x1407a1745	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x1407a174a	bf 01 00 00 00          	mov edi, 1
0x1407a174f	48 8d 35 ca eb 87 02    	lea rsi, [rip + 0x287ebca]
0x1407a1756	e8 65 d4 8d ff          	call 0x14007ebc0
0x1407a175b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1407a1760	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1407a1766	e9 71 ff ff ff          	jmp 0x1407a16dc
0x1407a176b	48 83 c4 48             	add rsp, 0x48
0x1407a176f	5d                      	pop rbp
0x1407a1770	c3                      	ret
0x1407a1771	31 c0                   	xor eax, eax
0x1407a1773	48 89 c1                	mov rcx, rax
0x1407a1776	e8 c5 3f 8e ff          	call 0x140085740
0x1407a177b	44 89 c0                	mov eax, r8d
0x1407a177e	4c 89 d1                	mov rcx, r10
0x1407a1781	e8 7a 40 8e ff          	call 0x140085800
0x1407a1786	4c 89 d1                	mov rcx, r10
0x1407a1789	4c 89 e2                	mov rdx, r12
0x1407a178c	e8 2f 40 8e ff          	call 0x1400857c0
0x1407a1791	90                      	nop
0x1407a1792	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407a1797	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x1407a179b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407a17a0	e8 bb 1c 8e ff          	call 0x140083460
0x1407a17a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407a17aa	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x1407a17ae	e9 ed fe ff ff          	jmp 0x1407a16a0
