# TscanGui/core/serviceconn.(*scanState).sampleRedisKey.func2
# 0x1424e06e0..0x1424e0820 (320 bytes)
# source TscanGui/core/serviceconn/sensredis.go:143

0x1424e06e0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1424e06e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e06e9	0f 86 11 01 00 00       	jbe 0x1424e0800
0x1424e06ef	55                      	push rbp
0x1424e06f0	48 89 e5                	mov rbp, rsp
0x1424e06f3	48 83 c4 80             	add rsp, -0x80
0x1424e06f7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1424e06fb	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1424e0700	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1424e0704	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1424e0709	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1424e070d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424e0712	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1424e0716	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1424e071b	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1424e071f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1424e0724	31 c0                   	xor eax, eax
0x1424e0726	eb 4e                   	jmp 0x1424e0776
0x1424e0728	48 c1 e2 04             	shl rdx, 4
0x1424e072c	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1424e0731	4e 8b 04 12             	mov r8, qword ptr [rdx + r10]
0x1424e0735	4e 8b 4c 12 08          	mov r9, qword ptr [rdx + r10 + 8]
0x1424e073a	48 89 d9                	mov rcx, rbx
0x1424e073d	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e0742	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1424e0747	48 89 c3                	mov rbx, rax
0x1424e074a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424e074f	e8 ec 0a 5e fe          	call 0x140ac1240
0x1424e0754	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424e0759	48 83 c0 02             	add rax, 2
0x1424e075d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424e0762	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424e0767	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424e076c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1424e0771	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424e0776	4c 8d 48 01             	lea r9, [rax + 1]
0x1424e077a	4c 39 c9                	cmp rcx, r9
0x1424e077d	7e 6d                   	jle 0x1424e07ec
0x1424e077f	90                      	nop
0x1424e0780	48 83 f8 28             	cmp rax, 0x28
0x1424e0784	7d 66                   	jge 0x1424e07ec
0x1424e0786	48 39 c8                	cmp rax, rcx
0x1424e0789	73 6f                   	jae 0x1424e07fa
0x1424e078b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424e0790	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1424e0795	48 c1 e0 04             	shl rax, 4
0x1424e0799	48 8b 0c 38             	mov rcx, qword ptr [rax + rdi]
0x1424e079d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424e07a2	48 8b 5c 38 08          	mov rbx, qword ptr [rax + rdi + 8]
0x1424e07a7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424e07ac	48 89 c8                	mov rax, rcx
0x1424e07af	e8 6c 17 00 00          	call 0x1424e1f20
0x1424e07b4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424e07b9	48 8d 3d 30 77 5b 03    	lea rdi, [rip + 0x35b7730]
0x1424e07c0	be 01 00 00 00          	mov esi, 1
0x1424e07c5	49 89 c0                	mov r8, rax
0x1424e07c8	49 89 d9                	mov r9, rbx
0x1424e07cb	31 c0                   	xor eax, eax
0x1424e07cd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424e07d2	e8 a9 27 b8 fd          	call 0x140062f80
0x1424e07d7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424e07dc	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424e07e1	48 39 d1                	cmp rcx, rdx
0x1424e07e4	0f 87 3e ff ff ff       	ja 0x1424e0728
0x1424e07ea	eb 06                   	jmp 0x1424e07f2
0x1424e07ec	48 83 ec 80             	sub rsp, -0x80
0x1424e07f0	5d                      	pop rbp
0x1424e07f1	c3                      	ret
0x1424e07f2	48 89 d0                	mov rax, rdx
0x1424e07f5	e8 46 4f ba fd          	call 0x140085740
0x1424e07fa	e8 41 4f ba fd          	call 0x140085740
0x1424e07ff	90                      	nop
0x1424e0800	e8 bb 2b ba fd          	call 0x1400833c0
0x1424e0805	e9 d6 fe ff ff          	jmp 0x1424e06e0
