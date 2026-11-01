# TscanGui/core/proxypool/go-socks5.(*PermitCommand).Allow
# 0x1420fc840..0x1420fc8a0 (96 bytes)
# source TscanGui/core/proxypool/go-socks5/ruleset.go:30

0x1420fc840	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fc845	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fc84a	0f b6 57 01             	movzx edx, byte ptr [rdi + 1]
0x1420fc84e	80 fa 01                	cmp dl, 1
0x1420fc851	74 2e                   	je 0x1420fc881
0x1420fc853	80 fa 02                	cmp dl, 2
0x1420fc856	74 1b                   	je 0x1420fc873
0x1420fc858	80 fa 03                	cmp dl, 3
0x1420fc85b	75 0d                   	jne 0x1420fc86a
0x1420fc85d	0f b6 50 02             	movzx edx, byte ptr [rax + 2]
0x1420fc861	48 89 d8                	mov rax, rbx
0x1420fc864	48 89 cb                	mov rbx, rcx
0x1420fc867	89 d1                   	mov ecx, edx
0x1420fc869	c3                      	ret
0x1420fc86a	48 89 d8                	mov rax, rbx
0x1420fc86d	48 89 cb                	mov rbx, rcx
0x1420fc870	31 c9                   	xor ecx, ecx
0x1420fc872	c3                      	ret
0x1420fc873	0f b6 50 01             	movzx edx, byte ptr [rax + 1]
0x1420fc877	48 89 d8                	mov rax, rbx
0x1420fc87a	48 89 cb                	mov rbx, rcx
0x1420fc87d	89 d1                   	mov ecx, edx
0x1420fc87f	90                      	nop
0x1420fc880	c3                      	ret
0x1420fc881	0f b6 10                	movzx edx, byte ptr [rax]
0x1420fc884	48 89 d8                	mov rax, rbx
0x1420fc887	48 89 cb                	mov rbx, rcx
0x1420fc88a	89 d1                   	mov ecx, edx
0x1420fc88c	c3                      	ret
