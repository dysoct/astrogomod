.class final Lc/d/b/b$a;
.super Lc/d/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b$a;->A:Landroid/content/Context;

    invoke-direct {p0}, Lc/d/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lc/d/b/b;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lc/d/b/b;->g(J)Z

    .line 2
    iget-object p1, p0, Lc/d/b/b$a;->A:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
