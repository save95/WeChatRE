.class public final LQQPIM/RespHeader;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public extmsg:Ljava/lang/String;

.field public result:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/RespHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/RespHeader;->$assertionsDisabled:Z

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
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/RespHeader;->result:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/RespHeader;->extmsg:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/RespHeader;->result:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/RespHeader;->extmsg:Ljava/lang/String;

    .line 48
    iput p1, p0, LQQPIM/RespHeader;->result:I

    .line 49
    iput-object p2, p0, LQQPIM/RespHeader;->extmsg:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.RespHeader"

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

    sget-boolean v1, LQQPIM/RespHeader;->$assertionsDisabled:Z

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
    .line 94
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 95
    iget v1, p0, LQQPIM/RespHeader;->result:I

    const-string v2, "result"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 96
    iget-object v1, p0, LQQPIM/RespHeader;->extmsg:Ljava/lang/String;

    const-string v2, "extmsg"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 54
    check-cast p1, LQQPIM/RespHeader;

    .line 56
    iget v0, p0, LQQPIM/RespHeader;->result:I

    iget v1, p1, LQQPIM/RespHeader;->result:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, LQQPIM/RespHeader;->extmsg:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/RespHeader;->extmsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getExtmsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, LQQPIM/RespHeader;->extmsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, LQQPIM/RespHeader;->result:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    iget v0, p0, LQQPIM/RespHeader;->result:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/RespHeader;->result:I

    .line 88
    invoke-virtual {p1, v2, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/RespHeader;->extmsg:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public final setExtmsg(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, LQQPIM/RespHeader;->extmsg:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final setResult(I)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput p1, p0, LQQPIM/RespHeader;->result:I

    .line 28
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    iget v0, p0, LQQPIM/RespHeader;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 77
    iget-object v0, p0, LQQPIM/RespHeader;->extmsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, LQQPIM/RespHeader;->extmsg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 81
    :cond_0
    return-void
.end method
