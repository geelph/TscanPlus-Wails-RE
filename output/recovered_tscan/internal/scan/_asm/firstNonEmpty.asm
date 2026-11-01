# TscanGui/internal/scan.firstNonEmpty
# 0x1421df0e0..0x1421df1a0 (192 bytes)
# source TscanGui/internal/scan/surface.go:323

0x1421df0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421df0e4	76 78                   	jbe 0x1421df15e
0x1421df0e6	55                      	push rbp
0x1421df0e7	48 89 e5                	mov rbp, rsp
0x1421df0ea	48 83 ec 30             	sub rsp, 0x30
0x1421df0ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421df0f3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421df0f8	31 c9                   	xor ecx, ecx
0x1421df0fa	eb 16                   	jmp 0x1421df112
0x1421df0fc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421df101	48 83 c0 10             	add rax, 0x10
0x1421df105	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421df10a	48 ff c1                	inc rcx
0x1421df10d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421df112	48 39 cb                	cmp rbx, rcx
0x1421df115	7e 3d                   	jle 0x1421df154
0x1421df117	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421df11c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421df121	48 8b 08                	mov rcx, qword ptr [rax]
0x1421df124	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1421df129	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421df12d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421df132	48 89 c8                	mov rax, rcx
0x1421df135	e8 66 f8 ec fd          	call 0x1400ae9a0
0x1421df13a	48 85 db                	test rbx, rbx
0x1421df13d	74 bd                   	je 0x1421df0fc
0x1421df13f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421df144	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421df149	e8 52 f8 ec fd          	call 0x1400ae9a0
0x1421df14e	48 83 c4 30             	add rsp, 0x30
0x1421df152	5d                      	pop rbp
0x1421df153	c3                      	ret
0x1421df154	31 c0                   	xor eax, eax
0x1421df156	31 db                   	xor ebx, ebx
0x1421df158	48 83 c4 30             	add rsp, 0x30
0x1421df15c	5d                      	pop rbp
0x1421df15d	c3                      	ret
0x1421df15e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421df163	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421df168	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421df16d	e8 ee 42 ea fd          	call 0x140083460
0x1421df172	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421df177	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421df17c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421df181	e9 5a ff ff ff          	jmp 0x1421df0e0
