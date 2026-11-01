# TscanGui/core/pwdcrack/Plugins.KafkaScanWithTimeout.func2.1
# 0x14204efa0..0x14204f040 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/kafka.go:176

0x14204efa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204efa4	0f 86 88 00 00 00       	jbe 0x14204f032
0x14204efaa	55                      	push rbp
0x14204efab	48 89 e5                	mov rbp, rsp
0x14204efae	48 83 ec 50             	sub rsp, 0x50
0x14204efb2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14204efb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204efbb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14204efc0	e8 bb 83 ff fd          	call 0x140047380
0x14204efc5	48 85 c0                	test rax, rax
0x14204efc8	74 62                   	je 0x14204f02c
0x14204efca	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14204efd0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14204efd6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14204efdb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204efe0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14204efe5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204efec	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204eff3	e8 28 af 02 fe          	call 0x140079f20
0x14204eff8	48 8d 0d a1 12 fd 00    	lea rcx, [rip + 0xfd12a1]
0x14204efff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14204f004	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14204f009	48 8d 05 88 85 77 01    	lea rax, [rip + 0x1778588]
0x14204f010	bb 2e 00 00 00          	mov ebx, 0x2e
0x14204f015	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14204f01a	bf 02 00 00 00          	mov edi, 2
0x14204f01f	48 89 fe                	mov rsi, rdi
0x14204f022	e8 59 73 10 fe          	call 0x140156380
0x14204f027	e8 54 27 49 fe          	call 0x1404e1780
0x14204f02c	48 83 c4 50             	add rsp, 0x50
0x14204f030	5d                      	pop rbp
0x14204f031	c3                      	ret
0x14204f032	e8 89 43 03 fe          	call 0x1400833c0
0x14204f037	e9 64 ff ff ff          	jmp 0x14204efa0
