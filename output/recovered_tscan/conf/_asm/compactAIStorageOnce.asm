# TscanGui/conf.(*Database).compactAIStorageOnce
# 0x14049b740..0x14049ba60 (800 bytes)
# source TscanGui/conf/aw_slim.go:77

0x14049b740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049b744	0f 86 f4 02 00 00       	jbe 0x14049ba3e
0x14049b74a	55                      	push rbp
0x14049b74b	48 89 e5                	mov rbp, rsp
0x14049b74e	48 83 ec 68             	sub rsp, 0x68
0x14049b752	48 85 c0                	test rax, rax
0x14049b755	0f 84 dd 02 00 00       	je 0x14049ba38
0x14049b75b	48 8b 10                	mov rdx, qword ptr [rax]
0x14049b75e	66 90                   	nop
0x14049b760	48 85 d2                	test rdx, rdx
0x14049b763	0f 84 cf 02 00 00       	je 0x14049ba38
0x14049b769	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14049b76e	90                      	nop
0x14049b76f	48 89 d0                	mov rax, rdx
0x14049b772	48 8d 1d 2f 57 63 05    	lea rbx, [rip + 0x563572f]
0x14049b779	48 8d 0d e0 f0 dd 07    	lea rcx, [rip + 0x7ddf0e0]
0x14049b780	48 8d 3d 5c f8 37 03    	lea rdi, [rip + 0x337f85c]
0x14049b787	be 3f 00 00 00          	mov esi, 0x3f
0x14049b78c	45 31 c0                	xor r8d, r8d
0x14049b78f	45 31 c9                	xor r9d, r9d
0x14049b792	4d 89 ca                	mov r10, r9
0x14049b795	e8 86 1e f4 ff          	call 0x1403dd620
0x14049b79a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14049b79f	48 8d 1d c7 ff 27 03    	lea rbx, [rip + 0x327ffc7]
0x14049b7a6	b9 15 00 00 00          	mov ecx, 0x15
0x14049b7ab	e8 b0 a7 07 00          	call 0x140515f60
0x14049b7b0	48 83 fb 01             	cmp rbx, 1
0x14049b7b4	75 0b                   	jne 0x14049b7c1
0x14049b7b6	80 38 31                	cmp byte ptr [rax], 0x31
0x14049b7b9	75 06                   	jne 0x14049b7c1
0x14049b7bb	48 83 c4 68             	add rsp, 0x68
0x14049b7bf	5d                      	pop rbp
0x14049b7c0	c3                      	ret
0x14049b7c1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14049b7c6	48 8d 1d 02 4f 20 03    	lea rbx, [rip + 0x3204f02]
0x14049b7cd	b9 0c 00 00 00          	mov ecx, 0xc
0x14049b7d2	e8 29 2f 06 00          	call 0x1404fe700
0x14049b7d7	84 c0                   	test al, al
0x14049b7d9	74 1a                   	je 0x14049b7f5
0x14049b7db	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14049b7e0	48 8d 1d 56 e6 1d 03    	lea rbx, [rip + 0x31de656]
0x14049b7e7	b9 0a 00 00 00          	mov ecx, 0xa
0x14049b7ec	e8 0f 2f 06 00          	call 0x1404fe700
0x14049b7f1	84 c0                   	test al, al
0x14049b7f3	75 28                   	jne 0x14049b81d
0x14049b7f5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14049b7fa	48 8d 1d 6c ff 27 03    	lea rbx, [rip + 0x327ff6c]
0x14049b801	b9 15 00 00 00          	mov ecx, 0x15
0x14049b806	48 8d 3d 33 c5 5f 05    	lea rdi, [rip + 0x55fc533]
0x14049b80d	be 01 00 00 00          	mov esi, 1
0x14049b812	e8 49 a8 07 00          	call 0x140516060
0x14049b817	48 83 c4 68             	add rsp, 0x68
0x14049b81b	5d                      	pop rbp
0x14049b81c	c3                      	ret
0x14049b81d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14049b822	48 8b 02                	mov rax, qword ptr [rdx]
0x14049b825	48 8d 1d 7c 56 63 05    	lea rbx, [rip + 0x563567c]
0x14049b82c	48 8d 0d 2d f0 dd 07    	lea rcx, [rip + 0x7ddf02d]
0x14049b833	31 ff                   	xor edi, edi
0x14049b835	e8 66 3c f4 ff          	call 0x1403df4a0
0x14049b83a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14049b840	48 85 db                	test rbx, rbx
0x14049b843	0f 85 c2 01 00 00       	jne 0x14049ba0b
0x14049b849	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14049b84e	48 8d 15 4b 4a b8 02    	lea rdx, [rip + 0x2b84a4b]
0x14049b855	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14049b85a	48 8d 15 af b0 60 05    	lea rdx, [rip + 0x560b0af]
0x14049b861	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14049b866	48 8d 1d 3b 56 63 05    	lea rbx, [rip + 0x563563b]
0x14049b86d	48 8d 0d ec ef dd 07    	lea rcx, [rip + 0x7ddefec]
0x14049b874	48 8d 3d 1c ce 2f 03    	lea rdi, [rip + 0x32fce1c]
0x14049b87b	be 25 00 00 00          	mov esi, 0x25
0x14049b880	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x14049b885	41 b9 01 00 00 00       	mov r9d, 1
0x14049b88b	4d 89 ca                	mov r10, r9
0x14049b88e	e8 6d 64 f4 ff          	call 0x1403e1d00
0x14049b893	48 85 c9                	test rcx, rcx
0x14049b896	0f 85 1f 01 00 00       	jne 0x14049b9bb
0x14049b89c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14049b8a1	e8 ba 01 00 00          	call 0x14049ba60
0x14049b8a6	48 85 c0                	test rax, rax
0x14049b8a9	0f 85 c1 00 00 00       	jne 0x14049b970
0x14049b8af	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14049b8b4	e8 27 06 00 00          	call 0x14049bee0
0x14049b8b9	48 85 c0                	test rax, rax
0x14049b8bc	75 64                   	jne 0x14049b922
0x14049b8be	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14049b8c3	e8 98 54 f4 ff          	call 0x1403e0d60
0x14049b8c8	48 85 c0                	test rax, rax
0x14049b8cb	74 2d                   	je 0x14049b8fa
0x14049b8cd	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14049b8d1	48 89 d8                	mov rax, rbx
0x14049b8d4	ff d1                   	call rcx
0x14049b8d6	b9 18 00 00 00          	mov ecx, 0x18
0x14049b8db	48 89 c7                	mov rdi, rax
0x14049b8de	48 89 de                	mov rsi, rbx
0x14049b8e1	31 c0                   	xor eax, eax
0x14049b8e3	48 8d 1d 43 d1 29 03    	lea rbx, [rip + 0x329d143]
0x14049b8ea	e8 f1 75 bc ff          	call 0x140062ee0
0x14049b8ef	e8 8c 5e 04 00          	call 0x1404e1780
0x14049b8f4	48 83 c4 68             	add rsp, 0x68
0x14049b8f8	5d                      	pop rbp
0x14049b8f9	c3                      	ret
0x14049b8fa	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14049b8ff	48 8d 1d 67 fe 27 03    	lea rbx, [rip + 0x327fe67]
0x14049b906	b9 15 00 00 00          	mov ecx, 0x15
0x14049b90b	48 8d 3d 2e c4 5f 05    	lea rdi, [rip + 0x55fc42e]
0x14049b912	be 01 00 00 00          	mov esi, 1
0x14049b917	e8 44 a7 07 00          	call 0x140516060
0x14049b91c	48 83 c4 68             	add rsp, 0x68
0x14049b920	5d                      	pop rbp
0x14049b921	c3                      	ret
0x14049b922	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14049b927	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14049b92c	90                      	nop
0x14049b92d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14049b932	31 db                   	xor ebx, ebx
0x14049b934	e8 27 56 f4 ff          	call 0x1403e0f60
0x14049b939	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14049b93e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14049b942	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049b947	ff d1                   	call rcx
0x14049b949	b9 18 00 00 00          	mov ecx, 0x18
0x14049b94e	48 89 c7                	mov rdi, rax
0x14049b951	48 89 de                	mov rsi, rbx
0x14049b954	31 c0                   	xor eax, eax
0x14049b956	48 8d 1d d0 d0 29 03    	lea rbx, [rip + 0x329d0d0]
0x14049b95d	0f 1f 00                	nop dword ptr [rax]
0x14049b960	e8 7b 75 bc ff          	call 0x140062ee0
0x14049b965	e8 16 5e 04 00          	call 0x1404e1780
0x14049b96a	48 83 c4 68             	add rsp, 0x68
0x14049b96e	5d                      	pop rbp
0x14049b96f	c3                      	ret
0x14049b970	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14049b975	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14049b97a	90                      	nop
0x14049b97b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14049b980	31 db                   	xor ebx, ebx
0x14049b982	e8 d9 55 f4 ff          	call 0x1403e0f60
0x14049b987	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14049b98c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14049b990	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049b995	ff d1                   	call rcx
0x14049b997	b9 18 00 00 00          	mov ecx, 0x18
0x14049b99c	48 89 c7                	mov rdi, rax
0x14049b99f	48 89 de                	mov rsi, rbx
0x14049b9a2	31 c0                   	xor eax, eax
0x14049b9a4	48 8d 1d 82 d0 29 03    	lea rbx, [rip + 0x329d082]
0x14049b9ab	e8 30 75 bc ff          	call 0x140062ee0
0x14049b9b0	e8 cb 5d 04 00          	call 0x1404e1780
0x14049b9b5	48 83 c4 68             	add rsp, 0x68
0x14049b9b9	5d                      	pop rbp
0x14049b9ba	c3                      	ret
0x14049b9bb	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14049b9c0	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14049b9c5	90                      	nop
0x14049b9c6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14049b9cb	31 db                   	xor ebx, ebx
0x14049b9cd	e8 8e 55 f4 ff          	call 0x1403e0f60
0x14049b9d2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14049b9d7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14049b9db	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049b9e0	ff d1                   	call rcx
0x14049b9e2	b9 18 00 00 00          	mov ecx, 0x18
0x14049b9e7	48 89 c7                	mov rdi, rax
0x14049b9ea	48 89 de                	mov rsi, rbx
0x14049b9ed	31 c0                   	xor eax, eax
0x14049b9ef	48 8d 1d 37 d0 29 03    	lea rbx, [rip + 0x329d037]
0x14049b9f6	e8 e5 74 bc ff          	call 0x140062ee0
0x14049b9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049ba00	e8 7b 5d 04 00          	call 0x1404e1780
0x14049ba05	48 83 c4 68             	add rsp, 0x68
0x14049ba09	5d                      	pop rbp
0x14049ba0a	c3                      	ret
0x14049ba0b	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14049ba0f	48 89 c8                	mov rax, rcx
0x14049ba12	ff d2                   	call rdx
0x14049ba14	b9 18 00 00 00          	mov ecx, 0x18
0x14049ba19	48 89 c7                	mov rdi, rax
0x14049ba1c	48 89 de                	mov rsi, rbx
0x14049ba1f	31 c0                   	xor eax, eax
0x14049ba21	48 8d 1d 05 d0 29 03    	lea rbx, [rip + 0x329d005]
0x14049ba28	e8 b3 74 bc ff          	call 0x140062ee0
0x14049ba2d	e8 4e 5d 04 00          	call 0x1404e1780
0x14049ba32	48 83 c4 68             	add rsp, 0x68
0x14049ba36	5d                      	pop rbp
0x14049ba37	c3                      	ret
0x14049ba38	48 83 c4 68             	add rsp, 0x68
0x14049ba3c	5d                      	pop rbp
0x14049ba3d	c3                      	ret
0x14049ba3e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049ba43	e8 18 7a be ff          	call 0x140083460
0x14049ba48	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049ba4d	e9 ee fc ff ff          	jmp 0x14049b740
