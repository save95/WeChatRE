.class final Lcom/tencent/mm/ui/chatting/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Lx:I

.field private axt:I

.field final synthetic cDk:Lcom/tencent/mm/ui/chatting/lz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lz;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mj;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    iput p2, p0, Lcom/tencent/mm/ui/chatting/mj;->Lx:I

    .line 1171
    iput p3, p0, Lcom/tencent/mm/ui/chatting/mj;->axt:I

    .line 1172
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/mj;Lcom/tencent/mm/ui/chatting/mj;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1168
    iget v0, p0, Lcom/tencent/mm/ui/chatting/mj;->axt:I

    iget v1, p1, Lcom/tencent/mm/ui/chatting/mj;->Lx:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/ui/chatting/mj;->axt:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/mj;->Lx:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
