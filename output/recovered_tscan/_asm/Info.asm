# main.(*App).Info
# 0x14268be20..0x14268c060 (576 bytes)
# source TscanGui/app.go:1208

0x14268be20	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x14268be28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268be2c	0f 86 bb 01 00 00       	jbe 0x14268bfed
0x14268be32	55                      	push rbp
0x14268be33	48 89 e5                	mov rbp, rsp
0x14268be36	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14268be3d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14268be45	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x14268be4d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14268be55	44 88 94 24 78 01 00 00 	mov byte ptr [rsp + 0x178], r10b
0x14268be5d	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x14268be65	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x14268be6d	48 89 0d dc e7 b8 05    	mov qword ptr [rip + 0x5b8e7dc], rcx
0x14268be74	83 3d 95 04 bf 05 00    	cmp dword ptr [rip + 0x5bf0495], 0
0x14268be7b	74 21                   	je 0x14268be9e
0x14268be7d	48 8b 15 c4 e7 b8 05    	mov rdx, qword ptr [rip + 0x5b8e7c4]
0x14268be84	4c 8b 1d 15 e8 b8 05    	mov r11, qword ptr [rip + 0x5b8e815]
0x14268be8b	4d 89 dc                	mov r12, r11
0x14268be8e	e8 2d 95 9f fd          	call 0x1400853c0
0x14268be93	49 89 1b                	mov qword ptr [r11], rbx
0x14268be96	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268be9a	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x14268be9e	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x14268bea6	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x14268beae	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14268beb6	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14268bebe	48 89 1d 83 e7 b8 05    	mov qword ptr [rip + 0x5b8e783], rbx
0x14268bec5	48 c7 05 d8 e7 b8 05 05 00 00 00	mov qword ptr [rip + 0x5b8e7d8], 5
0x14268bed0	48 8d 15 46 fb f9 00    	lea rdx, [rip + 0xf9fb46]
0x14268bed7	48 89 15 c2 e7 b8 05    	mov qword ptr [rip + 0x5b8e7c2], rdx
0x14268bede	48 8b 05 5b e7 b8 05    	mov rax, qword ptr [rip + 0x5b8e75b]
0x14268bee5	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14268beea	48 89 fa                	mov rdx, rdi
0x14268beed	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14268bef2	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14268bef6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268beff	90                      	nop
0x14268bf00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268bf05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268bf0a	e8 17 9b 9f fd          	call 0x140085a26
0x14268bf0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268bf13	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14268bf18	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14268bf1d	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14268bf22	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14268bf27	e8 34 df e2 fd          	call 0x1404b9e60
0x14268bf2c	b8 0b 00 00 00          	mov eax, 0xb
0x14268bf31	e8 aa 31 df fd          	call 0x14047f0e0
0x14268bf36	48 8b 0d db 92 b7 05    	mov rcx, qword ptr [rip + 0x5b792db]
0x14268bf3d	48 c7 81 68 0a 00 00 00 00 00 00	mov qword ptr [rcx + 0xa68], 0
0x14268bf48	83 3d c1 03 bf 05 00    	cmp dword ptr [rip + 0x5bf03c1], 0
0x14268bf4f	74 0f                   	je 0x14268bf60
0x14268bf51	48 8b 91 60 0a 00 00    	mov rdx, qword ptr [rcx + 0xa60]
0x14268bf58	e8 23 94 9f fd          	call 0x140085380
0x14268bf5d	49 89 13                	mov qword ptr [r11], rdx
0x14268bf60	48 c7 81 60 0a 00 00 00 00 00 00	mov qword ptr [rcx + 0xa60], 0
0x14268bf6b	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14268bf73	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14268bf7b	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14268bf83	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14268bf8b	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x14268bf93	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x14268bf9b	44 0f b6 8c 24 78 01 00 00	movzx r9d, byte ptr [rsp + 0x178]
0x14268bfa4	e8 f7 93 4a fe          	call 0x140b353a0
0x14268bfa9	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14268bfb1	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14268bfb9	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14268bfc1	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14268bfc9	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x14268bfd1	44 0f b6 84 24 78 01 00 00	movzx r8d, byte ptr [rsp + 0x178]
0x14268bfda	e8 81 00 00 00          	call 0x14268c060
0x14268bfdf	b8 01 00 00 00          	mov eax, 1
0x14268bfe4	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14268bfeb	5d                      	pop rbp
0x14268bfec	c3                      	ret
0x14268bfed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14268bff2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268bff7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268bffc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14268c001	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14268c006	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14268c00b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14268c010	44 88 54 24 40          	mov byte ptr [rsp + 0x40], r10b
0x14268c015	e8 46 74 9f fd          	call 0x140083460
0x14268c01a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268c01f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268c024	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14268c029	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14268c02e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14268c033	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14268c038	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14268c03d	44 0f b6 54 24 40       	movzx r10d, byte ptr [rsp + 0x40]
0x14268c043	e9 d8 fd ff ff          	jmp 0x14268be20
