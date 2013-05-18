.class final Lcom/tencent/mm/ui/chatting/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/dk;


# instance fields
.field final synthetic cCT:Lcom/tencent/mm/ui/chatting/lq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lq;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lv;->cCT:Lcom/tencent/mm/ui/chatting/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/df;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 171
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/tencent/mm/ui/df;->adl()V

    .line 174
    invoke-virtual {p1}, Lcom/tencent/mm/ui/df;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/tencent/mm/ui/df;->dismiss()V

    .line 179
    :cond_0
    return-void
.end method
