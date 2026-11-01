# TscanGui/core/poccheck.parseHTTPStatusCode
# 0x141a2d240..0x141a2d380 (320 bytes)
# source TscanGui/core/poccheck/nuclei.go:1274

0x141a2d240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2d244	0f 86 fc 00 00 00       	jbe 0x141a2d346
0x141a2d24a	55                      	push rbp
0x141a2d24b	48 89 e5                	mov rbp, rsp
0x141a2d24e	48 83 ec 38             	sub rsp, 0x38
0x141a2d252	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a2d257	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2d260	48 85 db                	test rbx, rbx
0x141a2d263	0f 84 c8 00 00 00       	je 0x141a2d331
0x141a2d269	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a2d26e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a2d273	48 8d 0d 3c 13 bf 01    	lea rcx, [rip + 0x1bf133c]
0x141a2d27a	bf 02 00 00 00          	mov edi, 2
0x141a2d27f	90                      	nop
0x141a2d280	e8 5b de 67 fe          	call 0x1400ab0e0
0x141a2d285	48 85 c0                	test rax, rax
0x141a2d288	7c 0f                   	jl 0x141a2d299
0x141a2d28a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a2d28f	48 39 d0                	cmp rax, rdx
0x141a2d292	76 0a                   	jbe 0x141a2d29e
0x141a2d294	e9 a2 00 00 00          	jmp 0x141a2d33b
0x141a2d299	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a2d29e	48 89 c3                	mov rbx, rax
0x141a2d2a1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141a2d2a6	e8 f5 16 68 fe          	call 0x1400ae9a0
0x141a2d2ab	90                      	nop
0x141a2d2ac	48 83 fb 05             	cmp rbx, 5
0x141a2d2b0	7c 1f                   	jl 0x141a2d2d1
0x141a2d2b2	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141a2d2b7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141a2d2bc	48 8d 1d 92 eb bf 01    	lea rbx, [rip + 0x1bfeb92]
0x141a2d2c3	b9 05 00 00 00          	mov ecx, 5
0x141a2d2c8	e8 13 a2 5d fe          	call 0x1400074e0
0x141a2d2cd	84 c0                   	test al, al
0x141a2d2cf	75 0a                   	jne 0x141a2d2db
0x141a2d2d1	31 c0                   	xor eax, eax
0x141a2d2d3	31 db                   	xor ebx, ebx
0x141a2d2d5	48 83 c4 38             	add rsp, 0x38
0x141a2d2d9	5d                      	pop rbp
0x141a2d2da	c3                      	ret
0x141a2d2db	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a2d2e0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141a2d2e5	e8 96 e6 67 fe          	call 0x1400ab980
0x141a2d2ea	48 83 fb 02             	cmp rbx, 2
0x141a2d2ee	7c 37                   	jl 0x141a2d327
0x141a2d2f0	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a2d2f5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141a2d2f9	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141a2d2fd	48 89 c8                	mov rax, rcx
0x141a2d300	e8 db 2e 6c fe          	call 0x1400f01e0
0x141a2d305	48 85 db                	test rbx, rbx
0x141a2d308	74 0a                   	je 0x141a2d314
0x141a2d30a	31 c0                   	xor eax, eax
0x141a2d30c	31 db                   	xor ebx, ebx
0x141a2d30e	48 83 c4 38             	add rsp, 0x38
0x141a2d312	5d                      	pop rbp
0x141a2d313	c3                      	ret
0x141a2d314	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a2d319	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141a2d31d	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141a2d321	48 83 c4 38             	add rsp, 0x38
0x141a2d325	5d                      	pop rbp
0x141a2d326	c3                      	ret
0x141a2d327	31 c0                   	xor eax, eax
0x141a2d329	31 db                   	xor ebx, ebx
0x141a2d32b	48 83 c4 38             	add rsp, 0x38
0x141a2d32f	5d                      	pop rbp
0x141a2d330	c3                      	ret
0x141a2d331	31 c0                   	xor eax, eax
0x141a2d333	31 db                   	xor ebx, ebx
0x141a2d335	48 83 c4 38             	add rsp, 0x38
0x141a2d339	5d                      	pop rbp
0x141a2d33a	c3                      	ret
0x141a2d33b	48 89 c1                	mov rcx, rax
0x141a2d33e	66 90                   	nop
0x141a2d340	e8 3b 84 65 fe          	call 0x140085780
0x141a2d345	90                      	nop
0x141a2d346	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2d34b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a2d350	e8 0b 61 65 fe          	call 0x140083460
0x141a2d355	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2d35a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2d35f	90                      	nop
0x141a2d360	e9 db fe ff ff          	jmp 0x141a2d240
