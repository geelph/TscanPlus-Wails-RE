# TscanGui/core/pkg/exeicon.ExeIconDataURL.deferwrap1
# 0x1420f8fe0..0x1420f9060 (128 bytes)
# source TscanGui/core/pkg/exeicon/exeicon_windows.go:94

0x1420f8fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f8fe4	76 52                   	jbe 0x1420f9038
0x1420f8fe6	55                      	push rbp
0x1420f8fe7	48 89 e5                	mov rbp, rsp
0x1420f8fea	48 83 ec 30             	sub rsp, 0x30
0x1420f8fee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420f8ff2	4d 85 e4                	test r12, r12
0x1420f8ff5	75 48                   	jne 0x1420f903f
0x1420f8ff7	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420f8ffb	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420f9000	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420f9004	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420f9009	48 8d 05 d0 49 f6 00    	lea rax, [rip + 0xf649d0]
0x1420f9010	e8 4b 32 f2 fd          	call 0x14001c260
0x1420f9015	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420f901a	48 89 08                	mov qword ptr [rax], rcx
0x1420f901d	48 89 c3                	mov rbx, rax
0x1420f9020	b9 01 00 00 00          	mov ecx, 1
0x1420f9025	48 89 cf                	mov rdi, rcx
0x1420f9028	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420f902d	e8 ee 13 34 fe          	call 0x14043a420
0x1420f9032	48 83 c4 30             	add rsp, 0x30
0x1420f9036	5d                      	pop rbp
0x1420f9037	c3                      	ret
0x1420f9038	e8 83 a3 f8 fd          	call 0x1400833c0
0x1420f903d	eb a1                   	jmp 0x1420f8fe0
0x1420f903f	4c 8d 6c 24 40          	lea r13, [rsp + 0x40]
0x1420f9044	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420f9048	75 ad                   	jne 0x1420f8ff7
0x1420f904a	49 89 24 24             	mov qword ptr [r12], rsp
0x1420f904e	eb a7                   	jmp 0x1420f8ff7
