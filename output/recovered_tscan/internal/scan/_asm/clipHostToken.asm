# TscanGui/internal/scan.clipHostToken
# 0x1421d8820..0x1421d8960 (320 bytes)
# source TscanGui/internal/scan/scope_hosts.go:63

0x1421d8820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d8824	0f 86 01 01 00 00       	jbe 0x1421d892b
0x1421d882a	55                      	push rbp
0x1421d882b	48 89 e5                	mov rbp, rsp
0x1421d882e	48 83 ec 48             	sub rsp, 0x48
0x1421d8832	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421d8837	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421d883c	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421d8842	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421d8848	31 c9                   	xor ecx, ecx
0x1421d884a	eb 1b                   	jmp 0x1421d8867
0x1421d884c	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1421d8851	89 d3                   	mov ebx, edx
0x1421d8853	e8 48 e4 ec fd          	call 0x1400a6ca0
0x1421d8858	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421d885d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d8862	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1421d8867	48 39 cb                	cmp rbx, rcx
0x1421d886a	0f 8e 8c 00 00 00       	jle 0x1421d88fc
0x1421d8870	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x1421d8874	83 fa 7f                	cmp edx, 0x7f
0x1421d8877	7f 07                   	jg 0x1421d8880
0x1421d8879	48 ff c1                	inc rcx
0x1421d887c	eb 16                   	jmp 0x1421d8894
0x1421d887e	66 90                   	nop
0x1421d8880	e8 db df e9 fd          	call 0x140076860
0x1421d8885	89 c2                   	mov edx, eax
0x1421d8887	48 89 d9                	mov rcx, rbx
0x1421d888a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421d888f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d8894	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1421d8899	83 fa 0d                	cmp edx, 0xd
0x1421d889c	7f 0f                   	jg 0x1421d88ad
0x1421d889e	8d 72 f7                	lea esi, [rdx - 9]
0x1421d88a1	83 fe 01                	cmp esi, 1
0x1421d88a4	76 1f                   	jbe 0x1421d88c5
0x1421d88a6	83 fa 0d                	cmp edx, 0xd
0x1421d88a9	74 1a                   	je 0x1421d88c5
0x1421d88ab	eb 1f                   	jmp 0x1421d88cc
0x1421d88ad	83 fa 20                	cmp edx, 0x20
0x1421d88b0	74 13                   	je 0x1421d88c5
0x1421d88b2	8d 72 d8                	lea esi, [rdx - 0x28]
0x1421d88b5	83 fe 01                	cmp esi, 1
0x1421d88b8	76 0b                   	jbe 0x1421d88c5
0x1421d88ba	8d b2 f8 00 ff ff       	lea esi, [rdx - 0xff08]
0x1421d88c0	83 fe 01                	cmp esi, 1
0x1421d88c3	77 07                   	ja 0x1421d88cc
0x1421d88c5	be 01 00 00 00          	mov esi, 1
0x1421d88ca	eb 27                   	jmp 0x1421d88f3
0x1421d88cc	89 54 24 1c             	mov dword ptr [rsp + 0x1c], edx
0x1421d88d0	48 8b 05 69 c5 aa 00    	mov rax, qword ptr [rip + 0xaac569]
0x1421d88d7	89 d3                   	mov ebx, edx
0x1421d88d9	e8 22 74 ec fd          	call 0x14009fd00
0x1421d88de	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1421d88e3	8b 54 24 1c             	mov edx, dword ptr [rsp + 0x1c]
0x1421d88e7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d88ec	89 c6                   	mov esi, eax
0x1421d88ee	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421d88f3	40 84 f6                	test sil, sil
0x1421d88f6	0f 84 50 ff ff ff       	je 0x1421d884c
0x1421d88fc	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421d8901	48 89 c1                	mov rcx, rax
0x1421d8904	48 f7 d9                	neg rcx
0x1421d8907	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421d890c	48 39 cb                	cmp rbx, rcx
0x1421d890f	77 06                   	ja 0x1421d8917
0x1421d8911	48 83 c4 48             	add rsp, 0x48
0x1421d8915	5d                      	pop rbp
0x1421d8916	c3                      	ret
0x1421d8917	48 85 c0                	test rax, rax
0x1421d891a	74 09                   	je 0x1421d8925
0x1421d891c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d8920	e8 fb dc e9 fd          	call 0x140076620
0x1421d8925	e8 36 dd e9 fd          	call 0x140076660
0x1421d892a	90                      	nop
0x1421d892b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d8930	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d8935	e8 26 ab ea fd          	call 0x140083460
0x1421d893a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d893f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d8944	e9 d7 fe ff ff          	jmp 0x1421d8820
