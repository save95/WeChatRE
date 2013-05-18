.class final Lcom/tencent/mm/plugin/base/stub/at;
.super Lcom/tencent/mm/sdk/platformtools/bb;
.source "SourceFile"


# instance fields
.field final synthetic arI:I

.field final synthetic arJ:Ljava/lang/String;

.field final synthetic arK:[Ljava/lang/String;

.field final synthetic arM:Landroid/net/Uri;

.field final synthetic arN:Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;

.field final synthetic arO:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/at;->arN:Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;

    iput p2, p0, Lcom/tencent/mm/plugin/base/stub/at;->arI:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/at;->arO:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/at;->arJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/base/stub/at;->arK:[Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/base/stub/at;->arM:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/at;->arI:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.RContactDBProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown uri, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/at;->arM:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/at;->arN:Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/at;->arO:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/at;->arJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/at;->arK:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->a(Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
