.class public abstract Lc/d/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lc/d/b/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/e$a;

    .line 2
    invoke-static {p2}, Lb/a/a/b$a;->P(Landroid/os/IBinder;)Lb/a/a/b;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lc/d/b/e$a;-><init>(Lc/d/b/e;Lb/a/a/b;Landroid/content/ComponentName;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/e;->a(Landroid/content/ComponentName;Lc/d/b/b;)V

    return-void
.end method
