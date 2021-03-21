<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Booker</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <header>
      <div class="title">Booker</div>
    </header>

    <main>
      <form action="insret.php" method="POST">
        <label class="content">
          <p>本のタイトル</p>
          <input type="text" name="name" required />
        </label>

        <label class="content">
          <p>本の評価を５段階で入力してください。</p>
          <input type="radio" name="review" value="1" required />1
          <input type="radio" name="review" value="2" required />2
          <input type="radio" name="review" value="3" required />3
          <input type="radio" name="review" value="4" required />4
          <input type="radio" name="review" value="5" required />5
        </label>
        <label class="content">
          <p>書評</p>
          <textarea name="text" id="" cols="30" rows="10" required></textarea>
        </label>

        <input type="submit" />
      </form>
    </main>
  </body>
</html>
