.class public final LQQPIM/ServerUpdateInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_action:I

.field static cache_time:I

.field static cache_type:I


# instance fields
.field public action:I

.field public message:Ljava/lang/String;

.field public nextcheckinterval:I

.field public time:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/ServerUpdateInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/ServerUpdateInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput v1, p0, LQQPIM/ServerUpdateInfo;->action:I

    .line 18
    iput v1, p0, LQQPIM/ServerUpdateInfo;->type:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ServerUpdateInfo;->message:Ljava/lang/String;

    .line 22
    iput v1, p0, LQQPIM/ServerUpdateInfo;->time:I

    .line 24
    iput v1, p0, LQQPIM/ServerUpdateInfo;->nextcheckinterval:I

    .line 78
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput v1, p0, LQQPIM/ServerUpdateInfo;->action:I

    .line 18
    iput v1, p0, LQQPIM/ServerUpdateInfo;->type:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ServerUpdateInfo;->message:Ljava/lang/String;

    .line 22
    iput v1, p0, LQQPIM/ServerUpdateInfo;->time:I

    .line 24
    iput v1, p0, LQQPIM/ServerUpdateInfo;->nextcheckinterval:I

    .line 87
    iput p1, p0, LQQPIM/ServerUpdateInfo;->action:I

    .line 88
    iput p2, p0, LQQPIM/ServerUpdateInfo;->type:I

    .line 89
    iput-object p3, p0, LQQPIM/ServerUpdateInfo;->message:Ljava/lang/String;

    .line 90
    iput p4, p0, LQQPIM/ServerUpdateInfo;->time:I

    .line 91
    iput p5, p0, LQQPIM/ServerUpdateInfo;->nextcheckinterval:I

    .line 92
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.ServerUpdateInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :cond_0
    return-object v0

    .line 114
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/ServerUpdateInfo;->$assertionsDisabled:Z

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
    .line 148
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 149
    iget v1, p0, LQQPIM/ServerUpdateInfo;->action:I

    const-string v2, "action"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 150
    iget v1, p0, LQQPIM/ServerUpdateInfo;->type:I

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 151
    iget-object v1, p0, LQQPIM/ServerUpdateInfo;->message:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 152
    iget v1, p0, LQQPIM/ServerUpdateInfo;->time:I

    const-string v2, "time"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 153
    iget v1, p0, LQQPIM/ServerUpdateInfo;->nextcheckinterval:I

    const-string v2, "nextcheckinterval"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 96
    check-cast p1, LQQPIM/ServerUpdateInfo;

    .line 98
    iget v0, p0, LQQPIM/ServerUpdateInfo;->action:I

    iget v1, p1, LQQPIM/ServerUpdateInfo;->action:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget v0, p0, LQQPIM/ServerUpdateInfo;->type:I

    iget v1, p1, LQQPIM/ServerUpdateInfo;->type:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, LQQPIM/ServerUpdateInfo;->message:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/ServerUpdateInfo;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, LQQPIM/ServerUpdateInfo;->time:I

    iget v1, p1, LQQPIM/ServerUpdateInfo;->time:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget v0, p0, LQQPIM/ServerUpdateInfo;->nextcheckinterval:I

    iget v1, p1, LQQPIM/ServerUpdateInfo;->nextcheckinterval:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.method public final getAction()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, LQQPIM/ServerUpdateInfo;->action:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, LQQPIM/ServerUpdateInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextcheckinterval()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, LQQPIM/ServerUpdateInfo;->nextcheckinterval:I

    return v0
.end method

.method public final getTime()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, LQQPIM/ServerUpdateInfo;->time:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, LQQPIM/ServerUpdateInfo;->type:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 134
    iget v0, p0, LQQPIM/ServerUpdateInfo;->action:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/ServerUpdateInfo;->action:I

    .line 136
    iget v0, p0, LQQPIM/ServerUpdateInfo;->type:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/ServerUpdateInfo;->type:I

    .line 138
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/ServerUpdateInfo;->message:Ljava/lang/String;

    .line 140
    iget v0, p0, LQQPIM/ServerUpdateInfo;->time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/ServerUpdateInfo;->time:I

    .line 142
    iget v0, p0, LQQPIM/ServerUpdateInfo;->nextcheckinterval:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/ServerUpdateInfo;->nextcheckinterval:I

    .line 144
    return-void
.end method

.method public final setAction(I)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput p1, p0, LQQPIM/ServerUpdateInfo;->action:I

    .line 34
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, LQQPIM/ServerUpdateInfo;->message:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final setNextcheckinterval(I)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput p1, p0, LQQPIM/ServerUpdateInfo;->nextcheckinterval:I

    .line 74
    return-void
.end method

.method public final setTime(I)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput p1, p0, LQQPIM/ServerUpdateInfo;->time:I

    .line 64
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput p1, p0, LQQPIM/ServerUpdateInfo;->type:I

    .line 44
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    iget v0, p0, LQQPIM/ServerUpdateInfo;->action:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 122
    iget v0, p0, LQQPIM/ServerUpdateInfo;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 123
    iget-object v0, p0, LQQPIM/ServerUpdateInfo;->message:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 124
    iget v0, p0, LQQPIM/ServerUpdateInfo;->time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 125
    iget v0, p0, LQQPIM/ServerUpdateInfo;->nextcheckinterval:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 126
    return-void
.end method
