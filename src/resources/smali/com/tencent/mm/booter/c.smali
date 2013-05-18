.class final Lcom/tencent/mm/booter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/g;


# instance fields
.field final synthetic zA:Lcom/tencent/mm/booter/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/a;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/booter/c;->zA:Lcom/tencent/mm/booter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 71
    packed-switch p1, :pswitch_data_0

    .line 98
    :pswitch_0
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "UNKNOW_AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 73
    :pswitch_1
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->zA:Lcom/tencent/mm/booter/a;

    invoke-static {v0}, Lcom/tencent/mm/booter/a;->b(Lcom/tencent/mm/booter/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->zA:Lcom/tencent/mm/booter/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/a;->b(Lcom/tencent/mm/booter/a;Z)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->zA:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->dc()V

    goto :goto_0

    .line 81
    :pswitch_2
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->zA:Lcom/tencent/mm/booter/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/a;->b(Lcom/tencent/mm/booter/a;Z)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->zA:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->db()V

    goto :goto_0

    .line 87
    :pswitch_3
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->zA:Lcom/tencent/mm/booter/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/a;->b(Lcom/tencent/mm/booter/a;Z)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->zA:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->db()V

    goto :goto_0

    .line 93
    :pswitch_4
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->zA:Lcom/tencent/mm/booter/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/a;->b(Lcom/tencent/mm/booter/a;Z)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->zA:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->db()V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
