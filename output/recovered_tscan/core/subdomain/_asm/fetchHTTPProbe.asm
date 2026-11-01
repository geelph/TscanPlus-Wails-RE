# TscanGui/core/subdomain.(*GoSubdomain).fetchHTTPProbe
# 0x1421493c0..0x1421497e0 (1056 bytes)
# source TscanGui/core/subdomain/wildcard_http.go:113

0x1421493c0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1421493c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421493cc	0f 86 9d 03 00 00       	jbe 0x14214976f
0x1421493d2	55                      	push rbp
0x1421493d3	48 89 e5                	mov rbp, rsp
0x1421493d6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1421493dd	66 44 0f d6 bc 24 18 01 00 00	movq qword ptr [rsp + 0x118], xmm15
0x1421493e7	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1421493ef	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x1421493f7	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x1421493ff	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x142149407	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x14214940f	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142149417	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14214941f	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x142149427	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x14214942f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142149433	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14214943c	0f 1f 40 00             	nop dword ptr [rax]
0x142149440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142149445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214944a	e8 21 c6 f3 fd          	call 0x140085a70
0x14214944f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142149453	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14214945b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14214945f	90                      	nop
0x142149460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142149465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214946a	e8 01 c6 f3 fd          	call 0x140085a70
0x14214946f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142149473	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14214947b	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x142149483	e8 38 fb ff ff          	call 0x142148fc0
0x142149488	48 85 c0                	test rax, rax
0x14214948b	0f 84 81 02 00 00       	je 0x142149712
0x142149491	48 83 38 00             	cmp qword ptr [rax], 0
0x142149495	0f 84 77 02 00 00       	je 0x142149712
0x14214949b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421494a3	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1421494ab	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1421494af	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1421494b3	48 85 d2                	test rdx, rdx
0x1421494b6	b9 00 5e d0 b2          	mov ecx, 0xb2d05e00
0x1421494bb	48 0f 4f ca             	cmovg rcx, rdx
0x1421494bf	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1421494c7	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1421494cf	e8 cc a1 f9 fd          	call 0x1400e36a0
0x1421494d4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421494dc	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421494e4	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1421494ec	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x1421494f4	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1421494fc	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142149504	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14214950c	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x142149514	e8 e7 fb ff ff          	call 0x142149100
0x142149519	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142149521	48 8b 12                	mov rdx, qword ptr [rdx]
0x142149524	48 89 e7                	mov rdi, rsp
0x142149527	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14214952b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142149530	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142149535	e8 31 c5 f3 fd          	call 0x140085a6b
0x14214953a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214953e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142149546	48 89 c7                	mov rdi, rax
0x142149549	48 89 de                	mov rsi, rbx
0x14214954c	48 89 d0                	mov rax, rdx
0x14214954f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142149557	e8 24 cb 64 fe          	call 0x140796080
0x14214955c	0f 1f 40 00             	nop dword ptr [rax]
0x142149560	48 85 ff                	test rdi, rdi
0x142149563	0f 85 68 01 00 00       	jne 0x1421496d1
0x142149569	48 85 c9                	test rcx, rcx
0x14214956c	0f 84 5f 01 00 00       	je 0x1421496d1
0x142149572	48 85 db                	test rbx, rbx
0x142149575	0f 84 56 01 00 00       	je 0x1421496d1
0x14214957b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142149583	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14214958b	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142149593	48 8b 02                	mov rax, qword ptr [rdx]
0x142149596	bf 00 20 00 00          	mov edi, 0x2000
0x14214959b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421495a0	e8 1b dc 64 fe          	call 0x1407971c0
0x1421495a5	4d 85 d2                	test r10, r10
0x1421495a8	74 47                   	je 0x1421495f1
0x1421495aa	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1421495b2	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1421495ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421495c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421495c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421495ca	e8 0b c8 f3 fd          	call 0x140085dda
0x1421495cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421495d3	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421495db	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421495e3	48 8b 02                	mov rax, qword ptr [rdx]
0x1421495e6	ff d0                   	call rax
0x1421495e8	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1421495ef	5d                      	pop rbp
0x1421495f0	c3                      	ret
0x1421495f1	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1421495f9	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x142149601	c6 84 24 00 01 00 00 01 	mov byte ptr [rsp + 0x100], 1
0x142149609	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142149611	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142149619	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x142149621	48 89 f0                	mov rax, rsi
0x142149624	4c 89 c3                	mov rbx, r8
0x142149627	e8 b4 fc ff ff          	call 0x1421492e0
0x14214962c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142149634	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14214963c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142149644	e8 f7 fc ff ff          	call 0x142149340
0x142149649	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142149651	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142149659	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142149661	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x142149669	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142149671	e8 6a 01 00 00          	call 0x1421497e0
0x142149676	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14214967e	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142149686	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x14214968e	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x142149696	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14214969f	90                      	nop
0x1421496a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421496a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421496aa	e8 2b c7 f3 fd          	call 0x140085dda
0x1421496af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421496b3	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421496bb	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421496c3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421496c6	ff d1                   	call rcx
0x1421496c8	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1421496cf	5d                      	pop rbp
0x1421496d0	c3                      	ret
0x1421496d1	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1421496d9	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1421496e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421496e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421496eb	e8 ea c6 f3 fd          	call 0x140085dda
0x1421496f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421496f4	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421496fc	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142149704	48 8b 02                	mov rax, qword ptr [rdx]
0x142149707	ff d0                   	call rax
0x142149709	48 81 c4 20 01 00 00    	add rsp, 0x120
0x142149710	5d                      	pop rbp
0x142149711	c3                      	ret
0x142149712	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x14214971a	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x142149722	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142149727	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214972c	e8 a9 c6 f3 fd          	call 0x140085dda
0x142149731	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142149735	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x14214973d	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x142149745	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214974a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214974f	e8 86 c6 f3 fd          	call 0x140085dda
0x142149754	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142149758	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14214975f	5d                      	pop rbp
0x142149760	c3                      	ret
0x142149761	e8 7a d0 ef fd          	call 0x1400467e0
0x142149766	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14214976d	5d                      	pop rbp
0x14214976e	c3                      	ret
0x14214976f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142149774	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142149779	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14214977e	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142149783	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142149788	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142149790	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x142149798	e8 c3 9c f3 fd          	call 0x140083460
0x14214979d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421497a2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421497a7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421497ac	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421497b1	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421497b6	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421497be	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1421497c6	e9 f5 fb ff ff          	jmp 0x1421493c0
