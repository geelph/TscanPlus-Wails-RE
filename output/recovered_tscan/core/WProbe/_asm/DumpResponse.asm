# TscanGui/core/WProbe.DumpResponse
# 0x1406621a0..0x140662380 (480 bytes)
# source TscanGui/core/WProbe/fingerfunc.go:20

0x1406621a0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1406621a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1406621a9	0f 86 bb 01 00 00       	jbe 0x14066236a
0x1406621af	55                      	push rbp
0x1406621b0	48 89 e5                	mov rbp, rsp
0x1406621b3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1406621ba	48 83 78 10 64          	cmp qword ptr [rax + 0x10], 0x64
0x1406621bf	90                      	nop
0x1406621c0	75 7b                   	jne 0x14066223d
0x1406621c2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1406621ca	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1406621ce	48 8b 18                	mov rbx, qword ptr [rax]
0x1406621d1	31 c0                   	xor eax, eax
0x1406621d3	48 8d 3d 8e 59 43 05    	lea rdi, [rip + 0x543598e]
0x1406621da	be 01 00 00 00          	mov esi, 1
0x1406621df	90                      	nop
0x1406621e0	e8 fb 0c a0 ff          	call 0x140062ee0
0x1406621e5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1406621ea	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1406621ef	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1406621f7	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1406621fb	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x140662203	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140662207	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14066220c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140662211	e8 55 38 a2 ff          	call 0x140085a6b
0x140662216	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14066221a	48 8d 05 9f 1f e7 02    	lea rax, [rip + 0x2e71f9f]
0x140662221	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140662229	e8 32 a7 9b ff          	call 0x14001c960
0x14066222e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140662233	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140662238	e9 09 01 00 00          	jmp 0x140662346
0x14066223d	bb 01 00 00 00          	mov ebx, 1
0x140662242	e8 19 99 f9 ff          	call 0x1405fbb60
0x140662247	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14066224c	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140662251	48 89 d9                	mov rcx, rbx
0x140662254	48 89 c3                	mov rbx, rax
0x140662257	31 c0                   	xor eax, eax
0x140662259	e8 42 15 a0 ff          	call 0x1400637a0
0x14066225e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140662263	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140662268	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14066226f	5d                      	pop rbp
0x140662270	c3                      	ret
0x140662271	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140662276	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14066227b	48 8b 02                	mov rax, qword ptr [rdx]
0x14066227e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140662282	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14066228a	48 8b 11                	mov rdx, qword ptr [rcx]
0x14066228d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140662292	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140662296	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14066229b	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14066229f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1406622a4	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1406622aa	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1406622b0	e8 6b 7c a1 ff          	call 0x140079f20
0x1406622b5	48 8d 0d e4 df 9b 02    	lea rcx, [rip + 0x29bdfe4]
0x1406622bc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1406622c1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1406622c6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1406622cb	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1406622d0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1406622d5	e8 e6 7c a1 ff          	call 0x140079fc0
0x1406622da	48 8d 0d 1f 54 97 02    	lea rcx, [rip + 0x297541f]
0x1406622e1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1406622e6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1406622eb	48 8d 05 db 99 fe 02    	lea rax, [rip + 0x2fe99db]
0x1406622f2	bb 07 00 00 00          	mov ebx, 7
0x1406622f7	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1406622fc	bf 02 00 00 00          	mov edi, 2
0x140662301	48 89 fe                	mov rsi, rdi
0x140662304	e8 77 40 af ff          	call 0x140156380
0x140662309	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14066230e	48 89 c7                	mov rdi, rax
0x140662311	48 89 de                	mov rsi, rbx
0x140662314	31 c0                   	xor eax, eax
0x140662316	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14066231b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140662320	e8 bb 0b a0 ff          	call 0x140062ee0
0x140662325	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14066232a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14066232f	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x140662337	e8 84 a6 9b ff          	call 0x14001c9c0
0x14066233c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140662341	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140662346	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14066234e	48 85 d2                	test rdx, rdx
0x140662351	0f 85 1a ff ff ff       	jne 0x140662271
0x140662357	48 89 c3                	mov rbx, rax
0x14066235a	31 ff                   	xor edi, edi
0x14066235c	48 89 c8                	mov rax, rcx
0x14066235f	31 c9                   	xor ecx, ecx
0x140662361	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x140662368	5d                      	pop rbp
0x140662369	c3                      	ret
0x14066236a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14066236f	e8 ec 10 a2 ff          	call 0x140083460
0x140662374	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140662379	e9 22 fe ff ff          	jmp 0x1406621a0
