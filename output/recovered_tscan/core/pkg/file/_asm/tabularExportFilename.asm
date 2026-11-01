# TscanGui/core/pkg/file.tabularExportFilename
# 0x1407852c0..0x140785420 (352 bytes)
# source TscanGui/core/pkg/file/export_ai.go:115

0x1407852c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407852c4	0f 86 17 01 00 00       	jbe 0x1407853e1
0x1407852ca	55                      	push rbp
0x1407852cb	48 89 e5                	mov rbp, rsp
0x1407852ce	48 83 ec 78             	sub rsp, 0x78
0x1407852d2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1407852da	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1407852e2	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1407852ea	e8 b1 96 92 ff          	call 0x1400ae9a0
0x1407852ef	48 83 fb 29             	cmp rbx, 0x29
0x1407852f3	7e 05                   	jle 0x1407852fa
0x1407852f5	bb 28 00 00 00          	mov ebx, 0x28
0x1407852fa	48 85 db                	test rbx, rbx
0x1407852fd	b9 06 00 00 00          	mov ecx, 6
0x140785302	48 0f 44 d9             	cmove rbx, rcx
0x140785306	48 8d 0d 39 50 eb 02    	lea rcx, [rip + 0x2eb5039]
0x14078530d	48 0f 44 c1             	cmove rax, rcx
0x140785311	e8 aa 41 ef ff          	call 0x1406794c0
0x140785316	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14078531b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140785320	e8 1b 89 95 ff          	call 0x1400ddc40
0x140785325	48 8d 3d 09 79 f4 02    	lea rdi, [rip + 0x2f47909]
0x14078532c	be 0f 00 00 00          	mov esi, 0xf
0x140785331	e8 ea 59 94 ff          	call 0x1400cad20
0x140785336	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14078533b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140785340	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140785346	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14078534c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140785352	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140785357	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14078535c	0f 1f 40 00             	nop dword ptr [rax]
0x140785360	e8 bb 4b 8f ff          	call 0x140079f20
0x140785365	48 8d 0d 34 af 89 02    	lea rcx, [rip + 0x289af34]
0x14078536c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140785371	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140785376	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14078537b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140785380	e8 9b 4b 8f ff          	call 0x140079f20
0x140785385	48 8d 0d 14 af 89 02    	lea rcx, [rip + 0x289af14]
0x14078538c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140785391	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140785396	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14078539e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1407853a6	e8 75 4b 8f ff          	call 0x140079f20
0x1407853ab	48 8d 0d ee ae 89 02    	lea rcx, [rip + 0x289aeee]
0x1407853b2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1407853b7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1407853bc	48 8d 05 b3 67 ed 02    	lea rax, [rip + 0x2ed67b3]
0x1407853c3	bb 08 00 00 00          	mov ebx, 8
0x1407853c8	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1407853cd	bf 03 00 00 00          	mov edi, 3
0x1407853d2	48 89 fe                	mov rsi, rdi
0x1407853d5	e8 a6 0f 9d ff          	call 0x140156380
0x1407853da	48 83 c4 78             	add rsp, 0x78
0x1407853de	5d                      	pop rbp
0x1407853df	90                      	nop
0x1407853e0	c3                      	ret
0x1407853e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407853e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407853eb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407853f0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1407853f5	e8 66 e0 8f ff          	call 0x140083460
0x1407853fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407853ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140785404	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140785409	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14078540e	e9 ad fe ff ff          	jmp 0x1407852c0
