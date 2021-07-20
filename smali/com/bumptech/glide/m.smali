.class public abstract Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/m<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/t/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t/m/g<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/t/m/e;->c()Lcom/bumptech/glide/t/m/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->A:Lcom/bumptech/glide/t/m/g;

    return-void
.end method

.method private e()Lcom/bumptech/glide/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/t/m/e;->c()Lcom/bumptech/glide/t/m/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->h(Lcom/bumptech/glide/t/m/g;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->b()Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method final d()Lcom/bumptech/glide/t/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/t/m/g<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->A:Lcom/bumptech/glide/t/m/g;

    return-object v0
.end method

.method public final g(I)Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/t/m/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/t/m/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->h(Lcom/bumptech/glide/t/m/g;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/bumptech/glide/t/m/g;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/m/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/m/g<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/t/m/g;

    iput-object p1, p0, Lcom/bumptech/glide/m;->A:Lcom/bumptech/glide/t/m/g;

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/m;->e()Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/bumptech/glide/t/m/j$a;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/m/j$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/m/j$a;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/t/m/i;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/t/m/i;-><init>(Lcom/bumptech/glide/t/m/j$a;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->h(Lcom/bumptech/glide/t/m/g;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method
