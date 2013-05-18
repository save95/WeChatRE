.class final Lcom/tencent/mm/plugin/location/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private Gg:I

.field private QL:Ljava/lang/String;

.field private QQ:D

.field private avU:D

.field final synthetic avZ:Lcom/tencent/mm/plugin/location/ui/b;

.field private awa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/b;DDLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/d;->avZ:Lcom/tencent/mm/plugin/location/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/d;->Gg:I

    .line 103
    iput-wide p2, p0, Lcom/tencent/mm/plugin/location/ui/d;->QQ:D

    .line 104
    iput-wide p4, p0, Lcom/tencent/mm/plugin/location/ui/d;->avU:D

    .line 105
    iput-object p6, p0, Lcom/tencent/mm/plugin/location/ui/d;->QL:Ljava/lang/String;

    .line 106
    const-string v0, "MicroMsg.EasyGetLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "language "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/location/ui/b;->QN:Z

    .line 109
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/d;->awa:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x408f400000000000L

    .line 121
    const-string v0, "MicroMsg.EasyGetLocation"

    const-string v1, "start run  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, ""

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/d;->avZ:Lcom/tencent/mm/plugin/location/ui/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/location/ui/b;->QN:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/d;->Gg:I

    if-lez v1, :cond_0

    .line 124
    const-string v1, "MicroMsg.EasyGetLocation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/d;->QQ:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/d;->avU:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/d;->QL:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/u/i;->a(DDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/d;->avZ:Lcom/tencent/mm/plugin/location/ui/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/location/ui/b;->QN:Z

    .line 136
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 137
    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/d;->QQ:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 138
    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/d;->avU:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 139
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v3, "id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/d;->awa:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 143
    const/4 v0, -0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 150
    :goto_1
    return-void

    .line 131
    :cond_1
    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/location/ui/a;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/d;->Gg:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/d;->Gg:I

    goto :goto_0

    .line 145
    :cond_2
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 147
    const/4 v0, -0x1

    iput v0, v1, Landroid/os/Message;->what:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/d;->avZ:Lcom/tencent/mm/plugin/location/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/b;->c(Lcom/tencent/mm/plugin/location/ui/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/d;->awa:Ljava/lang/String;

    .line 113
    return-void
.end method
