# TscanGui/internal/agentwork/localexec.localPython
# 0x142543fa0..0x142546380 (9184 bytes)
# source TscanGui/internal/agentwork/localexec/call.go:103

0x142543fa0	4c 8d a4 24 60 fa ff ff 	lea r12, [rsp - 0x5a0]
0x142543fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142543fac	0f 86 7a 23 00 00       	jbe 0x14254632c
0x142543fb2	55                      	push rbp
0x142543fb3	48 89 e5                	mov rbp, rsp
0x142543fb6	48 81 ec 18 06 00 00    	sub rsp, 0x618
0x142543fbd	48 89 8c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rcx
0x142543fc5	48 89 b4 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rsi
0x142543fcd	48 89 9c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rbx
0x142543fd5	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x142543fdd	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142543fe6	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x142543fef	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x142543ff8	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x142544001	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14254400a	e8 31 84 00 00          	call 0x14254c440
0x14254400f	48 85 c9                	test rcx, rcx
0x142544012	0f 85 c4 21 00 00       	jne 0x1425461dc
0x142544018	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142544020	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x142544028	48 8b 84 24 48 06 00 00 	mov rax, qword ptr [rsp + 0x648]
0x142544030	48 8d 1d 91 68 0f 01    	lea rbx, [rip + 0x10f6891]
0x142544037	b9 06 00 00 00          	mov ecx, 6
0x14254403c	0f 1f 40 00             	nop dword ptr [rax]
0x142544040	e8 7b f9 00 00          	call 0x1425539c0
0x142544045	88 8c 24 67 01 00 00    	mov byte ptr [rsp + 0x167], cl
0x14254404c	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142544054	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14254405c	48 8b 84 24 48 06 00 00 	mov rax, qword ptr [rsp + 0x648]
0x142544064	48 8d 1d d4 f4 0d 01    	lea rbx, [rip + 0x10df4d4]
0x14254406b	b9 04 00 00 00          	mov ecx, 4
0x142544070	e8 4b c9 ff ff          	call 0x1425409c0
0x142544075	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x14254407d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142544085	0f b6 94 24 67 01 00 00 	movzx edx, byte ptr [rsp + 0x167]
0x14254408d	84 d2                   	test dl, dl
0x14254408f	75 04                   	jne 0x142544095
0x142544091	31 c9                   	xor ecx, ecx
0x142544093	eb 1b                   	jmp 0x1425440b0
0x142544095	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14254409d	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1425440a5	e8 f6 a8 b6 fd          	call 0x1400ae9a0
0x1425440aa	48 85 db                	test rbx, rbx
0x1425440ad	0f 95 c1                	setne cl
0x1425440b0	88 8c 24 67 01 00 00    	mov byte ptr [rsp + 0x167], cl
0x1425440b7	e8 84 7f 23 fe          	call 0x14077c040
0x1425440bc	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1425440c4	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1425440cc	e8 0f 6e 00 00          	call 0x14254aee0
0x1425440d1	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x1425440d9	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425440dd	0f 1f 00                	nop dword ptr [rax]
0x1425440e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425440e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425440ea	e8 60 19 b4 fd          	call 0x140085a4f
0x1425440ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425440f3	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1425440fb	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x142544103	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14254410b	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x142544113	48 8d 0d 79 c5 15 01    	lea rcx, [rip + 0x115c579]
0x14254411a	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x142544122	48 c7 84 24 f8 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x2f8], 0xc
0x14254412e	48 8d 15 5f 5f 0f 01    	lea rdx, [rip + 0x10f5f5f]
0x142544135	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x14254413d	48 c7 84 24 08 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x308], 6
0x142544149	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x142544151	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142544159	48 85 db                	test rbx, rbx
0x14254415c	0f 95 c0                	setne al
0x14254415f	0f b6 94 24 67 01 00 00 	movzx edx, byte ptr [rsp + 0x167]
0x142544167	38 c2                   	cmp dl, al
0x142544169	0f 85 f5 02 00 00       	jne 0x142544464
0x14254416f	84 d2                   	test dl, dl
0x142544171	74 0f                   	je 0x142544182
0x142544173	b8 19 00 00 00          	mov eax, 0x19
0x142544178	48 8d 0d c0 ea 1f 01    	lea rcx, [rip + 0x11feac0]
0x14254417f	90                      	nop
0x142544180	eb 0c                   	jmp 0x14254418e
0x142544182	b8 1f 00 00 00          	mov eax, 0x1f
0x142544187	48 8d 0d 1b e1 22 01    	lea rcx, [rip + 0x122e11b]
0x14254418e	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142544196	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x14254419e	48 8d 15 92 d5 15 01    	lea rdx, [rip + 0x115d592]
0x1425441a5	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x1425441ad	48 c7 84 24 68 03 00 00 0c 00 00 00	mov qword ptr [rsp + 0x368], 0xc
0x1425441b9	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1425441c1	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1425441c9	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1425441d1	e8 ca a7 b6 fd          	call 0x1400ae9a0
0x1425441d6	48 81 fb f4 01 00 00    	cmp rbx, 0x1f4
0x1425441dd	7e 05                   	jle 0x1425441e4
0x1425441df	bb f4 01 00 00          	mov ebx, 0x1f4
0x1425441e4	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1425441ec	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x1425441f4	48 89 e7                	mov rdi, rsp
0x1425441f7	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x1425441ff	90                      	nop
0x142544200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142544205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254420a	e8 77 1b b4 fd          	call 0x140085d86
0x14254420f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142544213	e8 e8 27 00 00          	call 0x142546a00
0x142544218	48 8d bc 24 68 05 00 00 	lea rdi, [rsp + 0x568]
0x142544220	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142544228	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254422d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142544232	e8 4f 1b b4 fd          	call 0x140085d86
0x142544237	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254423b	48 89 e7                	mov rdi, rsp
0x14254423e	48 8d b4 24 68 05 00 00 	lea rsi, [rsp + 0x568]
0x142544246	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254424b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142544250	e8 31 1b b4 fd          	call 0x140085d86
0x142544255	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142544259	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x142544261	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142544269	e8 f2 6c 00 00          	call 0x14254af60
0x14254426e	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x142544276	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14254427e	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x142544286	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x14254428e	e8 ed 65 b3 fd          	call 0x14007a880
0x142544293	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x14254429b	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1425442a3	48 85 db                	test rbx, rbx
0x1425442a6	74 70                   	je 0x142544318
0x1425442a8	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1425442b0	e8 6b 5c b3 fd          	call 0x140079f20
0x1425442b5	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1425442bd	48 8d 05 fc ee c7 00    	lea rax, [rip + 0xc7eefc]
0x1425442c4	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x1425442cc	48 8d 0d a1 a2 0d 01    	lea rcx, [rip + 0x10da2a1]
0x1425442d3	bf 02 00 00 00          	mov edi, 2
0x1425442d8	e8 23 9d ac fd          	call 0x14000e000
0x1425442dd	48 8d 0d bc bf ad 00    	lea rcx, [rip + 0xadbfbc]
0x1425442e4	48 89 08                	mov qword ptr [rax], rcx
0x1425442e7	83 3d 22 80 d3 05 00    	cmp dword ptr [rip + 0x5d38022], 0
0x1425442ee	75 0a                   	jne 0x1425442fa
0x1425442f0	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x1425442f8	eb 1a                   	jmp 0x142544314
0x1425442fa	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425442fe	66 90                   	nop
0x142544300	e8 9b 10 b4 fd          	call 0x1400853a0
0x142544305	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x14254430d	49 89 13                	mov qword ptr [r11], rdx
0x142544310	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142544314	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142544318	48 8d 05 81 c3 ad 00    	lea rax, [rip + 0xadc381]
0x14254431f	90                      	nop
0x142544320	e8 3b 7f ad fd          	call 0x14001c260
0x142544325	c6 00 01                	mov byte ptr [rax], 1
0x142544328	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x142544331	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x14254433a	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x142544343	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x14254434c	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x142544355	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x14254435d	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x142544365	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14254436d	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x142544375	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x14254437d	48 8d 0d b3 d3 15 01    	lea rcx, [rip + 0x115d3b3]
0x142544384	48 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rcx
0x14254438c	48 c7 84 24 90 05 00 00 0c 00 00 00	mov qword ptr [rsp + 0x590], 0xc
0x142544398	48 8d 0d 14 9a 39 01    	lea rcx, [rip + 0x1399a14]
0x14254439f	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x1425443a7	48 c7 84 24 a0 05 00 00 77 00 00 00	mov qword ptr [rsp + 0x5a0], 0x77
0x1425443b3	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x1425443bb	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x1425443c3	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x1425443cb	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1425443d3	0f 10 84 24 70 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x570]
0x1425443db	0f 11 84 24 88 02 00 00 	movups xmmword ptr [rsp + 0x288], xmm0
0x1425443e3	0f 10 84 24 80 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x580]
0x1425443eb	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x1425443f3	0f 10 84 24 90 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x590]
0x1425443fb	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x142544403	0f 10 84 24 a0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5a0]
0x14254440b	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x142544413	0f b6 84 24 80 02 00 00 	movzx eax, byte ptr [rsp + 0x280]
0x14254441b	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x142544423	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x14254442b	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x142544433	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x14254443b	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x142544443	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x14254444b	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x142544453	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x14254445b	48 81 c4 18 06 00 00    	add rsp, 0x618
0x142544462	5d                      	pop rbp
0x142544463	c3                      	ret
0x142544464	84 d2                   	test dl, dl
0x142544466	0f 84 f8 02 00 00       	je 0x142544764
0x14254446c	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x142544474	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254447d	0f 1f 00                	nop dword ptr [rax]
0x142544480	49 81 f8 00 00 10 00    	cmp r8, 0x100000
0x142544487	0f 8e d7 02 00 00       	jle 0x142544764
0x14254448d	48 8d 05 fa 6f 12 01    	lea rax, [rip + 0x1126ffa]
0x142544494	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14254449c	48 c7 84 24 68 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x368], 9
0x1425444a8	48 8d 05 b2 5a 1a 01    	lea rax, [rip + 0x11a5ab2]
0x1425444af	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1425444b7	48 c7 84 24 78 03 00 00 11 00 00 00	mov qword ptr [rsp + 0x378], 0x11
0x1425444c3	48 89 e7                	mov rdi, rsp
0x1425444c6	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x1425444ce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425444d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425444e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425444e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425444ea	e8 97 18 b4 fd          	call 0x140085d86
0x1425444ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425444f3	e8 08 25 00 00          	call 0x142546a00
0x1425444f8	48 8d bc 24 68 05 00 00 	lea rdi, [rsp + 0x568]
0x142544500	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142544508	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254450d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142544512	e8 6f 18 b4 fd          	call 0x140085d86
0x142544517	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254451b	48 89 e7                	mov rdi, rsp
0x14254451e	48 8d b4 24 68 05 00 00 	lea rsi, [rsp + 0x568]
0x142544526	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254452b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142544530	e8 51 18 b4 fd          	call 0x140085d86
0x142544535	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142544539	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x142544541	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142544549	e8 12 6a 00 00          	call 0x14254af60
0x14254454e	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x142544556	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14254455e	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x142544566	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x14254456e	e8 0d 63 b3 fd          	call 0x14007a880
0x142544573	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x14254457b	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x142544583	48 85 db                	test rbx, rbx
0x142544586	74 70                   	je 0x1425445f8
0x142544588	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x142544590	e8 8b 59 b3 fd          	call 0x140079f20
0x142544595	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x14254459d	48 8d 05 1c ec c7 00    	lea rax, [rip + 0xc7ec1c]
0x1425445a4	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x1425445ac	48 8d 0d c1 9f 0d 01    	lea rcx, [rip + 0x10d9fc1]
0x1425445b3	bf 02 00 00 00          	mov edi, 2
0x1425445b8	e8 43 9a ac fd          	call 0x14000e000
0x1425445bd	48 8d 0d dc bc ad 00    	lea rcx, [rip + 0xadbcdc]
0x1425445c4	48 89 08                	mov qword ptr [rax], rcx
0x1425445c7	83 3d 42 7d d3 05 00    	cmp dword ptr [rip + 0x5d37d42], 0
0x1425445ce	75 0a                   	jne 0x1425445da
0x1425445d0	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x1425445d8	eb 1a                   	jmp 0x1425445f4
0x1425445da	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425445de	66 90                   	nop
0x1425445e0	e8 bb 0d b4 fd          	call 0x1400853a0
0x1425445e5	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x1425445ed	49 89 13                	mov qword ptr [r11], rdx
0x1425445f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425445f4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425445f8	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x142544600	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x142544608	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x142544610	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142544618	48 8d 05 81 c0 ad 00    	lea rax, [rip + 0xadc081]
0x14254461f	90                      	nop
0x142544620	e8 3b 7c ad fd          	call 0x14001c260
0x142544625	c6 00 01                	mov byte ptr [rax], 1
0x142544628	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x142544631	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x14254463a	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x142544643	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x14254464c	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x142544655	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x14254465d	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x142544665	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14254466d	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x142544675	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x14254467d	48 8d 0d 0a 6e 12 01    	lea rcx, [rip + 0x1126e0a]
0x142544684	48 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rcx
0x14254468c	48 c7 84 24 90 05 00 00 09 00 00 00	mov qword ptr [rsp + 0x590], 9
0x142544698	48 8d 0d ff 4c 27 01    	lea rcx, [rip + 0x1274cff]
0x14254469f	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x1425446a7	48 c7 84 24 a0 05 00 00 2b 00 00 00	mov qword ptr [rsp + 0x5a0], 0x2b
0x1425446b3	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1425446bb	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x1425446c3	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x1425446cb	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1425446d3	0f 10 84 24 70 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x570]
0x1425446db	0f 11 84 24 88 02 00 00 	movups xmmword ptr [rsp + 0x288], xmm0
0x1425446e3	0f 10 84 24 80 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x580]
0x1425446eb	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x1425446f3	0f 10 84 24 90 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x590]
0x1425446fb	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x142544703	0f 10 84 24 a0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5a0]
0x14254470b	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x142544713	0f b6 84 24 80 02 00 00 	movzx eax, byte ptr [rsp + 0x280]
0x14254471b	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x142544723	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x14254472b	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x142544733	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x14254473b	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x142544743	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x14254474b	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x142544753	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x14254475b	48 81 c4 18 06 00 00    	add rsp, 0x618
0x142544762	5d                      	pop rbp
0x142544763	c3                      	ret
0x142544764	48 8b 84 24 48 06 00 00 	mov rax, qword ptr [rsp + 0x648]
0x14254476c	48 8d 1d 3c f5 0d 01    	lea rbx, [rip + 0x10df53c]
0x142544773	b9 04 00 00 00          	mov ecx, 4
0x142544778	e8 63 c7 ff ff          	call 0x142540ee0
0x14254477d	0f 1f 00                	nop dword ptr [rax]
0x142544780	48 85 ff                	test rdi, rdi
0x142544783	0f 84 e0 02 00 00       	je 0x142544a69
0x142544789	48 89 b4 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rsi
0x142544791	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x142544799	48 8d 0d 97 cf 15 01    	lea rcx, [rip + 0x115cf97]
0x1425447a0	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1425447a8	48 c7 84 24 68 03 00 00 0c 00 00 00	mov qword ptr [rsp + 0x368], 0xc
0x1425447b4	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1425447b8	48 89 f0                	mov rax, rsi
0x1425447bb	ff d1                   	call rcx
0x1425447bd	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1425447c5	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x1425447cd	48 89 e7                	mov rdi, rsp
0x1425447d0	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x1425447d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425447e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425447e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425447ea	e8 97 15 b4 fd          	call 0x140085d86
0x1425447ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425447f3	e8 08 22 00 00          	call 0x142546a00
0x1425447f8	48 8d bc 24 68 05 00 00 	lea rdi, [rsp + 0x568]
0x142544800	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142544808	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254480d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142544812	e8 6f 15 b4 fd          	call 0x140085d86
0x142544817	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254481b	48 89 e7                	mov rdi, rsp
0x14254481e	48 8d b4 24 68 05 00 00 	lea rsi, [rsp + 0x568]
0x142544826	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254482b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142544830	e8 51 15 b4 fd          	call 0x140085d86
0x142544835	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142544839	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x142544841	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142544849	e8 12 67 00 00          	call 0x14254af60
0x14254484e	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142544856	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14254485a	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x142544862	ff d1                   	call rcx
0x142544864	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x14254486c	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142544874	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x14254487c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142544884	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x14254488c	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x142544894	e8 e7 5f b3 fd          	call 0x14007a880
0x142544899	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1425448a1	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1425448a9	48 85 db                	test rbx, rbx
0x1425448ac	74 70                   	je 0x14254491e
0x1425448ae	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1425448b6	e8 65 56 b3 fd          	call 0x140079f20
0x1425448bb	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1425448c3	48 8d 05 f6 e8 c7 00    	lea rax, [rip + 0xc7e8f6]
0x1425448ca	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1425448d2	48 8d 0d 9b 9c 0d 01    	lea rcx, [rip + 0x10d9c9b]
0x1425448d9	bf 02 00 00 00          	mov edi, 2
0x1425448de	66 90                   	nop
0x1425448e0	e8 1b 97 ac fd          	call 0x14000e000
0x1425448e5	48 8d 0d b4 b9 ad 00    	lea rcx, [rip + 0xadb9b4]
0x1425448ec	48 89 08                	mov qword ptr [rax], rcx
0x1425448ef	83 3d 1a 7a d3 05 00    	cmp dword ptr [rip + 0x5d37a1a], 0
0x1425448f6	75 0a                   	jne 0x142544902
0x1425448f8	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x142544900	eb 18                   	jmp 0x14254491a
0x142544902	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142544906	e8 95 0a b4 fd          	call 0x1400853a0
0x14254490b	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x142544913	49 89 13                	mov qword ptr [r11], rdx
0x142544916	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14254491a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14254491e	48 8d 05 7b bd ad 00    	lea rax, [rip + 0xadbd7b]
0x142544925	e8 36 79 ad fd          	call 0x14001c260
0x14254492a	c6 00 01                	mov byte ptr [rax], 1
0x14254492d	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x142544936	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x14254493f	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x142544948	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x142544951	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x14254495a	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x142544962	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x14254496a	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142544972	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x14254497a	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x142544982	48 8d 0d ae cd 15 01    	lea rcx, [rip + 0x115cdae]
0x142544989	48 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rcx
0x142544991	48 c7 84 24 90 05 00 00 0c 00 00 00	mov qword ptr [rsp + 0x590], 0xc
0x14254499d	48 8d 0d 53 2e 2b 01    	lea rcx, [rip + 0x12b2e53]
0x1425449a4	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x1425449ac	48 c7 84 24 a0 05 00 00 38 00 00 00	mov qword ptr [rsp + 0x5a0], 0x38
0x1425449b8	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1425449c0	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x1425449c8	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x1425449d0	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1425449d8	0f 10 84 24 70 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x570]
0x1425449e0	0f 11 84 24 88 02 00 00 	movups xmmword ptr [rsp + 0x288], xmm0
0x1425449e8	0f 10 84 24 80 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x580]
0x1425449f0	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x1425449f8	0f 10 84 24 90 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x590]
0x142544a00	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x142544a08	0f 10 84 24 a0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5a0]
0x142544a10	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x142544a18	0f b6 84 24 80 02 00 00 	movzx eax, byte ptr [rsp + 0x280]
0x142544a20	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x142544a28	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x142544a30	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x142544a38	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x142544a40	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x142544a48	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x142544a50	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x142544a58	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x142544a60	48 81 c4 18 06 00 00    	add rsp, 0x618
0x142544a67	5d                      	pop rbp
0x142544a68	c3                      	ret
0x142544a69	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x142544a71	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x142544a79	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x142544a82	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x142544a8b	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x142544a94	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x142544a9d	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x142544aa6	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x142544aae	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142544ab6	48 8b 8c 24 48 06 00 00 	mov rcx, qword ptr [rsp + 0x648]
0x142544abe	66 90                   	nop
0x142544ac0	e8 bb 18 00 00          	call 0x142546380
0x142544ac5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x142544ac9	48 89 94 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rdx
0x142544ad1	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x142544ad6	0f 11 84 24 70 05 00 00 	movups xmmword ptr [rsp + 0x570], xmm0
0x142544ade	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x142544ae3	0f 11 84 24 80 05 00 00 	movups xmmword ptr [rsp + 0x580], xmm0
0x142544aeb	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x142544af0	0f 11 84 24 90 05 00 00 	movups xmmword ptr [rsp + 0x590], xmm0
0x142544af8	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x142544afd	0f 11 84 24 a0 05 00 00 	movups xmmword ptr [rsp + 0x5a0], xmm0
0x142544b05	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x142544b0d	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x142544b15	0f 10 84 24 70 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x570]
0x142544b1d	0f 11 84 24 b0 03 00 00 	movups xmmword ptr [rsp + 0x3b0], xmm0
0x142544b25	0f 10 84 24 80 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x580]
0x142544b2d	0f 11 84 24 c0 03 00 00 	movups xmmword ptr [rsp + 0x3c0], xmm0
0x142544b35	0f 10 84 24 90 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x590]
0x142544b3d	0f 11 84 24 d0 03 00 00 	movups xmmword ptr [rsp + 0x3d0], xmm0
0x142544b45	0f 10 84 24 a0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5a0]
0x142544b4d	0f 11 84 24 e0 03 00 00 	movups xmmword ptr [rsp + 0x3e0], xmm0
0x142544b55	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x142544b5d	0f 1f 00                	nop dword ptr [rax]
0x142544b60	48 85 d2                	test rdx, rdx
0x142544b63	0f 85 4e 14 00 00       	jne 0x142545fb7
0x142544b69	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x142544b71	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x142544b79	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x142544b81	48 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdi
0x142544b89	0f b6 94 24 67 01 00 00 	movzx edx, byte ptr [rsp + 0x167]
0x142544b91	84 d2                   	test dl, dl
0x142544b93	0f 84 3f 04 00 00       	je 0x142544fd8
0x142544b99	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x142544ba2	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x142544bab	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142544bb3	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x142544bbb	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x142544bc3	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x142544bcb	48 c7 84 24 60 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x560], 7
0x142544bd7	48 8d 15 0d 6d 10 01    	lea rdx, [rip + 0x1106d0d]
0x142544bde	48 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdx
0x142544be6	48 8d 84 24 48 05 00 00 	lea rax, [rsp + 0x548]
0x142544bee	bb 02 00 00 00          	mov ebx, 2
0x142544bf3	48 89 d9                	mov rcx, rbx
0x142544bf6	e8 85 34 da fd          	call 0x1402e8080
0x142544bfb	44 0f 11 bc 24 28 05 00 00	movups xmmword ptr [rsp + 0x528], xmm15
0x142544c04	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x142544c0d	48 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rbx
0x142544c15	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x142544c1d	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x142544c25	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x142544c2d	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x142544c35	48 8d 3d 8c aa 0d 01    	lea rdi, [rip + 0x10daa8c]
0x142544c3c	be 03 00 00 00          	mov esi, 3
0x142544c41	e8 9a e2 b1 fd          	call 0x140062ee0
0x142544c46	48 89 9c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rbx
0x142544c4e	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x142544c56	48 8d 84 24 28 05 00 00 	lea rax, [rsp + 0x528]
0x142544c5e	bb 02 00 00 00          	mov ebx, 2
0x142544c63	48 89 d9                	mov rcx, rbx
0x142544c66	e8 15 34 da fd          	call 0x1402e8080
0x142544c6b	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x142544c73	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142544c7b	31 c0                   	xor eax, eax
0x142544c7d	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x142544c85	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142544c8d	e8 ce ec b1 fd          	call 0x140063960
0x142544c92	48 89 df                	mov rdi, rbx
0x142544c95	48 89 ce                	mov rsi, rcx
0x142544c98	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x142544c9e	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142544ca6	48 89 c1                	mov rcx, rax
0x142544ca9	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x142544cb1	e8 0a 40 bd fd          	call 0x140118cc0
0x142544cb6	48 85 c0                	test rax, rax
0x142544cb9	0f 84 cf 02 00 00       	je 0x142544f8e
0x142544cbf	48 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rbx
0x142544cc7	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142544ccf	48 8d 0d 4b 7d 14 01    	lea rcx, [rip + 0x1147d4b]
0x142544cd6	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x142544cde	48 c7 84 24 68 03 00 00 0b 00 00 00	mov qword ptr [rsp + 0x368], 0xb
0x142544cea	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142544cee	48 89 d8                	mov rax, rbx
0x142544cf1	ff d1                   	call rcx
0x142544cf3	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x142544cfb	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x142544d03	48 89 e7                	mov rdi, rsp
0x142544d06	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x142544d0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142544d17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142544d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142544d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142544d2a	e8 57 10 b4 fd          	call 0x140085d86
0x142544d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142544d33	e8 c8 1c 00 00          	call 0x142546a00
0x142544d38	48 8d bc 24 68 05 00 00 	lea rdi, [rsp + 0x568]
0x142544d40	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142544d48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142544d4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142544d52	e8 2f 10 b4 fd          	call 0x140085d86
0x142544d57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142544d5b	48 89 e7                	mov rdi, rsp
0x142544d5e	48 8d b4 24 68 05 00 00 	lea rsi, [rsp + 0x568]
0x142544d66	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142544d6b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142544d70	e8 11 10 b4 fd          	call 0x140085d86
0x142544d75	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142544d79	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x142544d81	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142544d89	e8 d2 61 00 00          	call 0x14254af60
0x142544d8e	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142544d96	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142544d9a	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x142544da2	ff d1                   	call rcx
0x142544da4	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x142544dac	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142544db4	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x142544dbc	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142544dc4	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x142544dcc	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x142544dd4	e8 a7 5a b3 fd          	call 0x14007a880
0x142544dd9	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x142544de1	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142544de9	48 85 db                	test rbx, rbx
0x142544dec	74 70                   	je 0x142544e5e
0x142544dee	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x142544df6	e8 25 51 b3 fd          	call 0x140079f20
0x142544dfb	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x142544e03	48 8d 05 b6 e3 c7 00    	lea rax, [rip + 0xc7e3b6]
0x142544e0a	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x142544e12	48 8d 0d 5b 97 0d 01    	lea rcx, [rip + 0x10d975b]
0x142544e19	bf 02 00 00 00          	mov edi, 2
0x142544e1e	66 90                   	nop
0x142544e20	e8 db 91 ac fd          	call 0x14000e000
0x142544e25	48 8d 0d 74 b4 ad 00    	lea rcx, [rip + 0xadb474]
0x142544e2c	48 89 08                	mov qword ptr [rax], rcx
0x142544e2f	83 3d da 74 d3 05 00    	cmp dword ptr [rip + 0x5d374da], 0
0x142544e36	75 0a                   	jne 0x142544e42
0x142544e38	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x142544e40	eb 18                   	jmp 0x142544e5a
0x142544e42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142544e46	e8 55 05 b4 fd          	call 0x1400853a0
0x142544e4b	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x142544e53	49 89 13                	mov qword ptr [r11], rdx
0x142544e56	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142544e5a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142544e5e	48 8d 05 3b b8 ad 00    	lea rax, [rip + 0xadb83b]
0x142544e65	e8 f6 73 ad fd          	call 0x14001c260
0x142544e6a	c6 00 01                	mov byte ptr [rax], 1
0x142544e6d	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x142544e76	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x142544e7f	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x142544e88	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x142544e91	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x142544e9a	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x142544ea2	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x142544eaa	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x142544eb2	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x142544eba	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x142544ec2	48 8d 0d 58 7b 14 01    	lea rcx, [rip + 0x1147b58]
0x142544ec9	48 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rcx
0x142544ed1	48 c7 84 24 90 05 00 00 0b 00 00 00	mov qword ptr [rsp + 0x590], 0xb
0x142544edd	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x142544ee5	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x142544eed	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x142544ef5	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x142544efd	0f 10 84 24 70 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x570]
0x142544f05	0f 11 84 24 88 02 00 00 	movups xmmword ptr [rsp + 0x288], xmm0
0x142544f0d	0f 10 84 24 80 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x580]
0x142544f15	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x142544f1d	0f 10 84 24 90 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x590]
0x142544f25	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x142544f2d	0f 10 84 24 a0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5a0]
0x142544f35	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x142544f3d	0f b6 84 24 80 02 00 00 	movzx eax, byte ptr [rsp + 0x280]
0x142544f45	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x142544f4d	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x142544f55	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x142544f5d	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x142544f65	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x142544f6d	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x142544f75	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x142544f7d	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x142544f85	48 81 c4 18 06 00 00    	add rsp, 0x618
0x142544f8c	5d                      	pop rbp
0x142544f8d	c3                      	ret
0x142544f8e	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142544f96	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x142544f9e	66 90                   	nop
0x142544fa0	e8 fb 99 b6 fd          	call 0x1400ae9a0
0x142544fa5	48 81 fb f4 01 00 00    	cmp rbx, 0x1f4
0x142544fac	7e 05                   	jle 0x142544fb3
0x142544fae	bb f4 01 00 00          	mov ebx, 0x1f4
0x142544fb3	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142544fbb	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x142544fc3	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x142544fcb	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142544fd3	e9 16 07 00 00          	jmp 0x1425456ee
0x142544fd8	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x142544fe1	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x142544fea	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142544ff2	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x142544ffa	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x142545002	48 89 94 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdx
0x14254500a	48 c7 84 24 20 05 00 00 09 00 00 00	mov qword ptr [rsp + 0x520], 9
0x142545016	48 8d 15 59 58 12 01    	lea rdx, [rip + 0x1125859]
0x14254501d	48 89 94 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdx
0x142545025	48 8d 84 24 08 05 00 00 	lea rax, [rsp + 0x508]
0x14254502d	bb 02 00 00 00          	mov ebx, 2
0x142545032	48 89 d9                	mov rcx, rbx
0x142545035	e8 46 30 da fd          	call 0x1402e8080
0x14254503a	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x142545042	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x14254504a	e8 91 78 00 00          	call 0x14254c8e0
0x14254504f	48 85 c9                	test rcx, rcx
0x142545052	0f 84 04 03 00 00       	je 0x14254535c
0x142545058	48 89 c8                	mov rax, rcx
0x14254505b	48 89 fb                	mov rbx, rdi
0x14254505e	66 90                   	nop
0x142545060	e8 3b ea 00 00          	call 0x142553aa0
0x142545065	88 84 24 68 05 00 00    	mov byte ptr [rsp + 0x568], al
0x14254506c	48 89 9c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rbx
0x142545074	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x14254507c	48 89 bc 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rdi
0x142545084	48 89 b4 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rsi
0x14254508c	4c 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], r8
0x142545094	4c 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], r9
0x14254509c	4c 89 94 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], r10
0x1425450a4	4c 89 9c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], r11
0x1425450ac	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x1425450b4	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x1425450bc	0f 10 84 24 70 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x570]
0x1425450c4	0f 11 84 24 b0 03 00 00 	movups xmmword ptr [rsp + 0x3b0], xmm0
0x1425450cc	0f 10 84 24 80 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x580]
0x1425450d4	0f 11 84 24 c0 03 00 00 	movups xmmword ptr [rsp + 0x3c0], xmm0
0x1425450dc	0f 10 84 24 90 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x590]
0x1425450e4	0f 11 84 24 d0 03 00 00 	movups xmmword ptr [rsp + 0x3d0], xmm0
0x1425450ec	0f 10 84 24 a0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5a0]
0x1425450f4	0f 11 84 24 e0 03 00 00 	movups xmmword ptr [rsp + 0x3e0], xmm0
0x1425450fc	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x142545104	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x14254510c	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x142545114	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x14254511c	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x142545124	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14254512c	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x142545134	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x14254513c	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x142545144	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14254514c	e8 4f 98 b6 fd          	call 0x1400ae9a0
0x142545151	48 81 fb f4 01 00 00    	cmp rbx, 0x1f4
0x142545158	7e 05                   	jle 0x14254515f
0x14254515a	bb f4 01 00 00          	mov ebx, 0x1f4
0x14254515f	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142545167	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x14254516f	48 89 e7                	mov rdi, rsp
0x142545172	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x14254517a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142545180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142545185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254518a	e8 f7 0b b4 fd          	call 0x140085d86
0x14254518f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142545193	e8 68 18 00 00          	call 0x142546a00
0x142545198	48 8d bc 24 68 05 00 00 	lea rdi, [rsp + 0x568]
0x1425451a0	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1425451a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425451ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425451b2	e8 cf 0b b4 fd          	call 0x140085d86
0x1425451b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425451bb	48 89 e7                	mov rdi, rsp
0x1425451be	48 8d b4 24 68 05 00 00 	lea rsi, [rsp + 0x568]
0x1425451c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425451cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425451d0	e8 b1 0b b4 fd          	call 0x140085d86
0x1425451d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425451d9	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1425451e1	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1425451e9	e8 72 5d 00 00          	call 0x14254af60
0x1425451ee	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x1425451f6	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1425451fe	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x142545206	48 85 c0                	test rax, rax
0x142545209	75 2a                   	jne 0x142545235
0x14254520b	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x142545213	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14254521b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142545220	e8 5b 56 b3 fd          	call 0x14007a880
0x142545225	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x14254522d	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x142545235	48 85 db                	test rbx, rbx
0x142545238	74 79                   	je 0x1425452b3
0x14254523a	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x142545242	48 89 c8                	mov rax, rcx
0x142545245	e8 d6 4c b3 fd          	call 0x140079f20
0x14254524a	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x142545252	48 8d 05 67 df c7 00    	lea rax, [rip + 0xc7df67]
0x142545259	48 8b 9c 24 88 04 00 00 	mov rbx, qword ptr [rsp + 0x488]
0x142545261	48 8d 0d 0c 93 0d 01    	lea rcx, [rip + 0x10d930c]
0x142545268	bf 02 00 00 00          	mov edi, 2
0x14254526d	e8 8e 8d ac fd          	call 0x14000e000
0x142545272	48 8d 0d 27 b0 ad 00    	lea rcx, [rip + 0xadb027]
0x142545279	48 89 08                	mov qword ptr [rax], rcx
0x14254527c	83 3d 8d 70 d3 05 00    	cmp dword ptr [rip + 0x5d3708d], 0
0x142545283	75 0a                   	jne 0x14254528f
0x142545285	4c 8b a4 24 c0 04 00 00 	mov r12, qword ptr [rsp + 0x4c0]
0x14254528d	eb 18                   	jmp 0x1425452a7
0x14254528f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142545293	e8 08 01 b4 fd          	call 0x1400853a0
0x142545298	4c 8b a4 24 c0 04 00 00 	mov r12, qword ptr [rsp + 0x4c0]
0x1425452a0	4d 89 23                	mov qword ptr [r11], r12
0x1425452a3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425452a7	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1425452ab	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1425452b3	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1425452bb	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1425452c3	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1425452cb	0f 10 84 24 b0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3b0]
0x1425452d3	0f 11 84 24 88 02 00 00 	movups xmmword ptr [rsp + 0x288], xmm0
0x1425452db	0f 10 84 24 c0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c0]
0x1425452e3	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x1425452eb	0f 10 84 24 d0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d0]
0x1425452f3	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x1425452fb	0f 10 84 24 e0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e0]
0x142545303	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x14254530b	0f b6 84 24 80 02 00 00 	movzx eax, byte ptr [rsp + 0x280]
0x142545313	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x14254531b	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x142545323	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x14254532b	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x142545333	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x14254533b	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x142545343	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x14254534b	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x142545353	48 81 c4 18 06 00 00    	add rsp, 0x618
0x14254535a	5d                      	pop rbp
0x14254535b	c3                      	ret
0x14254535c	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142545364	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14254536c	e8 8f 7c bd fd          	call 0x14011d000
0x142545371	48 85 c9                	test rcx, rcx
0x142545374	74 07                   	je 0x14254537d
0x142545376	b8 01 00 00 00          	mov eax, 1
0x14254537b	eb 09                   	jmp 0x142545386
0x14254537d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142545381	48 89 d8                	mov rax, rbx
0x142545384	ff d1                   	call rcx
0x142545386	84 c0                   	test al, al
0x142545388	0f 84 16 03 00 00       	je 0x1425456a4
0x14254538e	48 8d 0d 0b 61 12 01    	lea rcx, [rip + 0x112610b]
0x142545395	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x14254539d	48 c7 84 24 68 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x368], 9
0x1425453a9	48 8d 0d 1a 98 18 01    	lea rcx, [rip + 0x118981a]
0x1425453b0	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1425453b8	48 c7 84 24 78 03 00 00 0f 00 00 00	mov qword ptr [rsp + 0x378], 0xf
0x1425453c4	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1425453cc	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425453d4	e8 c7 95 b6 fd          	call 0x1400ae9a0
0x1425453d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425453e0	48 81 fb f4 01 00 00    	cmp rbx, 0x1f4
0x1425453e7	7e 05                   	jle 0x1425453ee
0x1425453e9	bb f4 01 00 00          	mov ebx, 0x1f4
0x1425453ee	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1425453f6	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x1425453fe	48 89 e7                	mov rdi, rsp
0x142545401	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x142545409	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254540e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142545413	e8 6e 09 b4 fd          	call 0x140085d86
0x142545418	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254541c	0f 1f 40 00             	nop dword ptr [rax]
0x142545420	e8 db 15 00 00          	call 0x142546a00
0x142545425	48 8d bc 24 68 05 00 00 	lea rdi, [rsp + 0x568]
0x14254542d	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142545435	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254543e	66 90                   	nop
0x142545440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142545445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254544a	e8 37 09 b4 fd          	call 0x140085d86
0x14254544f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142545453	48 89 e7                	mov rdi, rsp
0x142545456	48 8d b4 24 68 05 00 00 	lea rsi, [rsp + 0x568]
0x14254545e	66 90                   	nop
0x142545460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142545465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254546a	e8 17 09 b4 fd          	call 0x140085d86
0x14254546f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142545473	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14254547b	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142545483	e8 d8 5a 00 00          	call 0x14254af60
0x142545488	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x142545490	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142545498	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425454a0	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x1425454a8	e8 d3 53 b3 fd          	call 0x14007a880
0x1425454ad	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x1425454b5	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1425454bd	0f 1f 00                	nop dword ptr [rax]
0x1425454c0	48 85 db                	test rbx, rbx
0x1425454c3	74 73                   	je 0x142545538
0x1425454c5	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1425454cd	e8 4e 4a b3 fd          	call 0x140079f20
0x1425454d2	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1425454da	48 8d 05 df dc c7 00    	lea rax, [rip + 0xc7dcdf]
0x1425454e1	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x1425454e9	48 8d 0d 84 90 0d 01    	lea rcx, [rip + 0x10d9084]
0x1425454f0	bf 02 00 00 00          	mov edi, 2
0x1425454f5	e8 06 8b ac fd          	call 0x14000e000
0x1425454fa	48 8d 0d 9f ad ad 00    	lea rcx, [rip + 0xadad9f]
0x142545501	48 89 08                	mov qword ptr [rax], rcx
0x142545504	83 3d 05 6e d3 05 00    	cmp dword ptr [rip + 0x5d36e05], 0
0x14254550b	75 0a                   	jne 0x142545517
0x14254550d	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x142545515	eb 1d                   	jmp 0x142545534
0x142545517	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14254551b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142545520	e8 7b fe b3 fd          	call 0x1400853a0
0x142545525	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x14254552d	49 89 13                	mov qword ptr [r11], rdx
0x142545530	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142545534	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142545538	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x142545540	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x142545548	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x142545550	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142545558	48 8d 05 41 b1 ad 00    	lea rax, [rip + 0xadb141]
0x14254555f	90                      	nop
0x142545560	e8 fb 6c ad fd          	call 0x14001c260
0x142545565	c6 00 01                	mov byte ptr [rax], 1
0x142545568	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x142545571	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x14254557a	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x142545583	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x14254558c	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x142545595	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14254559d	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1425455a5	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1425455ad	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x1425455b5	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1425455bd	48 8d 0d dc 5e 12 01    	lea rcx, [rip + 0x1125edc]
0x1425455c4	48 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rcx
0x1425455cc	48 c7 84 24 90 05 00 00 09 00 00 00	mov qword ptr [rsp + 0x590], 9
0x1425455d8	48 8d 0d 79 84 27 01    	lea rcx, [rip + 0x1278479]
0x1425455df	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x1425455e7	48 c7 84 24 a0 05 00 00 2c 00 00 00	mov qword ptr [rsp + 0x5a0], 0x2c
0x1425455f3	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x1425455fb	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x142545603	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x14254560b	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x142545613	0f 10 84 24 70 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x570]
0x14254561b	0f 11 84 24 88 02 00 00 	movups xmmword ptr [rsp + 0x288], xmm0
0x142545623	0f 10 84 24 80 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x580]
0x14254562b	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x142545633	0f 10 84 24 90 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x590]
0x14254563b	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x142545643	0f 10 84 24 a0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5a0]
0x14254564b	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x142545653	0f b6 84 24 80 02 00 00 	movzx eax, byte ptr [rsp + 0x280]
0x14254565b	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x142545663	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x14254566b	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x142545673	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x14254567b	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x142545683	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x14254568b	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x142545693	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x14254569b	48 81 c4 18 06 00 00    	add rsp, 0x618
0x1425456a2	5d                      	pop rbp
0x1425456a3	c3                      	ret
0x1425456a4	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1425456ac	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425456b4	e8 e7 92 b6 fd          	call 0x1400ae9a0
0x1425456b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425456c0	48 81 fb f4 01 00 00    	cmp rbx, 0x1f4
0x1425456c7	7e 05                   	jle 0x1425456ce
0x1425456c9	bb f4 01 00 00          	mov ebx, 0x1f4
0x1425456ce	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1425456d6	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x1425456de	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1425456e6	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1425456ee	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1425456f6	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1425456fe	48 8b 84 24 48 06 00 00 	mov rax, qword ptr [rsp + 0x648]
0x142545706	48 8d 1d c1 51 0f 01    	lea rbx, [rip + 0x10f51c1]
0x14254570d	b9 06 00 00 00          	mov ecx, 6
0x142545712	e8 a9 b2 ff ff          	call 0x1425409c0
0x142545717	48 89 c1                	mov rcx, rax
0x14254571a	48 89 df                	mov rdi, rbx
0x14254571d	48 8d 35 44 78 18 03    	lea rsi, [rip + 0x3187844]
0x142545724	48 8d 05 d3 57 10 01    	lea rax, [rip + 0x11057d3]
0x14254572b	bb 07 00 00 00          	mov ebx, 7
0x142545730	e8 0b 55 00 00          	call 0x14254ac40
0x142545735	48 85 c9                	test rcx, rcx
0x142545738	0f 84 eb 02 00 00       	je 0x142545a29
0x14254573e	48 89 bc 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdi
0x142545746	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14254574e	48 8d 15 80 22 1b 01    	lea rdx, [rip + 0x11b2280]
0x142545755	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x14254575d	48 c7 84 24 68 03 00 00 12 00 00 00	mov qword ptr [rsp + 0x368], 0x12
0x142545769	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14254576d	48 89 f8                	mov rax, rdi
0x142545770	ff d1                   	call rcx
0x142545772	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14254577a	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x142545782	48 89 e7                	mov rdi, rsp
0x142545785	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x14254578d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142545796	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254579f	90                      	nop
0x1425457a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425457a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425457aa	e8 d7 05 b4 fd          	call 0x140085d86
0x1425457af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425457b3	e8 48 12 00 00          	call 0x142546a00
0x1425457b8	48 8d bc 24 68 05 00 00 	lea rdi, [rsp + 0x568]
0x1425457c0	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1425457c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425457cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425457d2	e8 af 05 b4 fd          	call 0x140085d86
0x1425457d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425457db	48 89 e7                	mov rdi, rsp
0x1425457de	48 8d b4 24 68 05 00 00 	lea rsi, [rsp + 0x568]
0x1425457e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425457eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425457f0	e8 91 05 b4 fd          	call 0x140085d86
0x1425457f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425457f9	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x142545801	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142545809	e8 52 57 00 00          	call 0x14254af60
0x14254580e	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142545816	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14254581a	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x142545822	ff d1                   	call rcx
0x142545824	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14254582c	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x142545834	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14254583c	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142545844	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14254584c	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x142545854	e8 27 50 b3 fd          	call 0x14007a880
0x142545859	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x142545861	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142545869	48 85 db                	test rbx, rbx
0x14254586c	74 70                   	je 0x1425458de
0x14254586e	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x142545876	e8 a5 46 b3 fd          	call 0x140079f20
0x14254587b	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x142545883	48 8d 05 36 d9 c7 00    	lea rax, [rip + 0xc7d936]
0x14254588a	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142545892	48 8d 0d db 8c 0d 01    	lea rcx, [rip + 0x10d8cdb]
0x142545899	bf 02 00 00 00          	mov edi, 2
0x14254589e	66 90                   	nop
0x1425458a0	e8 5b 87 ac fd          	call 0x14000e000
0x1425458a5	48 8d 0d f4 a9 ad 00    	lea rcx, [rip + 0xada9f4]
0x1425458ac	48 89 08                	mov qword ptr [rax], rcx
0x1425458af	83 3d 5a 6a d3 05 00    	cmp dword ptr [rip + 0x5d36a5a], 0
0x1425458b6	75 0a                   	jne 0x1425458c2
0x1425458b8	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x1425458c0	eb 18                   	jmp 0x1425458da
0x1425458c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425458c6	e8 d5 fa b3 fd          	call 0x1400853a0
0x1425458cb	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x1425458d3	49 89 13                	mov qword ptr [r11], rdx
0x1425458d6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425458da	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425458de	48 8d 05 bb ad ad 00    	lea rax, [rip + 0xadadbb]
0x1425458e5	e8 76 69 ad fd          	call 0x14001c260
0x1425458ea	c6 00 01                	mov byte ptr [rax], 1
0x1425458ed	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x1425458f6	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1425458ff	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x142545908	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x142545911	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x14254591a	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x142545922	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x14254592a	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142545932	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x14254593a	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x142545942	48 8d 0d 8c 20 1b 01    	lea rcx, [rip + 0x11b208c]
0x142545949	48 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rcx
0x142545951	48 c7 84 24 90 05 00 00 12 00 00 00	mov qword ptr [rsp + 0x590], 0x12
0x14254595d	48 8d 0d 61 b7 39 01    	lea rcx, [rip + 0x139b761]
0x142545964	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x14254596c	48 c7 84 24 a0 05 00 00 7c 00 00 00	mov qword ptr [rsp + 0x5a0], 0x7c
0x142545978	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x142545980	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x142545988	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x142545990	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x142545998	0f 10 84 24 70 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x570]
0x1425459a0	0f 11 84 24 88 02 00 00 	movups xmmword ptr [rsp + 0x288], xmm0
0x1425459a8	0f 10 84 24 80 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x580]
0x1425459b0	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x1425459b8	0f 10 84 24 90 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x590]
0x1425459c0	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x1425459c8	0f 10 84 24 a0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5a0]
0x1425459d0	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x1425459d8	0f b6 84 24 80 02 00 00 	movzx eax, byte ptr [rsp + 0x280]
0x1425459e0	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1425459e8	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1425459f0	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x1425459f8	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x142545a00	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x142545a08	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x142545a10	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x142545a18	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x142545a20	48 81 c4 18 06 00 00    	add rsp, 0x618
0x142545a27	5d                      	pop rbp
0x142545a28	c3                      	ret
0x142545a29	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x142545a31	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x142545a39	e8 a2 02 bc fd          	call 0x140105ce0
0x142545a3e	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x142545a46	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x142545a4e	48 8d 0d 71 54 10 01    	lea rcx, [rip + 0x1105471]
0x142545a55	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x142545a5d	48 c7 84 24 08 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x308], 7
0x142545a69	48 89 e7                	mov rdi, rsp
0x142545a6c	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x142545a74	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142545a7d	0f 1f 00                	nop dword ptr [rax]
0x142545a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142545a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142545a8a	e8 f7 02 b4 fd          	call 0x140085d86
0x142545a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142545a93	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x142545a9b	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142545aa3	e8 b8 54 00 00          	call 0x14254af60
0x142545aa8	e8 33 4d b7 fd          	call 0x1400ba7e0
0x142545aad	48 83 c3 02             	add rbx, 2
0x142545ab1	48 39 d9                	cmp rcx, rbx
0x142545ab4	73 11                   	jae 0x142545ac7
0x142545ab6	bf 02 00 00 00          	mov edi, 2
0x142545abb	48 8d 35 de a7 ad 00    	lea rsi, [rip + 0xada7de]
0x142545ac2	e8 f9 90 b3 fd          	call 0x14007ebc0
0x142545ac7	48 8d 53 fe             	lea rdx, [rbx - 2]
0x142545acb	48 c1 e2 04             	shl rdx, 4
0x142545acf	48 c7 44 10 08 16 00 00 00	mov qword ptr [rax + rdx + 8], 0x16
0x142545ad8	83 3d 31 68 d3 05 00    	cmp dword ptr [rip + 0x5d36831], 0
0x142545adf	90                      	nop
0x142545ae0	74 15                   	je 0x142545af7
0x142545ae2	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x142545ae6	4c 8b 4c 10 10          	mov r9, qword ptr [rax + rdx + 0x10]
0x142545aeb	e8 b0 f8 b3 fd          	call 0x1400853a0
0x142545af0	4d 89 03                	mov qword ptr [r11], r8
0x142545af3	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142545af7	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x142545aff	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x142545b07	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x142545b0f	4c 8d 05 57 14 1e 01    	lea r8, [rip + 0x11e1457]
0x142545b16	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x142545b1a	48 c7 44 10 18 0c 00 00 00	mov qword ptr [rax + rdx + 0x18], 0xc
0x142545b23	4c 8d 05 19 bc 15 01    	lea r8, [rip + 0x115bc19]
0x142545b2a	4c 89 44 10 10          	mov qword ptr [rax + rdx + 0x10], r8
0x142545b2f	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x142545b37	48 8d 57 02             	lea rdx, [rdi + 2]
0x142545b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142545b40	48 83 fa 02             	cmp rdx, 2
0x142545b44	77 21                   	ja 0x142545b67
0x142545b46	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x142545b4f	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x142545b58	be 02 00 00 00          	mov esi, 2
0x142545b5d	4c 8d 84 24 e8 04 00 00 	lea r8, [rsp + 0x4e8]
0x142545b65	eb 4c                   	jmp 0x142545bb3
0x142545b67	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x142545b6f	48 8d 05 2a a7 ad 00    	lea rax, [rip + 0xada72a]
0x142545b76	31 db                   	xor ebx, ebx
0x142545b78	48 89 d1                	mov rcx, rdx
0x142545b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142545b80	e8 5b 8f b3 fd          	call 0x14007eae0
0x142545b85	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142545b8d	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x142545b95	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142545b9d	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x142545ba5	48 89 d6                	mov rsi, rdx
0x142545ba8	49 89 c0                	mov r8, rax
0x142545bab	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x142545bb3	48 83 fe 02             	cmp rsi, 2
0x142545bb7	73 1f                   	jae 0x142545bd8
0x142545bb9	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x142545bc2	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x142545bcb	4c 8d 84 24 c8 04 00 00 	lea r8, [rsp + 0x4c8]
0x142545bd3	be 02 00 00 00          	mov esi, 2
0x142545bd8	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x142545be0	4d 89 48 08             	mov qword ptr [r8 + 8], r9
0x142545be4	83 3d 25 67 d3 05 00    	cmp dword ptr [rip + 0x5d36725], 0
0x142545beb	75 12                   	jne 0x142545bff
0x142545bed	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x142545bf5	4c 8b a4 24 b8 04 00 00 	mov r12, qword ptr [rsp + 0x4b8]
0x142545bfd	eb 2b                   	jmp 0x142545c2a
0x142545bff	4d 8b 08                	mov r9, qword ptr [r8]
0x142545c02	4d 8b 50 10             	mov r10, qword ptr [r8 + 0x10]
0x142545c06	e8 d5 f7 b3 fd          	call 0x1400853e0
0x142545c0b	4c 8b a4 24 b8 04 00 00 	mov r12, qword ptr [rsp + 0x4b8]
0x142545c13	4d 89 23                	mov qword ptr [r11], r12
0x142545c16	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142545c1a	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x142545c22	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x142545c26	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x142545c2a	4d 89 20                	mov qword ptr [r8], r12
0x142545c2d	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x142545c35	4d 89 50 18             	mov qword ptr [r8 + 0x18], r10
0x142545c39	4d 89 48 10             	mov qword ptr [r8 + 0x10], r9
0x142545c3d	0f 1f 00                	nop dword ptr [rax]
0x142545c40	48 39 d6                	cmp rsi, rdx
0x142545c43	73 26                   	jae 0x142545c6b
0x142545c45	4c 89 c0                	mov rax, r8
0x142545c48	48 89 d3                	mov rbx, rdx
0x142545c4b	48 89 f1                	mov rcx, rsi
0x142545c4e	48 8d 35 4b a6 ad 00    	lea rsi, [rip + 0xada64b]
0x142545c55	e8 66 8f b3 fd          	call 0x14007ebc0
0x142545c5a	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x142545c62	49 89 c0                	mov r8, rax
0x142545c65	48 89 da                	mov rdx, rbx
0x142545c68	48 89 ce                	mov rsi, rcx
0x142545c6b	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x142545c73	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x142545c7b	4c 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r8
0x142545c83	48 8d 4a fe             	lea rcx, [rdx - 2]
0x142545c87	48 8d 56 fe             	lea rdx, [rsi - 2]
0x142545c8b	48 f7 da                	neg rdx
0x142545c8e	48 c1 fa 3f             	sar rdx, 0x3f
0x142545c92	83 e2 20                	and edx, 0x20
0x142545c95	4a 8d 1c 02             	lea rbx, [rdx + r8]
0x142545c99	48 8d 05 00 a6 ad 00    	lea rax, [rip + 0xada600]
0x142545ca0	48 89 fe                	mov rsi, rdi
0x142545ca3	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x142545cab	e8 10 52 b3 fd          	call 0x14007aec0
0x142545cb0	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142545cb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142545cc0	48 83 fa 01             	cmp rdx, 1
0x142545cc4	0f 82 55 06 00 00       	jb 0x14254631f
0x142545cca	48 8b 84 24 48 06 00 00 	mov rax, qword ptr [rsp + 0x648]
0x142545cd2	e8 a9 b9 ff ff          	call 0x142541680
0x142545cd7	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x142545cdf	48 8b 11                	mov rdx, qword ptr [rcx]
0x142545ce2	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x142545ce6	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x142545cee	48 89 1c 24             	mov qword ptr [rsp], rbx
0x142545cf2	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142545cfa	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x142545cff	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142545d07	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142545d0c	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x142545d14	49 ff c9                	dec r9
0x142545d17	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x142545d1f	49 ff c8                	dec r8
0x142545d22	4c 89 cb                	mov rbx, r9
0x142545d25	48 f7 db                	neg rbx
0x142545d28	48 c1 fb 3f             	sar rbx, 0x3f
0x142545d2c	83 e3 10                	and ebx, 0x10
0x142545d2f	48 8d 34 0b             	lea rsi, [rbx + rcx]
0x142545d33	48 69 c8 00 ca 9a 3b    	imul rcx, rax, 0x3b9aca00
0x142545d3a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142545d3f	48 c7 44 24 20 00 00 04 00	mov qword ptr [rsp + 0x20], 0x40000
0x142545d48	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x142545d50	48 8b 9c 24 30 06 00 00 	mov rbx, qword ptr [rsp + 0x630]
0x142545d58	48 89 d1                	mov rcx, rdx
0x142545d5b	4c 8b 94 24 78 04 00 00 	mov r10, qword ptr [rsp + 0x478]
0x142545d63	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x142545d6b	e8 70 37 00 00          	call 0x1425494e0
0x142545d70	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x142545d78	48 89 9c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rbx
0x142545d80	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x142545d88	40 88 bc 24 80 05 00 00 	mov byte ptr [rsp + 0x580], dil
0x142545d90	48 89 b4 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rsi
0x142545d98	4c 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], r8
0x142545da0	4c 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], r9
0x142545da8	4c 89 94 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], r10
0x142545db0	0f 10 84 24 68 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x568]
0x142545db8	0f 11 84 24 a8 03 00 00 	movups xmmword ptr [rsp + 0x3a8], xmm0
0x142545dc0	0f 10 84 24 78 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x578]
0x142545dc8	0f 11 84 24 b8 03 00 00 	movups xmmword ptr [rsp + 0x3b8], xmm0
0x142545dd0	0f 10 84 24 88 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x588]
0x142545dd8	0f 11 84 24 c8 03 00 00 	movups xmmword ptr [rsp + 0x3c8], xmm0
0x142545de0	0f 10 84 24 98 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x598]
0x142545de8	0f 11 84 24 d8 03 00 00 	movups xmmword ptr [rsp + 0x3d8], xmm0
0x142545df0	48 8b 84 24 48 06 00 00 	mov rax, qword ptr [rsp + 0x648]
0x142545df8	e8 e3 b8 ff ff          	call 0x1425416e0
0x142545dfd	48 89 e7                	mov rdi, rsp
0x142545e00	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x142545e08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142545e0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142545e12	e8 6f ff b3 fd          	call 0x140085d86
0x142545e17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142545e1b	0f 10 84 24 a8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3a8]
0x142545e23	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142545e2b	0f 10 84 24 b8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3b8]
0x142545e33	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142545e3b	0f 10 84 24 c8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c8]
0x142545e43	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x142545e4b	0f 10 84 24 d8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d8]
0x142545e53	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x142545e5b	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142545e63	48 89 c1                	mov rcx, rax
0x142545e66	48 8d 3d 26 a8 15 01    	lea rdi, [rip + 0x115a826]
0x142545e6d	be 0c 00 00 00          	mov esi, 0xc
0x142545e72	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x142545e7a	e8 61 0c 00 00          	call 0x142546ae0
0x142545e7f	88 84 24 e0 02 00 00    	mov byte ptr [rsp + 0x2e0], al
0x142545e86	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x142545e8e	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x142545e96	48 89 bc 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdi
0x142545e9e	48 89 b4 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rsi
0x142545ea6	4c 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r8
0x142545eae	4c 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r9
0x142545eb6	4c 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r10
0x142545ebe	4c 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r11
0x142545ec6	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x142545ece	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x142545ed6	0f 10 84 24 e8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e8]
0x142545ede	0f 11 84 24 70 05 00 00 	movups xmmword ptr [rsp + 0x570], xmm0
0x142545ee6	0f 10 84 24 f8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f8]
0x142545eee	0f 11 84 24 80 05 00 00 	movups xmmword ptr [rsp + 0x580], xmm0
0x142545ef6	0f 10 84 24 08 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x308]
0x142545efe	0f 11 84 24 90 05 00 00 	movups xmmword ptr [rsp + 0x590], xmm0
0x142545f06	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x142545f0e	0f 11 84 24 a0 05 00 00 	movups xmmword ptr [rsp + 0x5a0], xmm0
0x142545f16	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x142545f1e	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x142545f26	0f 10 84 24 e8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e8]
0x142545f2e	0f 11 84 24 88 02 00 00 	movups xmmword ptr [rsp + 0x288], xmm0
0x142545f36	0f 10 84 24 f8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f8]
0x142545f3e	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x142545f46	0f 10 84 24 08 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x308]
0x142545f4e	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x142545f56	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x142545f5e	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x142545f66	0f b6 84 24 80 02 00 00 	movzx eax, byte ptr [rsp + 0x280]
0x142545f6e	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x142545f76	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x142545f7e	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x142545f86	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x142545f8e	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x142545f96	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x142545f9e	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x142545fa6	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x142545fae	48 81 c4 18 06 00 00    	add rsp, 0x618
0x142545fb5	5d                      	pop rbp
0x142545fb6	c3                      	ret
0x142545fb7	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x142545fbf	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x142545fc7	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x142545fcf	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x142545fd7	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x142545fdf	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x142545fe7	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x142545fef	48 89 e7                	mov rdi, rsp
0x142545ff2	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x142545ffa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142546000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142546005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254600a	e8 77 fd b3 fd          	call 0x140085d86
0x14254600f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142546013	e8 e8 09 00 00          	call 0x142546a00
0x142546018	48 8d bc 24 68 05 00 00 	lea rdi, [rsp + 0x568]
0x142546020	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142546028	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254602d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142546032	e8 4f fd b3 fd          	call 0x140085d86
0x142546037	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254603b	48 89 e7                	mov rdi, rsp
0x14254603e	48 8d b4 24 68 05 00 00 	lea rsi, [rsp + 0x568]
0x142546046	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254604b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142546050	e8 31 fd b3 fd          	call 0x140085d86
0x142546055	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142546059	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x142546061	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142546069	e8 f2 4e 00 00          	call 0x14254af60
0x14254606e	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x142546076	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x14254607e	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x142546086	48 85 c0                	test rax, rax
0x142546089	75 2a                   	jne 0x1425460b5
0x14254608b	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x142546093	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14254609b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425460a0	e8 db 47 b3 fd          	call 0x14007a880
0x1425460a5	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x1425460ad	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425460b5	48 85 db                	test rbx, rbx
0x1425460b8	74 79                   	je 0x142546133
0x1425460ba	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1425460c2	48 89 c8                	mov rax, rcx
0x1425460c5	e8 56 3e b3 fd          	call 0x140079f20
0x1425460ca	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1425460d2	48 8d 05 e7 d0 c7 00    	lea rax, [rip + 0xc7d0e7]
0x1425460d9	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x1425460e1	48 8d 0d 8c 84 0d 01    	lea rcx, [rip + 0x10d848c]
0x1425460e8	bf 02 00 00 00          	mov edi, 2
0x1425460ed	e8 0e 7f ac fd          	call 0x14000e000
0x1425460f2	48 8d 0d a7 a1 ad 00    	lea rcx, [rip + 0xada1a7]
0x1425460f9	48 89 08                	mov qword ptr [rax], rcx
0x1425460fc	83 3d 0d 62 d3 05 00    	cmp dword ptr [rip + 0x5d3620d], 0
0x142546103	75 0a                   	jne 0x14254610f
0x142546105	4c 8b a4 24 c0 04 00 00 	mov r12, qword ptr [rsp + 0x4c0]
0x14254610d	eb 18                   	jmp 0x142546127
0x14254610f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142546113	e8 88 f2 b3 fd          	call 0x1400853a0
0x142546118	4c 8b a4 24 c0 04 00 00 	mov r12, qword ptr [rsp + 0x4c0]
0x142546120	4d 89 23                	mov qword ptr [r11], r12
0x142546123	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142546127	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x14254612b	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x142546133	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14254613b	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x142546143	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14254614b	0f 10 84 24 b0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3b0]
0x142546153	0f 11 84 24 88 02 00 00 	movups xmmword ptr [rsp + 0x288], xmm0
0x14254615b	0f 10 84 24 c0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c0]
0x142546163	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x14254616b	0f 10 84 24 d0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d0]
0x142546173	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x14254617b	0f 10 84 24 e0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e0]
0x142546183	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x14254618b	0f b6 84 24 80 02 00 00 	movzx eax, byte ptr [rsp + 0x280]
0x142546193	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x14254619b	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1425461a3	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x1425461ab	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x1425461b3	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x1425461bb	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x1425461c3	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x1425461cb	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x1425461d3	48 81 c4 18 06 00 00    	add rsp, 0x618
0x1425461da	5d                      	pop rbp
0x1425461db	c3                      	ret
0x1425461dc	48 89 c8                	mov rax, rcx
0x1425461df	48 89 fb                	mov rbx, rdi
0x1425461e2	e8 b9 d8 00 00          	call 0x142553aa0
0x1425461e7	88 84 24 e0 02 00 00    	mov byte ptr [rsp + 0x2e0], al
0x1425461ee	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x1425461f6	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425461fe	48 89 bc 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdi
0x142546206	48 89 b4 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rsi
0x14254620e	4c 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r8
0x142546216	4c 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r9
0x14254621e	4c 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r10
0x142546226	4c 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r11
0x14254622e	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x142546236	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x14254623e	0f 10 84 24 e8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e8]
0x142546246	0f 11 84 24 70 05 00 00 	movups xmmword ptr [rsp + 0x570], xmm0
0x14254624e	0f 10 84 24 f8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f8]
0x142546256	0f 11 84 24 80 05 00 00 	movups xmmword ptr [rsp + 0x580], xmm0
0x14254625e	0f 10 84 24 08 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x308]
0x142546266	0f 11 84 24 90 05 00 00 	movups xmmword ptr [rsp + 0x590], xmm0
0x14254626e	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x142546276	0f 11 84 24 a0 05 00 00 	movups xmmword ptr [rsp + 0x5a0], xmm0
0x14254627e	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x142546286	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14254628e	0f 10 84 24 e8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e8]
0x142546296	0f 11 84 24 88 02 00 00 	movups xmmword ptr [rsp + 0x288], xmm0
0x14254629e	0f 10 84 24 f8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f8]
0x1425462a6	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x1425462ae	0f 10 84 24 08 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x308]
0x1425462b6	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x1425462be	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x1425462c6	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x1425462ce	0f b6 84 24 80 02 00 00 	movzx eax, byte ptr [rsp + 0x280]
0x1425462d6	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1425462de	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1425462e6	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x1425462ee	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x1425462f6	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x1425462fe	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x142546306	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x14254630e	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x142546316	48 81 c4 18 06 00 00    	add rsp, 0x618
0x14254631d	5d                      	pop rbp
0x14254631e	c3                      	ret
0x14254631f	b8 01 00 00 00          	mov eax, 1
0x142546324	31 c9                   	xor ecx, ecx
0x142546326	e8 d5 f4 b3 fd          	call 0x140085800
0x14254632b	90                      	nop
0x14254632c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142546331	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142546336	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254633b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142546340	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142546345	e8 16 d1 b3 fd          	call 0x140083460
0x14254634a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254634f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142546354	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142546359	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254635e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142546363	e9 38 dc ff ff          	jmp 0x142543fa0
