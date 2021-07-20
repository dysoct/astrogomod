.class public final Landroidx/work/o$a;
.super Landroidx/work/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/w$a<",
        "Landroidx/work/o$a;",
        "Landroidx/work/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/w$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/m/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Landroidx/work/w;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/o$a;->q()Landroidx/work/o;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Landroidx/work/w$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/o$a;->r()Landroidx/work/o$a;

    move-result-object v0

    return-object v0
.end method

.method q()Landroidx/work/o;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, p0, Landroidx/work/w$a;->a:Z

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    iget-object v1, v1, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    .line 2
    invoke-virtual {v1}, Landroidx/work/c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    iget-boolean v3, v1, Landroidx/work/impl/m/p;->q:Z

    if-eqz v3, :cond_3

    if-lt v0, v2, :cond_3

    iget-object v0, v1, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    .line 5
    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Landroidx/work/o;

    invoke-direct {v0, p0}, Landroidx/work/o;-><init>(Landroidx/work/o$a;)V

    return-object v0
.end method

.method r()Landroidx/work/o$a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    return-object p0
.end method

.method public s(Ljava/lang/Class;)Landroidx/work/o$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/k;",
            ">;)",
            "Landroidx/work/o$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/work/impl/m/p;->d:Ljava/lang/String;

    return-object p0
.end method
