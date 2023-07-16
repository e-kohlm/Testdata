#!/bin/bash

for ((i=1; i<=10; i++))
do
    echo "a Run $i"
    a_output_file="a_output$i.txt"
    $EVOSUITE -class Newzgrabber.CreateDirectoryDialog -Dcrossover_function=SinglePoint -criterion branch > "$a_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "b Run $i"
    b_output_file="b_output$i.txt"
    $EVOSUITE -class Newzgrabber.DirectoryDialog -Dcrossover_function=SinglePoint -criterion branch > "$b_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "c Run $i"
    c_output_file="c_output$i.txt"
    $EVOSUITE -class Newzgrabber.NNTP -Dcrossover_function=SinglePoint -criterion branch > "$c_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "d Run $i"
    d_output_file="d_output$i.txt"
    $EVOSUITE -class Newzgrabber.TransferPanel -Dcrossover_function=SinglePoint -criterion branch > "$d_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "e Run $i"
    e_output_file="e_output$i.txt"
    $EVOSUITE -class Newzgrabber.yEncDecoder -Dcrossover_function=SinglePoint -criterion branch > "$e_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "f Run $i"
    f_output_file="f_output$i.txt"
    $EVOSUITE -class Newzgrabber.Newzgrabber -Dcrossover_function=SinglePoint -criterion branch > "$f_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "g Run $i"
    g_output_file="g_output$i.txt"
    $EVOSUITE -class Newzgrabber.Base64Decoder -Dcrossover_function=SinglePoint -criterion branch > "$g_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "h Run $i"
    h_output_file="h_output$i.txt"
    $EVOSUITE -class jipa.Main -Dcrossover_function=SinglePoint -criterion branch > "$h_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "p Run $i"
    p_output_file="p_output$i.txt"
    $EVOSUITE -class Newzgrabber.IniUtility -Dcrossover_function=SinglePoint -criterion branch > "$p_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "q Run $i"
    q_output_file="q_output$i.txt"
    $EVOSUITE -class jipa.Variable -Dcrossover_function=SinglePoint -criterion branch > "$q_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "r Run $i"
    r_output_file="r_output$i.txt"
    $EVOSUITE -class jipa.Label -Dcrossover_function=SinglePoint -criterion branch > "$r_output_file" 2>&1
done

for ((i=1; i<=10; i++))
do
    echo "s Run $i"
    s_output_file="s_output$i.txt"
    $EVOSUITE -class Newzgrabber.StringCompare -Dcrossover_function=SinglePoint -criterion branch > "$s_output_file" 2>&1
done














