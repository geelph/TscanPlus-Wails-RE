# TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2.(*PacketHeader).encodeHeader
# 0x14200fda0..0x14200fea0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2/packet.go:20

0x14200fda0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14200fda5	90                      	nop
0x14200fda6	48 83 f9 04             	cmp rcx, 4
0x14200fdaa	7c 12                   	jl 0x14200fdbe
0x14200fdac	48 8d 15 84 74 61 01    	lea rdx, [rip + 0x1617484]
0x14200fdb3	48 39 d3                	cmp rbx, rdx
0x14200fdb6	74 06                   	je 0x14200fdbe
0x14200fdb8	c7 03 fe 53 4d 42       	mov dword ptr [rbx], 0x424d53fe
0x14200fdbe	90                      	nop
0x14200fdbf	90                      	nop
0x14200fdc0	48 83 f9 06             	cmp rcx, 6
0x14200fdc4	7c 07                   	jl 0x14200fdcd
0x14200fdc6	90                      	nop
0x14200fdc7	66 c7 43 04 40 00       	mov word ptr [rbx + 4], 0x40
0x14200fdcd	84 00                   	test byte ptr [rax], al
0x14200fdcf	48 83 f9 08             	cmp rcx, 8
0x14200fdd3	7c 08                   	jl 0x14200fddd
0x14200fdd5	0f b7 10                	movzx edx, word ptr [rax]
0x14200fdd8	90                      	nop
0x14200fdd9	66 89 53 06             	mov word ptr [rbx + 6], dx
0x14200fddd	0f b7 50 02             	movzx edx, word ptr [rax + 2]
0x14200fde1	66 85 d2                	test dx, dx
0x14200fde4	74 0d                   	je 0x14200fdf3
0x14200fde6	48 83 f9 0a             	cmp rcx, 0xa
0x14200fdea	7c 1e                   	jl 0x14200fe0a
0x14200fdec	90                      	nop
0x14200fded	66 89 53 08             	mov word ptr [rbx + 8], dx
0x14200fdf1	eb 17                   	jmp 0x14200fe0a
0x14200fdf3	8b 50 04                	mov edx, dword ptr [rax + 4]
0x14200fdf6	85 d2                   	test edx, edx
0x14200fdf8	74 10                   	je 0x14200fe0a
0x14200fdfa	90                      	nop
0x14200fdfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200fe00	48 83 f9 0c             	cmp rcx, 0xc
0x14200fe04	7c 04                   	jl 0x14200fe0a
0x14200fe06	90                      	nop
0x14200fe07	89 53 08                	mov dword ptr [rbx + 8], edx
0x14200fe0a	48 83 f9 0e             	cmp rcx, 0xe
0x14200fe0e	7c 09                   	jl 0x14200fe19
0x14200fe10	0f b7 50 08             	movzx edx, word ptr [rax + 8]
0x14200fe14	90                      	nop
0x14200fe15	66 89 53 0c             	mov word ptr [rbx + 0xc], dx
0x14200fe19	48 83 f9 10             	cmp rcx, 0x10
0x14200fe1d	7c 09                   	jl 0x14200fe28
0x14200fe1f	0f b7 50 0a             	movzx edx, word ptr [rax + 0xa]
0x14200fe23	90                      	nop
0x14200fe24	66 89 53 0e             	mov word ptr [rbx + 0xe], dx
0x14200fe28	48 83 f9 14             	cmp rcx, 0x14
0x14200fe2c	7c 07                   	jl 0x14200fe35
0x14200fe2e	8b 50 0c                	mov edx, dword ptr [rax + 0xc]
0x14200fe31	90                      	nop
0x14200fe32	89 53 10                	mov dword ptr [rbx + 0x10], edx
0x14200fe35	48 83 f9 20             	cmp rcx, 0x20
0x14200fe39	7c 09                   	jl 0x14200fe44
0x14200fe3b	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14200fe3f	90                      	nop
0x14200fe40	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x14200fe44	8b 50 20                	mov edx, dword ptr [rax + 0x20]
0x14200fe47	85 d2                   	test edx, edx
0x14200fe49	74 0c                   	je 0x14200fe57
0x14200fe4b	48 83 f9 28             	cmp rcx, 0x28
0x14200fe4f	7c 20                   	jl 0x14200fe71
0x14200fe51	90                      	nop
0x14200fe52	89 53 24                	mov dword ptr [rbx + 0x24], edx
0x14200fe55	eb 1a                   	jmp 0x14200fe71
0x14200fe57	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14200fe5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200fe60	48 85 d2                	test rdx, rdx
0x14200fe63	74 0c                   	je 0x14200fe71
0x14200fe65	90                      	nop
0x14200fe66	48 83 f9 28             	cmp rcx, 0x28
0x14200fe6a	7c 05                   	jl 0x14200fe71
0x14200fe6c	90                      	nop
0x14200fe6d	48 89 53 20             	mov qword ptr [rbx + 0x20], rdx
0x14200fe71	48 83 f9 30             	cmp rcx, 0x30
0x14200fe75	7c 09                   	jl 0x14200fe80
0x14200fe77	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x14200fe7b	90                      	nop
0x14200fe7c	48 89 43 28             	mov qword ptr [rbx + 0x28], rax
0x14200fe80	c3                      	ret
