.class public final LQQPIM/ScoreInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public score:I

.field public scoredetail:Ljava/lang/String;

.field public user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/ScoreInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/ScoreInfo;->$assertionsDisabled:Z

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

    iput-object v0, p0, LQQPIM/ScoreInfo;->user:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/ScoreInfo;->score:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ScoreInfo;->scoredetail:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ScoreInfo;->user:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/ScoreInfo;->score:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ScoreInfo;->scoredetail:Ljava/lang/String;

    .line 61
    iput-object p1, p0, LQQPIM/ScoreInfo;->user:Ljava/lang/String;

    .line 62
    iput p2, p0, LQQPIM/ScoreInfo;->score:I

    .line 63
    iput-object p3, p0, LQQPIM/ScoreInfo;->scoredetail:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.ScoreInfo"

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

    sget-boolean v1, LQQPIM/ScoreInfo;->$assertionsDisabled:Z

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
    .line 109
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 110
    iget-object v1, p0, LQQPIM/ScoreInfo;->user:Ljava/lang/String;

    const-string v2, "user"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 111
    iget v1, p0, LQQPIM/ScoreInfo;->score:I

    const-string v2, "score"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 112
    iget-object v1, p0, LQQPIM/ScoreInfo;->scoredetail:Ljava/lang/String;

    const-string v2, "scoredetail"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 68
    check-cast p1, LQQPIM/ScoreInfo;

    .line 70
    iget-object v0, p0, LQQPIM/ScoreInfo;->user:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/ScoreInfo;->user:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget v0, p0, LQQPIM/ScoreInfo;->score:I

    iget v1, p1, LQQPIM/ScoreInfo;->score:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, LQQPIM/ScoreInfo;->scoredetail:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/ScoreInfo;->scoredetail:Ljava/lang/String;

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

.method public final getScore()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, LQQPIM/ScoreInfo;->score:I

    return v0
.end method

.method public final getScoredetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, LQQPIM/ScoreInfo;->scoredetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, LQQPIM/ScoreInfo;->user:Ljava/lang/String;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/ScoreInfo;->user:Ljava/lang/String;

    .line 101
    iget v0, p0, LQQPIM/ScoreInfo;->score:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/ScoreInfo;->score:I

    .line 103
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/ScoreInfo;->scoredetail:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final setScore(I)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput p1, p0, LQQPIM/ScoreInfo;->score:I

    .line 40
    return-void
.end method

.method public final setScoredetail(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, LQQPIM/ScoreInfo;->scoredetail:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, LQQPIM/ScoreInfo;->user:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, LQQPIM/ScoreInfo;->user:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 92
    iget v0, p0, LQQPIM/ScoreInfo;->score:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 93
    iget-object v0, p0, LQQPIM/ScoreInfo;->scoredetail:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 94
    return-void
.end method
