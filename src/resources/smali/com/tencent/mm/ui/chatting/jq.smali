.class final Lcom/tencent/mm/ui/chatting/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jq;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jq;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->finish()V

    .line 122
    return-void
.end method
