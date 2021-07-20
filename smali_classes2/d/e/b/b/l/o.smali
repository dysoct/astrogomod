.class public abstract Ld/e/b/b/l/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/b/l/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/b/l/o$a;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/b/l/c$b;

    invoke-direct {v0}, Ld/e/b/b/l/c$b;-><init>()V

    sget-object v1, Ld/e/b/b/e;->A:Ld/e/b/b/e;

    invoke-virtual {v0, v1}, Ld/e/b/b/l/c$b;->d(Ld/e/b/b/e;)Ld/e/b/b/l/o$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract d()Ld/e/b/b/e;
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation
.end method

.method public e(Ld/e/b/b/e;)Ld/e/b/b/l/o;
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/b/l/o;->a()Ld/e/b/b/l/o$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/l/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/b/l/o$a;->b(Ljava/lang/String;)Ld/e/b/b/l/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ld/e/b/b/l/o$a;->d(Ld/e/b/b/e;)Ld/e/b/b/l/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ld/e/b/b/l/o;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/b/b/l/o$a;->c([B)Ld/e/b/b/l/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/e/b/b/l/o$a;->a()Ld/e/b/b/l/o;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/o;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/l/o;->d()Ld/e/b/b/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Ld/e/b/b/l/o;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/e/b/b/l/o;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
