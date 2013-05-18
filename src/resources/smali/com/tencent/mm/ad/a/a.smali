.class public abstract Lcom/tencent/mm/ad/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aey:I


# instance fields
.field protected aex:Lcom/tencent/mm/ad/a/i;

.field private aez:Landroid/os/Looper;

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const v0, 0x19000

    sput v0, Lcom/tencent/mm/ad/a/a;->aey:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/a;->aex:Lcom/tencent/mm/ad/a/i;

    .line 43
    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ad/a/a;->aez:Landroid/os/Looper;

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ad/a/a;->aez:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ad/a/b;-><init>(Lcom/tencent/mm/ad/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/a;->handler:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method public static cB(I)V
    .locals 3
    .parameter

    .prologue
    const/16 v0, 0x800

    .line 170
    mul-int/lit16 v1, p0, 0x3e8

    sget v2, Lcom/tencent/mm/ad/a/a;->aey:I

    if-ge v2, v0, :cond_1

    :goto_0
    div-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 171
    if-lez v0, :cond_0

    .line 173
    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_1
    return-void

    .line 170
    :cond_1
    sget v0, Lcom/tencent/mm/ad/a/a;->aey:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected static sv()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method protected static sw()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method protected static sx()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method protected static sy()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/ad/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/c;-><init>()V

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/a/c;->aeB:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Lcom/tencent/mm/ad/a/c;->aeC:Ljava/lang/Object;

    .line 81
    iput-object p3, v0, Lcom/tencent/mm/ad/a/c;->aeD:Ljava/lang/Object;

    .line 82
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 83
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 84
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ad/a/a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mm/ad/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/c;-><init>()V

    .line 90
    iput-object p2, v0, Lcom/tencent/mm/ad/a/c;->aeB:Ljava/lang/Object;

    .line 91
    iput-object p3, v0, Lcom/tencent/mm/ad/a/c;->aeC:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lcom/tencent/mm/ad/a/c;->aeD:Ljava/lang/Object;

    .line 93
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 94
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 95
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ad/a/a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/mm/ad/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/c;-><init>()V

    .line 129
    iput-object p1, v0, Lcom/tencent/mm/ad/a/c;->aeB:Ljava/lang/Object;

    .line 130
    iput-object p2, v0, Lcom/tencent/mm/ad/a/c;->aeC:Ljava/lang/Object;

    .line 131
    iput-object p3, v0, Lcom/tencent/mm/ad/a/c;->aeD:Ljava/lang/Object;

    .line 132
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 133
    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    .line 134
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ad/a/a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    return-void
.end method

.method protected abstract a([BLjava/lang/Object;)V
.end method

.method protected abstract b(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final b(Lcom/tencent/mm/ad/a/i;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ad/a/a;->aex:Lcom/tencent/mm/ad/a/i;

    .line 166
    return-void
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
.end method

.method public final fQ(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 140
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 141
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ad/a/a;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/ad/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/c;-><init>()V

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/a/c;->aeB:Ljava/lang/Object;

    .line 102
    iput-object p2, v0, Lcom/tencent/mm/ad/a/c;->aeC:Ljava/lang/Object;

    .line 103
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 104
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 105
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ad/a/a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    return-void
.end method

.method protected final su()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ad/a/a;->aez:Landroid/os/Looper;

    return-object v0
.end method

.method public final v([B)V
    .locals 3
    .parameter

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/ad/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/c;-><init>()V

    .line 111
    iput-object p1, v0, Lcom/tencent/mm/ad/a/c;->aeB:Ljava/lang/Object;

    .line 112
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 113
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 114
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ad/a/a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    return-void
.end method

.method public final w([B)V
    .locals 3
    .parameter

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/mm/ad/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/c;-><init>()V

    .line 120
    iput-object p1, v0, Lcom/tencent/mm/ad/a/c;->aeB:Ljava/lang/Object;

    .line 121
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 122
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 123
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ad/a/a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    return-void
.end method
