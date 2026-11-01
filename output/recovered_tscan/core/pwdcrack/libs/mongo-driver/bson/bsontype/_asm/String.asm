# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsontype.Type.String
# 0x141d36d80..0x141d36f20 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsontype/bsontype.go:58

0x141d36d80	3c 0a                   	cmp al, 0xa
0x141d36d82	0f 87 ae 00 00 00       	ja 0x141d36e36
0x141d36d88	3c 05                   	cmp al, 5
0x141d36d8a	77 59                   	ja 0x141d36de5
0x141d36d8c	3c 02                   	cmp al, 2
0x141d36d8e	77 26                   	ja 0x141d36db6
0x141d36d90	3c 01                   	cmp al, 1
0x141d36d92	74 15                   	je 0x141d36da9
0x141d36d94	3c 02                   	cmp al, 2
0x141d36d96	0f 85 32 01 00 00       	jne 0x141d36ece
0x141d36d9c	48 8d 05 a9 38 90 01    	lea rax, [rip + 0x19038a9]
0x141d36da3	bb 06 00 00 00          	mov ebx, 6
0x141d36da8	c3                      	ret
0x141d36da9	48 8d 05 12 35 90 01    	lea rax, [rip + 0x1903512]
0x141d36db0	bb 06 00 00 00          	mov ebx, 6
0x141d36db5	c3                      	ret
0x141d36db6	3c 03                   	cmp al, 3
0x141d36db8	74 1e                   	je 0x141d36dd8
0x141d36dba	3c 04                   	cmp al, 4
0x141d36dbc	75 0d                   	jne 0x141d36dcb
0x141d36dbe	48 8d 05 0f 54 8f 01    	lea rax, [rip + 0x18f540f]
0x141d36dc5	bb 05 00 00 00          	mov ebx, 5
0x141d36dca	c3                      	ret
0x141d36dcb	48 8d 05 1a 3b 90 01    	lea rax, [rip + 0x1903b1a]
0x141d36dd2	bb 06 00 00 00          	mov ebx, 6
0x141d36dd7	c3                      	ret
0x141d36dd8	48 8d 05 fc 61 9b 01    	lea rax, [rip + 0x19b61fc]
0x141d36ddf	bb 11 00 00 00          	mov ebx, 0x11
0x141d36de4	c3                      	ret
0x141d36de5	3c 07                   	cmp al, 7
0x141d36de7	77 1e                   	ja 0x141d36e07
0x141d36de9	3c 06                   	cmp al, 6
0x141d36deb	75 0d                   	jne 0x141d36dfa
0x141d36ded	48 8d 05 2a 62 93 01    	lea rax, [rip + 0x193622a]
0x141d36df4	bb 09 00 00 00          	mov ebx, 9
0x141d36df9	c3                      	ret
0x141d36dfa	48 8d 05 45 91 92 01    	lea rax, [rip + 0x1929145]
0x141d36e01	bb 08 00 00 00          	mov ebx, 8
0x141d36e06	c3                      	ret
0x141d36e07	3c 08                   	cmp al, 8
0x141d36e09	74 1e                   	je 0x141d36e29
0x141d36e0b	3c 09                   	cmp al, 9
0x141d36e0d	75 0d                   	jne 0x141d36e1c
0x141d36e0f	48 8d 05 b5 e1 96 01    	lea rax, [rip + 0x196e1b5]
0x141d36e16	bb 0c 00 00 00          	mov ebx, 0xc
0x141d36e1b	c3                      	ret
0x141d36e1c	48 8d 05 3c c9 8e 01    	lea rax, [rip + 0x18ec93c]
0x141d36e23	bb 04 00 00 00          	mov ebx, 4
0x141d36e28	c3                      	ret
0x141d36e29	48 8d 05 f2 4c 91 01    	lea rax, [rip + 0x1914cf2]
0x141d36e30	bb 07 00 00 00          	mov ebx, 7
0x141d36e35	c3                      	ret
0x141d36e36	3c 0f                   	cmp al, 0xf
0x141d36e38	77 55                   	ja 0x141d36e8f
0x141d36e3a	3c 0c                   	cmp al, 0xc
0x141d36e3c	77 22                   	ja 0x141d36e60
0x141d36e3e	66 90                   	nop
0x141d36e40	3c 0b                   	cmp al, 0xb
0x141d36e42	75 0d                   	jne 0x141d36e51
0x141d36e44	48 8d 05 72 56 8f 01    	lea rax, [rip + 0x18f5672]
0x141d36e4b	bb 05 00 00 00          	mov ebx, 5
0x141d36e50	c3                      	ret
0x141d36e51	48 8d 05 66 82 93 01    	lea rax, [rip + 0x1938266]
0x141d36e58	bb 09 00 00 00          	mov ebx, 9
0x141d36e5d	c3                      	ret
0x141d36e5e	66 90                   	nop
0x141d36e60	3c 0d                   	cmp al, 0xd
0x141d36e62	74 1e                   	je 0x141d36e82
0x141d36e64	3c 0e                   	cmp al, 0xe
0x141d36e66	75 0d                   	jne 0x141d36e75
0x141d36e68	48 8d 05 b3 a9 90 01    	lea rax, [rip + 0x190a9b3]
0x141d36e6f	bb 06 00 00 00          	mov ebx, 6
0x141d36e74	c3                      	ret
0x141d36e75	48 8d 05 11 ab 99 01    	lea rax, [rip + 0x199ab11]
0x141d36e7c	bb 0f 00 00 00          	mov ebx, 0xf
0x141d36e81	c3                      	ret
0x141d36e82	48 8d 05 2c 53 94 01    	lea rax, [rip + 0x194532c]
0x141d36e89	bb 0a 00 00 00          	mov ebx, 0xa
0x141d36e8e	c3                      	ret
0x141d36e8f	3c 12                   	cmp al, 0x12
0x141d36e91	77 2f                   	ja 0x141d36ec2
0x141d36e93	3c 10                   	cmp al, 0x10
0x141d36e95	74 1e                   	je 0x141d36eb5
0x141d36e97	3c 11                   	cmp al, 0x11
0x141d36e99	75 0d                   	jne 0x141d36ea8
0x141d36e9b	48 8d 05 0c 62 93 01    	lea rax, [rip + 0x193620c]
0x141d36ea2	bb 09 00 00 00          	mov ebx, 9
0x141d36ea7	c3                      	ret
0x141d36ea8	48 8d 05 f1 cb 98 01    	lea rax, [rip + 0x198cbf1]
0x141d36eaf	bb 0e 00 00 00          	mov ebx, 0xe
0x141d36eb4	c3                      	ret
0x141d36eb5	48 8d 05 d6 cb 98 01    	lea rax, [rip + 0x198cbd6]
0x141d36ebc	bb 0e 00 00 00          	mov ebx, 0xe
0x141d36ec1	c3                      	ret
0x141d36ec2	3c 13                   	cmp al, 0x13
0x141d36ec4	74 2f                   	je 0x141d36ef5
0x141d36ec6	3c 7f                   	cmp al, 0x7f
0x141d36ec8	74 1e                   	je 0x141d36ee8
0x141d36eca	3c ff                   	cmp al, 0xff
0x141d36ecc	74 0d                   	je 0x141d36edb
0x141d36ece	48 8d 05 23 53 91 01    	lea rax, [rip + 0x1915323]
0x141d36ed5	bb 07 00 00 00          	mov ebx, 7
0x141d36eda	c3                      	ret
0x141d36edb	48 8d 05 b1 97 91 01    	lea rax, [rip + 0x19197b1]
0x141d36ee2	bb 07 00 00 00          	mov ebx, 7
0x141d36ee7	c3                      	ret
0x141d36ee8	48 8d 05 ab 97 91 01    	lea rax, [rip + 0x19197ab]
0x141d36eef	bb 07 00 00 00          	mov ebx, 7
0x141d36ef4	c3                      	ret
0x141d36ef5	48 8d 05 a0 aa 99 01    	lea rax, [rip + 0x199aaa0]
0x141d36efc	bb 0f 00 00 00          	mov ebx, 0xf
0x141d36f01	c3                      	ret
