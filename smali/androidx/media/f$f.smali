.class Landroidx/media/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media/j$b;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroidx/media/f$o;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/media/f$e;

.field final synthetic i:Landroidx/media/f;


# direct methods
.method constructor <init>(Landroidx/media/f;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/f$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/f$f;->i:Landroidx/media/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/f$f;->g:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Landroidx/media/f$f;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Landroidx/media/f$f;->b:I

    .line 5
    iput p4, p0, Landroidx/media/f$f;->c:I

    .line 6
    new-instance p1, Landroidx/media/j$b;

    invoke-direct {p1, p2, p3, p4}, Landroidx/media/j$b;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroidx/media/f$f;->d:Landroidx/media/j$b;

    .line 7
    iput-object p5, p0, Landroidx/media/f$f;->e:Landroid/os/Bundle;

    .line 8
    iput-object p6, p0, Landroidx/media/f$f;->f:Landroidx/media/f$o;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f$f;->i:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->D:Landroidx/media/f$q;

    new-instance v1, Landroidx/media/f$f$a;

    invoke-direct {v1, p0}, Landroidx/media/f$f$a;-><init>(Landroidx/media/f$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
