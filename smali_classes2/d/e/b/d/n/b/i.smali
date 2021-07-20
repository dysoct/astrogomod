.class public final Ld/e/b/d/n/b/i;
.super Ld/e/b/d/h/b/b;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/n/b/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/b/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c6(Ld/e/b/d/n/b/l;Ld/e/b/d/n/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/b/b;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/b/d/h/b/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Ld/e/b/d/h/b/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/b/b;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f4(Lcom/google/android/gms/common/internal/p;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/b/b;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/b/d/h/b/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v0, p3}, Ld/e/b/d/h/b/d;->d(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/b/b;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/b/b;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/b/b;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
