# TscanGui/core/pkg/exeicon.getLargeIcon
# 0x1420f9060..0x1420f91e0 (384 bytes)
# source TscanGui/core/pkg/exeicon/exeicon_windows.go:108

0x1420f9060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f9064	0f 86 3d 01 00 00       	jbe 0x1420f91a7
0x1420f906a	55                      	push rbp
0x1420f906b	48 89 e5                	mov rbp, rsp
0x1420f906e	48 83 ec 48             	sub rsp, 0x48
0x1420f9072	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420f9077	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420f907c	48 8d 05 9d 75 31 01    	lea rax, [rip + 0x131759d]
0x1420f9083	e8 d8 31 f2 fd          	call 0x14001c260
0x1420f9088	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420f908d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420f9092	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420f9097	e8 44 41 fc fd          	call 0x1400bd1e0
0x1420f909c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f90a0	48 85 ff                	test rdi, rdi
0x1420f90a3	74 04                   	je 0x1420f90a9
0x1420f90a5	31 c0                   	xor eax, eax
0x1420f90a7	eb 0d                   	jmp 0x1420f90b6
0x1420f90a9	48 85 db                	test rbx, rbx
0x1420f90ac	0f 86 ea 00 00 00       	jbe 0x1420f919c
0x1420f90b2	31 ff                   	xor edi, edi
0x1420f90b4	31 f6                   	xor esi, esi
0x1420f90b6	48 85 ff                	test rdi, rdi
0x1420f90b9	0f 85 cf 00 00 00       	jne 0x1420f918e
0x1420f90bf	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420f90c4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420f90c9	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420f90ce	48 8d 05 0b 66 f6 00    	lea rax, [rip + 0xf6660b]
0x1420f90d5	e8 86 31 f2 fd          	call 0x14001c260
0x1420f90da	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420f90df	48 89 08                	mov qword ptr [rax], rcx
0x1420f90e2	48 c7 40 08 00 00 00 00 	mov qword ptr [rax + 8], 0
0x1420f90ea	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f90ef	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420f90f3	48 c7 40 18 b8 02 00 00 	mov qword ptr [rax + 0x18], 0x2b8
0x1420f90fb	48 c7 40 20 00 01 00 00 	mov qword ptr [rax + 0x20], 0x100
0x1420f9103	48 8b 0d c6 af b8 00    	mov rcx, qword ptr [rip + 0xb8afc6]
0x1420f910a	48 89 c3                	mov rbx, rax
0x1420f910d	bf 05 00 00 00          	mov edi, 5
0x1420f9112	48 89 c8                	mov rax, rcx
0x1420f9115	48 89 f9                	mov rcx, rdi
0x1420f9118	e8 03 13 34 fe          	call 0x14043a420
0x1420f911d	0f 1f 00                	nop dword ptr [rax]
0x1420f9120	48 85 c0                	test rax, rax
0x1420f9123	75 57                   	jne 0x1420f917c
0x1420f9125	48 8d 05 f4 cf 9b 03    	lea rax, [rip + 0x39bcff4]
0x1420f912c	48 39 c1                	cmp rcx, rax
0x1420f912f	75 27                   	jne 0x1420f9158
0x1420f9131	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420f9136	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1420f913b	48 8d 1d e6 bd 9a 03    	lea rbx, [rip + 0x39abde6]
0x1420f9142	48 89 f9                	mov rcx, rdi
0x1420f9145	e8 d6 83 f1 fd          	call 0x140011520
0x1420f914a	84 c0                   	test al, al
0x1420f914c	75 18                   	jne 0x1420f9166
0x1420f914e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420f9153	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1420f9158	31 c0                   	xor eax, eax
0x1420f915a	48 89 cb                	mov rbx, rcx
0x1420f915d	48 89 f9                	mov rcx, rdi
0x1420f9160	48 83 c4 48             	add rsp, 0x48
0x1420f9164	5d                      	pop rbp
0x1420f9165	c3                      	ret
0x1420f9166	31 c0                   	xor eax, eax
0x1420f9168	48 8d 1d b1 cf 9b 03    	lea rbx, [rip + 0x39bcfb1]
0x1420f916f	48 8d 0d 0a bf 9a 03    	lea rcx, [rip + 0x39abf0a]
0x1420f9176	48 83 c4 48             	add rsp, 0x48
0x1420f917a	5d                      	pop rbp
0x1420f917b	c3                      	ret
0x1420f917c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420f9181	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f9184	31 db                   	xor ebx, ebx
0x1420f9186	31 c9                   	xor ecx, ecx
0x1420f9188	48 83 c4 48             	add rsp, 0x48
0x1420f918c	5d                      	pop rbp
0x1420f918d	c3                      	ret
0x1420f918e	31 c0                   	xor eax, eax
0x1420f9190	48 89 fb                	mov rbx, rdi
0x1420f9193	48 89 f1                	mov rcx, rsi
0x1420f9196	48 83 c4 48             	add rsp, 0x48
0x1420f919a	5d                      	pop rbp
0x1420f919b	c3                      	ret
0x1420f919c	31 c0                   	xor eax, eax
0x1420f919e	48 89 c1                	mov rcx, rax
0x1420f91a1	e8 9a c5 f8 fd          	call 0x140085740
0x1420f91a6	90                      	nop
0x1420f91a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f91ac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f91b1	e8 aa a2 f8 fd          	call 0x140083460
0x1420f91b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f91bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f91c0	e9 9b fe ff ff          	jmp 0x1420f9060
