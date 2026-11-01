# TscanGui/core/filescan.(*Manager).stopAndWait
# 0x1425de6a0..0x1425de7c0 (288 bytes)
# source TscanGui/core/filescan/manager.go:361

0x1425de6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425de6a4	0f 86 fd 00 00 00       	jbe 0x1425de7a7
0x1425de6aa	55                      	push rbp
0x1425de6ab	48 89 e5                	mov rbp, rsp
0x1425de6ae	48 83 ec 70             	sub rsp, 0x70
0x1425de6b2	90                      	nop
0x1425de6b3	90                      	nop
0x1425de6b4	48 89 c1                	mov rcx, rax
0x1425de6b7	31 c0                   	xor eax, eax
0x1425de6b9	be 01 00 00 00          	mov esi, 1
0x1425de6be	f0 0f b1 31             	lock cmpxchg dword ptr [rcx], esi
0x1425de6c2	40 0f 94 c6             	sete sil
0x1425de6c6	40 84 f6                	test sil, sil
0x1425de6c9	75 12                   	jne 0x1425de6dd
0x1425de6cb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425de6d0	48 89 c8                	mov rax, rcx
0x1425de6d3	e8 a8 30 ab fd          	call 0x140091780
0x1425de6d8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425de6dd	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1425de6e1	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x1425de6e5	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1425de6ea	90                      	nop
0x1425de6eb	90                      	nop
0x1425de6ec	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425de6f1	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1425de6f5	ff cb                   	dec ebx
0x1425de6f7	74 17                   	je 0x1425de710
0x1425de6f9	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425de6fe	48 89 c8                	mov rax, rcx
0x1425de701	e8 5a 33 ab fd          	call 0x140091a60
0x1425de706	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425de70b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425de710	48 85 d2                	test rdx, rdx
0x1425de713	74 0b                   	je 0x1425de720
0x1425de715	48 8b 02                	mov rax, qword ptr [rdx]
0x1425de718	ff d0                   	call rax
0x1425de71a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425de71f	90                      	nop
0x1425de720	48 85 f6                	test rsi, rsi
0x1425de723	74 78                   	je 0x1425de79d
0x1425de725	48 b8 00 50 d6 dc 01 00 00 00	movabs rax, 0x1dcd65000
0x1425de72f	e8 6c 3c af fd          	call 0x1400d23a0
0x1425de734	48 8b 08                	mov rcx, qword ptr [rax]
0x1425de737	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425de73d	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1425de743	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425de748	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425de74d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425de752	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1425de757	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1425de75c	31 c9                   	xor ecx, ecx
0x1425de75e	31 ff                   	xor edi, edi
0x1425de760	be 02 00 00 00          	mov esi, 2
0x1425de765	41 b8 01 00 00 00       	mov r8d, 1
0x1425de76b	e8 d0 d7 a7 fd          	call 0x14005bf40
0x1425de770	48 85 c0                	test rax, rax
0x1425de773	75 1e                   	jne 0x1425de793
0x1425de775	48 8d 05 e5 66 17 01    	lea rax, [rip + 0x11766e5]
0x1425de77c	bb 1b 00 00 00          	mov ebx, 0x1b
0x1425de781	31 c9                   	xor ecx, ecx
0x1425de783	31 ff                   	xor edi, edi
0x1425de785	48 89 fe                	mov rsi, rdi
0x1425de788	e8 33 4b b7 fd          	call 0x1401532c0
0x1425de78d	48 83 c4 70             	add rsp, 0x70
0x1425de791	5d                      	pop rbp
0x1425de792	c3                      	ret
0x1425de793	31 c0                   	xor eax, eax
0x1425de795	31 db                   	xor ebx, ebx
0x1425de797	48 83 c4 70             	add rsp, 0x70
0x1425de79b	5d                      	pop rbp
0x1425de79c	c3                      	ret
0x1425de79d	31 c0                   	xor eax, eax
0x1425de79f	31 db                   	xor ebx, ebx
0x1425de7a1	48 83 c4 70             	add rsp, 0x70
0x1425de7a5	5d                      	pop rbp
0x1425de7a6	c3                      	ret
0x1425de7a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425de7ac	e8 af 4c aa fd          	call 0x140083460
0x1425de7b1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425de7b6	e9 e5 fe ff ff          	jmp 0x1425de6a0
