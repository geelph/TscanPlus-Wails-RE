# TscanGui/conf.EnrichProjectListSummary
# 0x1404ed8e0..0x1404ed9e0 (256 bytes)
# source TscanGui/conf/project_stats.go:141

0x1404ed8e0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1404ed8e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ed8e9	0f 86 db 00 00 00       	jbe 0x1404ed9ca
0x1404ed8ef	55                      	push rbp
0x1404ed8f0	48 89 e5                	mov rbp, rsp
0x1404ed8f3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1404ed8fa	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404ed902	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x1404ed906	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x1404ed90a	48 89 c8                	mov rax, rcx
0x1404ed90d	e8 2e ef ff ff          	call 0x1404ec840
0x1404ed912	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1404ed916	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404ed91b	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1404ed923	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404ed928	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed92d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed932	e8 95 84 b9 ff          	call 0x140085dcc
0x1404ed937	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed93b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404ed943	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1404ed94b	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x1404ed94f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404ed957	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x1404ed95b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404ed960	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1404ed964	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404ed969	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1404ed971	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ed97a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404ed980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed98a	e8 3d 84 b9 ff          	call 0x140085dcc
0x1404ed98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed993	e8 28 fe ff ff          	call 0x1404ed7c0
0x1404ed998	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404ed9a0	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x1404ed9a4	83 3d 65 e9 d8 07 00    	cmp dword ptr [rip + 0x7d8e965], 0
0x1404ed9ab	74 10                   	je 0x1404ed9bd
0x1404ed9ad	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1404ed9b1	e8 ea 79 b9 ff          	call 0x1400853a0
0x1404ed9b6	49 89 03                	mov qword ptr [r11], rax
0x1404ed9b9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404ed9bd	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x1404ed9c1	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404ed9c8	5d                      	pop rbp
0x1404ed9c9	c3                      	ret
0x1404ed9ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ed9cf	e8 8c 5a b9 ff          	call 0x140083460
0x1404ed9d4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ed9d9	e9 02 ff ff ff          	jmp 0x1404ed8e0
