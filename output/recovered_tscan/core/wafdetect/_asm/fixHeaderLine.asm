# TscanGui/core/wafdetect.fixHeaderLine
# 0x14217f980..0x14217fba0 (544 bytes)
# source TscanGui/core/wafdetect/lenient_http.go:30

0x14217f980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217f984	0f 86 dd 01 00 00       	jbe 0x14217fb67
0x14217f98a	55                      	push rbp
0x14217f98b	48 89 e5                	mov rbp, rsp
0x14217f98e	48 83 ec 60             	sub rsp, 0x60
0x14217f992	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14217f997	48 8d 0d 18 ec 49 01    	lea rcx, [rip + 0x149ec18]
0x14217f99e	bf 02 00 00 00          	mov edi, 2
0x14217f9a3	e8 f8 ed f2 fd          	call 0x1400ae7a0
0x14217f9a8	48 85 db                	test rbx, rbx
0x14217f9ab	0f 84 9d 01 00 00       	je 0x14217fb4e
0x14217f9b1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14217f9b6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14217f9bb	90                      	nop
0x14217f9bc	0f 1f 40 00             	nop dword ptr [rax]
0x14217f9c0	48 83 fb 05             	cmp rbx, 5
0x14217f9c4	7c 23                   	jl 0x14217f9e9
0x14217f9c6	48 8d 1d 88 c4 4a 01    	lea rbx, [rip + 0x14ac488]
0x14217f9cd	b9 05 00 00 00          	mov ecx, 5
0x14217f9d2	e8 09 7b e8 fd          	call 0x1400074e0
0x14217f9d7	84 c0                   	test al, al
0x14217f9d9	0f 85 4c 01 00 00       	jne 0x14217fb2b
0x14217f9df	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14217f9e4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14217f9e9	90                      	nop
0x14217f9ea	48 89 04 24             	mov qword ptr [rsp], rax
0x14217f9ee	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14217f9f3	c6 44 24 10 20          	mov byte ptr [rsp + 0x10], 0x20
0x14217f9f8	e8 23 80 e8 fd          	call 0x140007a20
0x14217f9fd	45 0f 57 ff             	xorps xmm15, xmm15
0x14217fa01	4c 8b 35 d8 c0 0f 06    	mov r14, qword ptr [rip + 0x60fc0d8]
0x14217fa08	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14217fa0c	4d 8b 36                	mov r14, qword ptr [r14]
0x14217fa0f	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14217fa14	48 85 c0                	test rax, rax
0x14217fa17	0f 8e 9d 00 00 00       	jle 0x14217faba
0x14217fa1d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14217fa22	90                      	nop
0x14217fa23	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14217fa28	48 89 04 24             	mov qword ptr [rsp], rax
0x14217fa2c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14217fa31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217fa36	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14217fa3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217fa40	e8 db 7f e8 fd          	call 0x140007a20
0x14217fa45	45 0f 57 ff             	xorps xmm15, xmm15
0x14217fa49	4c 8b 35 90 c0 0f 06    	mov r14, qword ptr [rip + 0x60fc090]
0x14217fa50	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14217fa54	4d 8b 36                	mov r14, qword ptr [r14]
0x14217fa57	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14217fa5c	0f 1f 40 00             	nop dword ptr [rax]
0x14217fa60	48 85 c0                	test rax, rax
0x14217fa63	7e 2d                   	jle 0x14217fa92
0x14217fa65	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14217fa6a	48 39 c8                	cmp rax, rcx
0x14217fa6d	7d 28                   	jge 0x14217fa97
0x14217fa6f	31 c0                   	xor eax, eax
0x14217fa71	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14217fa76	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14217fa7b	48 8d 3d 34 eb 49 01    	lea rdi, [rip + 0x149eb34]
0x14217fa82	be 02 00 00 00          	mov esi, 2
0x14217fa87	e8 54 34 ee fd          	call 0x140062ee0
0x14217fa8c	48 83 c4 60             	add rsp, 0x60
0x14217fa90	5d                      	pop rbp
0x14217fa91	c3                      	ret
0x14217fa92	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14217fa97	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14217fa9c	0f 1f 40 00             	nop dword ptr [rax]
0x14217faa0	48 39 ca                	cmp rdx, rcx
0x14217faa3	0f 82 b8 00 00 00       	jb 0x14217fb61
0x14217faa9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14217faae	48 89 cb                	mov rbx, rcx
0x14217fab1	e8 ea 00 00 00          	call 0x14217fba0
0x14217fab6	84 c0                   	test al, al
0x14217fab8	75 23                   	jne 0x14217fadd
0x14217faba	31 c0                   	xor eax, eax
0x14217fabc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14217fac1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14217fac6	48 8d 3d e9 ea 49 01    	lea rdi, [rip + 0x149eae9]
0x14217facd	be 02 00 00 00          	mov esi, 2
0x14217fad2	e8 09 34 ee fd          	call 0x140062ee0
0x14217fad7	48 83 c4 60             	add rsp, 0x60
0x14217fadb	5d                      	pop rbp
0x14217fadc	c3                      	ret
0x14217fadd	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14217fae2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14217fae7	49 29 c9                	sub r9, rcx
0x14217faea	4c 89 ca                	mov rdx, r9
0x14217faed	48 f7 da                	neg rdx
0x14217faf0	48 c1 fa 3f             	sar rdx, 0x3f
0x14217faf4	48 21 ca                	and rdx, rcx
0x14217faf7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14217fafc	4c 8d 04 13             	lea r8, [rbx + rdx]
0x14217fb00	31 c0                   	xor eax, eax
0x14217fb02	48 8d 3d af 80 91 03    	lea rdi, [rip + 0x39180af]
0x14217fb09	be 01 00 00 00          	mov esi, 1
0x14217fb0e	4c 8d 15 a1 ea 49 01    	lea r10, [rip + 0x149eaa1]
0x14217fb15	41 bb 02 00 00 00       	mov r11d, 2
0x14217fb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217fb20	e8 1b 35 ee fd          	call 0x140063040
0x14217fb25	48 83 c4 60             	add rsp, 0x60
0x14217fb29	5d                      	pop rbp
0x14217fb2a	c3                      	ret
0x14217fb2b	31 c0                   	xor eax, eax
0x14217fb2d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14217fb32	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14217fb37	48 8d 3d 78 ea 49 01    	lea rdi, [rip + 0x149ea78]
0x14217fb3e	be 02 00 00 00          	mov esi, 2
0x14217fb43	e8 98 33 ee fd          	call 0x140062ee0
0x14217fb48	48 83 c4 60             	add rsp, 0x60
0x14217fb4c	5d                      	pop rbp
0x14217fb4d	c3                      	ret
0x14217fb4e	48 8d 05 61 ea 49 01    	lea rax, [rip + 0x149ea61]
0x14217fb55	bb 02 00 00 00          	mov ebx, 2
0x14217fb5a	48 83 c4 60             	add rsp, 0x60
0x14217fb5e	5d                      	pop rbp
0x14217fb5f	90                      	nop
0x14217fb60	c3                      	ret
0x14217fb61	e8 1a 5c f0 fd          	call 0x140085780
0x14217fb66	90                      	nop
0x14217fb67	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217fb6c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217fb71	e8 ea 38 f0 fd          	call 0x140083460
0x14217fb76	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217fb7b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217fb80	e9 fb fd ff ff          	jmp 0x14217f980
