.class final Lcom/bumptech/glide/load/q/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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
.field private final A:Ljava/io/File;

.field private final B:Lcom/bumptech/glide/load/q/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/q/f$d<",
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
.method constructor <init>(Ljava/io/File;Lcom/bumptech/glide/load/q/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/q/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/q/f$c;->A:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/q/f$c;->B:Lcom/bumptech/glide/load/q/f$d;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/q/f$c;->B:Lcom/bumptech/glide/load/q/f$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/q/f$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/f$c;->C:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/q/f$c;->B:Lcom/bumptech/glide/load/q/f$d;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/q/f$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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
    .locals 2
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
    iget-object p1, p0, Lcom/bumptech/glide/load/q/f$c;->B:Lcom/bumptech/glide/load/q/f$d;

    iget-object v0, p0, Lcom/bumptech/glide/load/q/f$c;->A:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/q/f$d;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/q/f$c;->C:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/o/d$a;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open file"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/o/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
