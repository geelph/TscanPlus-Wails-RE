# TscanGui/core/pwdcrack/libs/sarama.(*varintLengthField).run
# 0x141d03820..0x141d038c0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/length_field.go:88

0x141d03820	55                      	push rbp
0x141d03821	48 89 e5                	mov rbp, rsp
0x141d03824	48 83 ec 10             	sub rsp, 0x10
0x141d03828	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d0382d	48 8b 10                	mov rdx, qword ptr [rax]
0x141d03830	48 39 d7                	cmp rdi, rdx
0x141d03833	72 78                   	jb 0x141d038ad
0x141d03835	49 89 d0                	mov r8, rdx
0x141d03838	48 29 f2                	sub rdx, rsi
0x141d0383b	48 c1 fa 3f             	sar rdx, 0x3f
0x141d0383f	4c 21 c2                	and rdx, r8
0x141d03842	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d03846	4c 8d 0c 36             	lea r9, [rsi + rsi]
0x141d0384a	4d 89 ca                	mov r10, r9
0x141d0384d	49 f7 d1                	not r9
0x141d03850	4c 29 c7                	sub rdi, r8
0x141d03853	48 01 ca                	add rdx, rcx
0x141d03856	48 85 f6                	test rsi, rsi
0x141d03859	4d 0f 4c d1             	cmovl r10, r9
0x141d0385d	31 c0                   	xor eax, eax
0x141d0385f	90                      	nop
0x141d03860	eb 11                   	jmp 0x141d03873
0x141d03862	4c 89 d6                	mov rsi, r10
0x141d03865	83 ce 80                	or esi, 0xffffff80
0x141d03868	40 88 34 02             	mov byte ptr [rdx + rax], sil
0x141d0386c	49 c1 ea 07             	shr r10, 7
0x141d03870	48 ff c0                	inc rax
0x141d03873	49 81 fa 80 00 00 00    	cmp r10, 0x80
0x141d0387a	72 0b                   	jb 0x141d03887
0x141d0387c	0f 1f 40 00             	nop dword ptr [rax]
0x141d03880	48 39 f8                	cmp rax, rdi
0x141d03883	72 dd                   	jb 0x141d03862
0x141d03885	eb 1e                   	jmp 0x141d038a5
0x141d03887	48 39 f8                	cmp rax, rdi
0x141d0388a	73 0e                   	jae 0x141d0389a
0x141d0388c	44 88 14 02             	mov byte ptr [rdx + rax], r10b
0x141d03890	31 c0                   	xor eax, eax
0x141d03892	31 db                   	xor ebx, ebx
0x141d03894	48 83 c4 10             	add rsp, 0x10
0x141d03898	5d                      	pop rbp
0x141d03899	c3                      	ret
0x141d0389a	48 89 f9                	mov rcx, rdi
0x141d0389d	0f 1f 00                	nop dword ptr [rax]
0x141d038a0	e8 9b 1e 38 fe          	call 0x140085740
0x141d038a5	48 89 f9                	mov rcx, rdi
0x141d038a8	e8 93 1e 38 fe          	call 0x140085740
0x141d038ad	48 89 d0                	mov rax, rdx
0x141d038b0	48 89 f9                	mov rcx, rdi
0x141d038b3	e8 48 1f 38 fe          	call 0x140085800
0x141d038b8	90                      	nop
