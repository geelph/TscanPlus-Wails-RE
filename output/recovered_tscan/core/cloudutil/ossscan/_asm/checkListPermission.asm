# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkListPermission
# 0x1425d4100..0x1425d4240 (320 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:95

0x1425d4100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d4104	0f 86 1d 01 00 00       	jbe 0x1425d4227
0x1425d410a	55                      	push rbp
0x1425d410b	48 89 e5                	mov rbp, rsp
0x1425d410e	48 83 ec 68             	sub rsp, 0x68
0x1425d4112	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425d4117	48 8b 18                	mov rbx, qword ptr [rax]
0x1425d411a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425d411e	31 c0                   	xor eax, eax
0x1425d4120	48 8d 3d 89 3a 4c 03    	lea rdi, [rip + 0x34c3a89]
0x1425d4127	be 01 00 00 00          	mov esi, 1
0x1425d412c	e8 af ed a8 fd          	call 0x140062ee0
0x1425d4131	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425d4136	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425d413b	b9 03 00 00 00          	mov ecx, 3
0x1425d4140	48 89 c7                	mov rdi, rax
0x1425d4143	48 89 de                	mov rsi, rbx
0x1425d4146	45 31 c0                	xor r8d, r8d
0x1425d4149	45 31 c9                	xor r9d, r9d
0x1425d414c	45 31 d2                	xor r10d, r10d
0x1425d414f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425d4154	48 8d 1d 5b b2 04 01    	lea rbx, [rip + 0x104b25b]
0x1425d415b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d4160	e8 9b f6 ff ff          	call 0x1425d3800
0x1425d4165	48 85 db                	test rbx, rbx
0x1425d4168	0f 85 b3 00 00 00       	jne 0x1425d4221
0x1425d416e	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1425d4176	75 1b                   	jne 0x1425d4193
0x1425d4178	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d417d	48 89 c3                	mov rbx, rax
0x1425d4180	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425d4185	e8 96 e9 ff ff          	call 0x1425d2b20
0x1425d418a	84 c0                   	test al, al
0x1425d418c	75 1a                   	jne 0x1425d41a8
0x1425d418e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d4193	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d4197	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1425d419b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425d419f	90                      	nop
0x1425d41a0	ff d1                   	call rcx
0x1425d41a2	48 83 c4 68             	add rsp, 0x68
0x1425d41a6	5d                      	pop rbp
0x1425d41a7	c3                      	ret
0x1425d41a8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d41ad	bb 00 00 01 00          	mov ebx, 0x10000
0x1425d41b2	e8 a9 ec ff ff          	call 0x1425d2e60
0x1425d41b7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425d41bc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d41c1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d41c6	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1425d41ca	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1425d41ce	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425d41d2	ff d1                   	call rcx
0x1425d41d4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425d41d9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d41de	66 90                   	nop
0x1425d41e0	e8 db f1 ff ff          	call 0x1425d33c0
0x1425d41e5	84 c0                   	test al, al
0x1425d41e7	74 32                   	je 0x1425d421b
0x1425d41e9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425d41ee	48 8d 1d 3c 82 05 01    	lea rbx, [rip + 0x105823c]
0x1425d41f5	b9 05 00 00 00          	mov ecx, 5
0x1425d41fa	48 8d 3d 0c 59 16 01    	lea rdi, [rip + 0x116590c]
0x1425d4201	be 18 00 00 00          	mov esi, 0x18
0x1425d4206	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425d420b	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425d4210	e8 6b f9 ff ff          	call 0x1425d3b80
0x1425d4215	48 83 c4 68             	add rsp, 0x68
0x1425d4219	5d                      	pop rbp
0x1425d421a	c3                      	ret
0x1425d421b	48 83 c4 68             	add rsp, 0x68
0x1425d421f	5d                      	pop rbp
0x1425d4220	c3                      	ret
0x1425d4221	48 83 c4 68             	add rsp, 0x68
0x1425d4225	5d                      	pop rbp
0x1425d4226	c3                      	ret
0x1425d4227	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d422c	e8 2f f2 aa fd          	call 0x140083460
0x1425d4231	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d4236	e9 c5 fe ff ff          	jmp 0x1425d4100
