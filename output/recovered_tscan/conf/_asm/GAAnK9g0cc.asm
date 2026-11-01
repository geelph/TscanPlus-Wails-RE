# TscanGui/conf.GAAnK9g0cc
# 0x140519840..0x140519940 (256 bytes)
# source TscanGui/conf/license1.go:74

0x140519840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140519844	0f 86 c7 00 00 00       	jbe 0x140519911
0x14051984a	55                      	push rbp
0x14051984b	48 89 e5                	mov rbp, rsp
0x14051984e	48 83 ec 10             	sub rsp, 0x10
0x140519852	48 8d 88 00 00 01 00    	lea rcx, [rax + 0x10000]
0x140519859	48 8d 14 40             	lea rdx, [rax + rax*2]
0x14051985d	48 8d 14 50             	lea rdx, [rax + rdx*2]
0x140519861	48 8d 92 00 00 07 00    	lea rdx, [rdx + 0x70000]
0x140519868	48 89 cb                	mov rbx, rcx
0x14051986b	48 c1 e1 03             	shl rcx, 3
0x14051986f	48 31 ca                	xor rdx, rcx
0x140519872	48 89 d9                	mov rcx, rbx
0x140519875	48 c1 fb 02             	sar rbx, 2
0x140519879	48 01 da                	add rdx, rbx
0x14051987c	0f 1f 40 00             	nop dword ptr [rax]
0x140519880	48 83 fa ff             	cmp rdx, -1
0x140519884	75 12                   	jne 0x140519898
0x140519886	48 85 c9                	test rcx, rcx
0x140519889	7e 0d                   	jle 0x140519898
0x14051988b	e8 70 32 fb ff          	call 0x1404ccb00
0x140519890	31 c0                   	xor eax, eax
0x140519892	48 83 c4 10             	add rsp, 0x10
0x140519896	5d                      	pop rbp
0x140519897	c3                      	ret
0x140519898	48 85 c0                	test rax, rax
0x14051989b	7c 0c                   	jl 0x1405198a9
0x14051989d	0f 1f 00                	nop dword ptr [rax]
0x1405198a0	48 39 05 41 5b 77 02    	cmp qword ptr [rip + 0x2775b41], rax
0x1405198a7	7f 08                   	jg 0x1405198b1
0x1405198a9	31 c0                   	xor eax, eax
0x1405198ab	48 83 c4 10             	add rsp, 0x10
0x1405198af	5d                      	pop rbp
0x1405198b0	c3                      	ret
0x1405198b1	48 89 c1                	mov rcx, rax
0x1405198b4	c1 c0 10                	rol eax, 0x10
0x1405198b7	83 f8 ff                	cmp eax, -1
0x1405198ba	75 30                   	jne 0x1405198ec
0x1405198bc	0f 1f 40 00             	nop dword ptr [rax]
0x1405198c0	85 c9                   	test ecx, ecx
0x1405198c2	75 28                   	jne 0x1405198ec
0x1405198c4	e8 37 32 fb ff          	call 0x1404ccb00
0x1405198c9	48 83 3d 17 5b 77 02 00 	cmp qword ptr [rip + 0x2775b17], 0
0x1405198d1	76 33                   	jbe 0x140519906
0x1405198d3	48 8b 0d 06 5b 77 02    	mov rcx, qword ptr [rip + 0x2775b06]
0x1405198da	0f b6 01                	movzx eax, byte ptr [rcx]
0x1405198dd	0f b6 0d 9f 0f d6 07    	movzx ecx, byte ptr [rip + 0x7d60f9f]
0x1405198e4	31 c8                   	xor eax, ecx
0x1405198e6	48 83 c4 10             	add rsp, 0x10
0x1405198ea	5d                      	pop rbp
0x1405198eb	c3                      	ret
0x1405198ec	48 8b 15 ed 5a 77 02    	mov rdx, qword ptr [rip + 0x2775aed]
0x1405198f3	0f b6 04 0a             	movzx eax, byte ptr [rdx + rcx]
0x1405198f7	0f b6 0d 85 0f d6 07    	movzx ecx, byte ptr [rip + 0x7d60f85]
0x1405198fe	31 c8                   	xor eax, ecx
0x140519900	48 83 c4 10             	add rsp, 0x10
0x140519904	5d                      	pop rbp
0x140519905	c3                      	ret
0x140519906	31 c0                   	xor eax, eax
0x140519908	48 89 c1                	mov rcx, rax
0x14051990b	e8 30 be b6 ff          	call 0x140085740
0x140519910	90                      	nop
0x140519911	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140519916	e8 45 9b b6 ff          	call 0x140083460
0x14051991b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140519920	e9 1b ff ff ff          	jmp 0x140519840
