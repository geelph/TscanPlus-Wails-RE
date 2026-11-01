# TscanGui/core/wafdetect.shouldTryAlternateScheme
# 0x142184720..0x1421847c0 (160 bytes)
# source TscanGui/core/wafdetect/scanner.go:203

0x142184720	80 b8 88 00 00 00 00    	cmp byte ptr [rax + 0x88], 0
0x142184727	75 78                   	jne 0x1421847a1
0x142184729	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14218472d	48 85 c9                	test rcx, rcx
0x142184730	74 32                   	je 0x142184764
0x142184732	48 83 79 68 00          	cmp qword ptr [rcx + 0x68], 0
0x142184737	74 2b                   	je 0x142184764
0x142184739	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x14218473e	66 90                   	nop
0x142184740	7f 22                   	jg 0x142184764
0x142184742	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x142184747	75 1b                   	jne 0x142184764
0x142184749	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218474d	48 85 c9                	test rcx, rcx
0x142184750	74 05                   	je 0x142184757
0x142184752	48 8b 09                	mov rcx, qword ptr [rcx]
0x142184755	eb 02                   	jmp 0x142184759
0x142184757	31 c9                   	xor ecx, ecx
0x142184759	48 85 c9                	test rcx, rcx
0x14218475c	7f 06                   	jg 0x142184764
0x14218475e	b8 01 00 00 00          	mov eax, 1
0x142184763	c3                      	ret
0x142184764	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142184768	48 85 c9                	test rcx, rcx
0x14218476b	74 30                   	je 0x14218479d
0x14218476d	48 83 79 68 00          	cmp qword ptr [rcx + 0x68], 0
0x142184772	74 29                   	je 0x14218479d
0x142184774	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142184779	7f 22                   	jg 0x14218479d
0x14218477b	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x142184780	75 1b                   	jne 0x14218479d
0x142184782	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142184786	48 85 c9                	test rcx, rcx
0x142184789	74 05                   	je 0x142184790
0x14218478b	48 8b 09                	mov rcx, qword ptr [rcx]
0x14218478e	eb 02                   	jmp 0x142184792
0x142184790	31 c9                   	xor ecx, ecx
0x142184792	48 85 c9                	test rcx, rcx
0x142184795	7f 06                   	jg 0x14218479d
0x142184797	b8 01 00 00 00          	mov eax, 1
0x14218479c	c3                      	ret
0x14218479d	31 c0                   	xor eax, eax
0x14218479f	90                      	nop
0x1421847a0	c3                      	ret
0x1421847a1	b8 01 00 00 00          	mov eax, 1
0x1421847a6	c3                      	ret
