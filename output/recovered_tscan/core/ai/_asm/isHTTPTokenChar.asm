# TscanGui/core/ai.isHTTPTokenChar
# 0x1408de820..0x1408de8a0 (128 bytes)
# source TscanGui/core/ai/aiprotocol.go:395

0x1408de820	8d 48 bf                	lea ecx, [rax - 0x41]
0x1408de823	80 f9 19                	cmp cl, 0x19
0x1408de826	76 50                   	jbe 0x1408de878
0x1408de828	8d 48 9f                	lea ecx, [rax - 0x61]
0x1408de82b	80 f9 19                	cmp cl, 0x19
0x1408de82e	76 48                   	jbe 0x1408de878
0x1408de830	8d 48 d0                	lea ecx, [rax - 0x30]
0x1408de833	80 f9 09                	cmp cl, 9
0x1408de836	76 40                   	jbe 0x1408de878
0x1408de838	3c 21                   	cmp al, 0x21
0x1408de83a	74 3c                   	je 0x1408de878
0x1408de83c	0f 1f 40 00             	nop dword ptr [rax]
0x1408de840	3c 23                   	cmp al, 0x23
0x1408de842	74 34                   	je 0x1408de878
0x1408de844	3c 24                   	cmp al, 0x24
0x1408de846	74 30                   	je 0x1408de878
0x1408de848	3c 25                   	cmp al, 0x25
0x1408de84a	74 2c                   	je 0x1408de878
0x1408de84c	3c 26                   	cmp al, 0x26
0x1408de84e	74 28                   	je 0x1408de878
0x1408de850	3c 27                   	cmp al, 0x27
0x1408de852	74 24                   	je 0x1408de878
0x1408de854	3c 2a                   	cmp al, 0x2a
0x1408de856	74 20                   	je 0x1408de878
0x1408de858	3c 2b                   	cmp al, 0x2b
0x1408de85a	74 1c                   	je 0x1408de878
0x1408de85c	0f 1f 40 00             	nop dword ptr [rax]
0x1408de860	3c 2d                   	cmp al, 0x2d
0x1408de862	74 14                   	je 0x1408de878
0x1408de864	3c 2e                   	cmp al, 0x2e
0x1408de866	74 10                   	je 0x1408de878
0x1408de868	3c 5e                   	cmp al, 0x5e
0x1408de86a	74 0c                   	je 0x1408de878
0x1408de86c	3c 5f                   	cmp al, 0x5f
0x1408de86e	74 08                   	je 0x1408de878
0x1408de870	3c 60                   	cmp al, 0x60
0x1408de872	74 04                   	je 0x1408de878
0x1408de874	3c 7c                   	cmp al, 0x7c
0x1408de876	75 07                   	jne 0x1408de87f
0x1408de878	b9 01 00 00 00          	mov ecx, 1
0x1408de87d	eb 05                   	jmp 0x1408de884
0x1408de87f	3c 7e                   	cmp al, 0x7e
0x1408de881	0f 94 c1                	sete cl
0x1408de884	89 c8                   	mov eax, ecx
0x1408de886	c3                      	ret
