.class final Lcom/tencent/mm/ui/qrcode/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic cOE:Lcom/tencent/mm/ui/qrcode/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/u;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/v;->cOE:Lcom/tencent/mm/ui/qrcode/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    check-cast p1, Lcom/tencent/mm/ui/chatting/jz;

    check-cast p2, Lcom/tencent/mm/ui/chatting/jz;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/jz;->lq()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/jz;->lq()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
