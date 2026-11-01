# TscanGui/core/pkg/file.toSnakeCase
# 0x140793100..0x140793380 (640 bytes)
# source TscanGui/core/pkg/file/exportjson.go:298

0x140793100	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140793105	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140793109	0f 86 3c 02 00 00       	jbe 0x14079334b
0x14079310f	55                      	push rbp
0x140793110	48 89 e5                	mov rbp, rsp
0x140793113	48 83 c4 80             	add rsp, -0x80
0x140793117	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14079311f	90                      	nop
0x140793120	48 8d 0d 19 1e 31 05    	lea rcx, [rip + 0x5311e19]
0x140793127	bf 01 00 00 00          	mov edi, 1
0x14079312c	48 8d 35 dd 4d 30 05    	lea rsi, [rip + 0x5304ddd]
0x140793133	49 89 f8                	mov r8, rdi
0x140793136	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14079313d	0f 1f 00                	nop dword ptr [rax]
0x140793140	e8 3b bb 91 ff          	call 0x1400aec80
0x140793145	90                      	nop
0x140793146	48 8d 0d 25 b4 e8 02    	lea rcx, [rip + 0x2e8b425]
0x14079314d	bf 02 00 00 00          	mov edi, 2
0x140793152	48 8d 35 c2 07 e9 02    	lea rsi, [rip + 0x2e907c2]
0x140793159	41 b8 04 00 00 00       	mov r8d, 4
0x14079315f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140793166	e8 15 bb 91 ff          	call 0x1400aec80
0x14079316b	90                      	nop
0x14079316c	48 8d 0d 2d 4a 30 05    	lea rcx, [rip + 0x5304a2d]
0x140793173	bf 01 00 00 00          	mov edi, 1
0x140793178	48 8d 35 91 4d 30 05    	lea rsi, [rip + 0x5304d91]
0x14079317f	49 89 f8                	mov r8, rdi
0x140793182	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140793189	e8 f2 ba 91 ff          	call 0x1400aec80
0x14079318e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140793193	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140793198	e8 03 9e 91 ff          	call 0x1400acfa0
0x14079319d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1407931a2	48 39 d9                	cmp rcx, rbx
0x1407931a5	74 04                   	je 0x1407931ab
0x1407931a7	31 c0                   	xor eax, eax
0x1407931a9	eb 15                   	jmp 0x1407931c0
0x1407931ab	48 89 c3                	mov rbx, rax
0x1407931ae	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1407931b3	e8 28 43 87 ff          	call 0x1400074e0
0x1407931b8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1407931bd	0f 1f 00                	nop dword ptr [rax]
0x1407931c0	84 c0                   	test al, al
0x1407931c2	74 2e                   	je 0x1407931f2
0x1407931c4	48 85 c9                	test rcx, rcx
0x1407931c7	74 22                   	je 0x1407931eb
0x1407931c9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1407931ce	0f b6 10                	movzx edx, byte ptr [rax]
0x1407931d1	80 fa 41                	cmp dl, 0x41
0x1407931d4	72 21                   	jb 0x1407931f7
0x1407931d6	80 fa 5a                	cmp dl, 0x5a
0x1407931d9	77 1c                   	ja 0x1407931f7
0x1407931db	48 89 cb                	mov rbx, rcx
0x1407931de	66 90                   	nop
0x1407931e0	e8 1b a2 91 ff          	call 0x1400ad400
0x1407931e5	48 83 ec 80             	sub rsp, -0x80
0x1407931e9	5d                      	pop rbp
0x1407931ea	c3                      	ret
0x1407931eb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1407931f0	eb 05                   	jmp 0x1407931f7
0x1407931f2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1407931f7	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1407931fd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140793203	31 d2                   	xor edx, edx
0x140793205	31 db                   	xor ebx, ebx
0x140793207	eb 17                   	jmp 0x140793220
0x140793209	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14079320e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140793213	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140793218	0f b6 5c 24 3b          	movzx ebx, byte ptr [rsp + 0x3b]
0x14079321d	0f 1f 00                	nop dword ptr [rax]
0x140793220	48 39 d1                	cmp rcx, rdx
0x140793223	0f 8e f2 00 00 00       	jle 0x14079331b
0x140793229	0f b6 34 10             	movzx esi, byte ptr [rax + rdx]
0x14079322d	83 fe 7f                	cmp esi, 0x7f
0x140793230	7f 06                   	jg 0x140793238
0x140793232	48 8d 7a 01             	lea rdi, [rdx + 1]
0x140793236	eb 2d                   	jmp 0x140793265
0x140793238	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14079323d	88 5c 24 3b             	mov byte ptr [rsp + 0x3b], bl
0x140793241	48 89 cb                	mov rbx, rcx
0x140793244	48 89 d1                	mov rcx, rdx
0x140793247	e8 14 36 8e ff          	call 0x140076860
0x14079324c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140793251	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140793256	89 c6                   	mov esi, eax
0x140793258	48 89 df                	mov rdi, rbx
0x14079325b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140793260	0f b6 5c 24 3b          	movzx ebx, byte ptr [rsp + 0x3b]
0x140793265	83 fe 41                	cmp esi, 0x41
0x140793268	7c 09                   	jl 0x140793273
0x14079326a	83 fe 5a                	cmp esi, 0x5a
0x14079326d	41 0f 9e c0             	setle r8b
0x140793271	eb 03                   	jmp 0x140793276
0x140793273	45 31 c0                	xor r8d, r8d
0x140793276	83 fe 61                	cmp esi, 0x61
0x140793279	7c 09                   	jl 0x140793284
0x14079327b	83 fe 7a                	cmp esi, 0x7a
0x14079327e	41 0f 9e c1             	setle r9b
0x140793282	eb 03                   	jmp 0x140793287
0x140793284	45 31 c9                	xor r9d, r9d
0x140793287	83 fe 30                	cmp esi, 0x30
0x14079328a	7c 09                   	jl 0x140793295
0x14079328c	83 fe 39                	cmp esi, 0x39
0x14079328f	41 0f 9e c2             	setle r10b
0x140793293	eb 03                   	jmp 0x140793298
0x140793295	45 31 d2                	xor r10d, r10d
0x140793298	44 88 44 24 3b          	mov byte ptr [rsp + 0x3b], r8b
0x14079329d	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1407932a2	45 84 c0                	test r8b, r8b
0x1407932a5	74 48                   	je 0x1407932ef
0x1407932a7	48 85 d2                	test rdx, rdx
0x1407932aa	7e 31                   	jle 0x1407932dd
0x1407932ac	89 74 24 3c             	mov dword ptr [rsp + 0x3c], esi
0x1407932b0	84 db                   	test bl, bl
0x1407932b2	74 16                   	je 0x1407932ca
0x1407932b4	48 83 fa 01             	cmp rdx, 1
0x1407932b8	7e 23                   	jle 0x1407932dd
0x1407932ba	0f b6 54 02 ff          	movzx edx, byte ptr [rdx + rax - 1]
0x1407932bf	90                      	nop
0x1407932c0	80 fa 61                	cmp dl, 0x61
0x1407932c3	72 18                   	jb 0x1407932dd
0x1407932c5	80 fa 7a                	cmp dl, 0x7a
0x1407932c8	77 13                   	ja 0x1407932dd
0x1407932ca	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1407932cf	bb 5f 00 00 00          	mov ebx, 0x5f
0x1407932d4	e8 c7 39 91 ff          	call 0x1400a6ca0
0x1407932d9	8b 74 24 3c             	mov esi, dword ptr [rsp + 0x3c]
0x1407932dd	8d 5e 20                	lea ebx, [rsi + 0x20]
0x1407932e0	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1407932e5	e8 b6 39 91 ff          	call 0x1400a6ca0
0x1407932ea	e9 1a ff ff ff          	jmp 0x140793209
0x1407932ef	45 84 c9                	test r9b, r9b
0x1407932f2	75 05                   	jne 0x1407932f9
0x1407932f4	45 84 d2                	test r10b, r10b
0x1407932f7	74 11                   	je 0x14079330a
0x1407932f9	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1407932fe	89 f3                   	mov ebx, esi
0x140793300	e8 9b 39 91 ff          	call 0x1400a6ca0
0x140793305	e9 ff fe ff ff          	jmp 0x140793209
0x14079330a	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14079330f	89 f3                   	mov ebx, esi
0x140793311	e8 8a 39 91 ff          	call 0x1400a6ca0
0x140793316	e9 ee fe ff ff          	jmp 0x140793209
0x14079331b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140793320	48 89 c1                	mov rcx, rax
0x140793323	48 f7 d9                	neg rcx
0x140793326	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14079332b	48 39 cb                	cmp rbx, rcx
0x14079332e	77 06                   	ja 0x140793336
0x140793330	48 83 ec 80             	sub rsp, -0x80
0x140793334	5d                      	pop rbp
0x140793335	c3                      	ret
0x140793336	48 85 c0                	test rax, rax
0x140793339	74 0a                   	je 0x140793345
0x14079333b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140793340	e8 db 32 8e ff          	call 0x140076620
0x140793345	e8 16 33 8e ff          	call 0x140076660
0x14079334a	90                      	nop
0x14079334b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140793350	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140793355	e8 06 01 8f ff          	call 0x140083460
0x14079335a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079335f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140793364	e9 97 fd ff ff          	jmp 0x140793100
