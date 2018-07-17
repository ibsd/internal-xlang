int main()
{
  const int *ap;
  const int *bp;
  int a = 3;
  int b = 7;
  // *ap = 3; // error: assignment of read-only location ‘*a’
  ap = &a;
  bp = &b;
  int c = *ap + *bp;
}
