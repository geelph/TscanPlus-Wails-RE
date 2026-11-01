# TscanGui/conf.appendTargetLines
# 0x1405106e0..0x140510880 (416 bytes)
# source TscanGui/conf/ui_tab_merge.go:292

0x1405106e0	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1405106e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1405106ec	0f 86 3c 01 00 00       	jbe 0x14051082e
0x1405106f2	55                      	push rbp
0x1405106f3	48 89 e5                	mov rbp, rsp
0x1405106f6	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1405106fd	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140510705	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14051070d	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140510715	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14051071d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140510726	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14051072f	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140510738	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14051073e	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140510743	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140510748	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051074d	e8 f9 52 b7 ff          	call 0x140085a4b
0x140510752	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140510756	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140510760	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140510765	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x14051076a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140510772	e8 69 cf b6 ff          	call 0x14007d6e0
0x140510777	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14051077f	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x140510788	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14051078e	48 8d 05 eb 00 00 00    	lea rax, [rip + 0xeb]
0x140510795	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14051079d	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1405107a5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1405107ad	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1405107b2	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1405107ba	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1405107c2	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x1405107ca	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1405107d2	48 8d 0d a7 00 00 00    	lea rcx, [rip + 0xa7]
0x1405107d9	ff d1                   	call rcx
0x1405107db	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1405107e3	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1405107eb	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x1405107f3	48 89 c1                	mov rcx, rax
0x1405107f6	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1405107fe	66 90                   	nop
0x140510800	ff d1                   	call rcx
0x140510802	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140510807	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14051080c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140510811	48 8d 3d 50 73 58 05    	lea rdi, [rip + 0x5587350]
0x140510818	be 01 00 00 00          	mov esi, 1
0x14051081d	0f 1f 00                	nop dword ptr [rax]
0x140510820	e8 fb b6 b9 ff          	call 0x1400abf20
0x140510825	48 81 c4 50 01 00 00    	add rsp, 0x150
0x14051082c	5d                      	pop rbp
0x14051082d	c3                      	ret
0x14051082e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140510833	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140510838	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14051083d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140510842	e8 19 2c b7 ff          	call 0x140083460
0x140510847	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051084c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140510851	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140510856	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14051085b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140510860	e9 7b fe ff ff          	jmp 0x1405106e0
