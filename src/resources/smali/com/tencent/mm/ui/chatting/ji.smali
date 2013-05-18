.class final Lcom/tencent/mm/ui/chatting/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cAS:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ji;->cAS:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 116
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ji;->cAS:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->agA()V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ji;->cAS:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->agB()V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
