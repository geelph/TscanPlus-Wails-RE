# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkMultipartUpload
# 0x1425d6ee0..0x1425d7040 (352 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:410

0x1425d6ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d6ee4	0f 86 27 01 00 00       	jbe 0x1425d7011
0x1425d6eea	55                      	push rbp
0x1425d6eeb	48 89 e5                	mov rbp, rsp
0x1425d6eee	48 83 ec 68             	sub rsp, 0x68
0x1425d6ef2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425d6ef7	48 8b 18                	mov rbx, qword ptr [rax]
0x1425d6efa	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425d6efe	31 c0                   	xor eax, eax
0x1425d6f00	48 8d 3d e2 47 09 01    	lea rdi, [rip + 0x10947e2]
0x1425d6f07	be 09 00 00 00          	mov esi, 9
0x1425d6f0c	e8 cf bf a8 fd          	call 0x140062ee0
0x1425d6f11	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425d6f16	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425d6f1b	b9 03 00 00 00          	mov ecx, 3
0x1425d6f20	48 89 c7                	mov rdi, rax
0x1425d6f23	48 89 de                	mov rsi, rbx
0x1425d6f26	45 31 c0                	xor r8d, r8d
0x1425d6f29	45 31 c9                	xor r9d, r9d
0x1425d6f2c	45 31 d2                	xor r10d, r10d
0x1425d6f2f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425d6f34	48 8d 1d 7b 84 04 01    	lea rbx, [rip + 0x104847b]
0x1425d6f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d6f40	e8 bb c8 ff ff          	call 0x1425d3800
0x1425d6f45	48 85 db                	test rbx, rbx
0x1425d6f48	0f 85 bd 00 00 00       	jne 0x1425d700b
0x1425d6f4e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d6f53	bb 00 00 01 00          	mov ebx, 0x10000
0x1425d6f58	e8 03 bf ff ff          	call 0x1425d2e60
0x1425d6f5d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425d6f62	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d6f67	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d6f6c	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1425d6f70	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1425d6f74	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425d6f78	ff d1                   	call rcx
0x1425d6f7a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425d6f7f	48 81 7b 10 c8 00 00 00 	cmp qword ptr [rbx + 0x10], 0xc8
0x1425d6f87	75 0e                   	jne 0x1425d6f97
0x1425d6f89	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425d6f8e	e8 8d bb ff ff          	call 0x1425d2b20
0x1425d6f93	84 c0                   	test al, al
0x1425d6f95	75 06                   	jne 0x1425d6f9d
0x1425d6f97	48 83 c4 68             	add rsp, 0x68
0x1425d6f9b	5d                      	pop rbp
0x1425d6f9c	c3                      	ret
0x1425d6f9d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425d6fa2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d6fa7	e8 14 c4 ff ff          	call 0x1425d33c0
0x1425d6fac	84 c0                   	test al, al
0x1425d6fae	75 25                   	jne 0x1425d6fd5
0x1425d6fb0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425d6fb5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d6fba	e8 41 64 ad fd          	call 0x1400ad400
0x1425d6fbf	48 8d 0d 08 33 06 01    	lea rcx, [rip + 0x1063308]
0x1425d6fc6	bf 06 00 00 00          	mov edi, 6
0x1425d6fcb	e8 30 85 a3 fd          	call 0x14000f500
0x1425d6fd0	48 85 c0                	test rax, rax
0x1425d6fd3	7c 30                   	jl 0x1425d7005
0x1425d6fd5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425d6fda	48 8d 1d 4b 54 05 01    	lea rbx, [rip + 0x105544b]
0x1425d6fe1	b9 05 00 00 00          	mov ecx, 5
0x1425d6fe6	48 8d 3d 6e be 1b 01    	lea rdi, [rip + 0x11bbe6e]
0x1425d6fed	be 24 00 00 00          	mov esi, 0x24
0x1425d6ff2	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425d6ff7	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425d6ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1425d7000	e8 7b cb ff ff          	call 0x1425d3b80
0x1425d7005	48 83 c4 68             	add rsp, 0x68
0x1425d7009	5d                      	pop rbp
0x1425d700a	c3                      	ret
0x1425d700b	48 83 c4 68             	add rsp, 0x68
0x1425d700f	5d                      	pop rbp
0x1425d7010	c3                      	ret
0x1425d7011	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d7016	e8 45 c4 aa fd          	call 0x140083460
0x1425d701b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d7020	e9 bb fe ff ff          	jmp 0x1425d6ee0
