# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).unpin
# 0x141e26660..0x141e26800 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:889

0x141e26660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e26664	0f 86 5f 01 00 00       	jbe 0x141e267c9
0x141e2666a	55                      	push rbp
0x141e2666b	48 89 e5                	mov rbp, rsp
0x141e2666e	48 83 ec 70             	sub rsp, 0x70
0x141e26672	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x141e26679	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e26681	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e26689	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e26691	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141e26696	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141e2669c	84 00                   	test byte ptr [rax], al
0x141e2669e	48 83 c0 28             	add rax, 0x28
0x141e266a2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e266a7	e8 d4 cc 26 fe          	call 0x140093380
0x141e266ac	48 8d 0d 4d 01 00 00    	lea rcx, [rip + 0x14d]
0x141e266b3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e266b8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e266bd	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e266c2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141e266c7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e266cc	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141e266d1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e266d9	48 83 39 00             	cmp qword ptr [rcx], 0
0x141e266dd	0f 1f 00                	nop dword ptr [rax]
0x141e266e0	0f 84 a9 00 00 00       	je 0x141e2678f
0x141e266e6	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141e266ea	48 85 f6                	test rsi, rsi
0x141e266ed	75 73                   	jne 0x141e26762
0x141e266ef	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e266f5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e266fd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e26705	e8 16 38 25 fe          	call 0x140079f20
0x141e2670a	48 8d 0d 8f 9b 1f 01    	lea rcx, [rip + 0x11f9b8f]
0x141e26711	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e26716	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e2671b	48 8d 05 29 ef a8 01    	lea rax, [rip + 0x1a8ef29]
0x141e26722	bb 5c 00 00 00          	mov ebx, 0x5c
0x141e26727	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141e2672c	bf 01 00 00 00          	mov edi, 1
0x141e26731	48 89 fe                	mov rsi, rdi
0x141e26734	e8 87 cb 32 fe          	call 0x1401532c0
0x141e26739	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e2673e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e26743	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141e26748	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e2674d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e26750	ff d1                   	call rcx
0x141e26752	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e26757	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e2675c	48 83 c4 70             	add rsp, 0x70
0x141e26760	5d                      	pop rbp
0x141e26761	c3                      	ret
0x141e26762	48 8d 46 ff             	lea rax, [rsi - 1]
0x141e26766	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x141e2676a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141e26770	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141e26775	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e2677a	48 8b 02                	mov rax, qword ptr [rdx]
0x141e2677d	ff d0                   	call rax
0x141e2677f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e26784	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e26789	48 83 c4 70             	add rsp, 0x70
0x141e2678d	5d                      	pop rbp
0x141e2678e	c3                      	ret
0x141e2678f	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141e26795	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141e2679a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e2679f	48 8b 02                	mov rax, qword ptr [rdx]
0x141e267a2	ff d0                   	call rax
0x141e267a4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e267a9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e267ae	48 83 c4 70             	add rsp, 0x70
0x141e267b2	5d                      	pop rbp
0x141e267b3	c3                      	ret
0x141e267b4	e8 27 00 22 fe          	call 0x1400467e0
0x141e267b9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e267be	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e267c3	48 83 c4 70             	add rsp, 0x70
0x141e267c7	5d                      	pop rbp
0x141e267c8	c3                      	ret
0x141e267c9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e267ce	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e267d3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e267d8	e8 83 cc 25 fe          	call 0x140083460
0x141e267dd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e267e2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e267e7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e267ec	e9 6f fe ff ff          	jmp 0x141e26660
