# TscanGui/core/ipscan.RunIcmp1.func1
# 0x1420bc900..0x1420bcac0 (448 bytes)
# source TscanGui/core/ipscan/icmp.go:183

0x1420bc900	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1420bc905	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420bc909	0f 86 97 01 00 00       	jbe 0x1420bcaa6
0x1420bc90f	55                      	push rbp
0x1420bc910	48 89 e5                	mov rbp, rsp
0x1420bc913	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1420bc91a	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420bc91e	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420bc923	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1420bc927	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420bc92c	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1420bc930	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1420bc935	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1420bc939	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1420bc93e	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x1420bc942	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420bc947	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420bc94b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420bc953	eb 21                   	jmp 0x1420bc976
0x1420bc955	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420bc95d	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1420bc962	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420bc967	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420bc96c	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420bc971	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420bc976	80 3a 00                	cmp byte ptr [rdx], 0
0x1420bc979	0f 85 1e 01 00 00       	jne 0x1420bca9d
0x1420bc97f	48 8d 05 9a 39 f6 00    	lea rax, [rip + 0xf6399a]
0x1420bc986	bb 64 00 00 00          	mov ebx, 0x64
0x1420bc98b	48 89 d9                	mov rcx, rbx
0x1420bc98e	e8 4d 21 fc fd          	call 0x14007eae0
0x1420bc993	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420bc998	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420bc99d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420bc9a2	e8 f9 e8 ff ff          	call 0x1420bb2a0
0x1420bc9a7	84 c0                   	test al, al
0x1420bc9a9	0f 85 e5 00 00 00       	jne 0x1420bca94
0x1420bc9af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420bc9b4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420bc9b9	b9 64 00 00 00          	mov ecx, 0x64
0x1420bc9be	48 89 cf                	mov rdi, rcx
0x1420bc9c1	e8 7a 09 a9 fe          	call 0x140b4d340
0x1420bc9c6	48 85 db                	test rbx, rbx
0x1420bc9c9	74 8a                   	je 0x1420bc955
0x1420bc9cb	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x1420bc9cf	48 89 c8                	mov rax, rcx
0x1420bc9d2	ff d2                   	call rdx
0x1420bc9d4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420bc9d9	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1420bc9de	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420bc9e4	48 89 c1                	mov rcx, rax
0x1420bc9e7	48 89 df                	mov rdi, rbx
0x1420bc9ea	48 8d 05 cf 6a 10 01    	lea rax, [rip + 0x1106acf]
0x1420bc9f1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420bc9f6	e8 65 13 f5 fd          	call 0x14000dd60
0x1420bc9fb	48 8b 08                	mov rcx, qword ptr [rax]
0x1420bc9fe	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420bca02	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420bca07	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420bca0c	84 db                   	test bl, bl
0x1420bca0e	74 47                   	je 0x1420bca57
0x1420bca10	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420bca15	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420bca1a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420bca1f	84 00                   	test byte ptr [rax], al
0x1420bca21	48 83 e8 80             	sub rax, -0x80
0x1420bca25	bb 01 00 00 00          	mov ebx, 1
0x1420bca2a	e8 31 6c fd fd          	call 0x140093660
0x1420bca2f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420bca34	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420bca39	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420bca3e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420bca43	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420bca48	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1420bca4d	e8 4e 61 f5 fd          	call 0x140012ba0
0x1420bca52	e9 fe fe ff ff          	jmp 0x1420bc955
0x1420bca57	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420bca5c	84 00                   	test byte ptr [rax], al
0x1420bca5e	48 83 e8 80             	sub rax, -0x80
0x1420bca62	bb 01 00 00 00          	mov ebx, 1
0x1420bca67	e8 f4 6b fd fd          	call 0x140093660
0x1420bca6c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420bca71	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420bca76	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420bca7b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420bca80	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420bca85	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1420bca8a	e8 11 61 f5 fd          	call 0x140012ba0
0x1420bca8f	e9 c1 fe ff ff          	jmp 0x1420bc955
0x1420bca94	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420bca9b	5d                      	pop rbp
0x1420bca9c	c3                      	ret
0x1420bca9d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420bcaa4	5d                      	pop rbp
0x1420bcaa5	c3                      	ret
0x1420bcaa6	e8 15 69 fc fd          	call 0x1400833c0
0x1420bcaab	e9 50 fe ff ff          	jmp 0x1420bc900
