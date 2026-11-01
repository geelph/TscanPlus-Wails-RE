# TscanGui/core/watervul.tlsVersionString
# 0x1421b2960..0x1421b2a80 (288 bytes)
# source TscanGui/core/watervul/watervul.go:1119

0x1421b2960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b2964	0f 86 ff 00 00 00       	jbe 0x1421b2a69
0x1421b296a	55                      	push rbp
0x1421b296b	48 89 e5                	mov rbp, rsp
0x1421b296e	48 83 ec 38             	sub rsp, 0x38
0x1421b2972	66 3d 01 03             	cmp ax, 0x301
0x1421b2976	77 48                   	ja 0x1421b29c0
0x1421b2978	66 3d 00 03             	cmp ax, 0x300
0x1421b297c	74 20                   	je 0x1421b299e
0x1421b297e	66 90                   	nop
0x1421b2980	66 3d 01 03             	cmp ax, 0x301
0x1421b2984	75 50                   	jne 0x1421b29d6
0x1421b2986	48 8d 05 90 94 49 01    	lea rax, [rip + 0x1499490]
0x1421b298d	bb 07 00 00 00          	mov ebx, 7
0x1421b2992	48 89 c1                	mov rcx, rax
0x1421b2995	48 89 df                	mov rdi, rbx
0x1421b2998	48 83 c4 38             	add rsp, 0x38
0x1421b299c	5d                      	pop rbp
0x1421b299d	c3                      	ret
0x1421b299e	48 8d 05 b7 94 49 01    	lea rax, [rip + 0x14994b7]
0x1421b29a5	bb 07 00 00 00          	mov ebx, 7
0x1421b29aa	48 89 c1                	mov rcx, rax
0x1421b29ad	48 89 df                	mov rdi, rbx
0x1421b29b0	48 83 c4 38             	add rsp, 0x38
0x1421b29b4	5d                      	pop rbp
0x1421b29b5	c3                      	ret
0x1421b29b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b29bf	90                      	nop
0x1421b29c0	66 3d 02 03             	cmp ax, 0x302
0x1421b29c4	0f 84 87 00 00 00       	je 0x1421b2a51
0x1421b29ca	66 3d 03 03             	cmp ax, 0x303
0x1421b29ce	74 69                   	je 0x1421b2a39
0x1421b29d0	66 3d 04 03             	cmp ax, 0x304
0x1421b29d4	74 4b                   	je 0x1421b2a21
0x1421b29d6	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421b29dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421b29e0	e8 3b 5d e6 fd          	call 0x140018720
0x1421b29e5	48 8d 0d b4 d9 e6 00    	lea rcx, [rip + 0xe6d9b4]
0x1421b29ec	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421b29f1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421b29f6	48 8d 05 25 7c 48 01    	lea rax, [rip + 0x1487c25]
0x1421b29fd	bb 06 00 00 00          	mov ebx, 6
0x1421b2a02	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1421b2a07	bf 01 00 00 00          	mov edi, 1
0x1421b2a0c	48 89 fe                	mov rsi, rdi
0x1421b2a0f	e8 6c 39 fa fd          	call 0x140156380
0x1421b2a14	48 89 c1                	mov rcx, rax
0x1421b2a17	48 89 df                	mov rdi, rbx
0x1421b2a1a	48 83 c4 38             	add rsp, 0x38
0x1421b2a1e	5d                      	pop rbp
0x1421b2a1f	90                      	nop
0x1421b2a20	c3                      	ret
0x1421b2a21	48 8d 05 26 94 49 01    	lea rax, [rip + 0x1499426]
0x1421b2a28	bb 07 00 00 00          	mov ebx, 7
0x1421b2a2d	48 89 c1                	mov rcx, rax
0x1421b2a30	48 89 df                	mov rdi, rbx
0x1421b2a33	48 83 c4 38             	add rsp, 0x38
0x1421b2a37	5d                      	pop rbp
0x1421b2a38	c3                      	ret
0x1421b2a39	48 8d 05 15 94 49 01    	lea rax, [rip + 0x1499415]
0x1421b2a40	bb 07 00 00 00          	mov ebx, 7
0x1421b2a45	48 89 c1                	mov rcx, rax
0x1421b2a48	48 89 df                	mov rdi, rbx
0x1421b2a4b	48 83 c4 38             	add rsp, 0x38
0x1421b2a4f	5d                      	pop rbp
0x1421b2a50	c3                      	ret
0x1421b2a51	48 8d 05 cc 93 49 01    	lea rax, [rip + 0x14993cc]
0x1421b2a58	bb 07 00 00 00          	mov ebx, 7
0x1421b2a5d	48 89 c1                	mov rcx, rax
0x1421b2a60	48 89 df                	mov rdi, rbx
0x1421b2a63	48 83 c4 38             	add rsp, 0x38
0x1421b2a67	5d                      	pop rbp
0x1421b2a68	c3                      	ret
0x1421b2a69	66 89 44 24 08          	mov word ptr [rsp + 8], ax
0x1421b2a6e	e8 ed 09 ed fd          	call 0x140083460
0x1421b2a73	0f b7 44 24 08          	movzx eax, word ptr [rsp + 8]
0x1421b2a78	e9 e3 fe ff ff          	jmp 0x1421b2960
