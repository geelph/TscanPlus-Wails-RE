# TscanGui/core/dumpall.isLikelyHTMLResource
# 0x140af9020..0x140af9140 (288 bytes)
# source TscanGui/core/dumpall/jsmap.go:259

0x140af9020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af9024	0f 86 f6 00 00 00       	jbe 0x140af9120
0x140af902a	55                      	push rbp
0x140af902b	48 89 e5                	mov rbp, rsp
0x140af902e	48 83 ec 40             	sub rsp, 0x40
0x140af9032	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140af9037	48 8d 0d 02 ef f9 04    	lea rcx, [rip + 0x4f9ef02]
0x140af903e	bf 01 00 00 00          	mov edi, 1
0x140af9043	31 f6                   	xor esi, esi
0x140af9045	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140af904c	e8 ef 24 5b ff          	call 0x1400ab540
0x140af9051	48 85 db                	test rbx, rbx
0x140af9054	0f 86 bb 00 00 00       	jbe 0x140af9115
0x140af905a	48 8b 08                	mov rcx, qword ptr [rax]
0x140af905d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af9061	48 89 c8                	mov rax, rcx
0x140af9064	e8 97 43 5b ff          	call 0x1400ad400
0x140af9069	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140af906e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140af9073	48 83 fb 05             	cmp rbx, 5
0x140af9077	7d 04                   	jge 0x140af907d
0x140af9079	31 c9                   	xor ecx, ecx
0x140af907b	eb 25                   	jmp 0x140af90a2
0x140af907d	48 8d 04 03             	lea rax, [rbx + rax]
0x140af9081	48 8d 40 fb             	lea rax, [rax - 5]
0x140af9085	48 8d 1d 14 2e b3 02    	lea rbx, [rip + 0x2b32e14]
0x140af908c	b9 05 00 00 00          	mov ecx, 5
0x140af9091	e8 4a e4 50 ff          	call 0x1400074e0
0x140af9096	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140af909b	89 c1                   	mov ecx, eax
0x140af909d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140af90a2	84 c9                   	test cl, cl
0x140af90a4	74 07                   	je 0x140af90ad
0x140af90a6	b9 01 00 00 00          	mov ecx, 1
0x140af90ab	eb 33                   	jmp 0x140af90e0
0x140af90ad	48 83 fb 04             	cmp rbx, 4
0x140af90b1	7d 04                   	jge 0x140af90b7
0x140af90b3	31 c9                   	xor ecx, ecx
0x140af90b5	eb 29                   	jmp 0x140af90e0
0x140af90b7	48 8d 04 03             	lea rax, [rbx + rax]
0x140af90bb	48 8d 40 fc             	lea rax, [rax - 4]
0x140af90bf	48 8d 1d b9 a7 b2 02    	lea rbx, [rip + 0x2b2a7b9]
0x140af90c6	b9 04 00 00 00          	mov ecx, 4
0x140af90cb	e8 10 e4 50 ff          	call 0x1400074e0
0x140af90d0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140af90d5	89 c1                   	mov ecx, eax
0x140af90d7	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140af90dc	0f 1f 40 00             	nop dword ptr [rax]
0x140af90e0	84 c9                   	test cl, cl
0x140af90e2	74 07                   	je 0x140af90eb
0x140af90e4	b8 01 00 00 00          	mov eax, 1
0x140af90e9	eb 24                   	jmp 0x140af910f
0x140af90eb	90                      	nop
0x140af90ec	48 83 fb 06             	cmp rbx, 6
0x140af90f0	7d 04                   	jge 0x140af90f6
0x140af90f2	31 c0                   	xor eax, eax
0x140af90f4	eb 19                   	jmp 0x140af910f
0x140af90f6	48 8d 04 03             	lea rax, [rbx + rax]
0x140af90fa	48 8d 40 fa             	lea rax, [rax - 6]
0x140af90fe	48 8d 1d 87 11 b4 02    	lea rbx, [rip + 0x2b41187]
0x140af9105	b9 06 00 00 00          	mov ecx, 6
0x140af910a	e8 d1 e3 50 ff          	call 0x1400074e0
0x140af910f	48 83 c4 40             	add rsp, 0x40
0x140af9113	5d                      	pop rbp
0x140af9114	c3                      	ret
0x140af9115	31 c0                   	xor eax, eax
0x140af9117	48 89 c1                	mov rcx, rax
0x140af911a	e8 21 c6 58 ff          	call 0x140085740
0x140af911f	90                      	nop
0x140af9120	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af9125	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af912a	e8 31 a3 58 ff          	call 0x140083460
0x140af912f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af9134	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af9139	e9 e2 fe ff ff          	jmp 0x140af9020
