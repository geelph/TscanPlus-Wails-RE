# TscanGui/core/nessus.ReportName
# 0x1420f8460..0x1420f86c0 (608 bytes)
# source TscanGui/core/nessus/nessusscan.go:927

0x1420f8460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f8464	0f 86 2b 02 00 00       	jbe 0x1420f8695
0x1420f846a	55                      	push rbp
0x1420f846b	48 89 e5                	mov rbp, rsp
0x1420f846e	48 83 ec 58             	sub rsp, 0x58
0x1420f8472	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420f8477	e8 84 4f fb fd          	call 0x1400ad400
0x1420f847c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f8480	e8 1b 65 fb fd          	call 0x1400ae9a0
0x1420f8485	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420f848a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420f848f	48 8d 0d d2 f6 99 03    	lea rcx, [rip + 0x399f6d2]
0x1420f8496	bf 01 00 00 00          	mov edi, 1
0x1420f849b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f84a0	e8 5b 70 f1 fd          	call 0x14000f500
0x1420f84a5	48 85 c0                	test rax, rax
0x1420f84a8	7d 0c                   	jge 0x1420f84b6
0x1420f84aa	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420f84af	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420f84b4	eb 3a                   	jmp 0x1420f84f0
0x1420f84b6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420f84bb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420f84c0	48 8d 0d a1 f6 99 03    	lea rcx, [rip + 0x399f6a1]
0x1420f84c7	bf 01 00 00 00          	mov edi, 1
0x1420f84cc	31 f6                   	xor esi, esi
0x1420f84ce	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420f84d5	e8 66 30 fb fd          	call 0x1400ab540
0x1420f84da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420f84e0	48 85 db                	test rbx, rbx
0x1420f84e3	0f 86 a1 01 00 00       	jbe 0x1420f868a
0x1420f84e9	48 8b 10                	mov rdx, qword ptr [rax]
0x1420f84ec	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420f84f0	48 89 d0                	mov rax, rdx
0x1420f84f3	48 8d 0d 47 29 55 01    	lea rcx, [rip + 0x1552947]
0x1420f84fa	bf 07 00 00 00          	mov edi, 7
0x1420f84ff	31 f6                   	xor esi, esi
0x1420f8501	45 31 c0                	xor r8d, r8d
0x1420f8504	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420f850b	e8 70 67 fb fd          	call 0x1400aec80
0x1420f8510	90                      	nop
0x1420f8511	48 8d 0d b6 27 56 01    	lea rcx, [rip + 0x15627b6]
0x1420f8518	bf 08 00 00 00          	mov edi, 8
0x1420f851d	31 f6                   	xor esi, esi
0x1420f851f	45 31 c0                	xor r8d, r8d
0x1420f8522	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420f8529	e8 52 67 fb fd          	call 0x1400aec80
0x1420f852e	48 83 fb 14             	cmp rbx, 0x14
0x1420f8532	7e 05                   	jle 0x1420f8539
0x1420f8534	bb 14 00 00 00          	mov ebx, 0x14
0x1420f8539	b9 07 00 00 00          	mov ecx, 7
0x1420f853e	48 89 c7                	mov rdi, rax
0x1420f8541	48 89 de                	mov rsi, rbx
0x1420f8544	31 c0                   	xor eax, eax
0x1420f8546	48 8d 1d 84 36 55 01    	lea rbx, [rip + 0x1553684]
0x1420f854d	e8 8e a9 f6 fd          	call 0x140062ee0
0x1420f8552	90                      	nop
0x1420f8553	48 8d 0d 56 f6 99 03    	lea rcx, [rip + 0x399f656]
0x1420f855a	bf 01 00 00 00          	mov edi, 1
0x1420f855f	48 8d 35 aa f9 99 03    	lea rsi, [rip + 0x399f9aa]
0x1420f8566	49 89 f8                	mov r8, rdi
0x1420f8569	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420f8570	e8 0b 67 fb fd          	call 0x1400aec80
0x1420f8575	90                      	nop
0x1420f8576	48 8d 0d 3b f6 99 03    	lea rcx, [rip + 0x399f63b]
0x1420f857d	bf 01 00 00 00          	mov edi, 1
0x1420f8582	48 8d 35 87 f9 99 03    	lea rsi, [rip + 0x399f987]
0x1420f8589	49 89 f8                	mov r8, rdi
0x1420f858c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420f8593	e8 e8 66 fb fd          	call 0x1400aec80
0x1420f8598	90                      	nop
0x1420f8599	48 8d 0d a0 f9 99 03    	lea rcx, [rip + 0x399f9a0]
0x1420f85a0	bf 01 00 00 00          	mov edi, 1
0x1420f85a5	48 8d 35 64 f9 99 03    	lea rsi, [rip + 0x399f964]
0x1420f85ac	49 89 f8                	mov r8, rdi
0x1420f85af	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420f85b6	e8 c5 66 fb fd          	call 0x1400aec80
0x1420f85bb	90                      	nop
0x1420f85bc	48 8d 0d cd fa 99 03    	lea rcx, [rip + 0x399facd]
0x1420f85c3	bf 01 00 00 00          	mov edi, 1
0x1420f85c8	48 8d 35 41 f9 99 03    	lea rsi, [rip + 0x399f941]
0x1420f85cf	49 89 f8                	mov r8, rdi
0x1420f85d2	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420f85d9	e8 a2 66 fb fd          	call 0x1400aec80
0x1420f85de	90                      	nop
0x1420f85df	48 8d 0d c2 f9 99 03    	lea rcx, [rip + 0x399f9c2]
0x1420f85e6	bf 01 00 00 00          	mov edi, 1
0x1420f85eb	48 8d 35 1e f9 99 03    	lea rsi, [rip + 0x399f91e]
0x1420f85f2	49 89 f8                	mov r8, rdi
0x1420f85f5	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420f85fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f8600	e8 7b 66 fb fd          	call 0x1400aec80
0x1420f8605	90                      	nop
0x1420f8606	48 8d 0d 33 c9 9a 03    	lea rcx, [rip + 0x39ac933]
0x1420f860d	bf 01 00 00 00          	mov edi, 1
0x1420f8612	48 8d 35 f7 f8 99 03    	lea rsi, [rip + 0x399f8f7]
0x1420f8619	49 89 f8                	mov r8, rdi
0x1420f861c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420f8623	e8 58 66 fb fd          	call 0x1400aec80
0x1420f8628	eb 30                   	jmp 0x1420f865a
0x1420f862a	90                      	nop
0x1420f862b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420f8630	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420f8635	48 8d 0d c8 5f 52 01    	lea rcx, [rip + 0x1525fc8]
0x1420f863c	bf 02 00 00 00          	mov edi, 2
0x1420f8641	48 8d 35 c8 f8 99 03    	lea rsi, [rip + 0x399f8c8]
0x1420f8648	41 b8 01 00 00 00       	mov r8d, 1
0x1420f864e	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420f8655	e8 26 66 fb fd          	call 0x1400aec80
0x1420f865a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420f865f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420f8664	48 8d 0d 99 5f 52 01    	lea rcx, [rip + 0x1525f99]
0x1420f866b	bf 02 00 00 00          	mov edi, 2
0x1420f8670	e8 8b 6e f1 fd          	call 0x14000f500
0x1420f8675	48 85 c0                	test rax, rax
0x1420f8678	7d b0                   	jge 0x1420f862a
0x1420f867a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420f867f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420f8684	48 83 c4 58             	add rsp, 0x58
0x1420f8688	5d                      	pop rbp
0x1420f8689	c3                      	ret
0x1420f868a	31 c0                   	xor eax, eax
0x1420f868c	48 89 c1                	mov rcx, rax
0x1420f868f	e8 ac d0 f8 fd          	call 0x140085740
0x1420f8694	90                      	nop
0x1420f8695	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f869a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f869f	90                      	nop
0x1420f86a0	e8 bb ad f8 fd          	call 0x140083460
0x1420f86a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f86aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f86af	e9 ac fd ff ff          	jmp 0x1420f8460
