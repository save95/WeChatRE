.class final Lcom/tencent/qphone/base/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qphone/base/remote/b;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/d;->mRemote:Landroid/os/IBinder;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5
    .parameter

    .prologue
    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 93
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IBaseActionListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/d;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 106
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 105
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/d;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5
    .parameter

    .prologue
    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 111
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IBaseActionListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/d;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 124
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 123
    throw v0
.end method
