# TscanGui/core/pwdcrack/libs/sarama.(*client).RefreshTransactionCoordinator
# 0x141cdb860..0x141cdba00 (416 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:697

0x141cdb860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdb864	0f 86 6b 01 00 00       	jbe 0x141cdb9d5
0x141cdb86a	55                      	push rbp
0x141cdb86b	48 89 e5                	mov rbp, rsp
0x141cdb86e	48 83 ec 68             	sub rsp, 0x68
0x141cdb872	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x141cdb879	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cdb87e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141cdb886	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141cdb88e	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141cdb893	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141cdb899	e8 a2 df ff ff          	call 0x141cd9840
0x141cdb89e	66 90                   	nop
0x141cdb8a0	84 c0                   	test al, al
0x141cdb8a2	0f 85 f7 00 00 00       	jne 0x141cdb99f
0x141cdb8a8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cdb8ad	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141cdb8b1	48 8b b2 80 01 00 00    	mov rsi, qword ptr [rdx + 0x180]
0x141cdb8b8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141cdb8c0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cdb8c8	bf 01 00 00 00          	mov edi, 1
0x141cdb8cd	e8 ae 49 00 00          	call 0x141ce0280
0x141cdb8d2	48 85 db                	test rbx, rbx
0x141cdb8d5	74 16                   	je 0x141cdb8ed
0x141cdb8d7	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141cdb8dc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141cdb8e1	48 89 d8                	mov rax, rbx
0x141cdb8e4	48 89 cb                	mov rbx, rcx
0x141cdb8e7	48 83 c4 68             	add rsp, 0x68
0x141cdb8eb	5d                      	pop rbp
0x141cdb8ec	c3                      	ret
0x141cdb8ed	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cdb8f2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cdb8f7	48 05 88 00 00 00       	add rax, 0x88
0x141cdb8fd	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cdb902	e8 79 7a 3b fe          	call 0x140093380
0x141cdb907	48 8d 0d f2 00 00 00    	lea rcx, [rip + 0xf2]
0x141cdb90e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cdb913	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cdb918	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cdb91d	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141cdb922	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cdb927	c6 44 24 2b 01          	mov byte ptr [rsp + 0x2b], 1
0x141cdb92c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdb931	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cdb935	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cdb93a	e8 41 0a 00 00          	call 0x141cdc380
0x141cdb93f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cdb944	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x141cdb948	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdb94d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141cdb951	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141cdb954	89 4c 24 2c             	mov dword ptr [rsp + 0x2c], ecx
0x141cdb958	48 8d 05 41 e8 4e 01    	lea rax, [rip + 0x14ee841]
0x141cdb95f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cdb967	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141cdb96f	e8 8c 26 33 fe          	call 0x14000e000
0x141cdb974	8b 4c 24 2c             	mov ecx, dword ptr [rsp + 0x2c]
0x141cdb978	89 08                   	mov dword ptr [rax], ecx
0x141cdb97a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141cdb980	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141cdb985	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cdb98a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141cdb98d	ff d1                   	call rcx
0x141cdb98f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cdb994	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdb999	48 83 c4 68             	add rsp, 0x68
0x141cdb99d	5d                      	pop rbp
0x141cdb99e	c3                      	ret
0x141cdb99f	48 8b 05 6a f1 fa 00    	mov rax, qword ptr [rip + 0xfaf16a]
0x141cdb9a6	48 8b 1d 6b f1 fa 00    	mov rbx, qword ptr [rip + 0xfaf16b]
0x141cdb9ad	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cdb9b2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cdb9b7	48 83 c4 68             	add rsp, 0x68
0x141cdb9bb	5d                      	pop rbp
0x141cdb9bc	c3                      	ret
0x141cdb9bd	0f 1f 00                	nop dword ptr [rax]
0x141cdb9c0	e8 1b ae 36 fe          	call 0x1400467e0
0x141cdb9c5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdb9ca	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cdb9cf	48 83 c4 68             	add rsp, 0x68
0x141cdb9d3	5d                      	pop rbp
0x141cdb9d4	c3                      	ret
0x141cdb9d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdb9da	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdb9df	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdb9e4	e8 77 7a 3a fe          	call 0x140083460
0x141cdb9e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdb9ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdb9f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdb9f8	e9 63 fe ff ff          	jmp 0x141cdb860
