# Feeling-Annoyed

How I am  most of the time.

1. What I say when I feel annoyed:
```
String bothered = "No, Stop Bothering Me!";
```

2. What someone could repeatedly say, which will eventually annoy me:
```
String bothering = "Did you eat?";
```
3. If I feel annoyed, I'll try not to feel annoyed.
```
  if (feelingAnnoyed == true) {
    //ignore();
    println(bothered);
    //background(255);
    textFont(f, 80);
    fill(150, 150, 150);
    textAlign(CENTER);
    text(bothered, width/2, 2*height/3);
    feelingAnnoyed =! feelingAnnoyed;
    println(feelingAnnoyed);
  } 
```

4. If I don't feel annoyed, I'll eventually feel annoyed.
```
  if (feelingAnnoyed == false) {
    println(bothering);
    textFont(f, 80);
    fill(150, 150, 150);
    textAlign(CENTER);
    text(bothering, width/2, height/3);
    feelingAnnoyed =! feelingAnnoyed;
    println(feelingAnnoyed);
  }
  ```
  
