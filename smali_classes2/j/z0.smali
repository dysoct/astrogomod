.class public final Lj/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/z0$b;,
        Lj/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lj/c1;
    version = "1.3"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087@\u0018\u0000 \u001e*\u0006\u0008\u0000\u0010\u0001 \u00012\u00060\u0002j\u0002`\u0003:\u0002\u001f\u001dB\u0016\u0008\u0001\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u001a\u001a\u00020\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0013\u0010\u001c\u001a\u00020\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lj/z0;",
        "T",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "k",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "A",
        "Ljava/lang/Object;",
        "getValue$annotations",
        "()V",
        "value",
        "i",
        "isFailure",
        "j",
        "isSuccess",
        "b",
        "B",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final B:Lj/z0$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/z0$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lj/z0;->B:Lj/z0$a;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lj/w0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/z0;->A:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Lj/z0;
    .locals 1

    new-instance v0, Lj/z0;

    invoke-direct {v0, p0}, Lj/z0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lj/w0;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj/z0;

    if-eqz v0, :cond_0

    check-cast p1, Lj/z0;

    invoke-virtual {p1}, Lj/z0;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lj/z0$b;

    if-eqz v0, :cond_0

    check-cast p0, Lj/z0$b;

    iget-object p0, p0, Lj/z0$b;->A:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lj/v2/f;
    .end annotation

    .line 1
    invoke-static {p0}, Lj/z0;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lj/w0;
    .end annotation

    return-void
.end method

.method public static h(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lj/z0$b;

    return p0
.end method

.method public static final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lj/z0$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lj/z0$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z0;->A:Ljava/lang/Object;

    invoke-static {v0, p1}, Lj/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z0;->A:Ljava/lang/Object;

    invoke-static {v0}, Lj/z0;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj/z0;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/z0;->A:Ljava/lang/Object;

    invoke-static {v0}, Lj/z0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
