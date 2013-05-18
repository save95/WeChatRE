.class public final LQQPIM/SUI;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = -0x6a5a4c70138a1787L


# instance fields
.field public desc:Ljava/lang/String;

.field public id:I

.field public time:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/SUI;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/SUI;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 22
    iput v0, p0, LQQPIM/SUI;->id:I

    .line 24
    iput v0, p0, LQQPIM/SUI;->time:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SUI;->desc:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 22
    iput v0, p0, LQQPIM/SUI;->id:I

    .line 24
    iput v0, p0, LQQPIM/SUI;->time:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SUI;->desc:Ljava/lang/String;

    .line 67
    iput p1, p0, LQQPIM/SUI;->id:I

    .line 68
    iput p2, p0, LQQPIM/SUI;->time:I

    .line 69
    iput-object p3, p0, LQQPIM/SUI;->desc:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "QQPIM.SUI"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :cond_0
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/SUI;->$assertionsDisabled:Z

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
    iget v1, p0, LQQPIM/SUI;->id:I

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 117
    iget v1, p0, LQQPIM/SUI;->time:I

    const-string v2, "time"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 118
    iget-object v1, p0, LQQPIM/SUI;->desc:Ljava/lang/String;

    const-string v2, "desc"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 74
    check-cast p1, LQQPIM/SUI;

    .line 76
    iget v0, p0, LQQPIM/SUI;->id:I

    iget v1, p1, LQQPIM/SUI;->id:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget v0, p0, LQQPIM/SUI;->time:I

    iget v1, p1, LQQPIM/SUI;->time:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, LQQPIM/SUI;->desc:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SUI;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, LQQPIM/SUI;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, LQQPIM/SUI;->id:I

    return v0
.end method

.method public final getTime()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, LQQPIM/SUI;->time:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 105
    iget v0, p0, LQQPIM/SUI;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SUI;->id:I

    .line 107
    iget v0, p0, LQQPIM/SUI;->time:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SUI;->time:I

    .line 109
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SUI;->desc:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, LQQPIM/SUI;->desc:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final setId(I)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput p1, p0, LQQPIM/SUI;->id:I

    .line 36
    return-void
.end method

.method public final setTime(I)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput p1, p0, LQQPIM/SUI;->time:I

    .line 46
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    iget v0, p0, LQQPIM/SUI;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 98
    iget v0, p0, LQQPIM/SUI;->time:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 99
    iget-object v0, p0, LQQPIM/SUI;->desc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 100
    return-void
.end method
