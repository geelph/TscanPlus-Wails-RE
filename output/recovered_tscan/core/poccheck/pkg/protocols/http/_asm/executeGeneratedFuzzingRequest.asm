# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeGeneratedFuzzingRequest
# 0x141682000..0x141682460 (1120 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_fuzz.go:179

0x141682000	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x141682008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168200c	0f 86 f6 03 00 00       	jbe 0x141682408
0x141682012	55                      	push rbp
0x141682013	48 89 e5                	mov rbp, rsp
0x141682016	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x14168201d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141682025	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14168202d	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x141682035	48 8b 80 30 01 00 00    	mov rax, qword ptr [rax + 0x130]
0x14168203c	0f 1f 40 00             	nop dword ptr [rax]
0x141682040	e8 1b b9 c7 ff          	call 0x1412fd960
0x141682045	88 44 24 3e             	mov byte ptr [rsp + 0x3e], al
0x141682049	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x141682051	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x141682058	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141682060	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141682065	48 83 ba 20 01 00 00 00 	cmp qword ptr [rdx + 0x120], 0
0x14168206d	74 61                   	je 0x1416820d0
0x14168206f	48 8b 8a b8 01 00 00    	mov rcx, qword ptr [rdx + 0x1b8]
0x141682076	48 8b 1d 2b 49 b8 06    	mov rbx, qword ptr [rip + 0x6b8492b]
0x14168207d	48 8d 05 7c 99 b4 01    	lea rax, [rip + 0x1b4997c]
0x141682084	e8 57 ae 98 fe          	call 0x14000cee0
0x141682089	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x141682091	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141682098	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x14168209f	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x1416820a6	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1416820aa	48 8b 18                	mov rbx, qword ptr [rax]
0x1416820ad	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416820b1	48 89 d0                	mov rax, rdx
0x1416820b4	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x1416820bc	ff d6                   	call rsi
0x1416820be	66 90                   	nop
0x1416820c0	84 c0                   	test al, al
0x1416820c2	0f 85 35 03 00 00       	jne 0x1416823fd
0x1416820c8	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1416820d0	48 8b 81 38 01 00 00    	mov rax, qword ptr [rcx + 0x138]
0x1416820d7	e8 a4 d3 cb ff          	call 0x14133f480
0x1416820dc	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1416820e2	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1416820e7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416820eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416820f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416820f5	e8 43 39 a0 fe          	call 0x140085a3d
0x1416820fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416820fe	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141682106	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14168210e	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141682116	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14168211e	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141682126	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14168212e	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141682136	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14168213e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141682146	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14168214e	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x141682156	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14168215b	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141682163	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14168216b	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x141682173	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x14168217b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141682180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141682185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168218a	e8 21 3c a0 fe          	call 0x140085db0
0x14168218f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141682193	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141682198	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1416821a1	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1416821aa	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1416821b3	48 8d 0d a6 02 00 00    	lea rcx, [rip + 0x2a6]
0x1416821ba	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1416821c2	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1416821ca	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1416821d2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416821d7	48 85 c9                	test rcx, rcx
0x1416821da	0f 95 84 24 78 01 00 00 	setne byte ptr [rsp + 0x178]
0x1416821e2	0f b6 74 24 3e          	movzx esi, byte ptr [rsp + 0x3e]
0x1416821e7	40 88 b4 24 79 01 00 00 	mov byte ptr [rsp + 0x179], sil
0x1416821ef	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1416821f7	48 8d 4c 24 3f          	lea rcx, [rsp + 0x3f]
0x1416821fc	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141682204	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14168220c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141682214	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x14168221c	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141682224	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141682229	4c 8d 84 24 68 01 00 00 	lea r8, [rsp + 0x168]
0x141682231	45 31 c9                	xor r9d, r9d
0x141682234	e8 07 80 ff ff          	call 0x14167a240
0x141682239	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14168223e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141682243	48 8b 0d 76 96 b8 06    	mov rcx, qword ptr [rip + 0x6b89676]
0x14168224a	48 8b 3d 77 96 b8 06    	mov rdi, qword ptr [rip + 0x6b89677]
0x141682251	e8 6a e0 a0 fe          	call 0x1400902c0
0x141682256	84 c0                   	test al, al
0x141682258	0f 85 94 01 00 00       	jne 0x1416823f2
0x14168225e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141682263	48 85 d2                	test rdx, rdx
0x141682266	0f 84 a4 00 00 00       	je 0x141682310
0x14168226c	e8 8f 0f 8d ff          	call 0x140f53200
0x141682271	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141682276	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14168227f	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141682288	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x141682290	48 8b 80 38 01 00 00    	mov rax, qword ptr [rax + 0x138]
0x141682297	48 8b 08                	mov rcx, qword ptr [rax]
0x14168229a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14168229e	48 89 c8                	mov rax, rcx
0x1416822a1	e8 7a 7c 9f fe          	call 0x140079f20
0x1416822a6	48 8d 0d f3 df 99 01    	lea rcx, [rip + 0x199dff3]
0x1416822ad	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1416822b5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1416822bd	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1416822c2	48 85 c0                	test rax, rax
0x1416822c5	74 06                   	je 0x1416822cd
0x1416822c7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416822cb	eb 03                   	jmp 0x1416822d0
0x1416822cd	48 89 c2                	mov rdx, rax
0x1416822d0	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1416822d8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416822dd	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1416822e5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1416822ea	48 8d 1d e8 c1 10 02    	lea rbx, [rip + 0x210c1e8]
0x1416822f1	b9 23 00 00 00          	mov ecx, 0x23
0x1416822f6	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1416822fe	be 02 00 00 00          	mov esi, 2
0x141682303	49 89 f0                	mov r8, rsi
0x141682306	e8 d5 09 8d ff          	call 0x140f52ce0
0x14168230b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141682310	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x141682318	48 8b be 38 01 00 00    	mov rdi, qword ptr [rsi + 0x138]
0x14168231f	48 83 bf 20 01 00 00 00 	cmp qword ptr [rdi + 0x120], 0
0x141682327	74 66                   	je 0x14168238f
0x141682329	48 8b 8f b8 01 00 00    	mov rcx, qword ptr [rdi + 0x1b8]
0x141682330	48 8b 1d 71 46 b8 06    	mov rbx, qword ptr [rip + 0x6b84671]
0x141682337	48 8d 05 c2 96 b4 01    	lea rax, [rip + 0x1b496c2]
0x14168233e	66 90                   	nop
0x141682340	e8 9b ab 98 fe          	call 0x14000cee0
0x141682345	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14168234d	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141682354	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x14168235b	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x141682362	48 8b 76 38             	mov rsi, qword ptr [rsi + 0x38]
0x141682366	48 8b 18                	mov rbx, qword ptr [rax]
0x141682369	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14168236d	48 89 d0                	mov rax, rdx
0x141682370	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x141682378	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14168237d	48 89 f2                	mov rdx, rsi
0x141682380	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141682385	ff d2                   	call rdx
0x141682387	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x14168238f	48 8b 8e 38 01 00 00    	mov rcx, qword ptr [rsi + 0x138]
0x141682396	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x14168239d	48 8b 81 f8 00 00 00    	mov rax, qword ptr [rcx + 0xf8]
0x1416823a4	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1416823a8	ff d1                   	call rcx
0x1416823aa	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1416823b2	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x1416823b9	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x1416823c0	80 ba b6 04 00 00 00    	cmp byte ptr [rdx + 0x4b6], 0
0x1416823c7	75 09                   	jne 0x1416823d2
0x1416823c9	80 b9 92 01 00 00 00    	cmp byte ptr [rcx + 0x192], 0
0x1416823d0	74 12                   	je 0x1416823e4
0x1416823d2	80 7c 24 3f 00          	cmp byte ptr [rsp + 0x3f], 0
0x1416823d7	74 0b                   	je 0x1416823e4
0x1416823d9	31 c0                   	xor eax, eax
0x1416823db	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1416823e2	5d                      	pop rbp
0x1416823e3	c3                      	ret
0x1416823e4	b8 01 00 00 00          	mov eax, 1
0x1416823e9	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1416823f0	5d                      	pop rbp
0x1416823f1	c3                      	ret
0x1416823f2	31 c0                   	xor eax, eax
0x1416823f4	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1416823fb	5d                      	pop rbp
0x1416823fc	c3                      	ret
0x1416823fd	31 c0                   	xor eax, eax
0x1416823ff	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141682406	5d                      	pop rbp
0x141682407	c3                      	ret
0x141682408	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141682410	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141682418	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141682420	e8 3b 10 a0 fe          	call 0x140083460
0x141682425	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14168242d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141682435	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14168243d	0f 1f 00                	nop dword ptr [rax]
0x141682440	e9 bb fb ff ff          	jmp 0x141682000
