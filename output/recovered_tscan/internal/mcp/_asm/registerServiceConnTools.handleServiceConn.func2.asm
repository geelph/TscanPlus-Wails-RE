# TscanGui/internal/mcp.registerServiceConnTools.handleServiceConn.func2
# 0x1425120e0..0x1425122c0 (480 bytes)
# source TscanGui/internal/mcp/service_conn.go:45

0x1425120e0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1425120e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425120e9	0f 86 a5 01 00 00       	jbe 0x142512294
0x1425120ef	55                      	push rbp
0x1425120f0	48 89 e5                	mov rbp, rsp
0x1425120f3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1425120fa	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142512102	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14251210a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14251210e	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142512113	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142512117	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14251211c	31 c0                   	xor eax, eax
0x14251211e	48 8d 1d a4 52 1e 01    	lea rbx, [rip + 0x11e52a4]
0x142512125	b9 12 00 00 00          	mov ecx, 0x12
0x14251212a	e8 b1 0d b5 fd          	call 0x140062ee0
0x14251212f	48 89 c1                	mov rcx, rax
0x142512132	48 89 df                	mov rdi, rbx
0x142512135	48 8d 05 17 16 11 01    	lea rax, [rip + 0x1111617]
0x14251213c	bb 04 00 00 00          	mov ebx, 4
0x142512141	e8 ba c7 3b fe          	call 0x1408ce900
0x142512146	48 89 e7                	mov rdi, rsp
0x142512149	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x142512151	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251215a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142512160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142512165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251216a	e8 6b 3c b7 fd          	call 0x140085dda
0x14251216f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142512173	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142512178	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14251217d	0f 1f 00                	nop dword ptr [rax]
0x142512180	e8 7b 0f 00 00          	call 0x142513100
0x142512185	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14251218d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142512192	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142512197	31 f6                   	xor esi, esi
0x142512199	45 31 c0                	xor r8d, r8d
0x14251219c	49 89 c1                	mov r9, rax
0x14251219f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425121a7	e8 74 4a fd ff          	call 0x1424e6c20
0x1425121ac	88 44 24 67             	mov byte ptr [rsp + 0x67], al
0x1425121b0	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425121b8	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425121bd	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1425121c5	84 c0                   	test al, al
0x1425121c7	74 5c                   	je 0x142512225
0x1425121c9	31 c0                   	xor eax, eax
0x1425121cb	48 8d 1d 09 52 1e 01    	lea rbx, [rip + 0x11e5209]
0x1425121d2	b9 12 00 00 00          	mov ecx, 0x12
0x1425121d7	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425121dc	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425121e1	e8 fa 0c b5 fd          	call 0x140062ee0
0x1425121e6	48 89 c1                	mov rcx, rax
0x1425121e9	48 89 df                	mov rdi, rbx
0x1425121ec	48 8d 05 ca 97 13 01    	lea rax, [rip + 0x11397ca]
0x1425121f3	bb 07 00 00 00          	mov ebx, 7
0x1425121f8	e8 03 c7 3b fe          	call 0x1408ce900
0x1425121fd	0f b6 44 24 67          	movzx eax, byte ptr [rsp + 0x67]
0x142512202	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14251220a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14251220f	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142512217	e8 44 14 00 00          	call 0x142513660
0x14251221c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142512223	5d                      	pop rbp
0x142512224	c3                      	ret
0x142512225	31 c0                   	xor eax, eax
0x142512227	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14251222c	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142512231	4c 8d 05 6c c3 10 01    	lea r8, [rip + 0x110c36c]
0x142512238	41 b9 02 00 00 00       	mov r9d, 2
0x14251223e	49 89 da                	mov r10, rbx
0x142512241	49 89 cb                	mov r11, rcx
0x142512244	48 8d 1d 0b 77 1d 01    	lea rbx, [rip + 0x11d770b]
0x14251224b	b9 11 00 00 00          	mov ecx, 0x11
0x142512250	e8 eb 0d b5 fd          	call 0x140063040
0x142512255	48 89 c1                	mov rcx, rax
0x142512258	48 89 df                	mov rdi, rbx
0x14251225b	48 8d 05 c6 9b 11 01    	lea rax, [rip + 0x1119bc6]
0x142512262	bb 05 00 00 00          	mov ebx, 5
0x142512267	e8 94 c6 3b fe          	call 0x1408ce900
0x14251226c	0f b6 44 24 67          	movzx eax, byte ptr [rsp + 0x67]
0x142512271	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142512279	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14251227e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142512286	e8 d5 13 00 00          	call 0x142513660
0x14251228b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142512292	5d                      	pop rbp
0x142512293	c3                      	ret
0x142512294	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142512299	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14251229e	66 90                   	nop
0x1425122a0	e8 1b 11 b7 fd          	call 0x1400833c0
0x1425122a5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425122aa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425122af	e9 2c fe ff ff          	jmp 0x1425120e0
