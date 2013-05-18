.class public final Lcom/badlogic/gdx/graphics/g2d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ascent:F

.field public descent:F

.field public eR:Z

.field public eU:Lcom/badlogic/gdx/b/a;

.field public eV:F

.field public eW:F

.field public eX:F

.field public eY:F

.field public eZ:F

.field public final fa:[[Lcom/badlogic/gdx/graphics/g2d/c;

.field public fb:F

.field public fc:F

.field public imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f80

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eW:F

    .line 698
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eY:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eZ:F

    .line 700
    const/16 v0, 0x80

    new-array v0, v0, [[Lcom/badlogic/gdx/graphics/g2d/c;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fa:[[Lcom/badlogic/gdx/graphics/g2d/c;

    .line 702
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fc:F

    .line 706
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/b/a;Z)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const v9, 0xffff

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/high16 v0, 0x3f80

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eW:F

    .line 698
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eY:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eZ:F

    .line 700
    const/16 v2, 0x80

    new-array v2, v2, [[Lcom/badlogic/gdx/graphics/g2d/c;

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fa:[[Lcom/badlogic/gdx/graphics/g2d/c;

    .line 702
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fc:F

    .line 709
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eU:Lcom/badlogic/gdx/b/a;

    .line 710
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eR:Z

    .line 711
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/badlogic/gdx/b/a;->u()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x200

    invoke-direct {v4, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 713
    :try_start_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 715
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 716
    if-nez v2, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :catch_0
    move-exception v0

    .line 834
    :try_start_1
    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading font file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    :catchall_0
    move-exception v0

    .line 837
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 839
    :goto_0
    throw v0

    .line 717
    :cond_0
    :try_start_3
    const-string v3, " "

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 718
    array-length v3, v2

    if-ge v3, v6, :cond_1

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_1
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v5, "lineHeight="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_2
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eV:F

    .line 723
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v5, "base="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_3
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 726
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 727
    if-nez v2, :cond_4

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_4
    const-string v3, " "

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 729
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v6, "file="

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_5
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v6, "\""

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 732
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v6, 0x6

    const/4 v7, 0x2

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 736
    :goto_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/b/a;->t()Lcom/badlogic/gdx/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/b/a;->h(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/b/a;->J()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\\\"

    const-string v6, "/"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/b;->imagePath:Ljava/lang/String;

    .line 737
    const/4 v2, 0x0

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/b;->descent:F

    .line 740
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_9

    .line 742
    const-string v3, "kernings "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 743
    const-string v3, "char "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 745
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/c;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g2d/c;-><init>()V

    .line 747
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, " ="

    invoke-direct {v6, v2, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 749
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 750
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 751
    if-gt v2, v9, :cond_6

    .line 752
    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/b;->a(ILcom/badlogic/gdx/graphics/g2d/c;)V

    .line 755
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 756
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/c;->fd:I

    .line 757
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 758
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/c;->fe:I

    .line 759
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 760
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/c;->width:I

    .line 761
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 762
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/c;->height:I

    .line 763
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 764
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/c;->fj:I

    .line 765
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 766
    if-eqz p2, :cond_8

    .line 767
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/c;->fk:I

    .line 770
    :goto_3
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 771
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/c;->fl:I

    .line 772
    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/c;->width:I

    if-lez v2, :cond_6

    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/c;->height:I

    if-lez v2, :cond_6

    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/c;->fk:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/b;->descent:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/b;->descent:F

    goto/16 :goto_2

    .line 734
    :cond_7
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v6, 0x5

    const/4 v7, 0x2

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 769
    :cond_8
    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/c;->height:I

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v2, v7

    neg-int v2, v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/c;->fk:I

    goto :goto_3

    .line 776
    :cond_9
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 777
    if-eqz v2, :cond_c

    .line 778
    const-string v3, "kerning "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 780
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v6, " ="

    invoke-direct {v3, v2, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 782
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 783
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 784
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 785
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 786
    if-ltz v2, :cond_9

    if-gt v2, v9, :cond_9

    if-ltz v6, :cond_9

    if-gt v6, v9, :cond_9

    .line 787
    int-to-char v2, v2

    invoke-direct {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/b;->b(C)Lcom/badlogic/gdx/graphics/g2d/c;

    move-result-object v7

    .line 788
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 789
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 790
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/c;->fm:[[B

    if-nez v2, :cond_a

    const/16 v2, 0x80

    new-array v2, v2, [[B

    iput-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/c;->fm:[[B

    :cond_a
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/c;->fm:[[B

    ushr-int/lit8 v8, v6, 0x9

    aget-object v2, v2, v8

    if-nez v2, :cond_b

    iget-object v7, v7, Lcom/badlogic/gdx/graphics/g2d/c;->fm:[[B

    ushr-int/lit8 v8, v6, 0x9

    const/16 v2, 0x200

    new-array v2, v2, [B

    aput-object v2, v7, v8

    :cond_b
    and-int/lit16 v6, v6, 0x1ff

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    goto :goto_4

    .line 793
    :cond_c
    const/16 v2, 0x20

    invoke-direct {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/b;->b(C)Lcom/badlogic/gdx/graphics/g2d/c;

    move-result-object v2

    .line 794
    if-nez v2, :cond_e

    .line 795
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/c;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g2d/c;-><init>()V

    .line 796
    const/16 v3, 0x6c

    invoke-direct {p0, v3}, Lcom/badlogic/gdx/graphics/g2d/b;->b(C)Lcom/badlogic/gdx/graphics/g2d/c;

    move-result-object v3

    .line 797
    if-nez v3, :cond_d

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/b;->ap()Lcom/badlogic/gdx/graphics/g2d/c;

    move-result-object v3

    .line 798
    :cond_d
    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/c;->fl:I

    iput v3, v2, Lcom/badlogic/gdx/graphics/g2d/c;->fl:I

    .line 799
    const/16 v3, 0x20

    invoke-direct {p0, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/b;->a(ILcom/badlogic/gdx/graphics/g2d/c;)V

    .line 801
    :cond_e
    if-eqz v2, :cond_f

    iget v0, v2, Lcom/badlogic/gdx/graphics/g2d/c;->fl:I

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/c;->width:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    :cond_f
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fb:F

    .line 803
    const/4 v0, 0x0

    move v2, v1

    .line 804
    :goto_5
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/a;->eN:[C

    array-length v3, v3

    if-ge v2, v3, :cond_10

    .line 805
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/a;->eN:[C

    aget-char v0, v0, v2

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/b;->b(C)Lcom/badlogic/gdx/graphics/g2d/c;

    move-result-object v0

    .line 806
    if-nez v0, :cond_10

    .line 804
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 808
    :cond_10
    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/b;->ap()Lcom/badlogic/gdx/graphics/g2d/c;

    move-result-object v0

    .line 809
    :cond_11
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->height:I

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fc:F

    .line 811
    const/4 v0, 0x0

    move v2, v1

    .line 812
    :goto_6
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/a;->eO:[C

    array-length v3, v3

    if-ge v2, v3, :cond_12

    .line 813
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/a;->eO:[C

    aget-char v0, v0, v2

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/b;->b(C)Lcom/badlogic/gdx/graphics/g2d/c;

    move-result-object v0

    .line 814
    if-nez v0, :cond_12

    .line 812
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 816
    :cond_12
    if-nez v0, :cond_15

    .line 817
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fa:[[Lcom/badlogic/gdx/graphics/g2d/c;

    array-length v6, v3

    move v2, v1

    :goto_7
    if-ge v2, v6, :cond_16

    aget-object v7, v3, v2

    .line 818
    if-eqz v7, :cond_14

    .line 819
    array-length v8, v7

    move v0, v1

    :goto_8
    if-ge v0, v8, :cond_14

    aget-object v9, v7, v0

    .line 820
    if-eqz v9, :cond_13

    iget v10, v9, Lcom/badlogic/gdx/graphics/g2d/c;->height:I

    if-eqz v10, :cond_13

    iget v10, v9, Lcom/badlogic/gdx/graphics/g2d/c;->width:I

    if-eqz v10, :cond_13

    .line 821
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eW:F

    iget v9, v9, Lcom/badlogic/gdx/graphics/g2d/c;->height:I

    int-to-float v9, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eW:F

    .line 819
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 817
    :cond_14
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 825
    :cond_15
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->height:I

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eW:F

    .line 827
    :cond_16
    int-to-float v0, v5

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eW:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->ascent:F

    .line 828
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eV:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eX:F

    .line 829
    if-eqz p2, :cond_17

    .line 830
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->ascent:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->ascent:F

    .line 831
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eX:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->eX:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 837
    :cond_17
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 840
    :goto_9
    return-void

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method private a(ILcom/badlogic/gdx/graphics/g2d/c;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 844
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fa:[[Lcom/badlogic/gdx/graphics/g2d/c;

    div-int/lit16 v1, p1, 0x200

    aget-object v0, v0, v1

    .line 845
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fa:[[Lcom/badlogic/gdx/graphics/g2d/c;

    div-int/lit16 v2, p1, 0x200

    const/16 v0, 0x200

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/c;

    aput-object v0, v1, v2

    .line 846
    :cond_0
    and-int/lit16 v1, p1, 0x1ff

    aput-object p2, v0, v1

    .line 847
    return-void
.end method

.method private ap()Lcom/badlogic/gdx/graphics/g2d/c;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 850
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fa:[[Lcom/badlogic/gdx/graphics/g2d/c;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 851
    if-eqz v5, :cond_1

    .line 852
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 853
    if-eqz v7, :cond_0

    iget v8, v7, Lcom/badlogic/gdx/graphics/g2d/c;->height:I

    if-eqz v8, :cond_0

    iget v8, v7, Lcom/badlogic/gdx/graphics/g2d/c;->width:I

    if-eqz v8, :cond_0

    .line 854
    return-object v7

    .line 852
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 850
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 857
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "No glyphs found!"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(C)Lcom/badlogic/gdx/graphics/g2d/c;
    .locals 2
    .parameter

    .prologue
    .line 861
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fa:[[Lcom/badlogic/gdx/graphics/g2d/c;

    div-int/lit16 v1, p1, 0x200

    aget-object v0, v0, v1

    .line 862
    if-eqz v0, :cond_0

    and-int/lit16 v1, p1, 0x1ff

    aget-object v0, v0, v1

    .line 863
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
