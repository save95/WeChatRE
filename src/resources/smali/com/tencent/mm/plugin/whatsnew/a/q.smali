.class public final Lcom/tencent/mm/plugin/whatsnew/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static buz:Lcom/tencent/mm/plugin/whatsnew/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/whatsnew/a/q;->buz:Lcom/tencent/mm/plugin/whatsnew/a/r;

    return-void
.end method

.method public static fY(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .parameter

    .prologue
    .line 43
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
