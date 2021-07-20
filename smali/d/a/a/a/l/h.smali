.class public Ld/a/a/a/l/h;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/l/h$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\tB!\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u000e\u0010\u0015\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012B\u0015\u0008\u0016\u0012\n\u0010\u0015\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0005\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Ld/a/a/a/l/h;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "B",
        "I",
        "a",
        "()I",
        "c",
        "(I)V",
        "errorCode",
        "A",
        "Ljava/lang/String;",
        "b",
        "d",
        "(Ljava/lang/String;)V",
        "errorMessage",
        "message",
        "ex",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Exception;)V",
        "(Ljava/lang/Exception;)V",
        "Ld/a/a/a/l/h$a;",
        "type",
        "(Ld/a/a/a/l/h$a;Ljava/lang/String;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private B:I


# direct methods
.method public constructor <init>(Ld/a/a/a/l/h$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ld/a/a/a/l/h$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Unknown"

    .line 11
    iput-object v0, p0, Ld/a/a/a/l/h;->A:Ljava/lang/String;

    .line 12
    sget-object v0, Ld/a/a/a/l/h$a;->L:Ld/a/a/a/l/h$a;

    invoke-virtual {v0}, Ld/a/a/a/l/h$a;->e()I

    move-result v0

    iput v0, p0, Ld/a/a/a/l/h;->B:I

    .line 13
    invoke-virtual {p1}, Ld/a/a/a/l/h$a;->e()I

    move-result p1

    iput p1, p0, Ld/a/a/a/l/h;->B:I

    .line 14
    iput-object p2, p0, Ld/a/a/a/l/h;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "ex"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Unknown"

    .line 8
    iput-object p1, p0, Ld/a/a/a/l/h;->A:Ljava/lang/String;

    .line 9
    sget-object p1, Ld/a/a/a/l/h$a;->L:Ld/a/a/a/l/h$a;

    invoke-virtual {p1}, Ld/a/a/a/l/h$a;->e()I

    move-result p1

    iput p1, p0, Ld/a/a/a/l/h;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "Unknown"

    .line 5
    iput-object p1, p0, Ld/a/a/a/l/h;->A:Ljava/lang/String;

    .line 6
    sget-object p1, Ld/a/a/a/l/h$a;->L:Ld/a/a/a/l/h$a;

    invoke-virtual {p1}, Ld/a/a/a/l/h$a;->e()I

    move-result p1

    iput p1, p0, Ld/a/a/a/l/h;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Unknown"

    .line 2
    iput-object p1, p0, Ld/a/a/a/l/h;->A:Ljava/lang/String;

    .line 3
    sget-object p1, Ld/a/a/a/l/h$a;->L:Ld/a/a/a/l/h$a;

    invoke-virtual {p1}, Ld/a/a/a/l/h$a;->e()I

    move-result p1

    iput p1, p0, Ld/a/a/a/l/h;->B:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/l/h;->B:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/h;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/l/h;->B:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/h;->A:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method
