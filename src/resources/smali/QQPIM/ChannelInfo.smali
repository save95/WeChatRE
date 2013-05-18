.class public final LQQPIM/ChannelInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_product:I


# instance fields
.field public id:Ljava/lang/String;

.field public product:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/ChannelInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/ChannelInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ChannelInfo;->id:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/ChannelInfo;->product:I

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ChannelInfo;->id:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/ChannelInfo;->product:I

    .line 48
    iput-object p1, p0, LQQPIM/ChannelInfo;->id:Ljava/lang/String;

    .line 49
    iput p2, p0, LQQPIM/ChannelInfo;->product:I

    .line 50
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.ChannelInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :cond_0
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/ChannelInfo;->$assertionsDisabled:Z

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
    .line 92
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 93
    iget-object v1, p0, LQQPIM/ChannelInfo;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 94
    iget v1, p0, LQQPIM/ChannelInfo;->product:I

    const-string v2, "product"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 54
    check-cast p1, LQQPIM/ChannelInfo;

    .line 56
    iget-object v0, p0, LQQPIM/ChannelInfo;->id:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/ChannelInfo;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, LQQPIM/ChannelInfo;->product:I

    iget v1, p1, LQQPIM/ChannelInfo;->product:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, LQQPIM/ChannelInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, LQQPIM/ChannelInfo;->product:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/ChannelInfo;->id:Ljava/lang/String;

    .line 86
    iget v0, p0, LQQPIM/ChannelInfo;->product:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/ChannelInfo;->product:I

    .line 88
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, LQQPIM/ChannelInfo;->id:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public final setProduct(I)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput p1, p0, LQQPIM/ChannelInfo;->product:I

    .line 38
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, LQQPIM/ChannelInfo;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 77
    iget v0, p0, LQQPIM/ChannelInfo;->product:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 78
    return-void
.end method
