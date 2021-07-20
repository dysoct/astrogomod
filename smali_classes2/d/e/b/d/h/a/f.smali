.class public abstract Ld/e/b/d/h/a/f;
.super Ld/e/b/d/h/a/b;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/a/e;


# direct methods
.method public static P(Landroid/os/IBinder;)Ld/e/b/d/h/a/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/e/b/d/h/a/e;

    if-eqz v1, :cond_1

    check-cast v0, Ld/e/b/d/h/a/e;

    return-object v0

    :cond_1
    new-instance v0, Ld/e/b/d/h/a/g;

    invoke-direct {v0, p0}, Ld/e/b/d/h/a/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
