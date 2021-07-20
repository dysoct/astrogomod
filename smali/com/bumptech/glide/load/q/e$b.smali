.class final Lcom/bumptech/glide/load/q/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Lcom/bumptech/glide/load/q/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/q/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/q/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/q/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/q/e$b;->A:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/q/e$b;->B:Lcom/bumptech/glide/load/q/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/e$b;->B:Lcom/bumptech/glide/load/q/e$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/q/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/q/e$b;->B:Lcom/bumptech/glide/load/q/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/q/e$b;->C:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/q/e$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->A:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/o/d$a;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/o/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/o/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/q/e$b;->B:Lcom/bumptech/glide/load/q/e$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/q/e$b;->A:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/q/e$a;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/q/e$b;->C:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/o/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/o/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
