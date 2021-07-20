.class public abstract Lcom/google/android/gms/common/internal/g0/m;
.super Ld/e/b/d/h/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/g0/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final v0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/g0/j;->k0(I)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
