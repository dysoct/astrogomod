.class Landroidx/room/i0$c;
.super Landroidx/room/u$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/i0;-><init>(Landroidx/room/e0;Landroidx/room/t;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/i0;


# direct methods
.method constructor <init>(Landroidx/room/i0;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/i0$c;->b:Landroidx/room/i0;

    invoke-direct {p0, p2}, Landroidx/room/u$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/b/a/b/a;->f()Lc/b/a/b/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/i0$c;->b:Landroidx/room/i0;

    iget-object v0, v0, Landroidx/room/i0;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lc/b/a/b/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
