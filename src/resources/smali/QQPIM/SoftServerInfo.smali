.class public final LQQPIM/SoftServerInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/SoftServerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/SoftServerInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/SoftServerInfo;->status:I

    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/SoftServerInfo;->status:I

    .line 35
    iput p1, p0, LQQPIM/SoftServerInfo;->status:I

    .line 36
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.SoftServerInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :cond_0
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/SoftServerInfo;->$assertionsDisabled:Z

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
    .line 73
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 74
    iget v1, p0, LQQPIM/SoftServerInfo;->status:I

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 40
    check-cast p1, LQQPIM/SoftServerInfo;

    .line 42
    iget v0, p0, LQQPIM/SoftServerInfo;->status:I

    iget v1, p1, LQQPIM/SoftServerInfo;->status:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    .line 41
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, LQQPIM/SoftServerInfo;->status:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    .line 67
    iget v0, p0, LQQPIM/SoftServerInfo;->status:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftServerInfo;->status:I

    .line 69
    return-void
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput p1, p0, LQQPIM/SoftServerInfo;->status:I

    .line 26
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    iget v0, p0, LQQPIM/SoftServerInfo;->status:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 62
    return-void
.end method
