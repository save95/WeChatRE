.class final Lcom/tencent/mm/ui/chatting/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cb;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 176
    return-void
.end method
