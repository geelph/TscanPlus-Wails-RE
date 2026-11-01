# TscanGui/core/pwdcrack/libs/go-smb2.(*File).Sync
# 0x1420223a0..0x142022700 (864 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1486

0x1420223a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420223a4	0f 86 2b 03 00 00       	jbe 0x1420226d5
0x1420223aa	55                      	push rbp
0x1420223ab	48 89 e5                	mov rbp, rsp
0x1420223ae	48 83 ec 70             	sub rsp, 0x70
0x1420223b2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420223b9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420223c1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420223c6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420223cc	48 8d 05 8d 0f 2d 01    	lea rax, [rip + 0x12d0f8d]
0x1420223d3	e8 88 9e ff fd          	call 0x14001c260
0x1420223d8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420223e0	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420223e4	83 3d 25 9f 25 06 00    	cmp dword ptr [rip + 0x6259f25], 0
0x1420223eb	74 08                   	je 0x1420223f5
0x1420223ed	e8 8e 2f 06 fe          	call 0x140085380
0x1420223f2	49 89 13                	mov qword ptr [r11], rdx
0x1420223f5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420223fa	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1420223fe	48 8b 11                	mov rdx, qword ptr [rcx]
0x142022401	48 8b 32                	mov rsi, qword ptr [rdx]
0x142022404	48 8b 36                	mov rsi, qword ptr [rsi]
0x142022407	48 8b 06                	mov rax, qword ptr [rsi]
0x14202240a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14202240e	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x142022412	31 db                   	xor ebx, ebx
0x142022414	e8 67 60 00 00          	call 0x142028480
0x142022419	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14202241e	66 89 02                	mov word ptr [rdx], ax
0x142022421	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142022426	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14202242b	48 8d 35 ce 02 00 00    	lea rsi, [rip + 0x2ce]
0x142022432	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142022437	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x14202243c	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x142022441	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142022449	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14202244e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142022453	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x142022458	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14202245d	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x142022462	48 83 7c 24 30 00       	cmp qword ptr [rsp + 0x30], 0
0x142022468	0f 84 9a 00 00 00       	je 0x142022508
0x14202246e	48 8d 05 ab f8 32 01    	lea rax, [rip + 0x132f8ab]
0x142022475	e8 e6 9d ff fd          	call 0x14001c260
0x14202247a	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x142022482	48 8d 0d 3a 17 60 01    	lea rcx, [rip + 0x160173a]
0x142022489	48 89 08                	mov qword ptr [rax], rcx
0x14202248c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142022494	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x142022498	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14202249c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1420224a0	83 3d 69 9e 25 06 00    	cmp dword ptr [rip + 0x6259e69], 0
0x1420224a7	74 08                   	je 0x1420224b1
0x1420224a9	e8 d2 2e 06 fe          	call 0x140085380
0x1420224ae	49 89 0b                	mov qword ptr [r11], rcx
0x1420224b1	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420224b5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420224ba	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420224bf	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420224c3	83 3d 46 9e 25 06 00    	cmp dword ptr [rip + 0x6259e46], 0
0x1420224ca	74 08                   	je 0x1420224d4
0x1420224cc	e8 af 2e 06 fe          	call 0x140085380
0x1420224d1	49 89 1b                	mov qword ptr [r11], rbx
0x1420224d4	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x1420224d8	48 8d 0d a1 4f a9 03    	lea rcx, [rip + 0x3a94fa1]
0x1420224df	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420224e4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420224e9	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420224ee	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420224f3	48 8b 02                	mov rax, qword ptr [rdx]
0x1420224f6	ff d0                   	call rax
0x1420224f8	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420224fd	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142022502	48 83 c4 70             	add rsp, 0x70
0x142022506	5d                      	pop rbp
0x142022507	c3                      	ret
0x142022508	48 8b 06                	mov rax, qword ptr [rsi]
0x14202250b	bb 07 00 00 00          	mov ebx, 7
0x142022510	48 8d 0d 79 a4 aa 03    	lea rcx, [rip + 0x3aaa479]
0x142022517	48 89 d7                	mov rdi, rdx
0x14202251a	e8 a1 db ff ff          	call 0x1420200c0
0x14202251f	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142022524	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142022529	48 85 ff                	test rdi, rdi
0x14202252c	0f 85 f2 00 00 00       	jne 0x142022624
0x142022532	90                      	nop
0x142022533	48 83 fb 04             	cmp rbx, 4
0x142022537	7c 0d                   	jl 0x142022546
0x142022539	90                      	nop
0x14202253a	66 83 38 04             	cmp word ptr [rax], 4
0x14202253e	66 90                   	nop
0x142022540	0f 84 b9 00 00 00       	je 0x1420225ff
0x142022546	48 8d 05 b3 db 1e 01    	lea rax, [rip + 0x11edbb3]
0x14202254d	e8 0e 9d ff fd          	call 0x14001c260
0x142022552	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142022557	48 c7 40 08 1c 00 00 00 	mov qword ptr [rax + 8], 0x1c
0x14202255f	48 8d 0d 10 d5 73 01    	lea rcx, [rip + 0x173d510]
0x142022566	48 89 08                	mov qword ptr [rax], rcx
0x142022569	48 8d 05 b0 f7 32 01    	lea rax, [rip + 0x132f7b0]
0x142022570	e8 eb 9c ff fd          	call 0x14001c260
0x142022575	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14202257d	48 8d 0d 3f 16 60 01    	lea rcx, [rip + 0x160163f]
0x142022584	48 89 08                	mov qword ptr [rax], rcx
0x142022587	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14202258f	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x142022593	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142022597	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14202259b	83 3d 6e 9d 25 06 00    	cmp dword ptr [rip + 0x6259d6e], 0
0x1420225a2	75 07                   	jne 0x1420225ab
0x1420225a4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420225a9	eb 11                   	jmp 0x1420225bc
0x1420225ab	e8 f0 2d 06 fe          	call 0x1400853a0
0x1420225b0	49 89 0b                	mov qword ptr [r11], rcx
0x1420225b3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420225b8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420225bc	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420225c0	48 8d 0d b9 8c a9 03    	lea rcx, [rip + 0x3a98cb9]
0x1420225c7	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420225cb	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x1420225cf	48 8d 0d aa 4e a9 03    	lea rcx, [rip + 0x3a94eaa]
0x1420225d6	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420225db	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420225e0	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420225e5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420225ea	48 8b 02                	mov rax, qword ptr [rdx]
0x1420225ed	ff d0                   	call rax
0x1420225ef	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420225f4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420225f9	48 83 c4 70             	add rsp, 0x70
0x1420225fd	5d                      	pop rbp
0x1420225fe	c3                      	ret
0x1420225ff	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142022605	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14202260a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14202260f	48 8b 02                	mov rax, qword ptr [rdx]
0x142022612	ff d0                   	call rax
0x142022614	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142022619	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14202261e	48 83 c4 70             	add rsp, 0x70
0x142022622	5d                      	pop rbp
0x142022623	c3                      	ret
0x142022624	48 8d 05 f5 f6 32 01    	lea rax, [rip + 0x132f6f5]
0x14202262b	e8 30 9c ff fd          	call 0x14001c260
0x142022630	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x142022638	48 8d 0d 84 15 60 01    	lea rcx, [rip + 0x1601584]
0x14202263f	48 89 08                	mov qword ptr [rax], rcx
0x142022642	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14202264a	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14202264e	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142022652	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142022656	83 3d b3 9c 25 06 00    	cmp dword ptr [rip + 0x6259cb3], 0
0x14202265d	74 09                   	je 0x142022668
0x14202265f	90                      	nop
0x142022660	e8 1b 2d 06 fe          	call 0x140085380
0x142022665	49 89 0b                	mov qword ptr [r11], rcx
0x142022668	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14202266c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142022671	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142022676	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14202267a	83 3d 8f 9c 25 06 00    	cmp dword ptr [rip + 0x6259c8f], 0
0x142022681	74 08                   	je 0x14202268b
0x142022683	e8 f8 2c 06 fe          	call 0x140085380
0x142022688	49 89 1b                	mov qword ptr [r11], rbx
0x14202268b	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x14202268f	48 8d 0d ea 4d a9 03    	lea rcx, [rip + 0x3a94dea]
0x142022696	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14202269b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420226a0	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420226a5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420226aa	48 8b 02                	mov rax, qword ptr [rdx]
0x1420226ad	ff d0                   	call rax
0x1420226af	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420226b4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420226b9	48 83 c4 70             	add rsp, 0x70
0x1420226bd	5d                      	pop rbp
0x1420226be	c3                      	ret
0x1420226bf	90                      	nop
0x1420226c0	e8 1b 41 02 fe          	call 0x1400467e0
0x1420226c5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420226ca	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420226cf	48 83 c4 70             	add rsp, 0x70
0x1420226d3	5d                      	pop rbp
0x1420226d4	c3                      	ret
0x1420226d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420226da	e8 81 0d 06 fe          	call 0x140083460
0x1420226df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420226e4	e9 b7 fc ff ff          	jmp 0x1420223a0
