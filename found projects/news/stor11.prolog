/******************************************************************************

	Demonstration of storege/11

  Storage/11 gives portable full information of the memory state


 様様様様様様様曜様様様僕様様様様様様様様様様様様様様様様様様様様様様様様様�
  Date Modified,� By,  �  Comments.
 様様様様様様様洋様様様陵様様様様様様様様様様様様様様様様様様様様様様様様様�
                �      �
******************************************************************************/

GOAL
	storage(UsedStack,FreeStack,
	UsedGStack,FreeGStack,
	UsedHeap,FreeHeap,NoOfHeapFreeSpaces,
	UsedTrail,AllocatedTrail,
	SystemFreeMem,NoOfBPoints),

	writef("UsedStack=%,FreeStack=%,\nUsedGStack=%,FreeGStack=%,\nUsedHeap=%,FreeHeap=%,NoOfHeapFreeSpaces=%,\nUsedTrail=%,AllocatedTrail=%,\nSystemFreeMem=%,\nNoOfBPoints=%\n",
	UsedStack,FreeStack,
	UsedGStack,FreeGStack,
	UsedHeap,FreeHeap,NoOfHeapFreeSpaces,
	UsedTrail,AllocatedTrail,
	SystemFreeMem,NoOfBPoints),

	nl,nl,nl,
	storage.
