# TscanGui/conf.selectStartupConfigDir
# 0x1404a12c0..0x1404a13c0 (256 bytes)
# source TscanGui/conf/config_migrate.go:20

0x1404a12c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a12c4	0f 86 bb 00 00 00       	jbe 0x1404a1385
0x1404a12ca	55                      	push rbp
0x1404a12cb	48 89 e5                	mov rbp, rsp
0x1404a12ce	48 83 ec 50             	sub rsp, 0x50
0x1404a12d2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404a12d7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404a12dc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404a12e1	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1404a12e6	e8 b5 d6 c0 ff          	call 0x1400ae9a0
0x1404a12eb	48 85 db                	test rbx, rbx
0x1404a12ee	75 25                   	jne 0x1404a1315
0x1404a12f0	48 8d 05 19 01 38 03    	lea rax, [rip + 0x3380119]
0x1404a12f7	bb 40 00 00 00          	mov ebx, 0x40
0x1404a12fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404a1300	e8 7b 04 04 00          	call 0x1404e1780
0x1404a1305	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404a130a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404a130f	48 83 c4 50             	add rsp, 0x50
0x1404a1313	5d                      	pop rbp
0x1404a1314	c3                      	ret
0x1404a1315	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1404a131b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404a1321	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404a1326	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404a132b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404a1330	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1404a1335	48 c7 44 24 48 18 00 00 00	mov qword ptr [rsp + 0x48], 0x18
0x1404a133e	48 8d 15 00 77 29 03    	lea rdx, [rip + 0x3297700]
0x1404a1345	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404a134a	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1404a134f	bb 02 00 00 00          	mov ebx, 2
0x1404a1354	48 89 d9                	mov rcx, rbx
0x1404a1357	e8 24 6d e4 ff          	call 0x1402e8080
0x1404a135c	48 89 c1                	mov rcx, rax
0x1404a135f	48 89 df                	mov rdi, rbx
0x1404a1362	48 8d 35 bf aa 22 05    	lea rsi, [rip + 0x522aabf]
0x1404a1369	4c 8d 05 10 ab 22 05    	lea r8, [rip + 0x522ab10]
0x1404a1370	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404a1375	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404a137a	e8 41 00 00 00          	call 0x1404a13c0
0x1404a137f	48 83 c4 50             	add rsp, 0x50
0x1404a1383	5d                      	pop rbp
0x1404a1384	c3                      	ret
0x1404a1385	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a138a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a138f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a1394	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404a1399	e8 c2 20 be ff          	call 0x140083460
0x1404a139e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a13a3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a13a8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a13ad	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404a13b2	e9 09 ff ff ff          	jmp 0x1404a12c0
