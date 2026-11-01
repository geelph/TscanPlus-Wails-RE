# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.DoubleOK
# 0x141d937c0..0x141d93840 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:139

0x141d937c0	55                      	push rbp
0x141d937c1	48 89 e5                	mov rbp, rsp
0x141d937c4	48 83 ec 28             	sub rsp, 0x28
0x141d937c8	88 44 24 38             	mov byte ptr [rsp + 0x38], al
0x141d937cc	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d937d1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d937d6	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141d937db	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d937e0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d937e5	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d937e9	0f 10 4c 24 40          	movups xmm1, xmmword ptr [rsp + 0x40]
0x141d937ee	0f 11 4c 24 08          	movups xmmword ptr [rsp + 8], xmm1
0x141d937f3	0f 10 4c 24 50          	movups xmm1, xmmword ptr [rsp + 0x50]
0x141d937f8	0f 11 4c 24 18          	movups xmmword ptr [rsp + 0x18], xmm1
0x141d937fd	80 3c 24 01             	cmp byte ptr [rsp], 1
0x141d93801	74 07                   	je 0x141d9380a
0x141d93803	0f 57 c9                	xorps xmm1, xmm1
0x141d93806	31 c0                   	xor eax, eax
0x141d93808	eb 2b                   	jmp 0x141d93835
0x141d9380a	90                      	nop
0x141d9380b	48 83 7c 24 10 08       	cmp qword ptr [rsp + 0x10], 8
0x141d93811	7d 05                   	jge 0x141d93818
0x141d93813	0f 57 c9                	xorps xmm1, xmm1
0x141d93816	eb 0f                   	jmp 0x141d93827
0x141d93818	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x141d9381d	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d93820	90                      	nop
0x141d93821	90                      	nop
0x141d93822	66 48 0f 6e c9          	movq xmm1, rcx
0x141d93827	7d 07                   	jge 0x141d93830
0x141d93829	0f 57 c9                	xorps xmm1, xmm1
0x141d9382c	31 c0                   	xor eax, eax
0x141d9382e	eb 05                   	jmp 0x141d93835
0x141d93830	b8 01 00 00 00          	mov eax, 1
0x141d93835	0f 10 c1                	movups xmm0, xmm1
0x141d93838	48 83 c4 28             	add rsp, 0x28
0x141d9383c	5d                      	pop rbp
0x141d9383d	c3                      	ret
