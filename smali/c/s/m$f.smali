.class public final Lc/s/m$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0008\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000c\u001a\u0004\u0018\u00018\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u000e\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007R\u0019\u0010\u0013\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001c\u0010\u0017\u001a\u00020\u00148\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\r\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "c/s/m$f",
        "",
        "K",
        "",
        "c",
        "I",
        "a",
        "()I",
        "initialLoadSize",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "key",
        "e",
        "pageSize",
        "",
        "d",
        "Z",
        "()Z",
        "placeholdersEnabled",
        "Lc/s/m0;",
        "Lc/s/m0;",
        "()Lc/s/m0;",
        "type",
        "<init>",
        "(Lc/s/m0;Ljava/lang/Object;IZI)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lc/s/m0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lc/s/m0;Ljava/lang/Object;IZI)V
    .locals 1
    .param p1    # Lc/s/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/m0;",
            "TK;IZI)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s/m$f;->a:Lc/s/m0;

    iput-object p2, p0, Lc/s/m$f;->b:Ljava/lang/Object;

    iput p3, p0, Lc/s/m$f;->c:I

    iput-boolean p4, p0, Lc/s/m$f;->d:Z

    iput p5, p0, Lc/s/m$f;->e:I

    .line 2
    sget-object p3, Lc/s/m0;->A:Lc/s/m0;

    if-eq p1, p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be non-null for prepend/append"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/m$f;->c:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/m$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/m$f;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/s/m$f;->d:Z

    return v0
.end method

.method public final e()Lc/s/m0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/m$f;->a:Lc/s/m0;

    return-object v0
.end method
