.class public final Lcom/tencent/mm/sdk/platformtools/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GI:I

.field public final caX:Landroid/os/Bundle;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->caX:Landroid/os/Bundle;

    .line 141
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->id:Ljava/lang/String;

    .line 143
    return-void
.end method


# virtual methods
.method public final ZW()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->GI:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->id:Ljava/lang/String;

    return-object v0
.end method
