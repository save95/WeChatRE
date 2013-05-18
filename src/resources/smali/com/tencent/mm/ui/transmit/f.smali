.class final Lcom/tencent/mm/ui/transmit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 0
    .parameter

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/f;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7
    .parameter

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/f;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v1, 0x7f070634

    const v2, 0x7f070007

    const v3, 0x7f070019

    const v4, 0x7f07001a

    new-instance v5, Lcom/tencent/mm/ui/transmit/g;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/g;-><init>(Lcom/tencent/mm/ui/transmit/f;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/h;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/h;-><init>(Lcom/tencent/mm/ui/transmit/f;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 471
    return-void
.end method
