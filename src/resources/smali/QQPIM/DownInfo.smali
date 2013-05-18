.class public final LQQPIM/DownInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_listDownSoftItems:Ljava/util/ArrayList;


# instance fields
.field public listDownSoftItems:Ljava/util/ArrayList;

.field public nGUID:I

.field public sQUA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/DownInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/DownInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/DownInfo;->sQUA:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/DownInfo;->nGUID:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/DownInfo;->listDownSoftItems:Ljava/util/ArrayList;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/DownInfo;->sQUA:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/DownInfo;->nGUID:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/DownInfo;->listDownSoftItems:Ljava/util/ArrayList;

    .line 61
    iput-object p1, p0, LQQPIM/DownInfo;->sQUA:Ljava/lang/String;

    .line 62
    iput p2, p0, LQQPIM/DownInfo;->nGUID:I

    .line 63
    iput-object p3, p0, LQQPIM/DownInfo;->listDownSoftItems:Ljava/util/ArrayList;

    .line 64
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.DownInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :cond_0
    return-object v0

    .line 84
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/DownInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 116
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 117
    iget-object v1, p0, LQQPIM/DownInfo;->sQUA:Ljava/lang/String;

    const-string v2, "sQUA"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 118
    iget v1, p0, LQQPIM/DownInfo;->nGUID:I

    const-string v2, "nGUID"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 119
    iget-object v1, p0, LQQPIM/DownInfo;->listDownSoftItems:Ljava/util/ArrayList;

    const-string v2, "listDownSoftItems"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 68
    check-cast p1, LQQPIM/DownInfo;

    .line 70
    iget-object v0, p0, LQQPIM/DownInfo;->sQUA:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/DownInfo;->sQUA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget v0, p0, LQQPIM/DownInfo;->nGUID:I

    iget v1, p1, LQQPIM/DownInfo;->nGUID:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, LQQPIM/DownInfo;->listDownSoftItems:Ljava/util/ArrayList;

    iget-object v1, p1, LQQPIM/DownInfo;->listDownSoftItems:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public final getListDownSoftItems()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, LQQPIM/DownInfo;->listDownSoftItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNGUID()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, LQQPIM/DownInfo;->nGUID:I

    return v0
.end method

.method public final getSQUA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, LQQPIM/DownInfo;->sQUA:Ljava/lang/String;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/DownInfo;->sQUA:Ljava/lang/String;

    .line 102
    iget v0, p0, LQQPIM/DownInfo;->nGUID:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/DownInfo;->nGUID:I

    .line 104
    sget-object v0, LQQPIM/DownInfo;->cache_listDownSoftItems:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQPIM/DownInfo;->cache_listDownSoftItems:Ljava/util/ArrayList;

    .line 107
    new-instance v0, LQQPIM/DownSoftInfo;

    invoke-direct {v0}, LQQPIM/DownSoftInfo;-><init>()V

    .line 108
    sget-object v1, LQQPIM/DownInfo;->cache_listDownSoftItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    sget-object v0, LQQPIM/DownInfo;->cache_listDownSoftItems:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LQQPIM/DownInfo;->setListDownSoftItems(Ljava/util/ArrayList;)V

    .line 112
    return-void
.end method

.method public final setListDownSoftItems(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, LQQPIM/DownInfo;->listDownSoftItems:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public final setNGUID(I)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput p1, p0, LQQPIM/DownInfo;->nGUID:I

    .line 40
    return-void
.end method

.method public final setSQUA(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, LQQPIM/DownInfo;->sQUA:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, LQQPIM/DownInfo;->sQUA:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 92
    iget v0, p0, LQQPIM/DownInfo;->nGUID:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 93
    iget-object v0, p0, LQQPIM/DownInfo;->listDownSoftItems:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Ljava/util/Collection;I)V

    .line 94
    return-void
.end method
