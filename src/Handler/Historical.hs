module Handler.Historical where

import Import

getHistoricalR :: Handler Html
getHistoricalR = do
      defaultLayout $ do
        setTitle "Investments info"
        toWidget [whamlet|
<section id="intro" class="main">
  <div class="content">
  <header class="major">
    <h2>Historical Graphs</h2>
      <ul class="nav nav-tabs">
         <li class="active">
            <a href="#">Home
         <li>
            <a href="#">Menu 1
         <li>
            <a href="#">Menu 2
         <li>
            <a href="#">Menu 3
|]
