# TscanGui/core/poccheck/pkg/operators.(*Operators).HasDSL
# 0x141195ac0..0x141195b20 (96 bytes)
# source TscanGui/core/poccheck/pkg/operators/operators.go:69

0x141195ac0	48 8b 08                	mov rcx, qword ptr [rax]
0x141195ac3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141195ac7	31 db                   	xor ebx, ebx
0x141195ac9	eb 03                   	jmp 0x141195ace
0x141195acb	48 ff c3                	inc rbx
0x141195ace	48 39 d3                	cmp rbx, rdx
0x141195ad1	7d 15                   	jge 0x141195ae8
0x141195ad3	48 8b 34 d9             	mov rsi, qword ptr [rcx + rbx*8]
0x141195ad7	48 83 be c0 00 00 00 00 	cmp qword ptr [rsi + 0xc0], 0
0x141195adf	90                      	nop
0x141195ae0	74 e9                   	je 0x141195acb
0x141195ae2	b8 01 00 00 00          	mov eax, 1
0x141195ae7	c3                      	ret
0x141195ae8	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141195aec	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141195af0	31 c0                   	xor eax, eax
0x141195af2	eb 03                   	jmp 0x141195af7
0x141195af4	48 ff c0                	inc rax
0x141195af7	48 39 c8                	cmp rax, rcx
0x141195afa	7d 14                   	jge 0x141195b10
0x141195afc	48 8b 1c c2             	mov rbx, qword ptr [rdx + rax*8]
0x141195b00	48 83 bb d0 00 00 00 00 	cmp qword ptr [rbx + 0xd0], 0
0x141195b08	74 ea                   	je 0x141195af4
0x141195b0a	b8 01 00 00 00          	mov eax, 1
0x141195b0f	c3                      	ret
0x141195b10	31 c0                   	xor eax, eax
0x141195b12	c3                      	ret
