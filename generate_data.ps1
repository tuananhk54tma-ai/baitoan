# PowerShell script to generate 300 logic problems for Grade 1
# 100 Easy (Dễ), 100 Medium (Trung bình), 100 Moderate-Hard (Khó vừa phải)
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$OutputEncoding = [System.Text.Encoding]::UTF8

$problems = [System.Collections.ArrayList]::new()

function Add-Prob {
    param(
        [int]$id,
        [string]$category,
        [string]$title,
        [string]$badge,
        [string]$difficulty,
        [string]$question,
        [string]$image,
        [hashtable]$visual,
        [string]$imageAlt,
        [array]$options,
        [string]$hint,
        [string]$explanation,
        [string]$learningPoint
    )
    $prob = [ordered]@{
        id = $id
        category = $category
        title = $title
        badge = $badge
        difficulty = $difficulty
        question = $question
        image = $image
        visual = $visual
        imageAlt = $imageAlt
        options = $options
        hint = $hint
        explanation = $explanation
        learningPoint = $learningPoint
    }
    [void]$problems.Add($prob)
}

Write-Host "Defining problems..."
