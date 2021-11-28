
{config_load file="develop.conf" section="setup"}
{assign var="food" value="親子丼" }

<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>{#title#}</title>
</head>
<body style="color:{#text_color#};">

<h1>{#title#}</h1>
<p>
  日付フォーマット:<br>
  {$smarty.now|date_format:"%Y年 %m月 %d日"}
</p>
<ul>
{foreach from=$items item='item'}
  <li>{$item.name} (\{$item.price})</li>
{/foreach}
</ul>
<p>
{if #debug#}
 Debug :<br>
{$items|@print_r}
{/if}
<p>
</body>
</html>

