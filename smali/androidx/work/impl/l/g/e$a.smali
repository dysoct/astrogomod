.class Landroidx/work/impl/l/g/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/l/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/l/g/e;


# direct methods
.method constructor <init>(Landroidx/work/impl/l/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/l/g/e$a;->a:Landroidx/work/impl/l/g/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/l/g/e;->j:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v1, "Network broadcast received"

    invoke-virtual {p1, p2, v1, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/l/g/e$a;->a:Landroidx/work/impl/l/g/e;

    invoke-virtual {p1}, Landroidx/work/impl/l/g/e;->g()Landroidx/work/impl/l/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/l/g/d;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
