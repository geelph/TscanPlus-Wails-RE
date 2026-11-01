# TscanGui/core/WProbe.fetchHost.func3
# 0x140666280..0x140666360 (224 bytes)
# source TscanGui/core/WProbe/webanalyze.go:278

0x140666280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140666284	0f 86 9e 00 00 00       	jbe 0x140666328
0x14066628a	55                      	push rbp
0x14066628b	48 89 e5                	mov rbp, rsp
0x14066628e	48 83 ec 28             	sub rsp, 0x28
0x140666292	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140666297	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14066629b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14066629f	90                      	nop
0x1406662a0	e8 fb e5 ba ff          	call 0x1402148a0
0x1406662a5	48 85 db                	test rbx, rbx
0x1406662a8	75 6a                   	jne 0x140666314
0x1406662aa	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1406662ae	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1406662b2	48 89 c8                	mov rax, rcx
0x1406662b5	e8 46 26 bb ff          	call 0x140218900
0x1406662ba	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1406662bf	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1406662c4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1406662c9	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1406662cd	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1406662d1	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1406662d5	e8 26 26 bb ff          	call 0x140218900
0x1406662da	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1406662df	90                      	nop
0x1406662e0	48 39 cb                	cmp rbx, rcx
0x1406662e3	75 11                   	jne 0x1406662f6
0x1406662e5	48 89 c3                	mov rbx, rax
0x1406662e8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1406662ed	e8 ee 11 9a ff          	call 0x1400074e0
0x1406662f2	84 c0                   	test al, al
0x1406662f4	75 14                   	jne 0x14066630a
0x1406662f6	48 8b 05 83 11 62 02    	mov rax, qword ptr [rip + 0x2621183]
0x1406662fd	48 8b 1d 84 11 62 02    	mov rbx, qword ptr [rip + 0x2621184]
0x140666304	48 83 c4 28             	add rsp, 0x28
0x140666308	5d                      	pop rbp
0x140666309	c3                      	ret
0x14066630a	31 c0                   	xor eax, eax
0x14066630c	31 db                   	xor ebx, ebx
0x14066630e	48 83 c4 28             	add rsp, 0x28
0x140666312	5d                      	pop rbp
0x140666313	c3                      	ret
0x140666314	48 8b 05 65 11 62 02    	mov rax, qword ptr [rip + 0x2621165]
0x14066631b	48 8b 1d 66 11 62 02    	mov rbx, qword ptr [rip + 0x2621166]
0x140666322	48 83 c4 28             	add rsp, 0x28
0x140666326	5d                      	pop rbp
0x140666327	c3                      	ret
0x140666328	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14066632d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140666332	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140666337	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14066633c	0f 1f 40 00             	nop dword ptr [rax]
0x140666340	e8 7b d0 a1 ff          	call 0x1400833c0
0x140666345	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14066634a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14066634f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140666354	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140666359	e9 22 ff ff ff          	jmp 0x140666280
