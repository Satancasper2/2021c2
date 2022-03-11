#include<stdio.h>
char line[200];
int main()
{
	scanf("%s",line)
	{
		int ans=0;
		for(int i=0;line[i]!=0;i++)
		{
			if(line[i]=='2')
			ans++;
		}
		printf("%d\n",ans);

	}
}
