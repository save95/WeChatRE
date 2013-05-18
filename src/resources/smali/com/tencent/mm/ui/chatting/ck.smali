.class final Lcom/tencent/mm/ui/chatting/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cyo:Lcom/tencent/mm/ui/chatting/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cj;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ck;->cyo:Lcom/tencent/mm/ui/chatting/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->cyo:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->agm()Z

    .line 140
    return-void
.end method
