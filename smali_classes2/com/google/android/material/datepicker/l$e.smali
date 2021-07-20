.class public final Lcom/google/android/material/datepicker/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/material/datepicker/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Lcom/google/android/material/datepicker/a;

.field d:I

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/f<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/datepicker/l$e;->b:I

    .line 3
    iput v0, p0, Lcom/google/android/material/datepicker/l$e;->d:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/material/datepicker/l$e;->e:Ljava/lang/CharSequence;

    .line 5
    iput-object v1, p0, Lcom/google/android/material/datepicker/l$e;->f:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lcom/google/android/material/datepicker/l$e;->g:I

    .line 7
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->a:Lcom/google/android/material/datepicker/f;

    return-void
.end method

.method public static b(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/l$e;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/f<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/l$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/l$e;-><init>(Lcom/google/android/material/datepicker/f;)V

    return-object v0
.end method

.method public static c()Lcom/google/android/material/datepicker/l$e;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/l$e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/l$e;

    new-instance v1, Lcom/google/android/material/datepicker/v;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/v;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/l$e;-><init>(Lcom/google/android/material/datepicker/f;)V

    return-object v0
.end method

.method public static d()Lcom/google/android/material/datepicker/l$e;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/l$e<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/l$e;

    new-instance v1, Lcom/google/android/material/datepicker/u;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/u;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/l$e;-><init>(Lcom/google/android/material/datepicker/f;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/l;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/l<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$e;->c:Lcom/google/android/material/datepicker/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/l$e;->c:Lcom/google/android/material/datepicker/a;

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/l$e;->d:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$e;->a:Lcom/google/android/material/datepicker/f;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/f;->p0()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/l$e;->d:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$e;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/l$e;->a:Lcom/google/android/material/datepicker/f;

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/f;->H(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/datepicker/l;->s3(Lcom/google/android/material/datepicker/l$e;)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/a;",
            ")",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->c:Lcom/google/android/material/datepicker/a;

    return-object p0
.end method

.method public f(I)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->g:I

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public h(I)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->b:I

    return-object p0
.end method

.method public i(I)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->d:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->d:I

    return-object p0
.end method
