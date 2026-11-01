# TscanGui/core/pkg/domainutil.IsFilenameArtifactHost
# 0x1403c7820..0x1403c79a0 (384 bytes)
# source TscanGui/core/pkg/domainutil/filter.go:30

0x1403c7820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1403c7824	0f 86 4b 01 00 00       	jbe 0x1403c7975
0x1403c782a	55                      	push rbp
0x1403c782b	48 89 e5                	mov rbp, rsp
0x1403c782e	48 83 ec 48             	sub rsp, 0x48
0x1403c7832	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1403c7837	e8 04 fe ff ff          	call 0x1403c7640
0x1403c783c	0f 1f 40 00             	nop dword ptr [rax]
0x1403c7840	48 85 db                	test rbx, rbx
0x1403c7843	0f 84 24 01 00 00       	je 0x1403c796d
0x1403c7849	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1403c784e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1403c7853	90                      	nop
0x1403c7854	48 8d 0d 95 06 6d 05    	lea rcx, [rip + 0x56d0695]
0x1403c785b	bf 01 00 00 00          	mov edi, 1
0x1403c7860	31 f6                   	xor esi, esi
0x1403c7862	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1403c7869	e8 d2 3c ce ff          	call 0x1400ab540
0x1403c786e	48 83 fb 02             	cmp rbx, 2
0x1403c7872	0f 8c ed 00 00 00       	jl 0x1403c7965
0x1403c7878	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1403c787d	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1403c7881	48 c1 e1 04             	shl rcx, 4
0x1403c7885	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1403c7889	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x1403c788e	48 89 d0                	mov rax, rdx
0x1403c7891	e8 6a 5b ce ff          	call 0x1400ad400
0x1403c7896	48 8b 0d 13 e2 e3 07    	mov rcx, qword ptr [rip + 0x7e3e213]
0x1403c789d	48 89 df                	mov rdi, rbx
0x1403c78a0	48 89 cb                	mov rbx, rcx
0x1403c78a3	48 89 c1                	mov rcx, rax
0x1403c78a6	48 8d 05 93 b9 df 02    	lea rax, [rip + 0x2dfb993]
0x1403c78ad	e8 ae 64 c4 ff          	call 0x14000dd60
0x1403c78b2	84 db                   	test bl, bl
0x1403c78b4	0f 84 a3 00 00 00       	je 0x1403c795d
0x1403c78ba	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1403c78bf	90                      	nop
0x1403c78c0	48 83 f9 02             	cmp rcx, 2
0x1403c78c4	0f 84 88 00 00 00       	je 0x1403c7952
0x1403c78ca	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1403c78cf	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1403c78d4	e8 07 f9 ff ff          	call 0x1403c71e0
0x1403c78d9	48 85 c9                	test rcx, rcx
0x1403c78dc	75 6c                   	jne 0x1403c794a
0x1403c78de	90                      	nop
0x1403c78df	48 8d 0d 0a 06 6d 05    	lea rcx, [rip + 0x56d060a]
0x1403c78e6	bf 01 00 00 00          	mov edi, 1
0x1403c78eb	31 f6                   	xor esi, esi
0x1403c78ed	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1403c78f4	e8 47 3c ce ff          	call 0x1400ab540
0x1403c78f9	48 83 fb 02             	cmp rbx, 2
0x1403c78fd	75 43                   	jne 0x1403c7942
0x1403c78ff	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1403c7903	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1403c7907	48 89 c8                	mov rax, rcx
0x1403c790a	e8 f1 5a ce ff          	call 0x1400ad400
0x1403c790f	48 8b 0d 9a e1 e3 07    	mov rcx, qword ptr [rip + 0x7e3e19a]
0x1403c7916	48 89 df                	mov rdi, rbx
0x1403c7919	48 89 cb                	mov rbx, rcx
0x1403c791c	48 89 c1                	mov rcx, rax
0x1403c791f	48 8d 05 1a b9 df 02    	lea rax, [rip + 0x2dfb91a]
0x1403c7926	e8 35 64 c4 ff          	call 0x14000dd60
0x1403c792b	84 db                   	test bl, bl
0x1403c792d	74 0b                   	je 0x1403c793a
0x1403c792f	b8 01 00 00 00          	mov eax, 1
0x1403c7934	48 83 c4 48             	add rsp, 0x48
0x1403c7938	5d                      	pop rbp
0x1403c7939	c3                      	ret
0x1403c793a	31 c0                   	xor eax, eax
0x1403c793c	48 83 c4 48             	add rsp, 0x48
0x1403c7940	5d                      	pop rbp
0x1403c7941	c3                      	ret
0x1403c7942	31 c0                   	xor eax, eax
0x1403c7944	48 83 c4 48             	add rsp, 0x48
0x1403c7948	5d                      	pop rbp
0x1403c7949	c3                      	ret
0x1403c794a	31 c0                   	xor eax, eax
0x1403c794c	48 83 c4 48             	add rsp, 0x48
0x1403c7950	5d                      	pop rbp
0x1403c7951	c3                      	ret
0x1403c7952	b8 01 00 00 00          	mov eax, 1
0x1403c7957	48 83 c4 48             	add rsp, 0x48
0x1403c795b	5d                      	pop rbp
0x1403c795c	c3                      	ret
0x1403c795d	31 c0                   	xor eax, eax
0x1403c795f	48 83 c4 48             	add rsp, 0x48
0x1403c7963	5d                      	pop rbp
0x1403c7964	c3                      	ret
0x1403c7965	31 c0                   	xor eax, eax
0x1403c7967	48 83 c4 48             	add rsp, 0x48
0x1403c796b	5d                      	pop rbp
0x1403c796c	c3                      	ret
0x1403c796d	31 c0                   	xor eax, eax
0x1403c796f	48 83 c4 48             	add rsp, 0x48
0x1403c7973	5d                      	pop rbp
0x1403c7974	c3                      	ret
0x1403c7975	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1403c797a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1403c797f	90                      	nop
0x1403c7980	e8 db ba cb ff          	call 0x140083460
0x1403c7985	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1403c798a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1403c798f	e9 8c fe ff ff          	jmp 0x1403c7820
