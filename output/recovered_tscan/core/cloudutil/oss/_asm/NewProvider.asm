# TscanGui/core/cloudutil/oss.NewProvider
# 0x1422d8420..0x1422d87c0 (928 bytes)
# source TscanGui/core/cloudutil/oss/provider.go:20

0x1422d8420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d8424	0f 86 5b 03 00 00       	jbe 0x1422d8785
0x1422d842a	55                      	push rbp
0x1422d842b	48 89 e5                	mov rbp, rsp
0x1422d842e	48 83 ec 38             	sub rsp, 0x38
0x1422d8432	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422d8437	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422d8440	48 83 fb 06             	cmp rbx, 6
0x1422d8444	0f 8f e0 01 00 00       	jg 0x1422d862a
0x1422d844a	48 83 fb 03             	cmp rbx, 3
0x1422d844e	75 30                   	jne 0x1422d8480
0x1422d8450	66 81 38 61 77          	cmp word ptr [rax], 0x7761
0x1422d8455	0f 85 e0 02 00 00       	jne 0x1422d873b
0x1422d845b	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x1422d845f	90                      	nop
0x1422d8460	0f 85 d5 02 00 00       	jne 0x1422d873b
0x1422d8466	48 8d 05 d3 0a 81 03    	lea rax, [rip + 0x3810ad3]
0x1422d846d	48 8d 1d ec 23 fa 05    	lea rbx, [rip + 0x5fa23ec]
0x1422d8474	31 c9                   	xor ecx, ecx
0x1422d8476	31 ff                   	xor edi, edi
0x1422d8478	48 83 c4 38             	add rsp, 0x38
0x1422d847c	5d                      	pop rbp
0x1422d847d	c3                      	ret
0x1422d847e	66 90                   	nop
0x1422d8480	48 83 fb 05             	cmp rbx, 5
0x1422d8484	0f 85 de 00 00 00       	jne 0x1422d8568
0x1422d848a	80 38 6b                	cmp byte ptr [rax], 0x6b
0x1422d848d	7f 59                   	jg 0x1422d84e8
0x1422d848f	81 38 62 61 69 64       	cmp dword ptr [rax], 0x64696162
0x1422d8495	75 1e                   	jne 0x1422d84b5
0x1422d8497	80 78 04 75             	cmp byte ptr [rax + 4], 0x75
0x1422d849b	75 18                   	jne 0x1422d84b5
0x1422d849d	48 8d 05 2c 0a 81 03    	lea rax, [rip + 0x3810a2c]
0x1422d84a4	48 8d 1d b5 23 fa 05    	lea rbx, [rip + 0x5fa23b5]
0x1422d84ab	31 c9                   	xor ecx, ecx
0x1422d84ad	31 ff                   	xor edi, edi
0x1422d84af	48 83 c4 38             	add rsp, 0x38
0x1422d84b3	5d                      	pop rbp
0x1422d84b4	c3                      	ret
0x1422d84b5	81 38 6b 73 79 75       	cmp dword ptr [rax], 0x7579736b
0x1422d84bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d84c0	0f 85 75 02 00 00       	jne 0x1422d873b
0x1422d84c6	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x1422d84ca	0f 85 6b 02 00 00       	jne 0x1422d873b
0x1422d84d0	48 8d 05 09 0d 81 03    	lea rax, [rip + 0x3810d09]
0x1422d84d7	48 8d 1d 82 23 fa 05    	lea rbx, [rip + 0x5fa2382]
0x1422d84de	31 c9                   	xor ecx, ecx
0x1422d84e0	31 ff                   	xor edi, edi
0x1422d84e2	48 83 c4 38             	add rsp, 0x38
0x1422d84e6	5d                      	pop rbp
0x1422d84e7	c3                      	ret
0x1422d84e8	81 38 6d 69 6e 69       	cmp dword ptr [rax], 0x696e696d
0x1422d84ee	75 1e                   	jne 0x1422d850e
0x1422d84f0	80 78 04 6f             	cmp byte ptr [rax + 4], 0x6f
0x1422d84f4	75 18                   	jne 0x1422d850e
0x1422d84f6	48 8d 05 b3 0a 81 03    	lea rax, [rip + 0x3810ab3]
0x1422d84fd	48 8d 1d 5c 23 fa 05    	lea rbx, [rip + 0x5fa235c]
0x1422d8504	31 c9                   	xor ecx, ecx
0x1422d8506	31 ff                   	xor edi, edi
0x1422d8508	48 83 c4 38             	add rsp, 0x38
0x1422d850c	5d                      	pop rbp
0x1422d850d	c3                      	ret
0x1422d850e	81 38 71 69 6e 69       	cmp dword ptr [rax], 0x696e6971
0x1422d8514	75 1e                   	jne 0x1422d8534
0x1422d8516	80 78 04 75             	cmp byte ptr [rax + 4], 0x75
0x1422d851a	75 18                   	jne 0x1422d8534
0x1422d851c	48 8d 05 5d 08 81 03    	lea rax, [rip + 0x381085d]
0x1422d8523	48 8d 1d 36 23 fa 05    	lea rbx, [rip + 0x5fa2336]
0x1422d852a	31 c9                   	xor ecx, ecx
0x1422d852c	31 ff                   	xor edi, edi
0x1422d852e	48 83 c4 38             	add rsp, 0x38
0x1422d8532	5d                      	pop rbp
0x1422d8533	c3                      	ret
0x1422d8534	81 38 75 70 79 75       	cmp dword ptr [rax], 0x75797075
0x1422d853a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422d8540	0f 85 f5 01 00 00       	jne 0x1422d873b
0x1422d8546	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x1422d854a	0f 85 eb 01 00 00       	jne 0x1422d873b
0x1422d8550	48 8d 05 39 0b 81 03    	lea rax, [rip + 0x3810b39]
0x1422d8557	48 8d 1d 02 23 fa 05    	lea rbx, [rip + 0x5fa2302]
0x1422d855e	31 c9                   	xor ecx, ecx
0x1422d8560	31 ff                   	xor edi, edi
0x1422d8562	48 83 c4 38             	add rsp, 0x38
0x1422d8566	5d                      	pop rbp
0x1422d8567	c3                      	ret
0x1422d8568	48 83 fb 06             	cmp rbx, 6
0x1422d856c	0f 85 c9 01 00 00       	jne 0x1422d873b
0x1422d8572	80 38 68                	cmp byte ptr [rax], 0x68
0x1422d8575	7f 58                   	jg 0x1422d85cf
0x1422d8577	81 38 61 6c 69 79       	cmp dword ptr [rax], 0x79696c61
0x1422d857d	75 20                   	jne 0x1422d859f
0x1422d857f	66 81 78 04 75 6e       	cmp word ptr [rax + 4], 0x6e75
0x1422d8585	75 18                   	jne 0x1422d859f
0x1422d8587	48 8d 05 12 07 81 03    	lea rax, [rip + 0x3810712]
0x1422d858e	48 8d 1d cb 22 fa 05    	lea rbx, [rip + 0x5fa22cb]
0x1422d8595	31 c9                   	xor ecx, ecx
0x1422d8597	31 ff                   	xor edi, edi
0x1422d8599	48 83 c4 38             	add rsp, 0x38
0x1422d859d	5d                      	pop rbp
0x1422d859e	c3                      	ret
0x1422d859f	81 38 68 75 61 77       	cmp dword ptr [rax], 0x77617568
0x1422d85a5	0f 85 90 01 00 00       	jne 0x1422d873b
0x1422d85ab	66 81 78 04 65 69       	cmp word ptr [rax + 4], 0x6965
0x1422d85b1	0f 85 84 01 00 00       	jne 0x1422d873b
0x1422d85b7	48 8d 05 32 08 81 03    	lea rax, [rip + 0x3810832]
0x1422d85be	48 8d 1d 9b 22 fa 05    	lea rbx, [rip + 0x5fa229b]
0x1422d85c5	31 c9                   	xor ecx, ecx
0x1422d85c7	31 ff                   	xor edi, edi
0x1422d85c9	48 83 c4 38             	add rsp, 0x38
0x1422d85cd	5d                      	pop rbp
0x1422d85ce	c3                      	ret
0x1422d85cf	81 38 74 69 61 6e       	cmp dword ptr [rax], 0x6e616974
0x1422d85d5	75 20                   	jne 0x1422d85f7
0x1422d85d7	66 81 78 04 79 69       	cmp word ptr [rax + 4], 0x6979
0x1422d85dd	75 18                   	jne 0x1422d85f7
0x1422d85df	48 8d 05 1a 0b 81 03    	lea rax, [rip + 0x3810b1a]
0x1422d85e6	48 8d 1d 73 22 fa 05    	lea rbx, [rip + 0x5fa2273]
0x1422d85ed	31 c9                   	xor ecx, ecx
0x1422d85ef	31 ff                   	xor edi, edi
0x1422d85f1	48 83 c4 38             	add rsp, 0x38
0x1422d85f5	5d                      	pop rbp
0x1422d85f6	c3                      	ret
0x1422d85f7	81 38 79 69 64 6f       	cmp dword ptr [rax], 0x6f646979
0x1422d85fd	0f 1f 00                	nop dword ptr [rax]
0x1422d8600	0f 85 35 01 00 00       	jne 0x1422d873b
0x1422d8606	66 81 78 04 6e 67       	cmp word ptr [rax + 4], 0x676e
0x1422d860c	0f 85 29 01 00 00       	jne 0x1422d873b
0x1422d8612	48 8d 05 a7 0c 81 03    	lea rax, [rip + 0x3810ca7]
0x1422d8619	48 8d 1d 40 22 fa 05    	lea rbx, [rip + 0x5fa2240]
0x1422d8620	31 c9                   	xor ecx, ecx
0x1422d8622	31 ff                   	xor edi, edi
0x1422d8624	48 83 c4 38             	add rsp, 0x38
0x1422d8628	5d                      	pop rbp
0x1422d8629	c3                      	ret
0x1422d862a	48 83 fb 08             	cmp rbx, 8
0x1422d862e	0f 8f 9f 00 00 00       	jg 0x1422d86d3
0x1422d8634	48 83 fb 07             	cmp rbx, 7
0x1422d8638	75 6e                   	jne 0x1422d86a8
0x1422d863a	81 38 6a 64 63 6c       	cmp dword ptr [rax], 0x6c63646a
0x1422d8640	75 26                   	jne 0x1422d8668
0x1422d8642	66 81 78 04 6f 75       	cmp word ptr [rax + 4], 0x756f
0x1422d8648	75 1e                   	jne 0x1422d8668
0x1422d864a	80 78 06 64             	cmp byte ptr [rax + 6], 0x64
0x1422d864e	75 18                   	jne 0x1422d8668
0x1422d8650	48 8d 05 19 0b 81 03    	lea rax, [rip + 0x3810b19]
0x1422d8657	48 8d 1d 02 22 fa 05    	lea rbx, [rip + 0x5fa2202]
0x1422d865e	31 c9                   	xor ecx, ecx
0x1422d8660	31 ff                   	xor edi, edi
0x1422d8662	48 83 c4 38             	add rsp, 0x38
0x1422d8666	5d                      	pop rbp
0x1422d8667	c3                      	ret
0x1422d8668	81 38 74 65 6e 63       	cmp dword ptr [rax], 0x636e6574
0x1422d866e	0f 85 c7 00 00 00       	jne 0x1422d873b
0x1422d8674	66 81 78 04 65 6e       	cmp word ptr [rax + 4], 0x6e65
0x1422d867a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422d8680	0f 85 b5 00 00 00       	jne 0x1422d873b
0x1422d8686	80 78 06 74             	cmp byte ptr [rax + 6], 0x74
0x1422d868a	0f 85 ab 00 00 00       	jne 0x1422d873b
0x1422d8690	48 8d 05 79 06 81 03    	lea rax, [rip + 0x3810679]
0x1422d8697	48 8d 1d c2 21 fa 05    	lea rbx, [rip + 0x5fa21c2]
0x1422d869e	31 c9                   	xor ecx, ecx
0x1422d86a0	31 ff                   	xor edi, edi
0x1422d86a2	48 83 c4 38             	add rsp, 0x38
0x1422d86a6	5d                      	pop rbp
0x1422d86a7	c3                      	ret
0x1422d86a8	48 ba 6c 69 61 6e 74 6f 6e 67	movabs rdx, 0x676e6f746e61696c
0x1422d86b2	48 39 10                	cmp qword ptr [rax], rdx
0x1422d86b5	0f 85 80 00 00 00       	jne 0x1422d873b
0x1422d86bb	48 8d 05 8e 0b 81 03    	lea rax, [rip + 0x3810b8e]
0x1422d86c2	48 8d 1d 97 21 fa 05    	lea rbx, [rip + 0x5fa2197]
0x1422d86c9	31 c9                   	xor ecx, ecx
0x1422d86cb	31 ff                   	xor edi, edi
0x1422d86cd	48 83 c4 38             	add rsp, 0x38
0x1422d86d1	5d                      	pop rbp
0x1422d86d2	c3                      	ret
0x1422d86d3	48 83 fb 09             	cmp rbx, 9
0x1422d86d7	75 2d                   	jne 0x1422d8706
0x1422d86d9	48 ba 71 69 6e 67 63 6c 6f 75	movabs rdx, 0x756f6c63676e6971
0x1422d86e3	48 39 10                	cmp qword ptr [rax], rdx
0x1422d86e6	75 53                   	jne 0x1422d873b
0x1422d86e8	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x1422d86ec	75 4d                   	jne 0x1422d873b
0x1422d86ee	48 8d 05 2b 09 81 03    	lea rax, [rip + 0x381092b]
0x1422d86f5	48 8d 1d 64 21 fa 05    	lea rbx, [rip + 0x5fa2164]
0x1422d86fc	31 c9                   	xor ecx, ecx
0x1422d86fe	31 ff                   	xor edi, edi
0x1422d8700	48 83 c4 38             	add rsp, 0x38
0x1422d8704	5d                      	pop rbp
0x1422d8705	c3                      	ret
0x1422d8706	48 83 fb 0a             	cmp rbx, 0xa
0x1422d870a	75 2f                   	jne 0x1422d873b
0x1422d870c	48 ba 76 6f 6c 63 65 6e 67 69	movabs rdx, 0x69676e65636c6f76
0x1422d8716	48 39 10                	cmp qword ptr [rax], rdx
0x1422d8719	75 20                   	jne 0x1422d873b
0x1422d871b	66 81 78 08 6e 65       	cmp word ptr [rax + 8], 0x656e
0x1422d8721	75 18                   	jne 0x1422d873b
0x1422d8723	48 8d 05 36 07 81 03    	lea rax, [rip + 0x3810736]
0x1422d872a	48 8d 1d 2f 21 fa 05    	lea rbx, [rip + 0x5fa212f]
0x1422d8731	31 c9                   	xor ecx, ecx
0x1422d8733	31 ff                   	xor edi, edi
0x1422d8735	48 83 c4 38             	add rsp, 0x38
0x1422d8739	5d                      	pop rbp
0x1422d873a	c3                      	ret
0x1422d873b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1422d8741	e8 da 17 da fd          	call 0x140079f20
0x1422d8746	48 8d 0d 53 7b d4 00    	lea rcx, [rip + 0xd47b53]
0x1422d874d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1422d8752	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422d8757	48 8d 05 a3 a6 46 01    	lea rax, [rip + 0x146a6a3]
0x1422d875e	bb 19 00 00 00          	mov ebx, 0x19
0x1422d8763	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1422d8768	bf 01 00 00 00          	mov edi, 1
0x1422d876d	48 89 fe                	mov rsi, rdi
0x1422d8770	e8 4b ab e7 fd          	call 0x1401532c0
0x1422d8775	48 89 c1                	mov rcx, rax
0x1422d8778	48 89 df                	mov rdi, rbx
0x1422d877b	31 c0                   	xor eax, eax
0x1422d877d	31 db                   	xor ebx, ebx
0x1422d877f	48 83 c4 38             	add rsp, 0x38
0x1422d8783	5d                      	pop rbp
0x1422d8784	c3                      	ret
0x1422d8785	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d878a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d878f	e8 cc ac da fd          	call 0x140083460
0x1422d8794	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d8799	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d879e	66 90                   	nop
0x1422d87a0	e9 7b fc ff ff          	jmp 0x1422d8420
