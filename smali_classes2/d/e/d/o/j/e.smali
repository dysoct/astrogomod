.class public final Ld/e/d/o/j/e;
.super Ld/e/d/o/a$a;
.source "SourceFile"


# instance fields
.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AssistAction"

    .line 1
    invoke-direct {p0, v0}, Ld/e/d/o/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/e/d/o/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/d/o/j/e;->u:Ljava/lang/String;

    const-string v1, "setActionToken is required before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld/e/d/o/a$a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setActionStatus is required before calling build()."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ld/e/d/o/j/e;->u:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "actionToken"

    invoke-virtual {p0, v1, v0}, Ld/e/d/o/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)Ld/e/d/o/a$a;

    .line 5
    invoke-virtual {p0}, Ld/e/d/o/a$a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AssistAction"

    .line 6
    invoke-virtual {p0, v0}, Ld/e/d/o/a$a;->k(Ljava/lang/String;)Ld/e/d/o/a$a;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/e/d/o/a$a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "https://developers.google.com/actions?invocation="

    .line 8
    iget-object v1, p0, Ld/e/d/o/j/e;->u:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ld/e/d/o/a$a;->o(Ljava/lang/String;)Ld/e/d/o/a$a;

    .line 9
    :cond_2
    invoke-super {p0}, Ld/e/d/o/a$a;->a()Ld/e/d/o/a;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ld/e/d/o/j/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ld/e/d/o/j/e;->u:Ljava/lang/String;

    return-object p0
.end method
