<?php
    
    $a = array(); 
    
    $sum = 0;
    
    for ($i = 0; $i < 10; $i++)
    {
        $a[$i] = rand(1, 10);
        echo "a[".$i."]= ".$a[$i]."\n";
        $sum += $a[$i];
    }
    
    echo "osszeg = ".$sum;
?>
