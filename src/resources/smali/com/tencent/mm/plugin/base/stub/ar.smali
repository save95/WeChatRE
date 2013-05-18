.class final Lcom/tencent/mm/plugin/base/stub/ar;
.super Lcom/tencent/mm/sdk/platformtools/bb;
.source "SourceFile"


# instance fields
.field final synthetic arI:I

.field final synthetic arM:Landroid/net/Uri;

.field final synthetic arN:Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;

.field final synthetic arO:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;ILandroid/content/ContentValues;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/ar;->arN:Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;

    iput p2, p0, Lcom/tencent/mm/plugin/base/stub/ar;->arI:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/ar;->arO:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/ar;->arM:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/base/stub/ar;->arI:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "MicroMsg.RContactDBProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown uri, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/ar;->arM:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ar;->arN:Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/ar;->arO:Landroid/content/ContentValues;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->a(Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-string v1, "MicroMsg.RContactDBProvider"

    const-string v2, "insert fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ar;->arM:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
