# TscanGui/conf.preferFindingStatus
# 0x1404968c0..0x140496a60 (416 bytes)
# source TscanGui/conf/ai_finding_stats.go:420

0x1404968c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404968c4	0f 86 5b 01 00 00       	jbe 0x140496a25
0x1404968ca	55                      	push rbp
0x1404968cb	48 89 e5                	mov rbp, rsp
0x1404968ce	48 83 ec 18             	sub rsp, 0x18
0x1404968d2	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1404968d7	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404968dc	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404968e1	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404968e6	48 89 c8                	mov rax, rcx
0x1404968e9	48 89 fb                	mov rbx, rdi
0x1404968ec	e8 af 80 c1 ff          	call 0x1400ae9a0
0x1404968f1	48 83 fb 06             	cmp rbx, 6
0x1404968f5	75 12                   	jne 0x140496909
0x1404968f7	81 38 e8 af af e6       	cmp dword ptr [rax], 0xe6afafe8
0x1404968fd	75 66                   	jne 0x140496965
0x1404968ff	66 81 78 04 8a a5       	cmp word ptr [rax + 4], 0xa58a
0x140496905	74 3b                   	je 0x140496942
0x140496907	eb 5c                   	jmp 0x140496965
0x140496909	48 83 fb 09             	cmp rbx, 9
0x14049690d	75 56                   	jne 0x140496965
0x14049690f	48 b9 e5 b7 b2 e4 bf ae e5 a4	movabs rcx, 0xa4e5aebfe4b2b7e5
0x140496919	48 39 08                	cmp qword ptr [rax], rcx
0x14049691c	75 0d                   	jne 0x14049692b
0x14049691e	80 78 08 8d             	cmp byte ptr [rax + 8], 0x8d
0x140496922	75 07                   	jne 0x14049692b
0x140496924	b8 04 00 00 00          	mov eax, 4
0x140496929	eb 3f                   	jmp 0x14049696a
0x14049692b	48 ba e5 b7 b2 e5 bf bd e7 95	movabs rdx, 0x95e7bdbfe5b2b7e5
0x140496935	48 39 10                	cmp qword ptr [rax], rdx
0x140496938	75 0f                   	jne 0x140496949
0x14049693a	80 78 08 a5             	cmp byte ptr [rax + 8], 0xa5
0x14049693e	66 90                   	nop
0x140496940	75 07                   	jne 0x140496949
0x140496942	b8 03 00 00 00          	mov eax, 3
0x140496947	eb 21                   	jmp 0x14049696a
0x140496949	48 be e5 b7 b2 e7 a1 ae e8 ae	movabs rsi, 0xaee8aea1e7b2b7e5
0x140496953	48 39 30                	cmp qword ptr [rax], rsi
0x140496956	75 0d                   	jne 0x140496965
0x140496958	80 78 08 a4             	cmp byte ptr [rax + 8], 0xa4
0x14049695c	75 07                   	jne 0x140496965
0x14049695e	b8 05 00 00 00          	mov eax, 5
0x140496963	eb 05                   	jmp 0x14049696a
0x140496965	b8 01 00 00 00          	mov eax, 1
0x14049696a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14049696f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140496974	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140496979	e8 22 80 c1 ff          	call 0x1400ae9a0
0x14049697e	66 90                   	nop
0x140496980	48 83 fb 06             	cmp rbx, 6
0x140496984	75 12                   	jne 0x140496998
0x140496986	81 38 e8 af af e6       	cmp dword ptr [rax], 0xe6afafe8
0x14049698c	75 64                   	jne 0x1404969f2
0x14049698e	66 81 78 04 8a a5       	cmp word ptr [rax + 4], 0xa58a
0x140496994	74 39                   	je 0x1404969cf
0x140496996	eb 5a                   	jmp 0x1404969f2
0x140496998	48 83 fb 09             	cmp rbx, 9
0x14049699c	75 54                   	jne 0x1404969f2
0x14049699e	48 b9 e5 b7 b2 e4 bf ae e5 a4	movabs rcx, 0xa4e5aebfe4b2b7e5
0x1404969a8	48 39 08                	cmp qword ptr [rax], rcx
0x1404969ab	75 0d                   	jne 0x1404969ba
0x1404969ad	80 78 08 8d             	cmp byte ptr [rax + 8], 0x8d
0x1404969b1	75 07                   	jne 0x1404969ba
0x1404969b3	b8 04 00 00 00          	mov eax, 4
0x1404969b8	eb 3d                   	jmp 0x1404969f7
0x1404969ba	48 b9 e5 b7 b2 e5 bf bd e7 95	movabs rcx, 0x95e7bdbfe5b2b7e5
0x1404969c4	48 39 08                	cmp qword ptr [rax], rcx
0x1404969c7	75 0d                   	jne 0x1404969d6
0x1404969c9	80 78 08 a5             	cmp byte ptr [rax + 8], 0xa5
0x1404969cd	75 07                   	jne 0x1404969d6
0x1404969cf	b8 03 00 00 00          	mov eax, 3
0x1404969d4	eb 21                   	jmp 0x1404969f7
0x1404969d6	48 b9 e5 b7 b2 e7 a1 ae e8 ae	movabs rcx, 0xaee8aea1e7b2b7e5
0x1404969e0	48 39 08                	cmp qword ptr [rax], rcx
0x1404969e3	75 0d                   	jne 0x1404969f2
0x1404969e5	80 78 08 a4             	cmp byte ptr [rax + 8], 0xa4
0x1404969e9	75 07                   	jne 0x1404969f2
0x1404969eb	b8 05 00 00 00          	mov eax, 5
0x1404969f0	eb 05                   	jmp 0x1404969f7
0x1404969f2	b8 01 00 00 00          	mov eax, 1
0x1404969f7	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1404969fc	0f 1f 40 00             	nop dword ptr [rax]
0x140496a00	48 39 c1                	cmp rcx, rax
0x140496a03	7e 10                   	jle 0x140496a15
0x140496a05	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140496a0a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140496a0f	48 83 c4 18             	add rsp, 0x18
0x140496a13	5d                      	pop rbp
0x140496a14	c3                      	ret
0x140496a15	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140496a1a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140496a1f	48 83 c4 18             	add rsp, 0x18
0x140496a23	5d                      	pop rbp
0x140496a24	c3                      	ret
0x140496a25	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140496a2a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140496a2f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140496a34	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140496a39	e8 22 ca be ff          	call 0x140083460
0x140496a3e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140496a43	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140496a48	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140496a4d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140496a52	e9 69 fe ff ff          	jmp 0x1404968c0
