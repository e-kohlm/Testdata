#!/bin/bash

for ((i=1; i<=10; i++))
do
    echo "a3p Run $i"
    a3p_output_file="a3p_output$i.txt"
    $EVOSUITE -class Newzgrabber.CreateDirectoryDialog -Duse_3_parents=true -Dcrossover_function=SinglePoint -criterion branch > "$a3p_output_file" 2>&1   
done

for ((i=1; i<=10; i++))
do
    echo "b3p Run $i"
    b3p_output_file="b3p_output$i.txt"
    $EVOSUITE -class Newzgrabber.DirectoryDialog -Duse_3_parents=true -Dcrossover_function=SinglePoint -criterion branch > "$b3p_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "c3p Run $i"
    c3p_output_file="c3p_output$i.txt"
    $EVOSUITE -class Newzgrabber.NNTP -Duse_3_parents=true -Dcrossover_function=SinglePoint -criterion branch > "$c3p_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "d3p Run $i"
    d3p_output_file="d3p_output$i.txt"
    $EVOSUITE -class Newzgrabber.TransferPanel -Duse_3_parents=true -Dcrossover_function=SinglePoint -criterion branch > "$d3p_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "e3p Run $i"
    e3p_output_file="e3p_output$i.txt"
    $EVOSUITE -class Newzgrabber.yEncDecoder -Duse_3_parents=true -Dcrossover_function=SinglePoint -criterion branch > "$e3p_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "f3p Run $i"
    f3p_output_file="f3p_output$i.txt"
    $EVOSUITE -class Newzgrabber.Newzgrabber -Duse_3_parents=true -Dcrossover_function=SinglePoint -criterion branch > "$f3p_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "g3p Run $i"
    g3p_output_file="g3p_output$i.txt"
    $EVOSUITE -class Newzgrabber.Base64Decoder -Duse_3_parents=true -Dcrossover_function=SinglePoint -criterion branch > "$g3p_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "h3p Run $i"
    h3p_output_file="h3p_output$i.txt"
    $EVOSUITE -class jipa.Main -Duse_3_parents=true -Dcrossover_function=SinglePoint -criterion branch > "$h3p_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "p3p Run $i"
    p3p_output_file="p3p_output$i.txt"
    $EVOSUITE -class Newzgrabber.IniUtility -Duse_3_parents=true -Dcrossover_function=SinglePoint -criterion branch > "$p3p_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "q3p Run $i"
    q3p_output_file="q3p_output$i.txt"
    $EVOSUITE -class jipa.Variable -Duse_3_parents=true -Dcrossover_function=SinglePoint -criterion branch > "$q3p_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "r3p Run $i"
    r3p_output_file="r3p_output$i.txt"
    $EVOSUITE -class jipa.Label -Duse_3_parents=true -Dcrossover_function=SinglePoint -criterion branch > "$r3p_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "s3p Run $i"
    s3p_output_file="s3p_output$i.txt"
    $EVOSUITE -class Newzgrabber.StringCompare -Duse_3_parents=true -Dcrossover_function=SinglePoint -criterion branch > "$s3p_output_file" 2>&1
done














