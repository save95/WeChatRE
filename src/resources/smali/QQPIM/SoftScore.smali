.class public final LQQPIM/SoftScore;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public score:I

.field public softname:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public user_num:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/SoftScore;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/SoftScore;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftScore;->softname:Ljava/lang/String;

    .line 18
    iput v1, p0, LQQPIM/SoftScore;->score:I

    .line 20
    iput v1, p0, LQQPIM/SoftScore;->user_num:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftScore;->uid:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftScore;->softname:Ljava/lang/String;

    .line 18
    iput v1, p0, LQQPIM/SoftScore;->score:I

    .line 20
    iput v1, p0, LQQPIM/SoftScore;->user_num:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftScore;->uid:Ljava/lang/String;

    .line 74
    iput-object p1, p0, LQQPIM/SoftScore;->softname:Ljava/lang/String;

    .line 75
    iput p2, p0, LQQPIM/SoftScore;->score:I

    .line 76
    iput p3, p0, LQQPIM/SoftScore;->user_num:I

    .line 77
    iput-object p4, p0, LQQPIM/SoftScore;->uid:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.SoftScore"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :cond_0
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/SoftScore;->$assertionsDisabled:Z

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
    .line 130
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 131
    iget-object v1, p0, LQQPIM/SoftScore;->softname:Ljava/lang/String;

    const-string v2, "softname"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 132
    iget v1, p0, LQQPIM/SoftScore;->score:I

    const-string v2, "score"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 133
    iget v1, p0, LQQPIM/SoftScore;->user_num:I

    const-string v2, "user_num"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 134
    iget-object v1, p0, LQQPIM/SoftScore;->uid:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 82
    check-cast p1, LQQPIM/SoftScore;

    .line 84
    iget-object v0, p0, LQQPIM/SoftScore;->softname:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftScore;->softname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget v0, p0, LQQPIM/SoftScore;->score:I

    iget v1, p1, LQQPIM/SoftScore;->score:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, LQQPIM/SoftScore;->user_num:I

    iget v1, p1, LQQPIM/SoftScore;->user_num:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, LQQPIM/SoftScore;->uid:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftScore;->uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final getScore()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, LQQPIM/SoftScore;->score:I

    return v0
.end method

.method public final getSoftname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, LQQPIM/SoftScore;->softname:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, LQQPIM/SoftScore;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_num()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, LQQPIM/SoftScore;->user_num:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1, v2, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftScore;->softname:Ljava/lang/String;

    .line 120
    iget v0, p0, LQQPIM/SoftScore;->score:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftScore;->score:I

    .line 122
    iget v0, p0, LQQPIM/SoftScore;->user_num:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftScore;->user_num:I

    .line 124
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftScore;->uid:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public final setScore(I)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput p1, p0, LQQPIM/SoftScore;->score:I

    .line 42
    return-void
.end method

.method public final setSoftname(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, LQQPIM/SoftScore;->softname:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, LQQPIM/SoftScore;->uid:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final setUser_num(I)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput p1, p0, LQQPIM/SoftScore;->user_num:I

    .line 52
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, LQQPIM/SoftScore;->softname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 107
    iget v0, p0, LQQPIM/SoftScore;->score:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 108
    iget v0, p0, LQQPIM/SoftScore;->user_num:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 109
    iget-object v0, p0, LQQPIM/SoftScore;->uid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, LQQPIM/SoftScore;->uid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 113
    :cond_0
    return-void
.end method
