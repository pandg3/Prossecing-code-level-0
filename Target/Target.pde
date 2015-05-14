size (500, 500);
for (int i = 0; i < 50; i++)
{
  noFill();
  int I = i * 10;
  if (i%2 == 1)
  {print ("odd ");
    stroke (256, 0, 0);
  }
  else {print ("even ");
    stroke (255, 255, 255);
  }
  ellipse(250, 250, I, I);
}

