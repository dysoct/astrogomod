.class final Ll/n0/f/d$b$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/f/d$b;->f(I)Lm/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Ljava/io/IOException;",
        "Lj/h2;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/io/IOException;",
        "it",
        "Lj/h2;",
        "c",
        "(Ljava/io/IOException;)V",
        "okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Ll/n0/f/d$b;

.field final synthetic B:I


# direct methods
.method constructor <init>(Ll/n0/f/d$b;I)V
    .locals 0

    iput-object p1, p0, Ll/n0/f/d$b$a;->A:Ll/n0/f/d$b;

    iput p2, p0, Ll/n0/f/d$b$a;->B:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll/n0/f/d$b$a;->A:Ll/n0/f/d$b;

    iget-object p1, p1, Ll/n0/f/d$b;->d:Ll/n0/f/d;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/n0/f/d$b$a;->A:Ll/n0/f/d$b;

    invoke-virtual {v0}, Ll/n0/f/d$b;->c()V

    .line 3
    sget-object v0, Lj/h2;->a:Lj/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Ll/n0/f/d$b$a;->c(Ljava/io/IOException;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
