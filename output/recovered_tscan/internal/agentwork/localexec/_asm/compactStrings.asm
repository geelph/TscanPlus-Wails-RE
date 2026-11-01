# TscanGui/internal/agentwork/localexec.compactStrings
# 0x142541500..0x142541680 (384 bytes)
# source TscanGui/internal/agentwork/localexec/args.go:147

0x142541500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142541504	0f 86 3b 01 00 00       	jbe 0x142541645
0x14254150a	55                      	push rbp
0x14254150b	48 89 e5                	mov rbp, rsp
0x14254150e	48 83 ec 78             	sub rsp, 0x78
0x142541512	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14254151a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142541522	48 8d 05 77 ed ad 00    	lea rax, [rip + 0xaded77]
0x142541529	48 89 d9                	mov rcx, rbx
0x14254152c	31 db                   	xor ebx, ebx
0x14254152e	e8 ad d5 b3 fd          	call 0x14007eae0
0x142541533	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14254153b	31 c9                   	xor ecx, ecx
0x14254153d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142541545	31 f6                   	xor esi, esi
0x142541547	eb 20                   	jmp 0x142541569
0x142541549	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14254154e	48 83 c7 10             	add rdi, 0x10
0x142541552	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142541557	49 ff c0                	inc r8
0x14254155a	48 89 cb                	mov rbx, rcx
0x14254155d	48 89 f0                	mov rax, rsi
0x142541560	48 89 d6                	mov rsi, rdx
0x142541563	4c 89 c1                	mov rcx, r8
0x142541566	48 89 fa                	mov rdx, rdi
0x142541569	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142541571	48 39 cf                	cmp rdi, rcx
0x142541574	0f 8e bf 00 00 00       	jle 0x142541639
0x14254157a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14254157f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142541584	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142541589	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14254158e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142541593	48 8b 02                	mov rax, qword ptr [rdx]
0x142541596	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14254159a	e8 01 d4 b6 fd          	call 0x1400ae9a0
0x14254159f	90                      	nop
0x1425415a0	48 85 db                	test rbx, rbx
0x1425415a3	0f 84 7c 00 00 00       	je 0x142541625
0x1425415a9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425415ae	48 ff c2                	inc rdx
0x1425415b1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425415b6	48 39 d1                	cmp rcx, rdx
0x1425415b9	72 07                   	jb 0x1425415c2
0x1425415bb	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425415c0	eb 33                   	jmp 0x1425415f5
0x1425415c2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425415c7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425415cc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425415d1	48 89 d3                	mov rbx, rdx
0x1425415d4	bf 01 00 00 00          	mov edi, 1
0x1425415d9	48 8d 35 c0 ec ad 00    	lea rsi, [rip + 0xadecc0]
0x1425415e0	e8 db d5 b3 fd          	call 0x14007ebc0
0x1425415e5	48 89 c6                	mov rsi, rax
0x1425415e8	48 89 da                	mov rdx, rbx
0x1425415eb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425415f0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425415f5	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1425415f9	48 c1 e7 04             	shl rdi, 4
0x1425415fd	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x142541602	83 3d 07 ad d3 05 00    	cmp dword ptr [rip + 0x5d3ad07], 0
0x142541609	74 10                   	je 0x14254161b
0x14254160b	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x14254160f	e8 8c 3d b4 fd          	call 0x1400853a0
0x142541614	49 89 03                	mov qword ptr [r11], rax
0x142541617	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14254161b	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x14254161f	90                      	nop
0x142541620	e9 24 ff ff ff          	jmp 0x142541549
0x142541625	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14254162a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14254162f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142541634	e9 10 ff ff ff          	jmp 0x142541549
0x142541639	48 89 d9                	mov rcx, rbx
0x14254163c	48 89 f3                	mov rbx, rsi
0x14254163f	48 83 c4 78             	add rsp, 0x78
0x142541643	5d                      	pop rbp
0x142541644	c3                      	ret
0x142541645	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254164a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254164f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142541654	e8 07 1e b4 fd          	call 0x140083460
0x142541659	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254165e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142541663	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142541668	e9 93 fe ff ff          	jmp 0x142541500
