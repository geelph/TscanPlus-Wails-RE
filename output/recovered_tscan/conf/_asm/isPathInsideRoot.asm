# TscanGui/conf.isPathInsideRoot
# 0x1404eafa0..0x1404eb0c0 (288 bytes)
# source TscanGui/conf/project_export.go:342

0x1404eafa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404eafa4	0f 86 d3 00 00 00       	jbe 0x1404eb07d
0x1404eafaa	55                      	push rbp
0x1404eafab	48 89 e5                	mov rbp, rsp
0x1404eafae	48 83 ec 40             	sub rsp, 0x40
0x1404eafb2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404eafb7	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1404eafbc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404eafc1	90                      	nop
0x1404eafc2	e8 39 9f c1 ff          	call 0x140104f00
0x1404eafc7	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404eafcc	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404eafd1	90                      	nop
0x1404eafd2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404eafd7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404eafdc	0f 1f 40 00             	nop dword ptr [rax]
0x1404eafe0	e8 1b 9f c1 ff          	call 0x140104f00
0x1404eafe5	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404eafea	48 39 fb                	cmp rbx, rdi
0x1404eafed	75 2d                   	jne 0x1404eb01c
0x1404eafef	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404eaff4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404eaff9	48 89 c3                	mov rbx, rax
0x1404eaffc	48 89 f9                	mov rcx, rdi
0x1404eafff	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404eb004	e8 d7 c4 b1 ff          	call 0x1400074e0
0x1404eb009	84 c0                   	test al, al
0x1404eb00b	75 65                   	jne 0x1404eb072
0x1404eb00d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404eb012	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404eb017	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404eb01c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404eb021	e8 3a ba df ff          	call 0x1402e6a60
0x1404eb026	48 85 c9                	test rcx, rcx
0x1404eb029	75 3f                   	jne 0x1404eb06a
0x1404eb02b	48 83 fb 02             	cmp rbx, 2
0x1404eb02f	75 07                   	jne 0x1404eb038
0x1404eb031	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x1404eb036	74 1f                   	je 0x1404eb057
0x1404eb038	48 83 fb 03             	cmp rbx, 3
0x1404eb03c	7d 04                   	jge 0x1404eb042
0x1404eb03e	31 c0                   	xor eax, eax
0x1404eb040	eb 11                   	jmp 0x1404eb053
0x1404eb042	48 8d 1d 5a 44 13 03    	lea rbx, [rip + 0x313445a]
0x1404eb049	b9 03 00 00 00          	mov ecx, 3
0x1404eb04e	e8 8d c4 b1 ff          	call 0x1400074e0
0x1404eb053	84 c0                   	test al, al
0x1404eb055	74 08                   	je 0x1404eb05f
0x1404eb057	31 c0                   	xor eax, eax
0x1404eb059	48 83 c4 40             	add rsp, 0x40
0x1404eb05d	5d                      	pop rbp
0x1404eb05e	c3                      	ret
0x1404eb05f	b8 01 00 00 00          	mov eax, 1
0x1404eb064	48 83 c4 40             	add rsp, 0x40
0x1404eb068	5d                      	pop rbp
0x1404eb069	c3                      	ret
0x1404eb06a	31 c0                   	xor eax, eax
0x1404eb06c	48 83 c4 40             	add rsp, 0x40
0x1404eb070	5d                      	pop rbp
0x1404eb071	c3                      	ret
0x1404eb072	b8 01 00 00 00          	mov eax, 1
0x1404eb077	48 83 c4 40             	add rsp, 0x40
0x1404eb07b	5d                      	pop rbp
0x1404eb07c	c3                      	ret
0x1404eb07d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404eb082	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404eb087	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404eb08c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404eb091	e8 ca 83 b9 ff          	call 0x140083460
0x1404eb096	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404eb09b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404eb0a0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404eb0a5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404eb0aa	e9 f1 fe ff ff          	jmp 0x1404eafa0
