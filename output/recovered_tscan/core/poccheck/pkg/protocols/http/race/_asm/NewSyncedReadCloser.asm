# TscanGui/core/poccheck/pkg/protocols/http/race.NewSyncedReadCloser
# 0x141660580..0x141660740 (448 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/race/syncedreadcloser.go:20

0x141660580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141660584	0f 86 8f 01 00 00       	jbe 0x141660719
0x14166058a	55                      	push rbp
0x14166058b	48 89 e5                	mov rbp, rsp
0x14166058e	48 83 ec 50             	sub rsp, 0x50
0x141660592	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x141660599	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14166059e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1416605a3	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1416605a8	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x1416605b1	48 8d 05 68 b2 dc 01    	lea rax, [rip + 0x1dcb268]
0x1416605b8	e8 a3 bc 9b fe          	call 0x14001c260
0x1416605bd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416605c2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1416605c7	48 85 c9                	test rcx, rcx
0x1416605ca	74 19                   	je 0x1416605e5
0x1416605cc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416605d0	48 8b 15 89 a0 64 01    	mov rdx, qword ptr [rip + 0x164a089]
0x1416605d7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416605da	8b 79 10                	mov edi, dword ptr [rcx + 0x10]
0x1416605dd	0f 1f 00                	nop dword ptr [rax]
0x1416605e0	e9 e6 00 00 00          	jmp 0x1416606cb
0x1416605e5	48 89 c8                	mov rax, rcx
0x1416605e8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416605ed	e8 6e 84 a3 fe          	call 0x140098a60
0x1416605f2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416605f7	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1416605fb	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1416605ff	83 3d 0a bd c1 06 00    	cmp dword ptr [rip + 0x6c1bd0a], 0
0x141660606	74 0f                   	je 0x141660617
0x141660608	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166060b	e8 90 4d a2 fe          	call 0x1400853a0
0x141660610	49 89 03                	mov qword ptr [r11], rax
0x141660613	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141660617	48 89 02                	mov qword ptr [rdx], rax
0x14166061a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141660620	48 85 ff                	test rdi, rdi
0x141660623	0f 85 91 00 00 00       	jne 0x1416606ba
0x141660629	48 8d 0d 10 01 00 00    	lea rcx, [rip + 0x110]
0x141660630	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141660635	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14166063a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14166063f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141660644	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141660649	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14166064e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141660653	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141660658	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14166065c	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141660660	48 8d 05 b9 ca 9c 01    	lea rax, [rip + 0x19ccab9]
0x141660667	31 db                   	xor ebx, ebx
0x141660669	e8 12 23 9b fe          	call 0x140012980
0x14166066e	83 3d 9b bc c1 06 00    	cmp dword ptr [rip + 0x6c1bc9b], 0
0x141660675	75 07                   	jne 0x14166067e
0x141660677	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14166067c	eb 15                   	jmp 0x141660693
0x14166067e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141660683	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141660687	e8 14 4d a2 fe          	call 0x1400853a0
0x14166068c	49 89 03                	mov qword ptr [r11], rax
0x14166068f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141660693	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x141660697	c6 41 30 01             	mov byte ptr [rcx + 0x30], 1
0x14166069b	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1416606a0	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1416606a5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416606aa	48 8b 02                	mov rax, qword ptr [rdx]
0x1416606ad	ff d0                   	call rax
0x1416606af	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1416606b4	48 83 c4 50             	add rsp, 0x50
0x1416606b8	5d                      	pop rbp
0x1416606b9	c3                      	ret
0x1416606ba	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x1416606c3	31 c0                   	xor eax, eax
0x1416606c5	48 83 c4 50             	add rsp, 0x50
0x1416606c9	5d                      	pop rbp
0x1416606ca	c3                      	ret
0x1416606cb	49 89 f8                	mov r8, rdi
0x1416606ce	48 21 f7                	and rdi, rsi
0x1416606d1	48 c1 e7 04             	shl rdi, 4
0x1416606d5	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x1416606da	49 39 d9                	cmp r9, rbx
0x1416606dd	74 1d                   	je 0x1416606fc
0x1416606df	49 8d 78 01             	lea rdi, [r8 + 1]
0x1416606e3	4d 85 c9                	test r9, r9
0x1416606e6	75 e3                   	jne 0x1416606cb
0x1416606e8	48 8d 05 71 9f 64 01    	lea rax, [rip + 0x1649f71]
0x1416606ef	e8 ec 81 9b fe          	call 0x1400188e0
0x1416606f4	48 89 c1                	mov rcx, rax
0x1416606f7	e9 e9 fe ff ff          	jmp 0x1416605e5
0x1416606fc	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x141660701	48 89 d1                	mov rcx, rdx
0x141660704	e9 dc fe ff ff          	jmp 0x1416605e5
0x141660709	e8 d2 60 9e fe          	call 0x1400467e0
0x14166070e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141660713	48 83 c4 50             	add rsp, 0x50
0x141660717	5d                      	pop rbp
0x141660718	c3                      	ret
0x141660719	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166071e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141660723	e8 38 2d a2 fe          	call 0x140083460
0x141660728	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166072d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141660732	e9 49 fe ff ff          	jmp 0x141660580
