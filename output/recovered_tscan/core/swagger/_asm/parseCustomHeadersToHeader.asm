# TscanGui/core/swagger.parseCustomHeadersToHeader
# 0x14214c780..0x14214c980 (512 bytes)
# source TscanGui/core/swagger/discovery.go:47

0x14214c780	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14214c785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214c789	0f 86 bf 01 00 00       	jbe 0x14214c94e
0x14214c78f	55                      	push rbp
0x14214c790	48 89 e5                	mov rbp, rsp
0x14214c793	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14214c79a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14214c7a2	48 85 db                	test rbx, rbx
0x14214c7a5	74 2c                   	je 0x14214c7d3
0x14214c7a7	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14214c7af	90                      	nop
0x14214c7b0	48 8d 0d b1 b3 94 03    	lea rcx, [rip + 0x394b3b1]
0x14214c7b7	bf 01 00 00 00          	mov edi, 1
0x14214c7bc	31 f6                   	xor esi, esi
0x14214c7be	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14214c7c5	e8 76 ed f5 fd          	call 0x1400ab540
0x14214c7ca	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14214c7cf	31 c9                   	xor ecx, ecx
0x14214c7d1	eb 22                   	jmp 0x14214c7f5
0x14214c7d3	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14214c7da	5d                      	pop rbp
0x14214c7db	c3                      	ret
0x14214c7dc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14214c7e4	48 83 c0 10             	add rax, 0x10
0x14214c7e8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14214c7ed	48 ff c1                	inc rcx
0x14214c7f0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14214c7f5	48 39 cb                	cmp rbx, rcx
0x14214c7f8	0f 8e 47 01 00 00       	jle 0x14214c945
0x14214c7fe	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14214c803	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14214c80b	48 8b 08                	mov rcx, qword ptr [rax]
0x14214c80e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14214c812	48 89 c8                	mov rax, rcx
0x14214c815	e8 86 21 f6 fd          	call 0x1400ae9a0
0x14214c81a	48 85 db                	test rbx, rbx
0x14214c81d	74 bd                   	je 0x14214c7dc
0x14214c81f	90                      	nop
0x14214c820	48 8d 0d 91 b3 94 03    	lea rcx, [rip + 0x394b391]
0x14214c827	bf 01 00 00 00          	mov edi, 1
0x14214c82c	31 f6                   	xor esi, esi
0x14214c82e	41 b8 02 00 00 00       	mov r8d, 2
0x14214c834	e8 07 ed f5 fd          	call 0x1400ab540
0x14214c839	48 83 fb 02             	cmp rbx, 2
0x14214c83d	75 9d                   	jne 0x14214c7dc
0x14214c83f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14214c844	48 8b 08                	mov rcx, qword ptr [rax]
0x14214c847	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14214c84b	48 89 c8                	mov rax, rcx
0x14214c84e	e8 4d 21 f6 fd          	call 0x1400ae9a0
0x14214c853	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14214c858	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14214c85d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14214c862	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14214c866	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14214c86a	e8 31 21 f6 fd          	call 0x1400ae9a0
0x14214c86f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14214c874	48 85 c9                	test rcx, rcx
0x14214c877	0f 84 5f ff ff ff       	je 0x14214c7dc
0x14214c87d	0f 1f 00                	nop dword ptr [rax]
0x14214c880	48 85 db                	test rbx, rbx
0x14214c883	0f 84 53 ff ff ff       	je 0x14214c7dc
0x14214c889	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14214c88e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14214c893	90                      	nop
0x14214c894	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14214c899	48 89 cb                	mov rbx, rcx
0x14214c89c	0f 1f 40 00             	nop dword ptr [rax]
0x14214c8a0	e8 1b f7 18 fe          	call 0x1402dbfc0
0x14214c8a5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14214c8aa	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14214c8af	48 8d 05 4a ed f0 00    	lea rax, [rip + 0xf0ed4a]
0x14214c8b6	e8 a5 f9 ec fd          	call 0x14001c260
0x14214c8bb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14214c8c0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14214c8c4	83 3d 45 fa 12 06 00    	cmp dword ptr [rip + 0x612fa45], 0
0x14214c8cb	75 07                   	jne 0x14214c8d4
0x14214c8cd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14214c8d2	eb 0d                   	jmp 0x14214c8e1
0x14214c8d4	e8 a7 8a f3 fd          	call 0x140085380
0x14214c8d9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14214c8de	49 89 13                	mov qword ptr [r11], rdx
0x14214c8e1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14214c8e6	48 89 10                	mov qword ptr [rax], rdx
0x14214c8e9	48 8d 05 d0 d6 2b 01    	lea rax, [rip + 0x12bd6d0]
0x14214c8f0	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14214c8f8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14214c8fd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14214c902	e8 f9 16 ec fd          	call 0x14000e000
0x14214c907	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14214c90f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14214c917	83 3d f2 f9 12 06 00    	cmp dword ptr [rip + 0x612f9f2], 0
0x14214c91e	66 90                   	nop
0x14214c920	75 07                   	jne 0x14214c929
0x14214c922	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14214c927	eb 14                   	jmp 0x14214c93d
0x14214c929	48 8b 08                	mov rcx, qword ptr [rax]
0x14214c92c	e8 6f 8a f3 fd          	call 0x1400853a0
0x14214c931	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14214c936	49 89 13                	mov qword ptr [r11], rdx
0x14214c939	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14214c93d	48 89 10                	mov qword ptr [rax], rdx
0x14214c940	e9 97 fe ff ff          	jmp 0x14214c7dc
0x14214c945	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14214c94c	5d                      	pop rbp
0x14214c94d	c3                      	ret
0x14214c94e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214c953	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214c958	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14214c95d	0f 1f 00                	nop dword ptr [rax]
0x14214c960	e8 fb 6a f3 fd          	call 0x140083460
0x14214c965	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214c96a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214c96f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14214c974	e9 07 fe ff ff          	jmp 0x14214c780
