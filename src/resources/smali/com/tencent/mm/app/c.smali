.class final Lcom/tencent/mm/app/c;
.super Lcom/tencent/mm/sdk/platformtools/bb;
.source "SourceFile"


# instance fields
.field final synthetic yz:Lcom/tencent/mm/app/MMApplication;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/MMApplication;Ljava/lang/Integer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/app/c;->yz:Lcom/tencent/mm/app/MMApplication;

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private cK()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/app/c;->yz:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplication;->a(Lcom/tencent/mm/app/MMApplication;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0

    .line 122
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/app/c;->cK()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
