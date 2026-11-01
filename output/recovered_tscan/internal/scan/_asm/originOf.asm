# TscanGui/internal/scan.originOf
# 0x1421df420..0x1421df4c0 (160 bytes)
# source TscanGui/internal/scan/surface.go:368

0x1421df420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421df424	76 75                   	jbe 0x1421df49b
0x1421df426	55                      	push rbp
0x1421df427	48 89 e5                	mov rbp, rsp
0x1421df42a	48 83 ec 58             	sub rsp, 0x58
0x1421df42e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421df433	e8 68 f5 ec fd          	call 0x1400ae9a0
0x1421df438	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421df43d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421df442	e8 59 54 03 fe          	call 0x1402148a0
0x1421df447	48 85 db                	test rbx, rbx
0x1421df44a	75 12                   	jne 0x1421df45e
0x1421df44c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421df450	48 85 c9                	test rcx, rcx
0x1421df453	74 09                   	je 0x1421df45e
0x1421df455	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x1421df459	4d 85 c9                	test r9, r9
0x1421df45c	75 10                   	jne 0x1421df46e
0x1421df45e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421df463	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421df468	48 83 c4 58             	add rsp, 0x58
0x1421df46c	5d                      	pop rbp
0x1421df46d	c3                      	ret
0x1421df46e	48 8b 18                	mov rbx, qword ptr [rax]
0x1421df471	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x1421df475	31 c0                   	xor eax, eax
0x1421df477	48 8d 3d 53 ff 43 01    	lea rdi, [rip + 0x143ff53]
0x1421df47e	be 03 00 00 00          	mov esi, 3
0x1421df483	4c 8d 15 26 87 8b 03    	lea r10, [rip + 0x38b8726]
0x1421df48a	41 bb 01 00 00 00       	mov r11d, 1
0x1421df490	e8 ab 3b e8 fd          	call 0x140063040
0x1421df495	48 83 c4 58             	add rsp, 0x58
0x1421df499	5d                      	pop rbp
0x1421df49a	c3                      	ret
0x1421df49b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421df4a0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421df4a5	e8 b6 3f ea fd          	call 0x140083460
0x1421df4aa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421df4af	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421df4b4	e9 67 ff ff ff          	jmp 0x1421df420
