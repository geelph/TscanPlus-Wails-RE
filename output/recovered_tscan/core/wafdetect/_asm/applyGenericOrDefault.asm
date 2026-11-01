# TscanGui/core/wafdetect.(*Scanner).applyGenericOrDefault
# 0x1421847c0..0x142184960 (416 bytes)
# source TscanGui/core/wafdetect/scanner.go:222

0x1421847c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421847c4	0f 86 4f 01 00 00       	jbe 0x142184919
0x1421847ca	55                      	push rbp
0x1421847cb	48 89 e5                	mov rbp, rsp
0x1421847ce	48 83 ec 18             	sub rsp, 0x18
0x1421847d2	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421847da	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1421847e3	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1421847eb	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421847ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421847f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142184800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218480a	e8 4a 12 f0 fd          	call 0x140085a59
0x14218480f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184813	48 89 d9                	mov rcx, rbx
0x142184816	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x14218481b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142184820	e8 7b 04 00 00          	call 0x142184ca0
0x142184825	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14218482d	e8 ee a9 ff ff          	call 0x14217f220
0x142184832	84 c0                   	test al, al
0x142184834	74 76                   	je 0x1421848ac
0x142184836	c6 44 24 40 01          	mov byte ptr [rsp + 0x40], 1
0x14218483b	48 8d 05 10 75 4c 01    	lea rax, [rip + 0x14c7510]
0x142184842	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142184847	48 c7 44 24 50 07 00 00 00	mov qword ptr [rsp + 0x50], 7
0x142184850	48 8d 05 5f 71 4c 01    	lea rax, [rip + 0x14c715f]
0x142184857	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14218485c	48 c7 44 24 60 07 00 00 00	mov qword ptr [rsp + 0x60], 7
0x142184865	48 8d 05 43 7b 50 01    	lea rax, [rip + 0x1507b43]
0x14218486c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142184871	48 c7 44 24 70 0b 00 00 00	mov qword ptr [rsp + 0x70], 0xb
0x14218487a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142184882	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14218488a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142184892	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x142184896	48 85 c9                	test rcx, rcx
0x142184899	74 11                   	je 0x1421848ac
0x14218489b	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x14218489f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421848a4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421848ac	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421848b1	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421848b9	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1421848c1	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x1421848c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421848cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421848d0	e8 cd 14 f0 fd          	call 0x140085da2
0x1421848d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421848d9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421848de	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421848e6	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1421848ee	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x1421848f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421848fc	0f 1f 40 00             	nop dword ptr [rax]
0x142184900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218490a	e8 93 14 f0 fd          	call 0x140085da2
0x14218490f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184913	48 83 c4 18             	add rsp, 0x18
0x142184917	5d                      	pop rbp
0x142184918	c3                      	ret
0x142184919	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142184921	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142184929	e8 32 eb ef fd          	call 0x140083460
0x14218492e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142184936	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14218493e	66 90                   	nop
0x142184940	e9 7b fe ff ff          	jmp 0x1421847c0
