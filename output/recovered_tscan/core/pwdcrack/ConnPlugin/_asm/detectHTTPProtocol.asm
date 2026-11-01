# TscanGui/core/pwdcrack/ConnPlugin.detectHTTPProtocol
# 0x141fed000..0x141fed160 (352 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/http_util.go:21

0x141fed000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fed004	0f 86 f4 00 00 00       	jbe 0x141fed0fe
0x141fed00a	55                      	push rbp
0x141fed00b	48 89 e5                	mov rbp, rsp
0x141fed00e	48 83 ec 50             	sub rsp, 0x50
0x141fed012	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141fed017	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fed01c	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141fed024	4c 8b 0d 8d dc 28 06    	mov r9, qword ptr [rip + 0x628dc8d]
0x141fed02b	4d 69 c9 00 ca 9a 3b    	imul r9, r9, 0x3b9aca00
0x141fed032	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141fed038	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141fed03e	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141fed044	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141fed04a	4c 8d 15 0f 01 00 00    	lea r10, [rip + 0x10f]
0x141fed051	4c 89 54 24 10          	mov qword ptr [rsp + 0x10], r10
0x141fed056	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141fed05b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141fed060	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141fed065	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141fed06a	4d 85 c0                	test r8, r8
0x141fed06d	b9 01 00 00 00          	mov ecx, 1
0x141fed072	4c 0f 44 c1             	cmove r8, rcx
0x141fed076	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141fed07b	48 8d 0d 2e ab aa 03    	lea rcx, [rip + 0x3aaab2e]
0x141fed082	48 0f 44 f1             	cmove rsi, rcx
0x141fed086	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141fed08b	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141fed090	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141fed095	48 8d 05 73 66 63 01    	lea rax, [rip + 0x1636673]
0x141fed09c	bb 04 00 00 00          	mov ebx, 4
0x141fed0a1	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x141fed0a6	ff d1                   	call rcx
0x141fed0a8	84 c0                   	test al, al
0x141fed0aa	75 40                   	jne 0x141fed0ec
0x141fed0ac	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141fed0b1	48 8d 05 25 ed 63 01    	lea rax, [rip + 0x163ed25]
0x141fed0b8	bb 05 00 00 00          	mov ebx, 5
0x141fed0bd	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x141fed0c2	ff d1                   	call rcx
0x141fed0c4	84 c0                   	test al, al
0x141fed0c6	74 12                   	je 0x141fed0da
0x141fed0c8	48 8d 05 0e ed 63 01    	lea rax, [rip + 0x163ed0e]
0x141fed0cf	bb 05 00 00 00          	mov ebx, 5
0x141fed0d4	48 83 c4 50             	add rsp, 0x50
0x141fed0d8	5d                      	pop rbp
0x141fed0d9	c3                      	ret
0x141fed0da	48 8d 05 2e 66 63 01    	lea rax, [rip + 0x163662e]
0x141fed0e1	bb 04 00 00 00          	mov ebx, 4
0x141fed0e6	48 83 c4 50             	add rsp, 0x50
0x141fed0ea	5d                      	pop rbp
0x141fed0eb	c3                      	ret
0x141fed0ec	48 8d 05 1c 66 63 01    	lea rax, [rip + 0x163661c]
0x141fed0f3	bb 04 00 00 00          	mov ebx, 4
0x141fed0f8	48 83 c4 50             	add rsp, 0x50
0x141fed0fc	5d                      	pop rbp
0x141fed0fd	c3                      	ret
0x141fed0fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fed103	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fed108	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fed10d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fed112	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141fed117	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141fed11c	0f 1f 40 00             	nop dword ptr [rax]
0x141fed120	e8 3b 63 09 fe          	call 0x140083460
0x141fed125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fed12a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fed12f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fed134	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fed139	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141fed13e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141fed143	e9 b8 fe ff ff          	jmp 0x141fed000
