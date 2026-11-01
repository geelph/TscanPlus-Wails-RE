# TscanGui/internal/scan.hostOf
# 0x1421df320..0x1421df420 (256 bytes)
# source TscanGui/internal/scan/surface.go:347

0x1421df320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421df324	0f 86 c3 00 00 00       	jbe 0x1421df3ed
0x1421df32a	55                      	push rbp
0x1421df32b	48 89 e5                	mov rbp, rsp
0x1421df32e	48 83 ec 38             	sub rsp, 0x38
0x1421df332	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421df337	e8 64 f6 ec fd          	call 0x1400ae9a0
0x1421df33c	0f 1f 40 00             	nop dword ptr [rax]
0x1421df340	48 85 db                	test rbx, rbx
0x1421df343	0f 84 9a 00 00 00       	je 0x1421df3e3
0x1421df349	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421df34e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421df353	48 8d 0d 77 00 44 01    	lea rcx, [rip + 0x1440077]
0x1421df35a	bf 03 00 00 00          	mov edi, 3
0x1421df35f	90                      	nop
0x1421df360	e8 9b 01 e3 fd          	call 0x14000f500
0x1421df365	48 85 c0                	test rax, rax
0x1421df368	7c 14                   	jl 0x1421df37e
0x1421df36a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421df36f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421df374	e8 27 55 03 fe          	call 0x1402148a0
0x1421df379	48 85 db                	test rbx, rbx
0x1421df37c	74 2a                   	je 0x1421df3a8
0x1421df37e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421df383	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421df388	e8 f3 ed 00 fe          	call 0x1401ee180
0x1421df38d	48 85 f6                	test rsi, rsi
0x1421df390	74 10                   	je 0x1421df3a2
0x1421df392	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421df397	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421df39c	48 83 c4 38             	add rsp, 0x38
0x1421df3a0	5d                      	pop rbp
0x1421df3a1	c3                      	ret
0x1421df3a2	48 83 c4 38             	add rsp, 0x38
0x1421df3a6	5d                      	pop rbp
0x1421df3a7	c3                      	ret
0x1421df3a8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421df3ad	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1421df3b1	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1421df3b5	48 89 c8                	mov rax, rcx
0x1421df3b8	e8 c3 ed 00 fe          	call 0x1401ee180
0x1421df3bd	0f 1f 00                	nop dword ptr [rax]
0x1421df3c0	48 85 f6                	test rsi, rsi
0x1421df3c3	74 18                   	je 0x1421df3dd
0x1421df3c5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421df3ca	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1421df3ce	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1421df3d2	e8 29 95 03 fe          	call 0x140218900
0x1421df3d7	48 83 c4 38             	add rsp, 0x38
0x1421df3db	5d                      	pop rbp
0x1421df3dc	c3                      	ret
0x1421df3dd	48 83 c4 38             	add rsp, 0x38
0x1421df3e1	5d                      	pop rbp
0x1421df3e2	c3                      	ret
0x1421df3e3	31 c0                   	xor eax, eax
0x1421df3e5	31 db                   	xor ebx, ebx
0x1421df3e7	48 83 c4 38             	add rsp, 0x38
0x1421df3eb	5d                      	pop rbp
0x1421df3ec	c3                      	ret
0x1421df3ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421df3f2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421df3f7	e8 64 40 ea fd          	call 0x140083460
0x1421df3fc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421df401	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421df406	e9 15 ff ff ff          	jmp 0x1421df320
