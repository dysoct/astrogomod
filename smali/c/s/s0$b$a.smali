.class public final Lc/s/s0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/s0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JI\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b\"\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJA\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b\"\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJA\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b\"\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "c/s/s0$b$a",
        "",
        "T",
        "",
        "Lc/s/g2;",
        "pages",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "Lc/s/j;",
        "combinedLoadStates",
        "Lc/s/s0$b;",
        "c",
        "(Ljava/util/List;IILc/s/j;)Lc/s/s0$b;",
        "b",
        "(Ljava/util/List;ILc/s/j;)Lc/s/s0$b;",
        "a",
        "EMPTY_REFRESH_LOCAL",
        "Lc/s/s0$b;",
        "d",
        "()Lc/s/s0$b;",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/s/s0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILc/s/j;)Lc/s/s0$b;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lc/s/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lc/s/g2<",
            "TT;>;>;I",
            "Lc/s/j;",
            ")",
            "Lc/s/s0$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedLoadStates"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/s/s0$b;

    sget-object v2, Lc/s/m0;->C:Lc/s/m0;

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lc/s/s0$b;-><init>(Lc/s/m0;Ljava/util/List;IILc/s/j;Lj/z2/u/w;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;ILc/s/j;)Lc/s/s0$b;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lc/s/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lc/s/g2<",
            "TT;>;>;I",
            "Lc/s/j;",
            ")",
            "Lc/s/s0$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedLoadStates"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/s/s0$b;

    sget-object v2, Lc/s/m0;->B:Lc/s/m0;

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lc/s/s0$b;-><init>(Lc/s/m0;Ljava/util/List;IILc/s/j;Lj/z2/u/w;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;IILc/s/j;)Lc/s/s0$b;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Lc/s/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lc/s/g2<",
            "TT;>;>;II",
            "Lc/s/j;",
            ")",
            "Lc/s/s0$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedLoadStates"

    invoke-static {p4, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/s/s0$b;

    .line 2
    sget-object v2, Lc/s/m0;->A:Lc/s/m0;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lc/s/s0$b;-><init>(Lc/s/m0;Ljava/util/List;IILc/s/j;Lj/z2/u/w;)V

    return-object v0
.end method

.method public final d()Lc/s/s0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/s0$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lc/s/s0$b;->g()Lc/s/s0$b;

    move-result-object v0

    return-object v0
.end method
