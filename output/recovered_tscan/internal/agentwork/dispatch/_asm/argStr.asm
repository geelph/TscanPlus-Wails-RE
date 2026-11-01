# TscanGui/internal/agentwork/dispatch.argStr
# 0x142582380..0x1425824a0 (288 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:53

0x142582380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142582384	0f 86 d4 00 00 00       	jbe 0x14258245e
0x14258238a	55                      	push rbp
0x14258238b	48 89 e5                	mov rbp, rsp
0x14258238e	48 83 ec 20             	sub rsp, 0x20
0x142582392	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142582397	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14258239c	0f 1f 40 00             	nop dword ptr [rax]
0x1425823a0	48 85 c0                	test rax, rax
0x1425823a3	0f 84 a9 00 00 00       	je 0x142582452
0x1425823a9	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1425823ae	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425823b3	48 89 cf                	mov rdi, rcx
0x1425823b6	48 89 d9                	mov rcx, rbx
0x1425823b9	48 89 c3                	mov rbx, rax
0x1425823bc	48 8d 05 fd 0d c4 00    	lea rax, [rip + 0xc40dfd]
0x1425823c3	e8 98 b9 a8 fd          	call 0x14000dd60
0x1425823c8	84 db                   	test bl, bl
0x1425823ca	74 76                   	je 0x142582442
0x1425823cc	48 8b 08                	mov rcx, qword ptr [rax]
0x1425823cf	48 85 c9                	test rcx, rcx
0x1425823d2	74 6e                   	je 0x142582442
0x1425823d4	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425823d8	48 8d 15 c1 de a9 00    	lea rdx, [rip + 0xa9dec1]
0x1425823df	90                      	nop
0x1425823e0	48 39 d1                	cmp rcx, rdx
0x1425823e3	75 09                   	jne 0x1425823ee
0x1425823e5	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1425823e8	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1425823ec	eb 2e                   	jmp 0x14258241c
0x1425823ee	48 89 c8                	mov rax, rcx
0x1425823f1	e8 ea 8a d3 fd          	call 0x1402baee0
0x1425823f6	48 89 d9                	mov rcx, rbx
0x1425823f9	48 89 c3                	mov rbx, rax
0x1425823fc	31 c0                   	xor eax, eax
0x1425823fe	66 90                   	nop
0x142582400	e8 9b 13 ae fd          	call 0x1400637a0
0x142582405	48 8d 0d 3c 57 51 03    	lea rcx, [rip + 0x351573c]
0x14258240c	bf 01 00 00 00          	mov edi, 1
0x142582411	e8 aa bf b2 fd          	call 0x1400ae3c0
0x142582416	48 89 da                	mov rdx, rbx
0x142582419	48 89 c1                	mov rcx, rax
0x14258241c	48 89 c8                	mov rax, rcx
0x14258241f	48 89 d3                	mov rbx, rdx
0x142582422	e8 79 c5 b2 fd          	call 0x1400ae9a0
0x142582427	48 85 db                	test rbx, rbx
0x14258242a	75 10                   	jne 0x14258243c
0x14258242c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142582431	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142582436	48 83 c4 20             	add rsp, 0x20
0x14258243a	5d                      	pop rbp
0x14258243b	c3                      	ret
0x14258243c	48 83 c4 20             	add rsp, 0x20
0x142582440	5d                      	pop rbp
0x142582441	c3                      	ret
0x142582442	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142582447	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14258244c	48 83 c4 20             	add rsp, 0x20
0x142582450	5d                      	pop rbp
0x142582451	c3                      	ret
0x142582452	48 89 f8                	mov rax, rdi
0x142582455	48 89 f3                	mov rbx, rsi
0x142582458	48 83 c4 20             	add rsp, 0x20
0x14258245c	5d                      	pop rbp
0x14258245d	c3                      	ret
0x14258245e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142582463	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142582468	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258246d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142582472	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142582477	e8 e4 0f b0 fd          	call 0x140083460
0x14258247c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142582481	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142582486	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258248b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142582490	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142582495	e9 e6 fe ff ff          	jmp 0x142582380
