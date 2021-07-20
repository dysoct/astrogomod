.class public final Ld/e/b/d/f/d$a$a;
.super Ld/e/b/d/h/c/b;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/f/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/c/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
