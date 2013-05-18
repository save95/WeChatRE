.class public final Lcom/tencent/mm/plugin/sns/a/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static QN:Z

.field public static aOP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/a/bh;->QN:Z

    .line 62
    const-string v0, "/"

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/bh;->aOP:Ljava/lang/String;

    return-void
.end method

.method public static EI()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/bi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/bi;-><init>()V

    .line 27
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/util/HashMap;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x17

    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 47
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 48
    aget-object v2, v1, v0

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/sns/a/bh;->a(Ljava/io/File;Ljava/util/HashMap;)V

    .line 49
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "snst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Ljava/io/File;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/a/bh;->a(Ljava/io/File;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic dM()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/a/bh;->QN:Z

    return v0
.end method

.method static synthetic g(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 13
    sput-boolean p0, Lcom/tencent/mm/plugin/sns/a/bh;->QN:Z

    return p0
.end method

.method public static jP(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/sns/a/bh;->aOP:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 68
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 69
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v3, "snst"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    const-string v3, "snst"

    const-string v4, "snsb"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "snst"

    const-string v5, "snsu"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    return-object v0
.end method

.method static synthetic jQ(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 13
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x1000

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0
.end method
