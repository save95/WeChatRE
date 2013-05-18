.class public final Lcom/tencent/mm/ui/chatting/jz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Lx:I

.field axt:I

.field cBH:Ljava/lang/String;

.field data:Ljava/lang/Object;

.field type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tencent/mm/ui/chatting/jz;->Lx:I

    .line 15
    iput p2, p0, Lcom/tencent/mm/ui/chatting/jz;->axt:I

    .line 16
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/jz;->cBH:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/tencent/mm/ui/chatting/jz;->type:I

    .line 18
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/jz;->data:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final agH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jz;->cBH:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/chatting/jz;->type:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jz;->data:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jz;->data:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lq()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/chatting/jz;->Lx:I

    return v0
.end method

.method public final yW()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/ui/chatting/jz;->axt:I

    return v0
.end method
