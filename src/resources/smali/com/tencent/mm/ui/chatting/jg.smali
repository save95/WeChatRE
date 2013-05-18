.class final Lcom/tencent/mm/ui/chatting/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cAS:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jg;->cAS:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jg;->cAS:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->finish()V

    .line 96
    return-void
.end method
