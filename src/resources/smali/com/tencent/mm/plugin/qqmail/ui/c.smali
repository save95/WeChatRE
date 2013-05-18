.class final Lcom/tencent/mm/plugin/qqmail/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic aCl:Lcom/tencent/mm/plugin/qqmail/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->aCl:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 144
    packed-switch p1, :pswitch_data_0

    .line 147
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->aCl:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->aCl:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/b;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
