.class Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOADED:I = 0x2

.field private static final LOADING:I = 0x1

.field private static final NEEDED:I


# instance fields
.field bitmapRef:Ljava/lang/ref/SoftReference;

.field error:Z

.field state:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->error:Z

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;-><init>()V

    return-void
.end method
