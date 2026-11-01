# TscanGui/core/swagger.extractBaseFromDocURL
# 0x142155560..0x142155780 (544 bytes)
# source TscanGui/core/swagger/parser.go:233

0x142155560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142155564	0f 86 ed 01 00 00       	jbe 0x142155757
0x14215556a	55                      	push rbp
0x14215556b	48 89 e5                	mov rbp, rsp
0x14215556e	48 83 ec 48             	sub rsp, 0x48
0x142155572	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142155577	48 83 fb 0d             	cmp rbx, 0xd
0x14215557b	7c 3c                   	jl 0x1421555b9
0x14215557d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142155582	48 8d 04 18             	lea rax, [rax + rbx]
0x142155586	48 8d 40 f3             	lea rax, [rax - 0xd]
0x14215558a	48 8d 1d 79 d5 55 01    	lea rbx, [rip + 0x155d579]
0x142155591	b9 0d 00 00 00          	mov ecx, 0xd
0x142155596	e8 45 1f eb fd          	call 0x1400074e0
0x14215559b	84 c0                   	test al, al
0x14215559d	74 10                   	je 0x1421555af
0x14215559f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421555a4	48 83 c3 f3             	add rbx, -0xd
0x1421555a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421555ad	eb 0a                   	jmp 0x1421555b9
0x1421555af	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421555b4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421555b9	48 83 fb 0d             	cmp rbx, 0xd
0x1421555bd	7c 3f                   	jl 0x1421555fe
0x1421555bf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421555c4	48 8d 04 18             	lea rax, [rax + rbx]
0x1421555c8	48 8d 40 f3             	lea rax, [rax - 0xd]
0x1421555cc	48 8d 1d 44 d5 55 01    	lea rbx, [rip + 0x155d544]
0x1421555d3	b9 0d 00 00 00          	mov ecx, 0xd
0x1421555d8	e8 03 1f eb fd          	call 0x1400074e0
0x1421555dd	0f 1f 00                	nop dword ptr [rax]
0x1421555e0	84 c0                   	test al, al
0x1421555e2	74 10                   	je 0x1421555f4
0x1421555e4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421555e9	48 83 c3 f3             	add rbx, -0xd
0x1421555ed	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421555f2	eb 0a                   	jmp 0x1421555fe
0x1421555f4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421555f9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421555fe	66 90                   	nop
0x142155600	48 83 fb 0c             	cmp rbx, 0xc
0x142155604	7c 3d                   	jl 0x142155643
0x142155606	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14215560b	48 8d 04 18             	lea rax, [rax + rbx]
0x14215560f	48 8d 40 f4             	lea rax, [rax - 0xc]
0x142155613	48 8d 1d bd b7 54 01    	lea rbx, [rip + 0x154b7bd]
0x14215561a	b9 0c 00 00 00          	mov ecx, 0xc
0x14215561f	90                      	nop
0x142155620	e8 bb 1e eb fd          	call 0x1400074e0
0x142155625	84 c0                   	test al, al
0x142155627	74 10                   	je 0x142155639
0x142155629	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14215562e	48 83 c3 f4             	add rbx, -0xc
0x142155632	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142155637	eb 0a                   	jmp 0x142155643
0x142155639	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14215563e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142155643	48 83 fb 0c             	cmp rbx, 0xc
0x142155647	7c 3c                   	jl 0x142155685
0x142155649	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14215564e	48 8d 04 18             	lea rax, [rax + rbx]
0x142155652	48 8d 40 f4             	lea rax, [rax - 0xc]
0x142155656	48 8d 1d 86 b7 54 01    	lea rbx, [rip + 0x154b786]
0x14215565d	b9 0c 00 00 00          	mov ecx, 0xc
0x142155662	e8 79 1e eb fd          	call 0x1400074e0
0x142155667	84 c0                   	test al, al
0x142155669	74 10                   	je 0x14215567b
0x14215566b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142155670	48 83 c3 f4             	add rbx, -0xc
0x142155674	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142155679	eb 0a                   	jmp 0x142155685
0x14215567b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142155680	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142155685	48 83 fb 09             	cmp rbx, 9
0x142155689	7c 3c                   	jl 0x1421556c7
0x14215568b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142155690	48 8d 04 03             	lea rax, [rbx + rax]
0x142155694	48 8d 40 f7             	lea rax, [rax - 9]
0x142155698	48 8d 1d 9f 56 51 01    	lea rbx, [rip + 0x151569f]
0x14215569f	b9 09 00 00 00          	mov ecx, 9
0x1421556a4	e8 37 1e eb fd          	call 0x1400074e0
0x1421556a9	84 c0                   	test al, al
0x1421556ab	74 10                   	je 0x1421556bd
0x1421556ad	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421556b2	48 83 c3 f7             	add rbx, -9
0x1421556b6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421556bb	eb 0a                   	jmp 0x1421556c7
0x1421556bd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421556c2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421556c7	48 83 fb 0d             	cmp rbx, 0xd
0x1421556cb	7c 3c                   	jl 0x142155709
0x1421556cd	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421556d2	48 8d 04 18             	lea rax, [rax + rbx]
0x1421556d6	48 8d 40 f3             	lea rax, [rax - 0xd]
0x1421556da	48 8d 1d 43 d4 55 01    	lea rbx, [rip + 0x155d443]
0x1421556e1	b9 0d 00 00 00          	mov ecx, 0xd
0x1421556e6	e8 f5 1d eb fd          	call 0x1400074e0
0x1421556eb	84 c0                   	test al, al
0x1421556ed	74 10                   	je 0x1421556ff
0x1421556ef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421556f4	48 83 c3 f3             	add rbx, -0xd
0x1421556f8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421556fd	eb 0a                   	jmp 0x142155709
0x1421556ff	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142155704	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142155709	48 83 fb 0d             	cmp rbx, 0xd
0x14215570d	7c 3d                   	jl 0x14215574c
0x14215570f	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142155714	48 8d 04 18             	lea rax, [rax + rbx]
0x142155718	48 8d 40 f3             	lea rax, [rax - 0xd]
0x14215571c	48 8d 1d 0e d4 55 01    	lea rbx, [rip + 0x155d40e]
0x142155723	b9 0d 00 00 00          	mov ecx, 0xd
0x142155728	e8 b3 1d eb fd          	call 0x1400074e0
0x14215572d	84 c0                   	test al, al
0x14215572f	74 11                   	je 0x142155742
0x142155731	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142155736	48 83 c3 f3             	add rbx, -0xd
0x14215573a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14215573f	90                      	nop
0x142155740	eb 0a                   	jmp 0x14215574c
0x142155742	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142155747	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14215574c	e8 6f cc ff ff          	call 0x1421523c0
0x142155751	48 83 c4 48             	add rsp, 0x48
0x142155755	5d                      	pop rbp
0x142155756	c3                      	ret
0x142155757	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215575c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142155761	e8 fa dc f2 fd          	call 0x140083460
0x142155766	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215576b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142155770	e9 eb fd ff ff          	jmp 0x142155560
