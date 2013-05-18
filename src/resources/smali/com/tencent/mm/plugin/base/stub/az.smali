.class final Lcom/tencent/mm/plugin/base/stub/az;
.super Lcom/tencent/mm/sdk/platformtools/bb;
.source "SourceFile"


# instance fields
.field final synthetic arI:I

.field final synthetic arM:Landroid/net/Uri;

.field final synthetic arO:Landroid/content/ContentValues;

.field final synthetic arR:Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;ILandroid/content/ContentValues;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/az;->arR:Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;

    iput p2, p0, Lcom/tencent/mm/plugin/base/stub/az;->arI:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/az;->arO:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/az;->arM:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    iget v1, p0, Lcom/tencent/mm/plugin/base/stub/az;->arI:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "MicroMsg.RMsgInfoDBProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown uri, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/az;->arM:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/az;->arR:Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/az;->arO:Landroid/content/ContentValues;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;->d(Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-string v1, "MicroMsg.RMsgInfoDBProvider"

    const-string v2, "insert fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/az;->arM:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
