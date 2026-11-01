# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*cancellListener).Listen
# 0x141e268c0..0x141e269c0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:941

0x141e268c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e268c4	0f 86 c1 00 00 00       	jbe 0x141e2698b
0x141e268ca	55                      	push rbp
0x141e268cb	48 89 e5                	mov rbp, rsp
0x141e268ce	48 83 ec 58             	sub rsp, 0x58
0x141e268d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e268d7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141e268df	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e268e4	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e268e9	c6 00 00                	mov byte ptr [rax], 0
0x141e268ec	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x141e268f0	48 89 c8                	mov rax, rcx
0x141e268f3	ff d2                   	call rdx
0x141e268f5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e268fa	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e268fe	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141e26904	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141e2690a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e2690f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e26914	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141e26919	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141e2691e	31 c9                   	xor ecx, ecx
0x141e26920	31 ff                   	xor edi, edi
0x141e26922	be 02 00 00 00          	mov esi, 2
0x141e26927	41 b8 01 00 00 00       	mov r8d, 1
0x141e2692d	e8 0e 56 23 fe          	call 0x14005bf40
0x141e26932	48 85 c0                	test rax, rax
0x141e26935	74 4e                   	je 0x141e26985
0x141e26937	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e2693c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141e26940	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e26945	ff d1                   	call rcx
0x141e26947	48 8b 0d 42 06 e6 00    	mov rcx, qword ptr [rip + 0xe60642]
0x141e2694e	48 8b 3d 43 06 e6 00    	mov rdi, qword ptr [rip + 0xe60643]
0x141e26955	e8 66 99 26 fe          	call 0x1400902c0
0x141e2695a	84 c0                   	test al, al
0x141e2695c	74 15                   	je 0x141e26973
0x141e2695e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141e26963	c6 00 01                	mov byte ptr [rax], 1
0x141e26966	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e2696e	48 8b 02                	mov rax, qword ptr [rdx]
0x141e26971	ff d0                   	call rax
0x141e26973	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e26978	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141e2697c	31 db                   	xor ebx, ebx
0x141e2697e	66 90                   	nop
0x141e26980	e8 5b d1 1e fe          	call 0x140013ae0
0x141e26985	48 83 c4 58             	add rsp, 0x58
0x141e26989	5d                      	pop rbp
0x141e2698a	c3                      	ret
0x141e2698b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e26990	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e26995	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e2699a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e2699f	90                      	nop
0x141e269a0	e8 bb ca 25 fe          	call 0x140083460
0x141e269a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e269aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e269af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e269b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e269b9	e9 02 ff ff ff          	jmp 0x141e268c0
