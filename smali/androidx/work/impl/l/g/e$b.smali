.class Landroidx/work/impl/l/g/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/l/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/l/g/e;


# direct methods
.method constructor <init>(Landroidx/work/impl/l/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/l/g/e$b;->a:Landroidx/work/impl/l/g/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/l/g/e;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Network capabilities changed: %s"

    .line 2
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/l/g/e$b;->a:Landroidx/work/impl/l/g/e;

    invoke-virtual {p1}, Landroidx/work/impl/l/g/e;->g()Landroidx/work/impl/l/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/l/g/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/l/g/e;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/l/g/e$b;->a:Landroidx/work/impl/l/g/e;

    invoke-virtual {p1}, Landroidx/work/impl/l/g/e;->g()Landroidx/work/impl/l/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/l/g/d;->d(Ljava/lang/Object;)V

    return-void
.end method