# TscanGui/conf.extractIP
# 0x1404b5800..0x1404b58c0 (192 bytes)
# source TscanGui/conf/db.go:1969

0x1404b5800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b5804	0f 86 93 00 00 00       	jbe 0x1404b589d
0x1404b580a	55                      	push rbp
0x1404b580b	48 89 e5                	mov rbp, rsp
0x1404b580e	48 83 ec 40             	sub rsp, 0x40
0x1404b5812	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404b5817	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404b581c	48 8d 05 be 46 2f 03    	lea rax, [rip + 0x32f46be]
0x1404b5823	bb 28 00 00 00          	mov ebx, 0x28
0x1404b5828	e8 d3 4c ef ff          	call 0x1403aa500
0x1404b582d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404b5832	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404b5837	e8 64 8a ef ff          	call 0x1403ae2a0
0x1404b583c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b5840	48 85 db                	test rbx, rbx
0x1404b5843	74 40                   	je 0x1404b5885
0x1404b5845	48 8b 08                	mov rcx, qword ptr [rax]
0x1404b5848	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404b584c	48 89 c8                	mov rax, rcx
0x1404b584f	e8 4c 5e d3 ff          	call 0x1401eb6a0
0x1404b5854	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1404b5858	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1404b585d	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x1404b5862	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1404b5867	84 c0                   	test al, al
0x1404b5869	74 0c                   	je 0x1404b5877
0x1404b586b	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1404b5870	b9 10 00 00 00          	mov ecx, 0x10
0x1404b5875	eb 09                   	jmp 0x1404b5880
0x1404b5877	31 c0                   	xor eax, eax
0x1404b5879	31 c9                   	xor ecx, ecx
0x1404b587b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b5880	48 85 c0                	test rax, rax
0x1404b5883	75 0a                   	jne 0x1404b588f
0x1404b5885	31 c0                   	xor eax, eax
0x1404b5887	31 db                   	xor ebx, ebx
0x1404b5889	48 83 c4 40             	add rsp, 0x40
0x1404b588d	5d                      	pop rbp
0x1404b588e	c3                      	ret
0x1404b588f	48 89 cb                	mov rbx, rcx
0x1404b5892	e8 89 4a d3 ff          	call 0x1401ea320
0x1404b5897	48 83 c4 40             	add rsp, 0x40
0x1404b589b	5d                      	pop rbp
0x1404b589c	c3                      	ret
0x1404b589d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b58a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b58a7	e8 b4 db bc ff          	call 0x140083460
0x1404b58ac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b58b1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b58b6	e9 45 ff ff ff          	jmp 0x1404b5800
