# TscanGui/conf.RpnfnmvPWj
# 0x1404dcd80..0x1404dce60 (224 bytes)
# source TscanGui/conf/license.go:2577

0x1404dcd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404dcd84	0f 86 b4 00 00 00       	jbe 0x1404dce3e
0x1404dcd8a	55                      	push rbp
0x1404dcd8b	48 89 e5                	mov rbp, rsp
0x1404dcd8e	48 83 ec 48             	sub rsp, 0x48
0x1404dcd92	89 44 24 58             	mov dword ptr [rsp + 0x58], eax
0x1404dcd96	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404dcd9b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404dcda1	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404dcda7	e8 f4 b9 b3 ff          	call 0x1400187a0
0x1404dcdac	48 8d 0d 6d 36 b4 02    	lea rcx, [rip + 0x2b4366d]
0x1404dcdb3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404dcdb8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404dcdbd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404dcdc2	e8 d9 d0 b9 ff          	call 0x140079ea0
0x1404dcdc7	48 8d 0d 92 36 b4 02    	lea rcx, [rip + 0x2b43692]
0x1404dcdce	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404dcdd3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404dcdd8	48 8d 05 85 da 18 03    	lea rax, [rip + 0x318da85]
0x1404dcddf	bb 09 00 00 00          	mov ebx, 9
0x1404dcde4	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1404dcde9	bf 02 00 00 00          	mov edi, 2
0x1404dcdee	48 89 fe                	mov rsi, rdi
0x1404dcdf1	e8 8a 95 c7 ff          	call 0x140156380
0x1404dcdf6	48 89 d9                	mov rcx, rbx
0x1404dcdf9	48 89 c3                	mov rbx, rax
0x1404dcdfc	31 c0                   	xor eax, eax
0x1404dcdfe	66 90                   	nop
0x1404dce00	e8 5b 6b b8 ff          	call 0x140063960
0x1404dce05	e8 b6 8f fe ff          	call 0x1404c5dc0
0x1404dce0a	31 c9                   	xor ecx, ecx
0x1404dce0c	31 d2                   	xor edx, edx
0x1404dce0e	eb 10                   	jmp 0x1404dce20
0x1404dce10	c1 e2 04                	shl edx, 4
0x1404dce13	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x1404dce17	83 e6 0f                	and esi, 0xf
0x1404dce1a	09 f2                   	or edx, esi
0x1404dce1c	48 ff c1                	inc rcx
0x1404dce1f	90                      	nop
0x1404dce20	48 39 cb                	cmp rbx, rcx
0x1404dce23	7e 06                   	jle 0x1404dce2b
0x1404dce25	48 83 f9 08             	cmp rcx, 8
0x1404dce29	7c e5                   	jl 0x1404dce10
0x1404dce2b	8b 44 24 58             	mov eax, dword ptr [rsp + 0x58]
0x1404dce2f	31 d0                   	xor eax, edx
0x1404dce31	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404dce36	31 c8                   	xor eax, ecx
0x1404dce38	48 83 c4 48             	add rsp, 0x48
0x1404dce3c	5d                      	pop rbp
0x1404dce3d	c3                      	ret
0x1404dce3e	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x1404dce42	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404dce47	e8 14 66 ba ff          	call 0x140083460
0x1404dce4c	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x1404dce50	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404dce55	e9 26 ff ff ff          	jmp 0x1404dcd80
