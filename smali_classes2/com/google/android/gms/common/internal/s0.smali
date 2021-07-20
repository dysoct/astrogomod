.class public final Lcom/google/android/gms/common/internal/s0;
.super Ld/e/b/d/h/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/t0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/b/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h2(Ld/e/b/d/f/d;Lcom/google/android/gms/common/internal/b1;)Ld/e/b/d/f/d;
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
    invoke-static {v0, p2}, Ld/e/b/d/h/b/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/b/b;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/e/b/d/f/d$a;->b0(Landroid/os/IBinder;)Ld/e/b/d/f/d;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
