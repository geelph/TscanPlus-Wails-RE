# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.wrappedGet.func2
# 0x1416681e0..0x1416683e0 (512 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:308

0x1416681e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416681e4	0f 86 91 01 00 00       	jbe 0x14166837b
0x1416681ea	55                      	push rbp
0x1416681eb	48 89 e5                	mov rbp, rsp
0x1416681ee	48 83 ec 58             	sub rsp, 0x58
0x1416681f2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416681f7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1416681fc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141668201	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141668209	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141668211	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141668215	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x141668219	4d 8b 52 18             	mov r10, qword ptr [r10 + 0x18]
0x14166821d	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141668221	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141668226	4d 89 c1                	mov r9, r8
0x141668229	49 89 f0                	mov r8, rsi
0x14166822c	48 89 fe                	mov rsi, rdi
0x14166822f	48 89 cf                	mov rdi, rcx
0x141668232	48 89 d9                	mov rcx, rbx
0x141668235	48 89 c3                	mov rbx, rax
0x141668238	4c 89 d8                	mov rax, r11
0x14166823b	41 ff d2                	call r10
0x14166823e	66 90                   	nop
0x141668240	48 85 c9                	test rcx, rcx
0x141668243	0f 85 28 01 00 00       	jne 0x141668371
0x141668249	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14166824e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141668253	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141668258	48 83 b9 88 00 00 00 00 	cmp qword ptr [rcx + 0x88], 0
0x141668260	75 56                   	jne 0x1416682b8
0x141668262	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14166826a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141668272	e8 09 5f b8 fe          	call 0x1401ee180
0x141668277	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141668280	48 85 f6                	test rsi, rsi
0x141668283	0f 85 d8 00 00 00       	jne 0x141668361
0x141668289	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14166828e	48 89 99 88 00 00 00    	mov qword ptr [rcx + 0x88], rbx
0x141668295	83 3d 74 40 c1 06 00    	cmp dword ptr [rip + 0x6c14074], 0
0x14166829c	74 13                   	je 0x1416682b1
0x14166829e	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1416682a5	e8 f6 d0 a1 fe          	call 0x1400853a0
0x1416682aa	49 89 03                	mov qword ptr [r11], rax
0x1416682ad	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416682b1	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x1416682b8	48 8d 05 01 58 f7 01    	lea rax, [rip + 0x1f75801]
0x1416682bf	90                      	nop
0x1416682c0	e8 9b 3f 9b fe          	call 0x14001c260
0x1416682c5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1416682ca	48 89 08                	mov qword ptr [rax], rcx
0x1416682cd	83 3d 3c 40 c1 06 00    	cmp dword ptr [rip + 0x6c1403c], 0
0x1416682d4	75 0c                   	jne 0x1416682e2
0x1416682d6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416682db	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416682e0	eb 16                   	jmp 0x1416682f8
0x1416682e2	e8 b9 d0 a1 fe          	call 0x1400853a0
0x1416682e7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416682ec	49 89 0b                	mov qword ptr [r11], rcx
0x1416682ef	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416682f4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416682f8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416682fd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141668301	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x141668305	c6 40 10 01             	mov byte ptr [rax + 0x10], 1
0x141668309	48 8d 05 70 aa bd 01    	lea rax, [rip + 0x1bdaa70]
0x141668310	e8 4b 3f 9b fe          	call 0x14001c260
0x141668315	48 8d 0d a4 c4 c4 fe    	lea rcx, [rip - 0x13b3b5c]
0x14166831c	48 89 08                	mov qword ptr [rax], rcx
0x14166831f	83 3d ea 3f c1 06 00    	cmp dword ptr [rip + 0x6c13fea], 0
0x141668326	75 07                   	jne 0x14166832f
0x141668328	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14166832d	eb 19                   	jmp 0x141668348
0x14166832f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141668334	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141668338	e8 83 d0 a1 fe          	call 0x1400853c0
0x14166833d	49 89 1b                	mov qword ptr [r11], rbx
0x141668340	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141668344	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141668348	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14166834c	48 89 43 18             	mov qword ptr [rbx + 0x18], rax
0x141668350	48 8d 05 01 a5 47 04    	lea rax, [rip + 0x447a501]
0x141668357	31 c9                   	xor ecx, ecx
0x141668359	31 ff                   	xor edi, edi
0x14166835b	48 83 c4 58             	add rsp, 0x58
0x14166835f	5d                      	pop rbp
0x141668360	c3                      	ret
0x141668361	31 c0                   	xor eax, eax
0x141668363	31 db                   	xor ebx, ebx
0x141668365	48 89 f1                	mov rcx, rsi
0x141668368	4c 89 c7                	mov rdi, r8
0x14166836b	48 83 c4 58             	add rsp, 0x58
0x14166836f	5d                      	pop rbp
0x141668370	c3                      	ret
0x141668371	31 c0                   	xor eax, eax
0x141668373	31 db                   	xor ebx, ebx
0x141668375	48 83 c4 58             	add rsp, 0x58
0x141668379	5d                      	pop rbp
0x14166837a	c3                      	ret
0x14166837b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141668380	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141668385	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14166838a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14166838f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141668394	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141668399	e8 22 b0 a1 fe          	call 0x1400833c0
0x14166839e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416683a3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416683a8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416683ad	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416683b2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416683b7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416683bc	0f 1f 40 00             	nop dword ptr [rax]
0x1416683c0	e9 1b fe ff ff          	jmp 0x1416681e0
