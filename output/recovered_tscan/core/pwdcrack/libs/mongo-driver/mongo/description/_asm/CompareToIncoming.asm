# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.(*TopologyVersion).CompareToIncoming
# 0x141da5700..0x141da5760 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/topology_version.go:52

0x141da5700	48 85 c0                	test rax, rax
0x141da5703	74 3d                   	je 0x141da5742
0x141da5705	48 85 db                	test rbx, rbx
0x141da5708	74 38                   	je 0x141da5742
0x141da570a	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141da570d	48 39 08                	cmp qword ptr [rax], rcx
0x141da5710	75 08                   	jne 0x141da571a
0x141da5712	8b 48 08                	mov ecx, dword ptr [rax + 8]
0x141da5715	39 4b 08                	cmp dword ptr [rbx + 8], ecx
0x141da5718	74 08                   	je 0x141da5722
0x141da571a	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141da5721	c3                      	ret
0x141da5722	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141da5726	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x141da572a	48 39 ca                	cmp rdx, rcx
0x141da572d	74 10                   	je 0x141da573f
0x141da572f	7e 08                   	jle 0x141da5739
0x141da5731	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141da5738	c3                      	ret
0x141da5739	b8 01 00 00 00          	mov eax, 1
0x141da573e	c3                      	ret
0x141da573f	31 c0                   	xor eax, eax
0x141da5741	c3                      	ret
0x141da5742	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141da5749	c3                      	ret
