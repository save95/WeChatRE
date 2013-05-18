.class public final LQQPIM/ProcInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public desc:Ljava/lang/String;

.field public file:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/ProcInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/ProcInfo;->$assertionsDisabled:Z

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

    iput-object v0, p0, LQQPIM/ProcInfo;->file:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ProcInfo;->desc:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ProcInfo;->uid:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ProcInfo;->file:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ProcInfo;->desc:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ProcInfo;->uid:Ljava/lang/String;

    .line 61
    iput-object p1, p0, LQQPIM/ProcInfo;->file:Ljava/lang/String;

    .line 62
    iput-object p2, p0, LQQPIM/ProcInfo;->desc:Ljava/lang/String;

    .line 63
    iput-object p3, p0, LQQPIM/ProcInfo;->uid:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.ProcInfo"

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

    sget-boolean v1, LQQPIM/ProcInfo;->$assertionsDisabled:Z

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
    .line 115
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 116
    iget-object v1, p0, LQQPIM/ProcInfo;->file:Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 117
    iget-object v1, p0, LQQPIM/ProcInfo;->desc:Ljava/lang/String;

    const-string v2, "desc"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 118
    iget-object v1, p0, LQQPIM/ProcInfo;->uid:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 68
    check-cast p1, LQQPIM/ProcInfo;

    .line 70
    iget-object v0, p0, LQQPIM/ProcInfo;->file:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/ProcInfo;->file:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, LQQPIM/ProcInfo;->desc:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/ProcInfo;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, LQQPIM/ProcInfo;->uid:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/ProcInfo;->uid:Ljava/lang/String;

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

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, LQQPIM/ProcInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, LQQPIM/ProcInfo;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, LQQPIM/ProcInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/ProcInfo;->file:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v2, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/ProcInfo;->desc:Ljava/lang/String;

    .line 109
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/ProcInfo;->uid:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, LQQPIM/ProcInfo;->desc:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final setFile(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, LQQPIM/ProcInfo;->file:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, LQQPIM/ProcInfo;->uid:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, LQQPIM/ProcInfo;->file:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, LQQPIM/ProcInfo;->desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, LQQPIM/ProcInfo;->desc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 96
    :cond_0
    iget-object v0, p0, LQQPIM/ProcInfo;->uid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, LQQPIM/ProcInfo;->uid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 100
    :cond_1
    return-void
.end method
