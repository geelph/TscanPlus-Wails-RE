# TscanGui/core/poccheck.executeMultiThreadScan.func1.1
# 0x141a2ba60..0x141a2bb00 (160 bytes)
# source TscanGui/core/poccheck/nuclei.go:943

0x141a2ba60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2ba64	0f 86 86 00 00 00       	jbe 0x141a2baf0
0x141a2ba6a	55                      	push rbp
0x141a2ba6b	48 89 e5                	mov rbp, rsp
0x141a2ba6e	48 83 ec 50             	sub rsp, 0x50
0x141a2ba72	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141a2ba77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a2ba7b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a2ba80	e8 fb b8 61 fe          	call 0x140047380
0x141a2ba85	48 85 c0                	test rax, rax
0x141a2ba88	74 60                   	je 0x141a2baea
0x141a2ba8a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141a2ba90	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a2ba96	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a2ba9b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a2baa0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a2baa5	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x141a2baa9	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141a2baad	e8 6e e4 64 fe          	call 0x140079f20
0x141a2bab2	48 8d 0d e7 47 5f 01    	lea rcx, [rip + 0x15f47e7]
0x141a2bab9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a2babe	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a2bac3	48 8d 05 f2 61 db 01    	lea rax, [rip + 0x1db61f2]
0x141a2baca	bb 34 00 00 00          	mov ebx, 0x34
0x141a2bacf	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a2bad4	bf 02 00 00 00          	mov edi, 2
0x141a2bad9	48 89 fe                	mov rsi, rdi
0x141a2badc	0f 1f 40 00             	nop dword ptr [rax]
0x141a2bae0	e8 9b a8 72 fe          	call 0x140156380
0x141a2bae5	e8 96 5c ab fe          	call 0x1404e1780
0x141a2baea	48 83 c4 50             	add rsp, 0x50
0x141a2baee	5d                      	pop rbp
0x141a2baef	c3                      	ret
0x141a2baf0	e8 cb 78 65 fe          	call 0x1400833c0
0x141a2baf5	e9 66 ff ff ff          	jmp 0x141a2ba60
