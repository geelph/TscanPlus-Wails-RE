# TscanGui/core/poccheck/pkg/input.(*Helper).Transform
# 0x14133b920..0x14133ba20 (256 bytes)
# source TscanGui/core/poccheck/pkg/input/transform.go:39

0x14133b920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133b924	0f 86 c3 00 00 00       	jbe 0x14133b9ed
0x14133b92a	55                      	push rbp
0x14133b92b	48 89 e5                	mov rbp, rsp
0x14133b92e	48 83 ec 30             	sub rsp, 0x30
0x14133b932	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14133b937	48 8d 57 ff             	lea rdx, [rdi - 1]
0x14133b93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133b940	48 83 fa 09             	cmp rdx, 9
0x14133b944	0f 87 97 00 00 00       	ja 0x14133b9e1
0x14133b94a	48 8d 35 cf 1d 7a 04    	lea rsi, [rip + 0x47a1dcf]
0x14133b951	ff 24 d6                	jmp qword ptr [rsi + rdx*8]
0x14133b954	bf 05 00 00 00          	mov edi, 5
0x14133b959	31 f6                   	xor esi, esi
0x14133b95b	45 31 c0                	xor r8d, r8d
0x14133b95e	66 90                   	nop
0x14133b960	e8 bb 00 00 00          	call 0x14133ba20
0x14133b965	48 83 c4 30             	add rsp, 0x30
0x14133b969	5d                      	pop rbp
0x14133b96a	c3                      	ret
0x14133b96b	bf 04 00 00 00          	mov edi, 4
0x14133b970	31 f6                   	xor esi, esi
0x14133b972	45 31 c0                	xor r8d, r8d
0x14133b975	e8 a6 00 00 00          	call 0x14133ba20
0x14133b97a	48 83 c4 30             	add rsp, 0x30
0x14133b97e	5d                      	pop rbp
0x14133b97f	90                      	nop
0x14133b980	c3                      	ret
0x14133b981	bf 03 00 00 00          	mov edi, 3
0x14133b986	31 f6                   	xor esi, esi
0x14133b988	45 31 c0                	xor r8d, r8d
0x14133b98b	e8 90 00 00 00          	call 0x14133ba20
0x14133b990	48 83 c4 30             	add rsp, 0x30
0x14133b994	5d                      	pop rbp
0x14133b995	c3                      	ret
0x14133b996	bf 02 00 00 00          	mov edi, 2
0x14133b99b	48 8d 35 f8 3a 2e 02    	lea rsi, [rip + 0x22e3af8]
0x14133b9a2	41 b8 03 00 00 00       	mov r8d, 3
0x14133b9a8	e8 73 00 00 00          	call 0x14133ba20
0x14133b9ad	48 83 c4 30             	add rsp, 0x30
0x14133b9b1	5d                      	pop rbp
0x14133b9b2	c3                      	ret
0x14133b9b3	bf 06 00 00 00          	mov edi, 6
0x14133b9b8	31 f6                   	xor esi, esi
0x14133b9ba	45 31 c0                	xor r8d, r8d
0x14133b9bd	0f 1f 00                	nop dword ptr [rax]
0x14133b9c0	e8 5b 00 00 00          	call 0x14133ba20
0x14133b9c5	48 83 c4 30             	add rsp, 0x30
0x14133b9c9	5d                      	pop rbp
0x14133b9ca	c3                      	ret
0x14133b9cb	bf 01 00 00 00          	mov edi, 1
0x14133b9d0	31 f6                   	xor esi, esi
0x14133b9d2	45 31 c0                	xor r8d, r8d
0x14133b9d5	e8 46 00 00 00          	call 0x14133ba20
0x14133b9da	48 83 c4 30             	add rsp, 0x30
0x14133b9de	5d                      	pop rbp
0x14133b9df	90                      	nop
0x14133b9e0	c3                      	ret
0x14133b9e1	48 89 d8                	mov rax, rbx
0x14133b9e4	48 89 cb                	mov rbx, rcx
0x14133b9e7	48 83 c4 30             	add rsp, 0x30
0x14133b9eb	5d                      	pop rbp
0x14133b9ec	c3                      	ret
0x14133b9ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133b9f2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133b9f7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133b9fc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133ba01	e8 5a 7a d4 fe          	call 0x140083460
0x14133ba06	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133ba0b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133ba10	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133ba15	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133ba1a	e9 01 ff ff ff          	jmp 0x14133b920
