# TscanGui/core/watervul.runActiveInjectionChecks
# 0x14218a480..0x14218a640 (448 bytes)
# source TscanGui/core/watervul/detect_active.go:82

0x14218a480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14218a484	0f 86 8b 01 00 00       	jbe 0x14218a615
0x14218a48a	55                      	push rbp
0x14218a48b	48 89 e5                	mov rbp, rsp
0x14218a48e	48 83 ec 10             	sub rsp, 0x10
0x14218a492	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14218a497	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14218a49c	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218a4a0	48 85 c9                	test rcx, rcx
0x14218a4a3	74 1d                   	je 0x14218a4c2
0x14218a4a5	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218a4a9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218a4ad	ff d1                   	call rcx
0x14218a4af	48 85 c0                	test rax, rax
0x14218a4b2	0f 85 57 01 00 00       	jne 0x14218a60f
0x14218a4b8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218a4bd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218a4c2	e8 79 01 00 00          	call 0x14218a640
0x14218a4c7	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218a4cc	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218a4d0	48 85 c9                	test rcx, rcx
0x14218a4d3	74 19                   	je 0x14218a4ee
0x14218a4d5	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218a4d9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218a4dd	ff d1                   	call rcx
0x14218a4df	90                      	nop
0x14218a4e0	48 85 c0                	test rax, rax
0x14218a4e3	0f 85 20 01 00 00       	jne 0x14218a609
0x14218a4e9	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218a4ee	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218a4f3	e8 e8 11 00 00          	call 0x14218b6e0
0x14218a4f8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218a4fd	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218a501	48 85 c9                	test rcx, rcx
0x14218a504	74 18                   	je 0x14218a51e
0x14218a506	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218a50a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218a50e	ff d1                   	call rcx
0x14218a510	48 85 c0                	test rax, rax
0x14218a513	0f 85 ea 00 00 00       	jne 0x14218a603
0x14218a519	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218a51e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218a523	e8 d8 1e 00 00          	call 0x14218c400
0x14218a528	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218a52d	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218a531	48 85 c9                	test rcx, rcx
0x14218a534	74 1a                   	je 0x14218a550
0x14218a536	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218a53a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218a53e	66 90                   	nop
0x14218a540	ff d1                   	call rcx
0x14218a542	48 85 c0                	test rax, rax
0x14218a545	0f 85 b2 00 00 00       	jne 0x14218a5fd
0x14218a54b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218a550	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218a555	e8 26 23 00 00          	call 0x14218c880
0x14218a55a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218a55f	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218a563	48 85 c9                	test rcx, rcx
0x14218a566	74 18                   	je 0x14218a580
0x14218a568	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218a56c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218a570	ff d1                   	call rcx
0x14218a572	48 85 c0                	test rax, rax
0x14218a575	0f 85 7c 00 00 00       	jne 0x14218a5f7
0x14218a57b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218a580	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218a585	e8 76 27 00 00          	call 0x14218cd00
0x14218a58a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218a58f	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218a593	48 85 c9                	test rcx, rcx
0x14218a596	74 14                   	je 0x14218a5ac
0x14218a598	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218a59c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218a5a0	ff d1                   	call rcx
0x14218a5a2	48 85 c0                	test rax, rax
0x14218a5a5	75 4a                   	jne 0x14218a5f1
0x14218a5a7	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218a5ac	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218a5b1	e8 4a 2d 00 00          	call 0x14218d300
0x14218a5b6	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218a5bb	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218a5bf	90                      	nop
0x14218a5c0	48 85 c9                	test rcx, rcx
0x14218a5c3	74 14                   	je 0x14218a5d9
0x14218a5c5	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218a5c9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218a5cd	ff d1                   	call rcx
0x14218a5cf	48 85 c0                	test rax, rax
0x14218a5d2	75 17                   	jne 0x14218a5eb
0x14218a5d4	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218a5d9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218a5de	66 90                   	nop
0x14218a5e0	e8 9b 31 00 00          	call 0x14218d780
0x14218a5e5	48 83 c4 10             	add rsp, 0x10
0x14218a5e9	5d                      	pop rbp
0x14218a5ea	c3                      	ret
0x14218a5eb	48 83 c4 10             	add rsp, 0x10
0x14218a5ef	5d                      	pop rbp
0x14218a5f0	c3                      	ret
0x14218a5f1	48 83 c4 10             	add rsp, 0x10
0x14218a5f5	5d                      	pop rbp
0x14218a5f6	c3                      	ret
0x14218a5f7	48 83 c4 10             	add rsp, 0x10
0x14218a5fb	5d                      	pop rbp
0x14218a5fc	c3                      	ret
0x14218a5fd	48 83 c4 10             	add rsp, 0x10
0x14218a601	5d                      	pop rbp
0x14218a602	c3                      	ret
0x14218a603	48 83 c4 10             	add rsp, 0x10
0x14218a607	5d                      	pop rbp
0x14218a608	c3                      	ret
0x14218a609	48 83 c4 10             	add rsp, 0x10
0x14218a60d	5d                      	pop rbp
0x14218a60e	c3                      	ret
0x14218a60f	48 83 c4 10             	add rsp, 0x10
0x14218a613	5d                      	pop rbp
0x14218a614	c3                      	ret
0x14218a615	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218a61a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218a61f	90                      	nop
0x14218a620	e8 3b 8e ef fd          	call 0x140083460
0x14218a625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218a62a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218a62f	e9 4c fe ff ff          	jmp 0x14218a480
