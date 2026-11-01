# TscanGui/core/poccheck.haltActiveScanInst
# 0x141a21400..0x141a214e0 (224 bytes)
# source TscanGui/core/poccheck/halt.go:106

0x141a21400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a21404	0f 86 94 00 00 00       	jbe 0x141a2149e
0x141a2140a	55                      	push rbp
0x141a2140b	48 89 e5                	mov rbp, rsp
0x141a2140e	48 83 ec 68             	sub rsp, 0x68
0x141a21412	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a21417	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a2141f	48 85 db                	test rbx, rbx
0x141a21422	ba 08 00 00 00          	mov edx, 8
0x141a21427	48 0f 44 da             	cmove rbx, rdx
0x141a2142b	48 8d 15 54 98 c3 01    	lea rdx, [rip + 0x1c39854]
0x141a21432	48 0f 44 c2             	cmove rax, rdx
0x141a21436	be 01 00 00 00          	mov esi, 1
0x141a2143b	49 89 c8                	mov r8, rcx
0x141a2143e	49 89 f9                	mov r9, rdi
0x141a21441	48 89 d9                	mov rcx, rbx
0x141a21444	48 8d 3d 25 67 07 04    	lea rdi, [rip + 0x4076725]
0x141a2144b	48 89 c3                	mov rbx, rax
0x141a2144e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141a21453	e8 28 1b 64 fe          	call 0x140062f80
0x141a21458	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a2145d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a21462	48 8d 05 97 11 7f 06    	lea rax, [rip + 0x67f1197]
0x141a21469	48 8d 1d b0 d2 18 04    	lea rbx, [rip + 0x418d2b0]
0x141a21470	48 8d 0d 29 ee 5f 01    	lea rcx, [rip + 0x15fee29]
0x141a21477	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141a2147c	0f 1f 40 00             	nop dword ptr [rax]
0x141a21480	e8 fb 46 67 fe          	call 0x140095b80
0x141a21485	84 c9                   	test cl, cl
0x141a21487	74 0f                   	je 0x141a21498
0x141a21489	48 8d 0d 50 28 6e 01    	lea rcx, [rip + 0x16e2850]
0x141a21490	48 39 c8                	cmp rax, rcx
0x141a21493	75 03                   	jne 0x141a21498
0x141a21495	c6 03 01                	mov byte ptr [rbx], 1
0x141a21498	48 83 c4 68             	add rsp, 0x68
0x141a2149c	5d                      	pop rbp
0x141a2149d	c3                      	ret
0x141a2149e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a214a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a214a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a214ad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a214b2	e8 a9 1f 66 fe          	call 0x140083460
0x141a214b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a214bc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a214c1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a214c6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a214cb	e9 30 ff ff ff          	jmp 0x141a21400
