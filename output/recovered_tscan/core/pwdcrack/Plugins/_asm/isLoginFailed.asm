# TscanGui/core/pwdcrack/Plugins.(*telnetClient).isLoginFailed
# 0x1420972e0..0x1420974e0 (512 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:336

0x1420972e0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1420972e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420972e9	0f 86 b4 01 00 00       	jbe 0x1420974a3
0x1420972ef	55                      	push rbp
0x1420972f0	48 89 e5                	mov rbp, rsp
0x1420972f3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1420972fa	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142097302	48 89 d8                	mov rax, rbx
0x142097305	48 89 cb                	mov rbx, rcx
0x142097308	e8 f3 60 01 fe          	call 0x1400ad400
0x14209730d	48 85 db                	test rbx, rbx
0x142097310	74 24                   	je 0x142097336
0x142097312	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142097317	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14209731f	48 8b 15 5a 3c c0 00    	mov rdx, qword ptr [rip + 0xc03c5a]
0x142097326	48 8b 35 5b 3c c0 00    	mov rsi, qword ptr [rip + 0xc03c5b]
0x14209732d	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142097332	31 c9                   	xor ecx, ecx
0x142097334	eb 34                   	jmp 0x14209736a
0x142097336	b8 01 00 00 00          	mov eax, 1
0x14209733b	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142097342	5d                      	pop rbp
0x142097343	c3                      	ret
0x142097344	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14209734c	48 83 c2 10             	add rdx, 0x10
0x142097350	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142097355	48 ff c1                	inc rcx
0x142097358	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142097360	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142097365	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14209736a	48 39 f1                	cmp rcx, rsi
0x14209736d	7d 2c                   	jge 0x14209739b
0x14209736f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142097374	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14209737c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14209737f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142097383	e8 78 81 f7 fd          	call 0x14000f500
0x142097388	48 85 c0                	test rax, rax
0x14209738b	7c b7                   	jl 0x142097344
0x14209738d	b8 01 00 00 00          	mov eax, 1
0x142097392	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142097399	5d                      	pop rbp
0x14209739a	c3                      	ret
0x14209739b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1420973a4	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420973ad	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420973b6	48 c7 84 24 98 00 00 00 14 00 00 00	mov qword ptr [rsp + 0x98], 0x14
0x1420973c2	48 8d 0d 0d a9 67 01    	lea rcx, [rip + 0x167a90d]
0x1420973c9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420973d1	48 c7 84 24 a8 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xa8], 0x14
0x1420973dd	48 8d 0d 06 a9 67 01    	lea rcx, [rip + 0x167a906]
0x1420973e4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420973ec	48 c7 84 24 b8 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xb8], 0xe
0x1420973f8	48 8d 0d 19 b0 62 01    	lea rcx, [rip + 0x162b019]
0x1420973ff	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142097407	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x14209740f	31 d2                   	xor edx, edx
0x142097411	eb 21                   	jmp 0x142097434
0x142097413	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14209741b	48 83 c1 10             	add rcx, 0x10
0x14209741f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142097424	48 ff c2                	inc rdx
0x142097427	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14209742f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142097434	48 83 fa 03             	cmp rdx, 3
0x142097438	7d 5e                   	jge 0x142097498
0x14209743a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14209743f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142097447	48 8b 01                	mov rax, qword ptr [rcx]
0x14209744a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14209744e	e8 ad 30 31 fe          	call 0x1403aa500
0x142097453	90                      	nop
0x142097454	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142097459	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14209745f	31 db                   	xor ebx, ebx
0x142097461	31 c9                   	xor ecx, ecx
0x142097463	48 89 cf                	mov rdi, rcx
0x142097466	31 f6                   	xor esi, esi
0x142097468	49 89 f0                	mov r8, rsi
0x14209746b	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x142097473	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142097478	49 89 f3                	mov r11, rsi
0x14209747b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142097480	e8 7b ef 30 fe          	call 0x1403a6400
0x142097485	48 85 c0                	test rax, rax
0x142097488	74 89                   	je 0x142097413
0x14209748a	b8 01 00 00 00          	mov eax, 1
0x14209748f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142097496	5d                      	pop rbp
0x142097497	c3                      	ret
0x142097498	31 c0                   	xor eax, eax
0x14209749a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420974a1	5d                      	pop rbp
0x1420974a2	c3                      	ret
0x1420974a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420974a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420974ad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420974b2	e8 a9 bf fe fd          	call 0x140083460
0x1420974b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420974bc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420974c1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420974c6	e9 15 fe ff ff          	jmp 0x1420972e0
